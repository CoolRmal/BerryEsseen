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

namespace FiniteLowTaylorPanel4_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (75573 / 320000)
def radius : Rat := (8397 / 320000)

def j0 : Jet := ⟨⟨1014323635, 1014323636⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨2937014658, 2937014662⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2713406546, 2713406555⟩, ⟨252962013, 252962018⟩, ⟨(-7832356), (-7832354)⟩, ⟨(-243395), (-243394)⟩, ⟨3768, 3769⟩⟩, ⟨⟨3329289555, 3329289563⟩, ⟨(-206166747), (-206166743)⟩, ⟨(-9610126), (-9610125)⟩, ⟨198369, 198370⟩, ⟨4623, 4624⟩⟩⟩

def j7 : Jet := ⟨⟨3329289555, 3329289563⟩, ⟨(-206166747), (-206166743)⟩, ⟨(-9610126), (-9610125)⟩, ⟨198369, 198370⟩, ⟨4623, 4624⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2937014658, 2937014662⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2008409961, 2008409967⟩, ⟨446313322, 446313330⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1373404984, 1373404991⟩, ⟨457801658, 457801668⟩, ⟨50866849, 50866854⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨169203493, 169203495⟩, ⟨56401164, 56401166⟩, ⟨6266795, 6266797⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨28200582, 28200583⟩, ⟨9400193, 9400195⟩, ⟨1044465, 1044467⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3357490137, 3357490146⟩, ⟨(-196766554), (-196766548)⟩, ⟨(-8565661), (-8565658)⟩, ⟨237052, 237055⟩, ⟨4623, 4624⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨805185038, 805185045⟩, ⟨268395010, 268395018⟩, ⟨29821666, 29821670⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨134197506, 134197508⟩, ⟨44732501, 44732504⟩, ⟨4970277, 4970279⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2624639314, 2624639329⟩, ⟨(-307635296), (-307635284)⟩, ⟨(-4377489), (-4377482)⟩, ⟨1155458, 1155470⟩, ⟨2586, 2593⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨4193040, 4193041⟩, ⟨2795360, 2795362⟩, ⟨776487, 776490⟩, ⟨115032, 115036⟩, ⟨9585, 9588⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2628832354, 2628832370⟩, ⟨(-304839936), (-304839922)⟩, ⟨(-3601002), (-3600992)⟩, ⟨1270490, 1270506⟩, ⟨12171, 12181⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3360170975, 3360170987⟩, ⟨(-194823056), (-194823046)⟩, ⟨(-7949330), (-7949321)⟩, ⟨351066, 351078⟩, ⟨18729, 18740⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨194, 196⟩, ⟨43, 45⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6464), (-6461)⟩, ⟨43, 45⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3023), (-3021)⟩, ⟨(-652), (-649)⟩, ⟨(-34), (-29)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90174, 90177⟩, ⟨(-652), (-649)⟩, ⟨(-34), (-29)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨42167, 42169⟩, ⟨9065, 9068⟩, ⟨436, 441⟩, ⟨(-8), (-4)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1075131), (-1075128)⟩, ⟨9065, 9068⟩, ⟨436, 441⟩, ⟨(-8), (-4)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-502753), (-502750)⟩, ⟨(-107485), (-107481)⟩, ⟨(-5063), (-5056)⟩, ⟨93, 98⟩, ⟨0, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10575535, 10575539⟩, ⟨(-107485), (-107481)⟩, ⟨(-5063), (-5056)⟩, ⟨93, 98⟩, ⟨0, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4945325, 4945328⟩, ⟨1048698, 1048702⟩, ⟨47515, 47522⟩, ⟨(-1105), (-1099)⟩, ⟨(-21), (-15)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78567928), (-78567924)⟩, ⟨1048698, 1048702⟩, ⟨47515, 47522⟩, ⟨(-1105), (-1099)⟩, ⟨(-21), (-15)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-36739887), (-36739884)⟩, ⟨(-7674029), (-7674024)⟩, ⟨(-322386), (-322378)⟩, ⟨10474, 10481⟩, ⟨149, 154⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨321174054, 321174058⟩, ⟨(-7674029), (-7674024)⟩, ⟨(-322386), (-322378)⟩, ⟨10474, 10481⟩, ⟨149, 154⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨219627494, 219627498⟩, ⟨19155345, 19155352⟩, ⟨(-803536), (-803528)⟩, ⟨(-17334), (-17326)⟩, ⟨896, 903⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨307817489, 307817494⟩, ⟨19155345, 19155352⟩, ⟨(-803536), (-803528)⟩, ⟨(-17334), (-17326)⟩, ⟨896, 903⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨22061077, 22061079⟩, ⟨2745702, 2745704⟩, ⟨(-29747), (-29744)⟩, ⟨(-9654), (-9648)⟩, ⟨122, 127⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨22061077, 22061079⟩, ⟨2745702, 2745704⟩, ⟨(-29747), (-29744)⟩, ⟨(-9654), (-9648)⟩, ⟨122, 127⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨63067464, 63067467⟩, ⟨2745702, 2745704⟩, ⟨(-29747), (-29744)⟩, ⟨(-9654), (-9648)⟩, ⟨122, 127⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨520454316, 520454329⟩, ⟨11329236, 11329245⟩, ⟨(-246052), (-246035)⟩, ⟨(-34487), (-34445)⟩, ⟨1184, 1218⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2937014662), (-2937014658)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2008409967), (-2008409961)⟩, ⟨(-446313330), (-446313322)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1004204984), (-1004204980)⟩, ⟨(-223156665), (-223156661)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3399520010, 3399520014⟩, ⟨(-176631275), (-176631271)⟩, ⟨(-5224171), (-5224169)⟩, ⟨430380, 430381⟩, ⟨1949, 1950⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6759690985, 6759691001⟩, ⟨(-371454331), (-371454317)⟩, ⟨(-13173501), (-13173490)⟩, ⟨781446, 781459⟩, ⟨20678, 20690⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6759690985, 6759691001⟩, ⟨(-371454331), (-371454317)⟩, ⟨(-13173501), (-13173490)⟩, ⟨781446, 781459⟩, ⟨20678, 20690⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3186591679, 3186591684⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨2364247694, 2364247703⟩, ⟨525388374, 525388384⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-52123), (-52121)⟩, ⟨(-11583), (-11582)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5060933, 5060936⟩, ⟨(-11583), (-11582)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨2785888, 2785890⟩, ⟨612709, 612712⟩, ⟨32621, 32625⟩, ⟨(-158), (-156)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-140379689), (-140379686)⟩, ⟨612709, 612712⟩, ⟨32621, 32625⟩, ⟨(-158), (-156)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-77274712), (-77274709)⟩, ⟨(-16834882), (-16834877)⟩, ⟨(-861103), (-861097)⟩, ⟨8066, 8070⟩, ⟨198, 201⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1354381053, 1354381057⟩, ⟨(-16834882), (-16834877)⟩, ⟨(-861103), (-861097)⟩, ⟨8066, 8070⟩, ⟨198, 201⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨6514, 6516⟩, ⟨1447, 1448⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-845663), (-845660)⟩, ⟨1447, 1448⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-465512), (-465509)⟩, ⟨(-102652), (-102648)⟩, ⟨(-5527), (-5524)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35325882, 35325886⟩, ⟨(-102652), (-102648)⟩, ⟨(-5527), (-5524)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨19445813, 19445817⟩, ⟨4264784, 4264789⟩, ⟨224470, 224476⟩, ⟨(-1366), (-1360)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-696382070), (-696382065)⟩, ⟨4264784, 4264789⟩, ⟨224470, 224476⟩, ⟨(-1366), (-1360)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-383336961), (-383336956)⟩, ⟨(-82838361), (-82838353)⟩, ⟨(-4087297), (-4087289)⟩, ⟨55689, 55696⟩, ⟨1337, 1342⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3911630335, 3911630340⟩, ⟨(-82838361), (-82838353)⟩, ⟨(-4087297), (-4087289)⟩, ⟨55689, 55696⟩, ⟨1337, 1342⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1004864320, 1004864326⟩, ⟨99161181, 99161189⟩, ⟨(-2026708), (-2026701)⟩, ⟨(-65004), (-64998)⟩, ⟨810, 816⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4715870997, 4715871004⟩, ⟨99870117, 99870129⟩, ⟨7042638, 7042652⟩, ⟨186351, 186364⟩, ⟨8263, 8275⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1103340299, 1103340308⟩, ⟨132244837, 132244851⟩, ⟨1728171, 1728184⟩, ⟨87695, 87710⟩, ⟨2288, 2302⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1014323636), (-1014323635)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3280643660, 3280643661⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨774775259, 774775261⟩, ⟨59469652, 59469655⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨199033125, 199033128⟩, ⟨39133078, 39133082⟩, ⟨1383128, 1383133⟩, ⟨(-51313), (-51306)⟩, ⟨436, 442⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-199033128), (-199033125)⟩, ⟨(-39133082), (-39133078)⟩, ⟨(-1383133), (-1383128)⟩, ⟨51306, 51313⟩, ⟨(-442), (-436)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1168097423, 1168097427⟩, ⟨(-39133082), (-39133078)⟩, ⟨(-1383133), (-1383128)⟩, ⟨51306, 51313⟩, ⟨(-442), (-436)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨139762810, 139762812⟩, ⟨21455630, 21455632⟩, ⟨(-243538), (-243535)⟩, ⟨(-81900), (-81898)⟩, ⟨2036, 2037⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨317686141, 317686145⟩, ⟨(-21285962), (-21285958)⟩, ⟨(-395784), (-395777)⟩, ⟨53110, 53118⟩, ⟨(-733), (-724)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨457448951, 457448957⟩, ⟨169668, 169674⟩, ⟨(-639322), (-639312)⟩, ⟨(-28790), (-28780)⟩, ⟨1303, 1313⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1401687655, 1401687665⟩, ⟨259943, 259953⟩, ⟨(-979511), (-979493)⟩, ⟨(-43928), (-43909)⟩, ⟨1659, 1680⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j109 : Jet := ⟨⟨24624376999, 24624377031⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨5815431379, 5815431393⟩, ⟨1292318082, 1292318098⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1897899986, 1897900005⟩, ⟨422107516, 422107541⟩, ⟨22182808, 22182840⟩, ⟨(-349861), (-349827)⟩, ⟨(-27346), (-27309)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨229983180, 229983189⟩, ⟨56156290, 56156300⟩, ⟨3692765, 3692780⟩, ⟨(-23305), (-23277)⟩, ⟨(-8375), (-8347)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨361962064, 361962080⟩, ⟨68492003, 68492022⟩, ⟨249770, 249800⟩, ⟨(-486452), (-486403)⟩, ⟨(-11172), (-11121)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨901621009, 1127026263⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2610679696, 3263349626⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2452859268, 2958296658⟩, ⟨236582538, 267881827⟩, ⟨(-8539241), (-7080274)⟩, ⟨(-257751), (-227634)⟩, ⟨3406, 4109⟩⟩, ⟨⟨3113715618, 3525652491⟩, ⟨(-224773688), (-186370158)⟩, ⟨(-10176936), (-8987862)⟩, ⟨179321, 216273⟩, ⟨4323, 4897⟩⟩⟩

def j119 : Jet := ⟨⟨3113715618, 3525652491⟩, ⟨(-224773688), (-186370158)⟩, ⟨(-10176936), (-8987862)⟩, ⟨179321, 216273⟩, ⟨4323, 4897⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2610679696, 3263349626⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨1586891821, 2479518481⟩, ⟨396722954, 495903700⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨964586217, 1883957467⟩, ⟨361719829, 565187246⟩, ⟨45214978, 56518726⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨118837021, 232103560⟩, ⟨44563882, 69631069⟩, ⟨5570485, 6963108⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨19806170, 38683927⟩, ⟨7427313, 11605179⟩, ⟨928414, 1160519⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3133521788, 3564336418⟩, ⟨(-217346375), (-174764979)⟩, ⟨(-9248522), (-7827343)⟩, ⟨218004, 254958⟩, ⟨4323, 4897⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨565507187, 1104506236⟩, ⟨212065194, 331351875⟩, ⟨26508148, 33135189⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨94251197, 184084373⟩, ⟨35344198, 55225313⟩, ⟨4418024, 5522532⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2286154496, 2957995539⟩, ⟨(-360745752), (-255010028)⟩, ⟨(-8239153), (-422553)⟩, ⟨955100, 1359216⟩, ⟨(-5236), 10304⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨2068301, 7889946⟩, ⟨1551226, 4733968⟩, ⟨484756, 1183494⟩, ⟨80790, 157800⟩, ⟨7572, 11835⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2288222797, 2965885485⟩, ⟨(-359194526), (-250276060)⟩, ⟨(-7754397), 760941⟩, ⟨1035890, 1517016⟩, ⟨2336, 22139⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3134938927, 3569086881⟩, ⟨(-246054035), (-150588585)⟩, ⟨(-14967991), (-2719001)⟩, ⟨(-465203), 908573⟩, ⟨(-70646), 85300⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨153, 242⟩, ⟨38, 50⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6505), (-6415)⟩, ⟨38, 50⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-3756), (-2370)⟩, ⟨(-738), (-563)⟩, ⟨(-35), (-28)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨89441, 90828⟩, ⟨(-738), (-563)⟩, ⟨(-35), (-28)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨33046, 52436⟩, ⟨7834, 10280⟩, ⟨409, 463⟩, ⟨(-10), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1084252), (-1064861)⟩, ⟨7834, 10280⟩, ⟨409, 463⟩, ⟨(-10), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-625948), (-393441)⟩, ⟨(-122296), (-92425)⟩, ⟨(-5386), (-4692)⟩, ⟨76, 114⟩, ⟨(-1), 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10452340, 10684848⟩, ⟨(-122296), (-92425)⟩, ⟨(-5386), (-4692)⟩, ⟨76, 114⟩, ⟨(-1), 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨3861899, 6168447⟩, ⟨894871, 1199542⟩, ⟨43111, 51415⟩, ⟨(-1301), (-900)⟩, ⟨(-26), (-10)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-79651354), (-77344805)⟩, ⟨894871, 1199542⟩, ⟨43111, 51415⟩, ⟨(-1301), (-900)⟩, ⟨(-26), (-10)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-45983355), (-28577129)⟩, ⟨(-8866037), (-6451776)⟩, ⟨(-361248), (-278332)⟩, ⟨8396, 12531⟩, ⟨81, 211⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨311930586, 329336813⟩, ⟨(-8866037), (-6451776)⟩, ⟨(-361248), (-278332)⟩, ⟨8396, 12531⟩, ⟨81, 211⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨189605831, 250232678⟩, ⟨16964243, 21101581⟩, ⟨(-948129), (-659393)⟩, ⟨(-22345), (-11625)⟩, ⟨686, 1114⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨277795826, 338422674⟩, ⟨16964243, 21101581⟩, ⟨(-948129), (-659393)⟩, ⟨(-22345), (-11625)⟩, ⟨686, 1114⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨17967662, 26666072⟩, ⟨2194472, 3325406⟩, ⟨(-82411), 18377⟩, ⟨(-12840), (-6710)⟩, ⟨(-31), 296⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨17967662, 26666072⟩, ⟨2194472, 3325406⟩, ⟨(-82411), 18377⟩, ⟨(-12840), (-6710)⟩, ⟨(-31), 296⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨58974049, 67672460⟩, ⟨2194472, 3325406⟩, ⟨(-82411), 18377⟩, ⟨(-12840), (-6710)⟩, ⟨(-31), 296⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨503280847, 539120583⟩, ⟨8741259, 14189404⟩, ⟨(-551673), 2505⟩, ⟨(-54865), (-12204)⟩, ⟨(-231), 2821⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3263349626), (-2610679696)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-2479518481), (-1586891821)⟩, ⟨(-495903700), (-396722954)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1239759241), (-793445910)⟩, ⟨(-247951850), (-198361477)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3218096378, 3570499206⟩, ⟨(-206127736), (-148626591)⟩, ⟨(-6874256), (-3339203)⟩, ⟨337417, 528950⟩, ⟨(-2815), 6026⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6353035305, 7139586087⟩, ⟨(-452181771), (-299215176)⟩, ⟨(-21842247), (-6058204)⟩, ⟨(-127786), 1437523⟩, ⟨(-73461), 91326⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6353035305, 7139586087⟩, ⟨(-452181771), (-299215176)⟩, ⟨(-21842247), (-6058204)⟩, ⟨(-127786), 1437523⟩, ⟨(-73461), 91326⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨2832525938, 3540657429⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨1868047562, 2918824328⟩, ⟨467011888, 583764872⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-64349), (-41182)⟩, ⟨(-12870), (-10295)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5048707, 5071875⟩, ⟨(-12870), (-10295)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨2195878, 3446805⟩, ⟨540222, 684884⟩, ⟨32122, 33071⟩, ⟨(-176), (-138)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-140969699), (-139718771)⟩, ⟨540222, 684884⟩, ⟨32122, 33071⟩, ⟨(-176), (-138)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-95801845), (-60769102)⟩, ⟨(-18925407), (-14726833)⟩, ⟨(-885308), (-833953)⟩, ⟨7043, 9090⟩, ⟨190, 209⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1335853920, 1370886664⟩, ⟨(-18925407), (-14726833)⟩, ⟨(-885308), (-833953)⟩, ⟨7043, 9090⟩, ⟨190, 209⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨5147, 8044⟩, ⟨1286, 1609⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-847030), (-844132)⟩, ⟨1286, 1609⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-575635), (-367145)⟩, ⟨(-114568), (-90692)⟩, ⟨(-5584), (-5461)⟩, ⟨16, 23⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35215759, 35424250⟩, ⟨(-114568), (-90692)⟩, ⟨(-5584), (-5461)⟩, ⟨16, 23⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨15316697, 24074028⟩, ⟨3751314, 4775361⟩, ⟨219956, 228505⟩, ⟨(-1532), (-1193)⟩, ⟨(-37), (-32)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-700511186), (-691753854)⟩, ⟨3751314, 4775361⟩, ⟨219956, 228505⟩, ⟨(-1532), (-1193)⟩, ⟨(-37), (-32)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-476061621), (-300870533)⟩, ⟨(-93580735), (-71972336)⟩, ⟨(-4257053), (-3896750)⟩, ⟨48367, 62994⟩, ⟨1259, 1411⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3818905675, 3994096763⟩, ⟨(-93580735), (-71972336)⟩, ⟨(-4257053), (-3896750)⟩, ⟨48367, 62994⟩, ⟨1259, 1411⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨880994107, 1130122704⟩, ⟨94522657, 103299943⟩, ⟨(-2289986), (-1764032)⟩, ⟨(-68339), (-61254)⟩, ⟨705, 923⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4618502046, 4830374365⟩, ⟨83223916, 118366366⟩, ⟨6005603, 8285090⟩, ⟨113229, 276478⟩, ⟨4323, 13437⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨947358339, 1271002866⟩, ⟨118714026, 147322640⟩, ⟨488001, 3129995⟩, ⟨15424, 171968⟩, ⟨(-2167), 7573⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1127026263), (-901621009)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3167941033, 3393346287⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨665030020, 890435275⟩, ⟨53554878, 65384431⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨146688366, 263505100⟩, ⟨30194420, 49892133⟩, ⟨680655, 2239358⟩, ⟨(-92971), 1561⟩, ⟨(-2414), 3853⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-263505100), (-146688366)⟩, ⟨(-49892133), (-30194420)⟩, ⟨(-2239358), (-680655)⟩, ⟨(-1561), 92971⟩, ⟨(-3853), 2414⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1103625451, 1220442186⟩, ⟨(-49892133), (-30194420)⟩, ⟨(-2239358), (-680655)⟩, ⟨(-1561), 92971⟩, ⟨(-3853), 2414⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨102972827, 184605592⟩, ⟨16584806, 27111082⟩, ⟨(-558469), 79542⟩, ⟨(-90044), (-73752)⟩, ⟨2036, 2037⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨283585194, 346796385⟩, ⟨(-28354332), (-15517384)⟩, ⟨(-1060384), 229770⟩, ⟨8682, 104866⟩, ⟨(-4243), 2578⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨386558021, 531401977⟩, ⟨(-11769526), 11593698⟩, ⟨(-1618853), 309312⟩, ⟨(-81362), 31114⟩, ⟨(-2207), 4615⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1288508462, 1510746211⟩, ⟨(-19615599), 19322556⟩, ⟨(-2847360), 662593⟩, ⟨(-178951), 94556⟩, ⟨(-9552), 11112⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨21888335113, 27360418942⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨4594908745, 7179544940⟩, ⟨1148727184, 1435908998⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨1378492172, 2525390665⟩, ⟨311833252, 537378071⟩, ⟨10221282, 32821498⟩, ⟨(-1578976), 702583⟩, ⟨(-123393), 61266⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨161530614, 316996614⟩, ⟨39345924, 75796939⟩, ⟨1507996, 5896704⟩, ⟨(-278683), 193023⟩, ⟨(-31923), 10806⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨238933063, 526948044⟩, ⟨24825788, 114745079⟩, ⟨(-7361539), 6833242⟩, ⟨(-1478976), 266410⟩, ⟨(-111055), 77288⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1014323635, 1014323636⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified74
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3360170975, 3360170987⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨520454316, 520454329⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified74
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
  exact mid106.sqrt (seed := ⟨1401687655, 1401687665⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨901621009, 1127026263⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨901621009, 1127026263⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified75
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
  exact whole130.sqrt (seed := ⟨3134938927, 3569086881⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨503280847, 539120583⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified75
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
  exact whole190.sqrt (seed := ⟨1288508462, 1510746211⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((144777 / 50000) * s) + ((702 / 625) - 1) * ((144777 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((144777 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((144777 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8397 / 40000) : ℝ) (8397 / 32000)) :
    |cos ((144777 / 50000) * s)| = 1 * cos ((144777 / 50000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((144777 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8397 / 40000) : ℝ) (8397 / 32000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4750351 / 1073741824)

theorem envelope_integral : (∫ s in ((8397 / 40000) : ℝ)..(8397 / 32000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8397 / 40000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8397 / 32000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((8397 / 40000) : ℝ)..(8397 / 32000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (8397 / 40000), (8397 / 32000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_7

namespace FiniteLowTaylorPanel4_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (92367 / 320000)
def radius : Rat := (8397 / 320000)

def j0 : Jet := ⟨⟨1239728888, 1239728889⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨3589684584, 3589684588⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3186116487, 3186116496⟩, ⟨218837910, 218837914⟩, ⟨(-9196852), (-9196850)⟩, ⟨(-210562), (-210561)⟩, ⟨4424, 4425⟩⟩, ⟨⟨2880174604, 2880174613⟩, ⟨(-242083617), (-242083612)⟩, ⟨(-8313738), (-8313737)⟩, ⟨232927, 232928⟩, ⟨3999, 4000⟩⟩⟩

def j7 : Jet := ⟨⟨2880174604, 2880174613⟩, ⟨(-242083617), (-242083612)⟩, ⟨(-8313738), (-8313737)⟩, ⟨232927, 232928⟩, ⟨3999, 4000⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3589684584, 3589684588⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3000217353, 3000217360⟩, ⟨545494062, 545494070⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2507547377, 2507547387⟩, ⟨683876554, 683876567⟩, ⟨62170594, 62170599⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨308929836, 308929839⟩, ⟨84253591, 84253594⟩, ⟨7659417, 7659418⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨51488305, 51488307⟩, ⟨14042265, 14042266⟩, ⟨1276569, 1276570⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2931662909, 2931662920⟩, ⟨(-228041352), (-228041346)⟩, ⟨(-7037169), (-7037167)⟩, ⟨271610, 271613⟩, ⟨3999, 4000⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨1470097789, 1470097799⟩, ⟨400935758, 400935768⟩, ⟨36448704, 36448708⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨245016297, 245016300⟩, ⟨66822626, 66822629⟩, ⟨6074783, 6074785⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2001097288, 2001097304⟩, ⟨(-311313374), (-311313362)⟩, ⟨2500982, 2500987⟩, ⟨1118066, 1118074⟩, ⟨(-11856), (-11849)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨13977518, 13977520⟩, ⟨7624100, 7624102⟩, ⟨1732748, 1732753⟩, ⟨210028, 210032⟩, ⟨14320, 14323⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2015074806, 2015074824⟩, ⟨(-303689274), (-303689260)⟩, ⟨4233730, 4233740⟩, ⟨1328094, 1328106⟩, ⟨2464, 2474⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2941883816, 2941883830⟩, ⟨(-221683721), (-221683709)⟩, ⟨(-5261925), (-5261915)⟩, ⟨572956, 572969⟩, ⟨40265, 40277⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨290, 292⟩, ⟨52, 55⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6368), (-6365)⟩, ⟨52, 55⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4449), (-4446)⟩, ⟨(-773), (-769)⟩, ⟨(-30), (-25)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88748, 88752⟩, ⟨(-773), (-769)⟩, ⟨(-30), (-25)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨61994, 61998⟩, ⟨10731, 10736⟩, ⟨392, 399⟩, ⟨(-9), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1055304), (-1055299)⟩, ⟨10731, 10736⟩, ⟨392, 399⟩, ⟨(-9), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-737175), (-737171)⟩, ⟨(-126536), (-126531)⟩, ⟨(-4458), (-4449)⟩, ⟨103, 111⟩, ⟨(-1), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10341113, 10341118⟩, ⟨(-126536), (-126531)⟩, ⟨(-4458), (-4449)⟩, ⟨103, 111⟩, ⟨(-1), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7223707, 7223711⟩, ⟨1225010, 1225015⟩, ⟨40513, 40524⟩, ⟨(-1227), (-1217)⟩, ⟨(-14), (-5)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76289546), (-76289541)⟩, ⟨1225010, 1225015⟩, ⟨40513, 40524⟩, ⟨(-1227), (-1217)⟩, ⟨(-14), (-5)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-53291494), (-53291489)⟩, ⟨(-8833642), (-8833635)⟩, ⟨(-256541), (-256530)⟩, ⟨11359, 11370⟩, ⟨67, 77⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨304622447, 304622453⟩, ⟨(-8833642), (-8833635)⟩, ⟨(-256541), (-256530)⟩, ⟨11359, 11370⟩, ⟨67, 77⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨254599960, 254599966⟩, ⟨15762392, 15762401⟩, ⟨(-885603), (-885590)⟩, ⟨(-10000), (-9988)⟩, ⟨918, 929⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨342789955, 342789962⟩, ⟨15762392, 15762401⟩, ⟨(-885603), (-885590)⟩, ⟨(-10000), (-9988)⟩, ⟨918, 929⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨27358753, 27358756⟩, ⟨2516056, 2516058⟩, ⟨(-83517), (-83512)⟩, ⟨(-8100), (-8094)⟩, ⟨254, 261⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨27358753, 27358756⟩, ⟨2516056, 2516058⟩, ⟨(-83517), (-83512)⟩, ⟨(-8100), (-8094)⟩, ⟨254, 261⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨68365140, 68365144⟩, ⟨2516056, 2516058⟩, ⟨(-83517), (-83512)⟩, ⟨(-8100), (-8094)⟩, ⟨254, 261⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨541872716, 541872732⟩, ⟨9971324, 9971334⟩, ⟨(-422730), (-422705)⟩, ⟨(-24326), (-24293)⟩, ⟨1284, 1324⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3589684588), (-3589684584)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3000217360), (-3000217353)⟩, ⟨(-545494070), (-545494062)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1500108680), (-1500108676)⟩, ⟨(-272747035), (-272747031)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3028818685, 3028818695⟩, ⟨(-192341702), (-192341698)⟩, ⟨(-2635585), (-2635583)⟩, ⟨425924, 425925⟩, ⟨(-2959), (-2957)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5970702501, 5970702525⟩, ⟨(-414025423), (-414025407)⟩, ⟨(-7897510), (-7897498)⟩, ⟨998880, 998894⟩, ⟨37306, 37320⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5970702501, 5970702525⟩, ⟨(-414025423), (-414025407)⟩, ⟨(-7897510), (-7897498)⟩, ⟨998880, 998894⟩, ⟨37306, 37320⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3894723166, 3894723171⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨3531777425, 3531777435⟩, ⟨642141346, 642141358⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-77862), (-77860)⟩, ⟨(-14157), (-14156)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5035194, 5035197⟩, ⟨(-14157), (-14156)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨4140470, 4140473⟩, ⟨741170, 741174⟩, ⟨31571, 31575⟩, ⟨(-194), (-192)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-139025107), (-139025103)⟩, ⟨741170, 741174⟩, ⟨31571, 31575⟩, ⟨(-194), (-192)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-114321182), (-114321177)⟩, ⟨(-20176202), (-20176196)⟩, ⟨(-808031), (-808024)⟩, ⟨9596, 9601⟩, ⟨179, 184⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1317334583, 1317334589⟩, ⟨(-20176202), (-20176196)⟩, ⟨(-808031), (-808024)⟩, ⟨9596, 9601⟩, ⟨179, 184⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨9731, 9733⟩, ⟨1769, 1770⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-842446), (-842443)⟩, ⟨1769, 1770⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-692749), (-692745)⟩, ⟨(-124501), (-124497)⟩, ⟨(-5397), (-5393)⟩, ⟨23, 26⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35098645, 35098650⟩, ⟨(-124501), (-124497)⟩, ⟨(-5397), (-5393)⟩, ⟨23, 26⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨28861826, 28861831⟩, ⟨5145226, 5145232⟩, ⟨215474, 215481⟩, ⟨(-1636), (-1630)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-686966057), (-686966051)⟩, ⟨5145226, 5145232⟩, ⟨215474, 215481⟩, ⟨(-1636), (-1630)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-564896320), (-564896313)⟩, ⟨(-98477473), (-98477463)⟩, ⟨(-3722117), (-3722107)⟩, ⟨65835, 65844⟩, ⟨1191, 1197⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3730070976, 3730070983⟩, ⟨(-98477473), (-98477463)⟩, ⟨(-3722117), (-3722107)⟩, ⟨65835, 65844⟩, ⟨1191, 1197⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1194573360, 1194573368⟩, ⟨90301577, 90301586⟩, ⟨(-2396005), (-2395996)⟩, ⟨(-57911), (-57904)⟩, ⟨953, 959⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4945413681, 4945413692⟩, ⟨130563679, 130563694⟩, ⟨8381860, 8381877⟩, ⟨264275, 264291⟩, ⟨11446, 11460⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1375484149, 1375484162⟩, ⟨140291299, 140291317⟩, ⟨2317505, 2317524⟩, ⟨110212, 110229⟩, ⟨3399, 3415⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1239728889), (-1239728888)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3055238407, 3055238408⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨881885018, 881885020⟩, ⟨47640103, 47640106⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨282427962, 282427967⟩, ⟨44062966, 44062973⟩, ⟨1084855, 1084863⟩, ⟨(-48267), (-48259)⟩, ⟨323, 330⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-282427967), (-282427962)⟩, ⟨(-44062973), (-44062966)⟩, ⟨(-1084863), (-1084855)⟩, ⟨48259, 48267⟩, ⟨(-330), (-323)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1084702584, 1084702590⟩, ⟨(-44062973), (-44062966)⟩, ⟨(-1084863), (-1084855)⟩, ⟨48259, 48267⟩, ⟨(-330), (-323)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨181077324, 181077325⟩, ⟨19563870, 19563874⟩, ⟨(-686055), (-686050)⟩, ⟨(-65608), (-65606)⟩, ⟨2036, 2037⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨273943807, 273943811⟩, ⟨(-22256386), (-22256380)⟩, ⟨(-95919), (-95912)⟩, ⟨46632, 46640⟩, ⟨(-886), (-877)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨455021131, 455021136⟩, ⟨(-2692516), (-2692506)⟩, ⟨(-781974), (-781962)⟩, ⟨(-18976), (-18966)⟩, ⟨1150, 1160⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1397963117, 1397963125⟩, ⟨(-4136114), (-4136098)⟩, ⟨(-1207351), (-1207330)⟩, ⟨(-32724), (-32704)⟩, ⟨1145, 1166⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j109 : Jet := ⟨⟨30096460795, 30096460829⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨8687249355, 8687249373⟩, ⟨1579499880, 1579499898⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨2827601085, 2827601108⟩, ⟨505743343, 505743386⟩, ⟨19405464, 19405516⟩, ⟨(-579342), (-579290)⟩, ⟨(-29903), (-29849)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨356743084, 356743098⟩, ⟨70371535, 70371551⟩, ⟨3344124, 3344152⟩, ⟨(-93835), (-93799)⟩, ⟨(-9049), (-9006)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨495930859, 495930882⟩, ⟨63438617, 63438644⟩, ⟨(-2790762), (-2790717)⟩, ⟨(-499246), (-499189)⟩, ⟨9776, 9845⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1127026262, 1352431515⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3263349622, 3916019550⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2958296650, 3395551479⟩, ⟨199830521, 236582542⟩, ⟨(-9801394), (-8539239)⟩, ⟨(-227635), (-192272)⟩, ⟨4108, 4716⟩⟩, ⟨⟨2630014112, 3113715627⟩, ⟨(-257996650), (-224773684)⟩, ⟨(-8987864), (-7591639)⟩, ⟨216272, 248240⟩, ⟨3652, 4324⟩⟩⟩

def j119 : Jet := ⟨⟨2630014112, 3113715627⟩, ⟨(-257996650), (-224773684)⟩, ⟨(-8987864), (-7591639)⟩, ⟨216272, 248240⟩, ⟨3652, 4324⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3263349622, 3916019550⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨2479518473, 3570506610⟩, ⟨495903692, 595084440⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨1883957458, 3255478500⟩, ⟨565187234, 813869633⟩, ⟨56518722, 67822471⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨232103558, 401074952⟩, ⟨69631067, 100268739⟩, ⟨6963106, 8355729⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨38683926, 66845826⟩, ⟨11605177, 16711457⟩, ⟨1160517, 1392622⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2668698038, 3180561453⟩, ⟨(-246391473), (-208062227)⟩, ⟨(-7827347), (-6199017)⟩, ⟨254955, 286925⟩, ⟨3652, 4324⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨1104506227, 1908586774⟩, ⟨331351866, 477146698⟩, ⟨33135185, 39762226⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨184084370, 318097796⟩, ⟨55225310, 79524450⟩, ⟨5522530, 6627038⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1658208020, 2355308076⟩, ⟨(-364921626), (-258560876)⟩, ⟨(-1513593), 6431284⟩, ⟨917434, 1323028⟩, ⟨(-19437), (-4029)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨7889944, 23559250⟩, ⟨4733966, 11779626⟩, ⟨1183491, 2454090⟩, ⟨157796, 272678⟩, ⟨11832, 17044⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1666097964, 2378867326⟩, ⟨(-360187660), (-246781250)⟩, ⟨(-330102), 8885374⟩, ⟨1075230, 1595706⟩, ⟨(-7605), 13015⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2675039488, 3196428846⟩, ⟨(-289153530), (-165797120)⟩, ⟨(-15892765), 1995056⟩, ⟨(-854722), 1496663⟩, ⟨(-145708), 178156⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨240, 348⟩, ⟨48, 59⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6418), (-6309)⟩, ⟨48, 59⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-5336), (-3642)⟩, ⟨(-863), (-678)⟩, ⟨(-32), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨87861, 89556⟩, ⟨(-863), (-678)⟩, ⟨(-32), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨50722, 74450⟩, ⟨9426, 12018⟩, ⟨360, 428⟩, ⟨(-10), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1066576), (-1042847)⟩, ⟨9426, 12018⟩, ⟨360, 428⟩, ⟨(-10), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-886670), (-602043)⟩, ⟨(-142338), (-110417)⟩, ⟨(-4863), (-3998)⟩, ⟨86, 130⟩, ⟨(-1), 7⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10191618, 10476246⟩, ⟨(-142338), (-110417)⟩, ⟨(-4863), (-3998)⟩, ⟨86, 130⟩, ⟨(-1), 7⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨5883701, 8709148⟩, ⟨1058411, 1387781⟩, ⟨35072, 45425⟩, ⟨(-1447), (-989)⟩, ⟨(-21), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-77629552), (-74804104)⟩, ⟨1058411, 1387781⟩, ⟨35072, 45425⟩, ⟨(-1447), (-989)⟩, ⟨(-21), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-64535260), (-43184998)⟩, ⟨(-10144848), (-7483304)⟩, ⟨(-305710), (-201803)⟩, ⟨8956, 13736⟩, ⟨(-17), 151⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨293378681, 314728944⟩, ⟨(-10144848), (-7483304)⟩, ⟨(-305710), (-201803)⟩, ⟨8956, 13736⟩, ⟨(-17), 151⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨222911408, 286960206⟩, ⟨13041378, 18227479⟩, ⟨(-1049552), (-721918)⟩, ⟨(-16425), (-2808)⟩, ⟨664, 1182⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨311101403, 375150202⟩, ⟨13041378, 18227479⟩, ⟨(-1049552), (-721918)⟩, ⟨(-16425), (-2808)⟩, ⟨664, 1182⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨22534300, 32768044⟩, ⟨1889276, 3184212⟩, ⟨(-143751), (-27226)⟩, ⟨(-11780), (-4790)⟩, ⟨77, 449⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨22534300, 32768044⟩, ⟨1889276, 3184212⟩, ⟨(-143751), (-27226)⟩, ⟨(-11780), (-4790)⟩, ⟨77, 449⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨63540687, 73774432⟩, ⟨1889276, 3184212⟩, ⟨(-143751), (-27226)⟩, ⟨(-11780), (-4790)⟩, ⟨77, 449⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨522403266, 562902099⟩, ⟨7207628, 13089588⟩, ⟨(-754920), (-150010)⟩, ⟨(-46362), (-717)⟩, ⟨(-222), 2993⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3916019550), (-3263349622)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-3570506610), (-2479518473)⟩, ⟨(-595084440), (-495903692)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1785253305), (-1239759236)⟩, ⟨(-297542220), (-247951846)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2834263921, 3218096388⟩, ⟨(-222939892), (-163624289)⟩, ⟨(-4566084), (-458916)⟩, ⟨323702, 534459⟩, ⟨(-8595), 1919⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨5509303409, 6414525234⟩, ⟨(-512093422), (-329421409)⟩, ⟨(-20458849), 1536140⟩, ⟨(-531020), 2031122⟩, ⟨(-154303), 180075⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨5509303409, 6414525234⟩, ⟨(-512093422), (-329421409)⟩, ⟨(-20458849), 1536140⟩, ⟨(-531020), 2031122⟩, ⟨(-154303), 180075⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨3540657424, 4248788913⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨2918824319, 4203107029⟩, ⟨583764860, 700517846⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-92662), (-64347)⟩, ⟨(-15444), (-12869)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5020394, 5048710⟩, ⟨(-15444), (-12869)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨3411818, 4940729⟩, ⟨667249, 814710⟩, ⟨30968, 32126⟩, ⟨(-211), (-174)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-139753759), (-138224847)⟩, ⟨667249, 814710⟩, ⟨30968, 32126⟩, ⟨(-211), (-174)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-136764722), (-93936464)⟩, ⟨(-22340665), (-17990006)⟩, ⟨(-838020), (-775044)⟩, ⟨8536, 10659⟩, ⟨170, 194⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1294891043, 1337719302⟩, ⟨(-22340665), (-17990006)⟩, ⟨(-838020), (-775044)⟩, ⟨8536, 10659⟩, ⟨170, 194⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨8042, 11583⟩, ⟨1608, 1931⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-844135), (-840593)⟩, ⟨1608, 1931⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-826081), (-571260)⟩, ⟨(-136589), (-112362)⟩, ⟨(-5465), (-5317)⟩, ⟨20, 28⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34965313, 35220135⟩, ⟨(-136589), (-112362)⟩, ⟨(-5465), (-5317)⟩, ⟨20, 28⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨23762138, 34466851⟩, ⟨4618759, 5668116⟩, ⟨209994, 220469⟩, ⟨(-1808), (-1457)⟩, ⟨(-36), (-30)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-692065745), (-681361031)⟩, ⟨4618759, 5668116⟩, ⟨209994, 220469⟩, ⟨(-1808), (-1457)⟩, ⟨(-36), (-30)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-677263923), (-463047331)⟩, ⟨(-109738452), (-87062578)⟩, ⟨(-3932738), (-3490237)⟩, ⟨58160, 73490⟩, ⟨1096, 1281⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3617703373, 3831919965⟩, ⟨(-109738452), (-87062578)⟩, ⟨(-3932738), (-3490237)⟩, ⟨58160, 73490⟩, ⟨1096, 1281⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1067473922, 1323336489⟩, ⟨84646927, 95447557⟩, ⟨(-2670716), (-2121973)⟩, ⟨(-62049), (-53347)⟩, ⟨843, 1071⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4813969039, 5099020614⟩, ⟨109375080, 154672336⟩, ⟨6869758, 10234842⟩, ⟨157912, 401213⟩, ⟨5172, 20082⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1196466947, 1571076000⟩, ⟨122059772, 160972730⟩, ⟨692324, 4212402⟩, ⟨4792, 237241⟩, ⟨(-3259), 11625⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1352431515), (-1127026262)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2942535781, 3167941034⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨772139779, 997545033⟩, ⟨41725328, 53554881⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨215098197, 364896623⟩, ⟨33567235, 56977463⟩, ⟨228469, 2161722⟩, ⟨(-103256), 23582⟩, ⟨(-3612), 5184⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-364896623), (-215098197)⟩, ⟨(-56977463), (-33567235)⟩, ⟨(-2161722), (-228469)⟩, ⟨(-23582), 103256⟩, ⟨(-5184), 3612⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1002233928, 1152032355⟩, ⟨(-56977463), (-33567235)⟩, ⟨(-2161722), (-228469)⟩, ⟨(-23582), 103256⟩, ⟨(-5184), 3612⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨138813592, 231688864⟩, ⟨15002574, 24877212⟩, ⟨(-968404), (-395556)⟩, ⟨(-73754), (-57460)⟩, ⟨2036, 2037⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨233872059, 309007836⟩, ⟨(-30565952), (-15665880)⟩, ⟨(-897328), 649243⟩, ⟨(-9082), 112750⟩, ⟨(-5510), 3653⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨372685651, 540696700⟩, ⟨(-15563378), 9211332⟩, ⟨(-1865732), 253687⟩, ⟨(-82836), 55290⟩, ⟨(-3474), 5690⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1265176937, 1523901127⟩, ⟨(-26416938), 15635114⟩, ⟨(-3442647), 593835⟩, ⟨(-212488), 136395⟩, ⟨(-15019), 13315⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨27360418909, 32832502716⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨7179544924, 10338544704⟩, ⟨1435908982, 1723090796⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2114892624, 3668228148⟩, ⟨359389519, 649007116⟩, ⟨2263858, 33175873⟩, ⟨(-2334228), 827921⟩, ⟨(-178949), 96699⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨257237538, 480761129⟩, ⟨47262203, 96238932⟩, ⟨233708, 6252145⟩, ⟨(-455800), 196713⟩, ⟨(-43596), 17617⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨329967505, 718015804⟩, ⟨3303215, 124002693⟩, ⟨(-13464965), 5884535⟩, ⟨(-1944058), 537643⟩, ⟨(-147520), 148564⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1239728888, 1239728889⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified76
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2941883816, 2941883830⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨541872716, 541872732⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified76
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
  exact mid106.sqrt (seed := ⟨1397963117, 1397963125⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1127026262, 1352431515⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1127026262, 1352431515⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified77
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
  exact whole130.sqrt (seed := ⟨2675039488, 3196428846⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨522403266, 562902099⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified77
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
  exact whole190.sqrt (seed := ⟨1265176937, 1523901127⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((144777 / 50000) * s) + ((702 / 625) - 1) * ((144777 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((144777 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((144777 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8397 / 32000) : ℝ) (25191 / 80000)) :
    |cos ((144777 / 50000) * s)| = 1 * cos ((144777 / 50000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((144777 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8397 / 32000) : ℝ) (25191 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6494953 / 1073741824)

theorem envelope_integral : (∫ s in ((8397 / 32000) : ℝ)..(25191 / 80000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8397 / 32000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (25191 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((8397 / 32000) : ℝ)..(25191 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (8397 / 32000), (25191 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_8

namespace FiniteLowTaylorPanel4_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (243513 / 640000)
def radius : Rat := (8397 / 640000)

def j0 : Jet := ⟨⟨1634188079, 1634188080⟩, ⟨56351313, 56351314⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨4731856950, 4731856954⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3831054193, 3831054199⟩, ⟨73761721, 73761724⟩, ⟨(-2764623), (-2764622)⟩, ⟨(-17744), (-17743)⟩, ⟨332, 333⟩⟩, ⟨⟨1941588990, 1941588998⟩, ⟨(-145543245), (-145543240)⟩, ⟨(-1401119), (-1401118)⟩, ⟨35009, 35010⟩, ⟨168, 169⟩⟩⟩

def j7 : Jet := ⟨⟨1941588990, 1941588998⟩, ⟨(-145543245), (-145543240)⟩, ⟨(-1401119), (-1401118)⟩, ⟨35009, 35010⟩, ⟨168, 169⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4731856950, 4731856954⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5213187587, 5213187597⟩, ⟨359530176, 359530186⟩, ⟨6198796, 6198797⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5743479802, 5743479818⟩, ⟨594153078, 594153097⟩, ⟨20488036, 20488040⟩, ⟨235494, 235495⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨707596710, 707596714⟩, ⟨73199659, 73199662⟩, ⟨2524126, 2524127⟩, ⟨29012, 29013⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨117932784, 117932786⟩, ⟨12199943, 12199944⟩, ⟨420687, 420688⟩, ⟨4835, 4836⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2059521774, 2059521784⟩, ⟨(-133343302), (-133343296)⟩, ⟨(-980432), (-980430)⟩, ⟨39844, 39846⟩, ⟨168, 169⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨3367225297, 3367225314⟩, ⟨348333648, 348333661⟩, ⟨12011504, 12011507⟩, ⟨138062, 138064⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨561204215, 561204220⟩, ⟨58055607, 58055611⟩, ⟨2001917, 2001918⟩, ⟨23010, 23011⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨987581428, 987581439⟩, ⟨(-127881504), (-127881494)⟩, ⟨3199556, 3199561⟩, ⟨99086, 99092⟩, ⟨(-2093), (-2086)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨73330051, 73330053⟩, ⟨15171734, 15171736⟩, ⟨1307906, 1307909⟩, ⟨60132, 60136⟩, ⟨1555, 1558⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1060911479, 1060911492⟩, ⟨(-112709770), (-112709758)⟩, ⟨4507462, 4507470⟩, ⟨159218, 159228⟩, ⟨(-538), (-528)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2134614744, 2134614758⟩, ⟨(-113389261), (-113389248)⟩, ⟨1523055, 1523067⟩, ⟨241080, 241093⟩, ⟨11719, 11733⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨504, 509⟩, ⟨34, 38⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6154), (-6148)⟩, ⟨34, 38⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-7470), (-7462)⟩, ⟨(-475), (-467)⟩, ⟨(-7), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨85727, 85736⟩, ⟨(-475), (-467)⟩, ⟨(-7), 1⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨104054, 104066⟩, ⟨6599, 6611⟩, ⟨74, 87⟩, ⟨(-2), 8⟩, ⟨(-1), 7⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1013244), (-1013231)⟩, ⟨6599, 6611⟩, ⟨74, 87⟩, ⟨(-2), 8⟩, ⟨(-1), 7⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1229866), (-1229849)⟩, ⟨(-76810), (-76792)⟩, ⟨(-822), (-802)⟩, ⟨12, 28⟩, ⟨(-3), 11⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9848422, 9848440⟩, ⟨(-76810), (-76792)⟩, ⟨(-822), (-802)⟩, ⟨12, 28⟩, ⟨(-3), 11⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11953914, 11953937⟩, ⟨731175, 731201⟩, ⟨6785, 6813⟩, ⟨(-166), (-143)⟩, ⟨(-5), 16⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-71559339), (-71559315)⟩, ⟨731175, 731201⟩, ⟨6785, 6813⟩, ⟨(-166), (-143)⟩, ⟨(-5), 16⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-86857998), (-86857968)⟩, ⟨(-5102715), (-5102679)⟩, ⟨(-33839), (-33800)⟩, ⟨1420, 1454⟩, ⟨(-12), 19⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨271055943, 271055974⟩, ⟨(-5102715), (-5102679)⟩, ⟨(-33839), (-33800)⟩, ⟨1420, 1454⟩, ⟨(-12), 19⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨298628105, 298628141⟩, ⟨4675750, 4675793⟩, ⟨(-231137), (-231090)⟩, ⟨278, 318⟩, ⟨39, 77⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨386818100, 386818137⟩, ⟨4675750, 4675793⟩, ⟨(-231137), (-231090)⟩, ⟨278, 318⟩, ⟨39, 77⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨34838040, 34838047⟩, ⟨842224, 842234⟩, ⟨(-36544), (-36533)⟩, ⟨(-454), (-444)⟩, ⟨18, 29⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨34838040, 34838047⟩, ⟨842224, 842234⟩, ⟨(-36544), (-36533)⟩, ⟨(-454), (-444)⟩, ⟨18, 29⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨75844427, 75844435⟩, ⟨842224, 842234⟩, ⟨(-36544), (-36533)⟩, ⟨(-454), (-444)⟩, ⟨18, 29⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨570744543, 570744574⟩, ⟨3168952, 3168990⟩, ⟨(-146302), (-146256)⟩, ⟨(-904), (-857)⟩, ⟨48, 102⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4731856954), (-4731856950)⟩, ⟨(-163167484), (-163167480)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-5213187597), (-5213187587)⟩, ⟨(-359530186), (-359530176)⟩, ⟨(-6198797), (-6198796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2606593799), (-2606593793)⟩, ⟨(-179765093), (-179765088)⟩, ⟨(-3099399), (-3099398)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2340931732, 2340931745⟩, ⟨(-97979283), (-97979278)⟩, ⟨361154, 361156⟩, ⟨42097, 42099⟩, ⟨(-572), (-570)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨4475546476, 4475546503⟩, ⟨(-211368544), (-211368526)⟩, ⟨1884209, 1884223⟩, ⟨283177, 283192⟩, ⟨11147, 11163⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨4475546476, 4475546503⟩, ⟨(-211368544), (-211368526)⟩, ⟨1884209, 1884223⟩, ⟨283177, 283192⟩, ⟨11147, 11163⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5133953263, 5133953267⟩, ⟨177032870, 177032875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨6136828127, 6136828137⟩, ⟨423229522, 423229536⟩, ⟨7297060, 7297062⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-135293), (-135291)⟩, ⟨(-9331), (-9330)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4977763, 4977766⟩, ⟨(-9331), (-9330)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨7112435, 7112440⟩, ⟨477179, 477183⟩, ⟨7306, 7311⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-136053142), (-136053136)⟩, ⟨477179, 477183⟩, ⟨7306, 7311⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-194398396), (-194398386)⟩, ⟨(-12724974), (-12724966)⟩, ⟨(-173692), (-173682)⟩, ⟨1483, 1490⟩, ⟨6, 11⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1237257369, 1237257380⟩, ⟨(-12724974), (-12724966)⟩, ⟨(-173692), (-173682)⟩, ⟨1483, 1490⟩, ⟨6, 11⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨16910, 16912⟩, ⟨1166, 1167⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-835267), (-835264)⟩, ⟨1166, 1167⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1193465), (-1193459)⟩, ⟨(-80642), (-80639)⟩, ⟨(-1278), (-1273)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34597929, 34597936⟩, ⟨(-80642), (-80639)⟩, ⟨(-1278), (-1273)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨49434961, 49434972⟩, ⟨3294082, 3294089⟩, ⟨49007, 49018⟩, ⟨(-262), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-666392922), (-666392910)⟩, ⟨3294082, 3294089⟩, ⟨49007, 49018⟩, ⟨(-262), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-952169959), (-952169940)⟩, ⟨(-60960175), (-60960159)⟩, ⟨(-737565), (-737545)⟩, ⟨10050, 10066⟩, ⟨52, 61⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3342797337, 3342797356⟩, ⟨(-60960175), (-60960159)⟩, ⟨(-737565), (-737545)⟩, ⟨10050, 10066⟩, ⟨52, 61⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1478945255, 1478945271⟩, ⟨35787419, 35787433⟩, ⟨(-732129), (-732115)⟩, ⟨(-5388), (-5376)⟩, ⟨68, 76⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5518355469, 5518355502⟩, ⟨100634226, 100634256⟩, ⟨3052745, 3052782⟩, ⟨61254, 61287⟩, ⟨1385, 1406⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1900211357, 1900211390⟩, ⟨80633957, 80633988⟩, ⟨949047, 949081⟩, ⟨22450, 22482⟩, ⟨425, 449⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1634188080), (-1634188079)⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2660779216, 2660779217⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1012397388, 1012397390⟩, ⟨13469195, 13469198⟩, ⟨(-739347), (-739346)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨447912377, 447912387⟩, ⟨24965946, 24965956⟩, ⟨149469, 149481⟩, ⟨(-5614), (-5603)⟩, ⟨6, 14⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-447912387), (-447912377)⟩, ⟨(-24965956), (-24965946)⟩, ⟨(-149481), (-149469)⟩, ⟨5603, 5614⟩, ⟨(-14), (-6)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨919218164, 919218175⟩, ⟨(-24965956), (-24965946)⟩, ⟨(-149481), (-149469)⟩, ⟨5603, 5614⟩, ⟨(-14), (-6)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨238639412, 238639414⟩, ⟨6349840, 6349842⟩, ⟨(-306315), (-306312)⟩, ⟨(-4638), (-4636)⟩, ⟨127, 128⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨196733054, 196733059⟩, ⟨(-10686536), (-10686530)⟩, ⟨81136, 81146⟩, ⟨4134, 4142⟩, ⟨(-67), (-60)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨435372466, 435372473⟩, ⟨(-4336696), (-4336688)⟩, ⟨(-225179), (-225166)⟩, ⟨(-504), (-494)⟩, ⟨60, 68⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1367446709, 1367446721⟩, ⟨(-6810492), (-6810478)⟩, ⟨(-370590), (-370567)⟩, ⟨(-2639), (-2619)⟩, ⟨28, 46⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j109 : Jet := ⟨⟨39672607396, 39672607433⟩, ⟨1368020943, 1368020968⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨15094993186, 15094993210⟩, ⟨1041034010, 1041034032⟩, ⟨17948862, 17948863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨4805996724, 4805996774⟩, ⟨307512050, 307512110⟩, ⟨2761394, 2761481⟩, ⟨(-127563), (-127484)⟩, ⟨(-2091), (-2020)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨638653618, 638653660⟩, ⟨44410302, 44410356⟩, ⟨430133, 430202⟩, ⟨(-26402), (-26331)⟩, ⟨(-480), (-402)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨665505404, 665505453⟩, ⟨14847395, 14847457⟩, ⟨(-1457176), (-1457096)⟩, ⟨12904, 12989⟩, ⟨5567, 5660⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1577836766, 1690539394⟩, ⟨56351313, 56351314⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4568689469, 4895024438⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3754545922, 3902033891⟩, ⟨68180584, 79236416⟩, ⟨(-2815844), (-2709411)⟩, ⟨(-19060), (-16400)⟩, ⟨325, 339⟩⟩, ⟨⟨1794679803, 2085696283⟩, ⟨(-148239791), (-142636661)⟩, ⟨(-1505112), (-1295103)⟩, ⟨34310, 35659⟩, ⟨155, 182⟩⟩⟩

def j119 : Jet := ⟨⟨1794679803, 2085696283⟩, ⟨(-148239791), (-142636661)⟩, ⟨(-1505112), (-1295103)⟩, ⟨34310, 35659⟩, ⟨155, 182⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4568689469, 4895024438⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨4859856205, 5578916578⟩, ⟨347132582, 371927780⟩, ⟨6198796, 6198797⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨5169579262, 6358356445⟩, ⟨553883486, 635835658⟩, ⟨19781551, 21194524⟩, ⟨235494, 235495⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨636892164, 783349515⟩, ⟨68238445, 78334954⟩, ⟨2437087, 2611166⟩, ⟨29012, 29013⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨106148693, 130558253⟩, ⟨11373074, 13055826⟩, ⟨406181, 435195⟩, ⟨4835, 4836⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨1900828496, 2216254536⟩, ⟨(-136866717), (-129580835)⟩, ⟨(-1098931), (-859908)⟩, ⟨39145, 40495⟩, ⟨155, 182⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨3030765087, 3727708541⟩, ⟨324724827, 372770863⟩, ⟨11597314, 12425697⟩, ⟨138062, 138064⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨505127514, 621284758⟩, ⟨54120804, 62128478⟩, ⟨1932885, 2070950⟩, ⟨23010, 23011⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨841251800, 1143613870⟩, ⟨(-141249730), (-114697470)⟩, ⟨2775380, 3600360⟩, ⟨86534, 111832⟩, ⟨(-2274), (-1892)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨59407624, 89871407⟩, ⟨12730204, 17974282⟩, ⟨1136623, 1497859⟩, ⟨54124, 66574⟩, ⟨1447, 1665⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨900659424, 1233485277⟩, ⟨(-128519526), (-96723188)⟩, ⟨3912003, 5098219⟩, ⟨140658, 178406⟩, ⟨(-827), (-227)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨1966800134, 2301690450⟩, ⟨(-140326196), (-90243005)⟩, ⟨(-734574), 3496259⟩, ⟨86448, 444246⟩, ⟨(-46), 32102⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨470, 545⟩, ⟨33, 39⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6188), (-6112)⟩, ⟨33, 39⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-8038), (-6915)⟩, ⟨(-499), (-442)⟩, ⟨(-7), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨85159, 86283⟩, ⟨(-499), (-442)⟩, ⟨(-7), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨96359, 112077⟩, ⟨6233, 6972⟩, ⟨68, 93⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1020939), (-1005220)⟩, ⟨6233, 6972⟩, ⟨68, 93⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1326142), (-1137430)⟩, ⟨(-81358), (-72187)⟩, ⟨(-895), (-725)⟩, ⟨10, 31⟩, ⟨(-3), 13⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9752146, 9940859⟩, ⟨(-81358), (-72187)⟩, ⟨(-895), (-725)⟩, ⟨10, 31⟩, ⟨(-3), 13⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨11034781, 12912607⟩, ⟨682518, 779160⟩, ⟨5865, 7694⟩, ⟨(-185), (-121)⟩, ⟨(-6), 19⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-72478472), (-70600645)⟩, ⟨682518, 779160⟩, ⟨5865, 7694⟩, ⟨(-185), (-121)⟩, ⟨(-6), 19⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-94145385), (-79886285)⟩, ⟨(-5504075), (-4694078)⟩, ⟨(-42807), (-24427)⟩, ⟨1218, 1656⟩, ⟨(-17), 28⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨263768556, 278027657⟩, ⟨(-5504075), (-4694078)⟩, ⟨(-42807), (-24427)⟩, ⟨1218, 1656⟩, ⟨(-17), 28⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨280578766, 316871371⟩, ⟨3747611, 5569145⟩, ⟨(-257890), (-204312)⟩, ⟨(-332), 961⟩, ⟨26, 95⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨368768761, 405061367⟩, ⟨3747611, 5569145⟩, ⟨(-257890), (-204312)⟩, ⟨(-332), 961⟩, ⟨26, 95⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨31662732, 38201621⟩, ⟨643544, 1050460⟩, ⟨(-45374), (-27862)⟩, ⟨(-734), (-174)⟩, ⟨11, 38⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨31662732, 38201621⟩, ⟨643544, 1050460⟩, ⟨(-45374), (-27862)⟩, ⟨(-734), (-174)⟩, ⟨11, 38⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨72669119, 79208009⟩, ⟨643544, 1050460⟩, ⟨(-45374), (-27862)⟩, ⟨(-734), (-174)⟩, ⟨11, 38⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨558669391, 583263070⟩, ⟨2369428, 4037891⟩, ⟨(-189010), (-107395)⟩, ⟨(-2368), 700⟩, ⟨0, 162⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4895024438), (-4568689469)⟩, ⟨(-163167484), (-163167480)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-5578916578), (-4859856205)⟩, ⟨(-371927780), (-347132582)⟩, ⟨(-6198797), (-6198796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2789458289), (-2429928102)⟩, ⟨(-185963890), (-173566291)⟩, ⟨(-3099399), (-3099398)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2243355129, 2439229522⟩, ⟨(-105613985), (-90657460)⟩, ⟨71570, 667560⟩, ⟨33979, 49846⟩, ⟨(-781), (-369)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4210155263, 4740919972⟩, ⟨(-245940181), (-180900465)⟩, ⟨(-663004), 4163819⟩, ⟨120427, 494092⟩, ⟨(-827), 31733⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4210155263, 4740919972⟩, ⟨(-245940181), (-180900465)⟩, ⟨(-663004), 4163819⟩, ⟨120427, 494092⟩, ⟨(-827), 31733⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4956920392, 5310986141⟩, ⟨177032870, 177032875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨5720895662, 6567354731⟩, ⟨408635400, 437823658⟩, ⟨7297060, 7297062⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-144785), (-126121)⟩, ⟨(-9653), (-9008)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4968271, 4986936⟩, ⟨(-9653), (-9008)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨6617736, 7625432⟩, ⟨457934, 496365⟩, ⟨7208, 7403⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-136547841), (-135540144)⟩, ⟨457934, 496365⟩, ⟨7208, 7403⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-208792768), (-180539447)⟩, ⟨(-13309551), (-12136691)⟩, ⟨(-178823), (-168360)⟩, ⟨1411, 1560⟩, ⟨6, 11⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1222862997, 1251116319⟩, ⟨(-13309551), (-12136691)⟩, ⟨(-178823), (-168360)⟩, ⟨1411, 1560⟩, ⟨6, 11⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨15764, 18099⟩, ⟨1126, 1207⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-836413), (-834077)⟩, ⟨1126, 1207⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1278944), (-1110990)⟩, ⟨(-83764), (-77510)⟩, ⟨(-1289), (-1260)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34512450, 34680405⟩, ⟨(-83764), (-77510)⟩, ⟨(-1289), (-1260)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨45970577, 53029164⟩, ⟨3155530, 3432035⟩, ⟨48125, 49870⟩, ⟨(-273), (-240)⟩, ⟨(-3), 1⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-669857306), (-662798718)⟩, ⟨3155530, 3432035⟩, ⟨48125, 49870⟩, ⟨(-273), (-240)⟩, ⟨(-3), 1⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1024266367), (-882847772)⟩, ⟨(-64081261), (-57812693)⟩, ⟨(-773746), (-699967)⟩, ⟨9521, 10596⟩, ⟨48, 65⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3270700929, 3412119524⟩, ⟨(-64081261), (-57812693)⟩, ⟨(-773746), (-699967)⟩, ⟨9521, 10596⟩, ⟨48, 65⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1411334268, 1547080798⟩, ⟨33946731, 37562128⟩, ⟨(-769729), (-694566)⟩, ⟨(-5743), (-5009)⟩, ⟨64, 79⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5406242056, 5639997198⟩, ⟨91599783, 110501738⟩, ⟨2661048, 3499256⟩, ⟨46361, 78966⟩, ⟨878, 2032⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1776501227, 2031571085⟩, ⟨72829927, 89128831⟩, ⟨587633, 1352589⟩, ⟨8920, 37931⟩, ⟨(-42), 991⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1690539394), (-1577836766)⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2604427902, 2717130530⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨956785422, 1069488051⟩, ⟨11990501, 14947892⟩, ⟨(-739347), (-739346)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨395749340, 505880686⟩, ⟨21183805, 29264467⟩, ⟨(-15492), 341195⟩, ⟨(-11716), 1617⟩, ⟨(-220), 279⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-505880686), (-395749340)⟩, ⟨(-29264467), (-21183805)⟩, ⟨(-341195), 15492⟩, ⟨(-1617), 11716⟩, ⟨(-279), 220⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨861249865, 971381212⟩, ⟨(-29264467), (-21183805)⟩, ⟨(-341195), 15492⟩, ⟨(-1617), 11716⟩, ⟨(-279), 220⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨213142098, 266312783⟩, ⟨5342222, 7444338⟩, ⟨(-334736), (-277382)⟩, ⟨(-5148), (-4128)⟩, ⟨127, 128⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨172702439, 219694679⟩, ⟨(-13237332), (-8495780)⟩, ⟨(-49853), 206407⟩, ⟨(-944), 9950⟩, ⟨(-290), 152⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨385844537, 486007462⟩, ⟨(-7895110), (-1051442)⟩, ⟨(-384589), (-70975)⟩, ⟨(-6092), 5822⟩, ⟨(-163), 280⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1287318790, 1444778930⟩, ⟨(-13170491), (-1562837)⟩, ⟨(-708940), (-106339)⟩, ⟨(-17416), 9586⟩, ⟨(-649), 564⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨38304586453, 41040628401⟩, ⟨1368020943, 1368020968⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨14071908037, 16153976104⟩, ⟨1005136286, 1076931758⟩, ⟨17948862, 17948863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨4217734473, 5434016770⟩, ⟨251730677, 357147357⟩, ⟨(-589066), 5323646⟩, ⟨(-298308), 4638⟩, ⟨(-9771), 4082⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨548623304, 737947716⟩, ⟨35070776, 53609916⟩, ⟨(-180261), 953268⟩, ⟨(-59780), 227⟩, ⟨(-2040), 850⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨537789727, 814569897⟩, ⟨(-7878428), 36068753⟩, ⟨(-3382728), 290511⟩, ⟨(-113469), 147441⟩, ⟨(-1600), 16909⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1634188079, 1634188080⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56351313, 56351314⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified86
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2134614744, 2134614758⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨570744543, 570744574⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified78
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
  exact mid106.sqrt (seed := ⟨1367446709, 1367446721⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1577836766, 1690539394⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1577836766, 1690539394⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56351313, 56351314⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified87
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
  exact whole130.sqrt (seed := ⟨1966800134, 2301690450⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨558669391, 583263070⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified79
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
  exact whole190.sqrt (seed := ⟨1287318790, 1444778930⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((144777 / 50000) * s) + ((702 / 625) - 1) * ((144777 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((144777 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((144777 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((58779 / 160000) : ℝ) (25191 / 64000)) :
    |cos ((144777 / 50000) * s)| = 1 * cos ((144777 / 50000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((144777 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((58779 / 160000) : ℝ) (25191 / 64000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (17450623 / 4294967296)

theorem envelope_integral : (∫ s in ((58779 / 160000) : ℝ)..(25191 / 64000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (58779 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (25191 / 64000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((58779 / 160000) : ℝ)..(25191 / 64000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (58779 / 160000), (25191 / 64000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_16

namespace FiniteLowTaylorPanel4_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (260307 / 640000)
def radius : Rat := (8397 / 640000)

def j0 : Jet := ⟨⟨1746890706, 1746890707⟩, ⟨56351313, 56351314⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨5058191914, 5058191919⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3967382566, 3967382572⟩, ⟨62501056, 62501059⟩, ⟨(-2863002), (-2863001)⟩, ⟨(-15035), (-15034)⟩, ⟨344, 345⟩⟩, ⟨⟨1645180723, 1645180733⟩, ⟨(-150722413), (-150722408)⟩, ⟨(-1187220), (-1187219)⟩, ⟨36255, 36256⟩, ⟨142, 143⟩⟩⟩

def j7 : Jet := ⟨⟨1645180723, 1645180733⟩, ⟨(-150722413), (-150722408)⟩, ⟨(-1187220), (-1187219)⟩, ⟨36255, 36256⟩, ⟨142, 143⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5058191914, 5058191919⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5957043133, 5957043146⟩, ⟨384325360, 384325372⟩, ⟨6198796, 6198797⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨7015622082, 7015622106⟩, ⟨678931163, 678931186⟩, ⟨21901004, 21901008⟩, ⟨235494, 235495⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨864324639, 864324644⟩, ⟨83644319, 83644323⟩, ⟨2698203, 2698205⟩, ⟨29012, 29013⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨144054106, 144054108⟩, ⟨13940719, 13940721⟩, ⟨449700, 449701⟩, ⟨4835, 4836⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1789234829, 1789234841⟩, ⟨(-136781694), (-136781687)⟩, ⟨(-737520), (-737518)⟩, ⟨41090, 41092⟩, ⟨142, 143⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨4113043131, 4113043154⟩, ⟨398036428, 398036443⟩, ⟨12839884, 12839887⟩, ⟨138062, 138064⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨685507187, 685507193⟩, ⟨66339404, 66339408⟩, ⟨2139980, 2139982⟩, ⟨23010, 23011⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨745375005, 745375016⟩, ⟨(-113963418), (-113963408)⟩, ⟨3741596, 3741601⟩, ⟨81208, 81214⟩, ⟨(-2374), (-2369)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨109411800, 109411803⟩, ⟨21176476, 21176480⟩, ⟨1707778, 1707783⟩, ⟨73450, 73454⟩, ⟨1776, 1779⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨854786805, 854786819⟩, ⟨(-92786942), (-92786928)⟩, ⟨5449374, 5449384⟩, ⟨154658, 154668⟩, ⟨(-598), (-590)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1916058812, 1916058829⟩, ⟨(-103993907), (-103993889)⟩, ⟨3285428, 3285442⟩, ⟨351651, 351668⟩, ⟨15596, 15610⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨576, 582⟩, ⟨37, 40⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6082), (-6075)⟩, ⟨37, 40⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-8436), (-8425)⟩, ⟨(-494), (-487)⟩, ⟨(-6), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨84761, 84773⟩, ⟨(-494), (-487)⟩, ⟨(-6), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨117561, 117579⟩, ⟨6898, 6911⟩, ⟨68, 83⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-999737), (-999718)⟩, ⟨6898, 6911⟩, ⟨68, 83⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1386618), (-1386591)⟩, ⟨(-79893), (-79871)⟩, ⟨(-732), (-707)⟩, ⟨12, 30⟩, ⟨(-3), 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9691670, 9691698⟩, ⟨(-79893), (-79871)⟩, ⟨(-732), (-707)⟩, ⟨12, 30⟩, ⟨(-3), 14⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨13442173, 13442213⟩, ⟨756426, 756461⟩, ⟨5821, 5861⟩, ⟨(-166), (-136)⟩, ⟨(-6), 22⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-70071080), (-70071039)⟩, ⟨756426, 756461⟩, ⟨5821, 5861⟩, ⟨(-166), (-136)⟩, ⟨(-6), 22⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-97187340), (-97187282)⟩, ⟨(-5221003), (-5220949)⟩, ⟨(-25372), (-25310)⟩, ⟨1380, 1429⟩, ⟨(-16), 28⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨260726601, 260726660⟩, ⟨(-5221003), (-5220949)⟩, ⟨(-25372), (-25310)⟩, ⟨1380, 1429⟩, ⟨(-16), 28⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨307058260, 307058330⟩, ⟨3756318, 3756386⟩, ⟨(-228229), (-228152)⟩, ⟨661, 722⟩, ⟨33, 88⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨395248255, 395248326⟩, ⟨3756318, 3756386⟩, ⟨(-228229), (-228152)⟩, ⟨661, 722⟩, ⟨33, 88⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨36373078, 36373092⟩, ⟨691356, 691370⟩, ⟨(-38721), (-38704)⟩, ⟨(-280), (-264)⟩, ⟨18, 33⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨36373078, 36373092⟩, ⟨691356, 691370⟩, ⟨(-38721), (-38704)⟩, ⟨(-280), (-264)⟩, ⟨18, 33⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨77379465, 77379480⟩, ⟨691356, 691370⟩, ⟨(-38721), (-38704)⟩, ⟨(-280), (-264)⟩, ⟨18, 33⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨576491345, 576491402⟩, ⟨2575364, 2575418⟩, ⟨(-149995), (-149927)⟩, ⟨(-380), (-312)⟩, ⟨44, 112⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-5058191919), (-5058191914)⟩, ⟨(-163167484), (-163167480)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-5957043146), (-5957043133)⟩, ⟨(-384325372), (-384325360)⟩, ⟨(-6198797), (-6198796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2978521573), (-2978521566)⟩, ⟨(-192162686), (-192162680)⟩, ⟨(-3099399), (-3099398)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2146745221, 2146745231⟩, ⟨(-96048306), (-96048301)⟩, ⟨599498, 599501⟩, ⟨37266, 37268⟩, ⟨(-634), (-633)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨4062804033, 4062804060⟩, ⟨(-200042213), (-200042190)⟩, ⟨3884926, 3884943⟩, ⟨388917, 388936⟩, ⟨14962, 14977⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨4062804033, 4062804060⟩, ⟨(-200042213), (-200042190)⟩, ⟨3884926, 3884943⟩, ⟨388917, 388936⟩, ⟨14962, 14977⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5488019008, 5488019012⟩, ⟨177032870, 177032875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨7012475429, 7012475440⟩, ⟨452417766, 452417780⟩, ⟨7297060, 7297062⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-154598), (-154595)⟩, ⟨(-9975), (-9973)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4958458, 4958462⟩, ⟨(-9975), (-9973)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨8095769, 8095776⟩, ⟨506020, 506026⟩, ⟨7110, 7114⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-135069808), (-135069800)⟩, ⟨506020, 506026⟩, ⟨7110, 7114⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-220531065), (-220531051)⟩, ⟨(-13401623), (-13401610)⟩, ⟨(-164571), (-164560)⟩, ⟨1551, 1558⟩, ⟨6, 10⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1211124700, 1211124715⟩, ⟨(-13401623), (-13401610)⟩, ⟨(-164571), (-164560)⟩, ⟨1551, 1558⟩, ⟨6, 10⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨19323, 19325⟩, ⟨1246, 1247⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-832854), (-832851)⟩, ⟨1246, 1247⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1359817), (-1359811)⟩, ⟨(-85697), (-85692)⟩, ⟨(-1253), (-1247)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34431577, 34431584⟩, ⟨(-85697), (-85692)⟩, ⟨(-1253), (-1247)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨56217095, 56217108⟩, ⟨3486989, 3487001⟩, ⟨47424, 47437⟩, ⟨(-272), (-266)⟩, ⟨(-3), 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-659610788), (-659610774)⟩, ⟨3486989, 3487001⟩, ⟨47424, 47437⟩, ⟨(-272), (-266)⟩, ⟨(-3), 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-1076959179), (-1076959153)⟩, ⟨(-63787966), (-63787941)⟩, ⟨(-675929), (-675902)⟩, ⟨10474, 10488⟩, ⟨46, 55⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3218008117, 3218008143⟩, ⟨(-63787966), (-63787941)⟩, ⟨(-675929), (-675902)⟩, ⟨10474, 10488⟩, ⟨46, 55⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1547549705, 1547549726⟩, ⟨32796644, 32796665⟩, ⟨(-762684), (-762667)⟩, ⟨(-4803), (-4791)⟩, ⟨70, 78⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5732348475, 5732348523⟩, ⟨113627650, 113627698⟩, ⟨3456353, 3456407⟩, ⟨73694, 73725⟩, ⟨1715, 1737⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨2065462570, 2065462616⟩, ⟨84714551, 84714599⟩, ⟨1095120, 1095166⟩, ⟨26356, 26388⟩, ⟨530, 555⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1746890707), (-1746890706)⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2548076589, 2548076590⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1036378394, 1036378396⟩, ⟨10511808, 10511811⟩, ⟨(-739347), (-739346)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨498397457, 498397470⟩, ⟨25496835, 25496850⟩, ⟨116034, 116049⟩, ⟨(-5544), (-5533)⟩, ⟨2, 11⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-498397470), (-498397457)⟩, ⟨(-25496850), (-25496835)⟩, ⟨(-116049), (-116034)⟩, ⟨5533, 5544⟩, ⟨(-11), (-2)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨868733081, 868733095⟩, ⟨(-25496850), (-25496835)⟩, ⟨(-116049), (-116034)⟩, ⟨5533, 5544⟩, ⟨(-11), (-2)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨250078778, 250078780⟩, ⟨5073012, 5073014⟩, ⟨(-331083), (-331080)⟩, ⟨(-3620), (-3618)⟩, ⟨127, 128⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨175716626, 175716633⟩, ⟨(-10314378), (-10314370)⟩, ⟨104414, 104423⟩, ⟨3614, 3622⟩, ⟨(-69), (-60)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨425795404, 425795413⟩, ⟨(-5241366), (-5241356)⟩, ⟨(-226669), (-226657)⟩, ⟨(-6), 4⟩, ⟨58, 68⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1352322940, 1352322955⟩, ⟨(-8323270), (-8323253)⟩, ⟨(-385564), (-385543)⟩, ⟨(-2386), (-2366)⟩, ⟨20, 42⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j109 : Jet := ⟨⟨42408649307, 42408649344⟩, ⟨1368020943, 1368020968⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨17248856678, 17248856704⟩, ⟨1112829460, 1112829483⟩, ⟨17948862, 17948863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨5431013315, 5431013384⟩, ⟨316961182, 316961263⟩, ⟨1946402, 1946494⟩, ⟨(-144267), (-144179)⟩, ⟨(-2151), (-2055)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨728976952, 728977034⟩, ⟨45800631, 45800716⟩, ⟨261642, 261747⟩, ⟨(-29749), (-29642)⟩, ⟨(-418), (-309)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨689572305, 689572388⟩, ⟨9372086, 9372177⟩, ⟨(-1226333), (-1226223)⟩, ⟨67105, 67218⟩, ⟨7906, 8022⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1690539393, 1803242020⟩, ⟨56351313, 56351314⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4895024433, 5221359399⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3902033885, 4027005938⟩, ⟨56731333, 68180587⟩, ⟨(-2906028), (-2815843)⟩, ⟨(-16401), (-13646)⟩, ⟨338, 350⟩⟩, ⟨⟨1493307491, 1794679812⟩, ⟨(-152987528), (-148239786)⟩, ⟨(-1295104), (-1077622)⟩, ⟨35658, 36801⟩, ⟨129, 156⟩⟩⟩

def j119 : Jet := ⟨⟨1493307491, 1794679812⟩, ⟨(-152987528), (-148239786)⟩, ⟨(-1295104), (-1077622)⟩, ⟨35658, 36801⟩, ⟨129, 156⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4895024433, 5221359399⟩, ⟨163167480, 163167484⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨5578916566, 6347567303⟩, ⟨371927768, 396722964⟩, ⟨6198796, 6198797⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨6358356424, 7716689771⟩, ⟨635835636, 723439680⟩, ⟨21194520, 22607492⟩, ⟨235494, 235495⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨783349510, 950696181⟩, ⟨78334950, 89127769⟩, ⟨2611164, 2785244⟩, ⟨29012, 29013⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨130558251, 158449364⟩, ⟨13055824, 14854629⟩, ⟨435193, 464208⟩, ⟨4835, 4836⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨1623865742, 1953129176⟩, ⟨(-139931704), (-133385157)⟩, ⟨(-859911), (-613414)⟩, ⟨40493, 41637⟩, ⟨129, 156⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨3727708521, 4524057533⟩, ⟨372770848, 424130402⟩, ⟨12425694, 13254077⟩, ⟨138062, 138064⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨621284752, 754009590⟩, ⟨62128474, 70688401⟩, ⟨2070948, 2209013⟩, ⟨23010, 23011⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨613960425, 888182218⟩, ⟨(-127267416), (-100862042)⟩, ⟨3360341, 4095184⟩, ⟨68718, 93904⟩, ⟨(-2531), (-2199)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨89871404, 132371314⟩, ⟨17974280, 24819622⟩, ⟨1497856, 1939034⟩, ⟨66570, 80794⟩, ⟨1662, 1895⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨703831829, 1020553532⟩, ⟨(-109293136), (-76042420)⟩, ⟨4858197, 6034218⟩, ⟨135288, 174698⟩, ⟨(-869), (-304)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨1738658876, 2093619843⟩, ⟨(-134992106), (-77998808)⟩, ⟨631185, 5703522⟩, ⟨162282, 658608⟩, ⟨(-3150), 50649⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨540, 620⟩, ⟨36, 41⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6118), (-6037)⟩, ⟨36, 41⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-9042), (-7841)⟩, ⟨(-520), (-461)⟩, ⟨(-6), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨84155, 85357⟩, ⟨(-520), (-461)⟩, ⟨(-6), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨109312, 126150⟩, ⟨6518, 7287⟩, ⟨63, 88⟩, ⟨(-2), 9⟩, ⟨(-1), 8⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1007986), (-991147)⟩, ⟨6518, 7287⟩, ⟨63, 88⟩, ⟨(-2), 9⟩, ⟨(-1), 8⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1489711), (-1287443)⟩, ⟨(-84641), (-75059)⟩, ⟨(-810), (-625)⟩, ⟨11, 34⟩, ⟨(-3), 14⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9588577, 9790846⟩, ⟨(-84641), (-75059)⟩, ⟨(-810), (-625)⟩, ⟨11, 34⟩, ⟨(-3), 14⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨12455012, 14469972⟩, ⟨705242, 806877⟩, ⟨4821, 6821⟩, ⟨(-184), (-111)⟩, ⟨(-7), 25⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-71058241), (-69043280)⟩, ⟨705242, 806877⟩, ⟨4821, 6821⟩, ⟨(-184), (-111)⟩, ⟨(-7), 25⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-105017556), (-89683266)⟩, ⟨(-5647530), (-4786393)⟩, ⟨(-35224), (-15036)⟩, ⟨1162, 1652⟩, ⟨(-22), 38⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨252896385, 268230676⟩, ⟨(-5647530), (-4786393)⟩, ⟨(-35224), (-15036)⟩, ⟨1162, 1652⟩, ⟨(-22), 38⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨288228966, 326086013⟩, ⟨2741972, 4735081⟩, ⟨(-257374), (-198972)⟩, ⟨(-15), 1438⟩, ⟨17, 110⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨376418961, 414276009⟩, ⟨2741972, 4735081⟩, ⟨(-257374), (-198972)⟩, ⟨(-15), 1438⟩, ⟨17, 110⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨32990061, 39959469⟩, ⟨480622, 913456⟩, ⟨(-47902), (-29655)⟩, ⟨(-572), 24⟩, ⟨9, 42⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨32990061, 39959469⟩, ⟨480622, 913456⟩, ⟨(-47902), (-29655)⟩, ⟨(-572), 24⟩, ⟨9, 42⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨73996448, 80965857⟩, ⟨480622, 913456⟩, ⟨(-47902), (-29655)⟩, ⟨(-572), 24⟩, ⟨9, 42⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨563748458, 589699677⟩, ⟨1750260, 3479623⟩, ⟨(-193216), (-110589)⟩, ⟨(-1837), 1288⟩, ⟨(-16), 168⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-5221359399), (-4895024433)⟩, ⟨(-163167484), (-163167480)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-6347567303), (-5578916566)⟩, ⟨(-396722964), (-371927768)⟩, ⟨(-6198797), (-6198796)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-3173783652), (-2789458283)⟩, ⟨(-198361482), (-185963884)⟩, ⟨(-3099399), (-3099398)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2051333046, 2243355138⟩, ⟨(-103608531), (-88818804)⟩, ⟨303958, 912248⟩, ⟨28685, 45459⟩, ⟨(-855), (-420)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨3789991922, 4336974981⟩, ⟨(-238600637), (-166817612)⟩, ⟨935143, 6615770⟩, ⟨190967, 704067⟩, ⟨(-4005), 50229⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨3789991922, 4336974981⟩, ⟨(-238600637), (-166817612)⟩, ⟨935143, 6615770⟩, ⟨190967, 704067⟩, ⟨(-4005), 50229⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨5310986137, 5665051883⟩, ⟨177032870, 177032875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨6567354720, 7472190270⟩, ⟨437823644, 467011902⟩, ⟨7297060, 7297062⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-164733), (-144782)⟩, ⟨(-10296), (-9652)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4948323, 4968275⟩, ⟨(-10296), (-9652)⟩, ⟨(-161), (-160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨7566388, 8643581⟩, ⟨486512, 525466⟩, ⟨7006, 7214⟩, ⟨(-36), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-135599189), (-134521995)⟩, ⟨486512, 525466⟩, ⟨7006, 7214⟩, ⟨(-36), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-235909350), (-205695084)⟩, ⟨(-14000419), (-12798822)⟩, ⟨(-170075), (-158862)⟩, ⟨1477, 1630⟩, ⟨5, 10⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1195746415, 1225960682⟩, ⟨(-14000419), (-12798822)⟩, ⟨(-170075), (-158862)⟩, ⟨1477, 1630⟩, ⟨5, 10⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨18096, 20592⟩, ⟨1206, 1287⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-834081), (-831584)⟩, ⟨1206, 1287⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1451097), (-1271559)⟩, ⟨(-88850), (-82530)⟩, ⟨(-1266), (-1235)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34340297, 34519836⟩, ⟨(-88850), (-82530)⟩, ⟨(-1266), (-1235)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨52509110, 60056053⟩, ⟨3346029, 3627309⟩, ⟨46478, 48348⟩, ⟨(-283), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-663318773), (-655771829)⟩, ⟨3346029, 3627309⟩, ⟨46478, 48348⟩, ⟨(-283), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1154012066), (-1002728523)⟩, ⟨(-67009406), (-60537938)⟩, ⟨(-714808), (-635613)⟩, ⟨9928, 11033⟩, ⟨41, 60⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3140955230, 3292238773⟩, ⟨(-67009406), (-60537938)⟩, ⟨(-714808), (-635613)⟩, ⟨9928, 11033⟩, ⟨41, 60⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1478612570, 1617039291⟩, ⟨30820564, 34705964⟩, ⟨(-801408), (-723992)⟩, ⟨(-5185), (-4398)⟩, ⟨66, 82⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5603100305, 5872972623⟩, ⟨103030235, 125294499⟩, ⟨2976283, 4009598⟩, ⟨54935, 96348⟩, ⟨1055, 2573⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1928958702, 2211152457⟩, ⟨75677528, 94630129⟩, ⟨668123, 1577556⟩, ⟨9799, 45572⟩, ⟨(-58), 1255⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1803242020), (-1690539393)⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2491725276, 2604427903⟩, ⟨(-56351314), (-56351313)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨980766428, 1093469056⟩, ⟨9033114, 11990504⟩, ⟨(-739347), (-739346)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨440482500, 562944168⟩, ⟨21338109, 30265179⟩, ⟨(-68904), 333765⟩, ⟨(-12648), 2981⟩, ⟨(-267), 333⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-562944168), (-440482500)⟩, ⟨(-30265179), (-21338109)⟩, ⟨(-333765), 68904⟩, ⟨(-2981), 12648⟩, ⟨(-333), 267⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨804186383, 926648052⟩, ⟨(-30265179), (-21338109)⟩, ⟨(-333765), 68904⟩, ⟨(-2981), 12648⟩, ⟨(-333), 267⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨223960444, 278389682⟩, ⟨4125466, 6105400⟩, ⟨(-357468), (-304187)⟩, ⟨(-4130), (-3108)⟩, ⟨127, 128⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨150575241, 199926229⟩, ⟨(-13059550), (-7990662)⟩, ⟨(-38011), 243003⟩, ⟨(-2260), 10162⟩, ⟨(-330), 186⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨374535685, 478315911⟩, ⟨(-8934084), (-1885262)⟩, ⟨(-395479), (-61184)⟩, ⟨(-6390), 7054⟩, ⟨(-203), 314⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1268313257, 1433300805⟩, ⟨(-15127020), (-2824647)⟩, ⟨(-759827), (-94452)⟩, ⟨(-19885), 11734⟩, ⟨(-813), 671⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨41040628364, 43776670288⟩, ⟨1368020943, 1368020968⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨16153976079, 18379635029⟩, ⟨1076931736, 1148727208⟩, ⟨17948862, 17948863⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨4770304545, 6133584698⟩, ⟨253286606, 372725156⟩, ⟨(-1997079), 4926324⟩, ⟨(-351535), 14727⟩, ⟨(-11975), 5617⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨626140234, 842142132⟩, ⟨35189838, 56144425⟩, ⟨(-446913), 855527⟩, ⟨(-69276), 1334⟩, ⟨(-2335), 1226⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨552522584, 850378852⟩, ⟨(-15731540), 32374112⟩, ⟨(-3433978), 794310⟩, ⟨(-81981), 250710⟩, ⟨(-2344), 25458⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1746890706, 1746890707⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56351313, 56351314⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified88
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨1916058812, 1916058829⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨576491345, 576491402⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified80
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
  exact mid106.sqrt (seed := ⟨1352322940, 1352322955⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1690539393, 1803242020⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1690539393, 1803242020⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨56351313, 56351314⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified89
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
  exact whole130.sqrt (seed := ⟨1738658876, 2093619843⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨563748458, 589699677⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified81
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
  exact whole190.sqrt (seed := ⟨1268313257, 1433300805⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((144777 / 50000) * s) + ((702 / 625) - 1) * ((144777 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((144777 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((144777 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((25191 / 64000) : ℝ) (8397 / 20000)) :
    |cos ((144777 / 50000) * s)| = 1 * cos ((144777 / 50000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((144777 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((25191 / 64000) : ℝ) (8397 / 20000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18084219 / 4294967296)

theorem envelope_integral : (∫ s in ((25191 / 64000) : ℝ)..(8397 / 20000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (25191 / 64000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8397 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((25191 / 64000) : ℝ)..(8397 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (25191 / 64000), (8397 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_17

namespace FiniteLowTaylorPanel4_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (8397 / 64000)
def radius : Rat := (8397 / 320000)

def j0 : Jet := ⟨⟨563513131, 563513132⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨1631674811, 1631674815⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1592707959, 1592707967⟩, ⟨303067368, 303067373⟩, ⟨(-4597415), (-4597414)⟩, ⟨(-291606), (-291605)⟩, ⟨2211, 2212⟩⟩, ⟨⟨3988737319, 3988737324⟩, ⟨(-121015194), (-121015191)⟩, ⟨(-11513648), (-11513647)⟩, ⟨116438, 116439⟩, ⟨5539, 5540⟩⟩⟩

def j7 : Jet := ⟨⟨3988737319, 3988737324⟩, ⟨(-121015194), (-121015191)⟩, ⟨(-11513648), (-11513647)⟩, ⟨116438, 116439⟩, ⟨5539, 5540⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1631674811, 1631674815⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨619879618, 619879622⟩, ⟨247951846, 247951852⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨235494682, 235494685⟩, ⟨141296808, 141296813⟩, ⟨28259361, 28259364⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨29012944, 29012946⟩, ⟨17407766, 17407768⟩, ⟨3481553, 3481554⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨4835490, 4835492⟩, ⟨2901294, 2901295⟩, ⟨580258, 580260⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3993572809, 3993572816⟩, ⟨(-118113900), (-118113896)⟩, ⟨(-10933390), (-10933387)⟩, ⟨155121, 155124⟩, ⟨5539, 5540⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨138063278, 138063281⟩, ⟨82837966, 82837970⟩, ⟨16567592, 16567595⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨23010546, 23010547⟩, ⟨13806327, 13806329⟩, ⟨2761265, 2761266⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3713328340, 3713328354⟩, ⟨(-219650782), (-219650772)⟩, ⟨(-17084109), (-17084100)⟩, ⟨889816, 889828⟩, ⟨29600, 29607⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨123280, 123281⟩, ⟨147936, 147938⟩, ⟨73966, 73969⟩, ⟨19724, 19728⟩, ⟨2957, 2960⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3713451620, 3713451635⟩, ⟨(-219502846), (-219502834)⟩, ⟨(-17010143), (-17010131)⟩, ⟨909540, 909556⟩, ⟨32557, 32567⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3993639100, 3993639109⟩, ⟨(-118032392), (-118032384)⟩, ⟨(-10891027), (-10891018)⟩, ⟨167197, 167207⟩, ⟨7596, 7605⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨60, 61⟩, ⟨24, 26⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6598), (-6596)⟩, ⟨24, 26⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-953), (-951)⟩, ⟨(-378), (-376)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92244, 92247⟩, ⟨(-378), (-376)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨13313, 13314⟩, ⟨5270, 5272⟩, ⟨504, 507⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1103985), (-1103983)⟩, ⟨5270, 5272⟩, ⟨504, 507⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-159335), (-159334)⟩, ⟨(-62974), (-62972)⟩, ⟨(-5998), (-5994)⟩, ⟨58, 61⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10918953, 10918955⟩, ⟨(-62974), (-62972)⟩, ⟨(-5998), (-5994)⟩, ⟨58, 61⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1575899, 1575900⟩, ⟨621270, 621272⟩, ⟨58533, 58536⟩, ⟨(-703), (-700)⟩, ⟨(-32), (-29)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81937354), (-81937352)⟩, ⟨621270, 621272⟩, ⟨58533, 58536⟩, ⟨(-703), (-700)⟩, ⟨(-32), (-29)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-11825771), (-11825769)⟩, ⟨(-4640643), (-4640640)⟩, ⟨(-428718), (-428714)⟩, ⟨6863, 6866⟩, ⟨291, 294⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨346088170, 346088173⟩, ⟨(-4640643), (-4640640)⟩, ⟨(-428718), (-428714)⟩, ⟨6863, 6866⟩, ⟨291, 294⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨131480244, 131480246⟩, ⟨24533049, 24533053⟩, ⟨(-515472), (-515469)⟩, ⟨(-29968), (-29965)⟩, ⟨631, 634⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨219670239, 219670242⟩, ⟨24533049, 24533053⟩, ⟨(-515472), (-515469)⟩, ⟨(-29968), (-29965)⟩, ⟨631, 634⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨11235245, 11235247⟩, ⟨2509532, 2509534⟩, ⟨87403, 87406⟩, ⟨(-8956), (-8952)⟩, ⟨(-219), (-214)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨11235245, 11235247⟩, ⟨2509532, 2509534⟩, ⟨87403, 87406⟩, ⟨(-8956), (-8952)⟩, ⟨(-219), (-214)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨52241632, 52241635⟩, ⟨2509532, 2509534⟩, ⟨87403, 87406⟩, ⟨(-8956), (-8952)⟩, ⟨(-219), (-214)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨473683545, 473683559⟩, ⟨11377171, 11377181⟩, ⟨259615, 259634⟩, ⟨(-46841), (-46813)⟩, ⟨58, 96⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1631674815), (-1631674811)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-619879622), (-619879618)⟩, ⟨(-247951852), (-247951846)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-309939811), (-309939809)⟩, ⟨(-123975926), (-123975923)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3995946431, 3995946434⟩, ⟨(-115344571), (-115344567)⟩, ⟨(-9869725), (-9869723)⟩, ⟨316928, 316930⟩, ⟨11957, 11958⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7989585531, 7989585543⟩, ⟨(-233376963), (-233376951)⟩, ⟨(-20760752), (-20760741)⟩, ⟨484125, 484137⟩, ⟨19553, 19563⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7989585531, 7989585543⟩, ⟨(-233376963), (-233376951)⟩, ⟨(-20760752), (-20760741)⟩, ⟨484125, 484137⟩, ⟨19553, 19563⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨1770328712, 1770328716⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨729706079, 729706084⟩, ⟨291882430, 291882436⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-16088), (-16086)⟩, ⟨(-6435), (-6434)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5096968, 5096971⟩, ⟨(-6435), (-6434)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨865964, 865965⟩, ⟨345291, 345293⟩, ⟨34090, 34093⟩, ⟨(-88), (-86)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-142299613), (-142299611)⟩, ⟨345291, 345293⟩, ⟨34090, 34093⟩, ⟨(-88), (-86)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-24176411), (-24176410)⟩, ⟨(-9611901), (-9611899)⟩, ⟨(-937801), (-937797)⟩, ⟨4647, 4650⟩, ⟨224, 227⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1407479354, 1407479356⟩, ⟨(-9611901), (-9611899)⟩, ⟨(-937801), (-937797)⟩, ⟨4647, 4650⟩, ⟨224, 227⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨2010, 2011⟩, ⟨804, 805⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-850167), (-850165)⟩, ⟨804, 805⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-144442), (-144441)⟩, ⟨(-57641), (-57639)⟩, ⟨(-5711), (-5708)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35646952, 35646954⟩, ⟨(-57641), (-57639)⟩, ⟨(-5711), (-5708)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨6056343, 6056344⟩, ⟨2412743, 2412746⟩, ⟨237364, 237368⟩, ⟨(-780), (-775)⟩, ⟨(-39), (-36)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-709771540), (-709771538)⟩, ⟨2412743, 2412746⟩, ⟨237364, 237368⟩, ⟨(-780), (-775)⟩, ⟨(-39), (-36)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-120588721), (-120588719)⟩, ⟨(-47825569), (-47825566)⟩, ⟨(-4619254), (-4619250)⟩, ⟨32394, 32398⟩, ⟨1552, 1556⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4174378575, 4174378577⟩, ⟨(-47825569), (-47825566)⟩, ⟨(-4619254), (-4619250)⟩, ⟨32394, 32398⟩, ⟨1552, 1556⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨580144373, 580144376⟩, ⟨112066975, 112066980⟩, ⟨(-1178930), (-1178926)⟩, ⟨(-75395), (-75392)⟩, ⟨475, 478⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4419039560, 4419039563⟩, ⟨50628629, 50628634⟩, ⟨5470032, 5470039⟩, ⟨84396, 84404⟩, ⟨4978, 4988⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨596903482, 596903486⟩, ⟨122143027, 122143035⟩, ⟨846912, 846921⟩, ⟨62655, 62663⟩, ⟨971, 980⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-563513132), (-563513131)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3731454164, 3731454165⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨489578447, 489578449⟩, ⟨83128752, 83128755⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨68040350, 68040352⟩, ⟨25475964, 25475967⟩, ⟨2049595, 2049599⟩, ⟨(-60573), (-60568)⟩, ⟨738, 742⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-68040352), (-68040350)⟩, ⟨(-25475967), (-25475964)⟩, ⟨(-2049599), (-2049595)⟩, ⟨60568, 60573⟩, ⟨(-742), (-738)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1299090199, 1299090202⟩, ⟨(-25475967), (-25475964)⟩, ⟨(-2049599), (-2049595)⟩, ⟨60568, 60573⟩, ⟨(-742), (-738)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨55806491, 55806492⟩, ⟨18951504, 18951506⟩, ⟨934730, 934733⟩, ⟨(-114482), (-114478)⟩, ⟨2036, 2037⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨392933223, 392933226⟩, ⟨(-15411330), (-15411328)⟩, ⟨(-1088766), (-1088759)⟩, ⟨60952, 60960⟩, ⟨(-192), (-185)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨448739714, 448739718⟩, ⟨3540174, 3540178⟩, ⟨(-154036), (-154026)⟩, ⟨(-53530), (-53518)⟩, ⟨1844, 1852⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1388280373, 1388280380⟩, ⟨5476174, 5476181⟩, ⟨(-249075), (-249057)⟩, ⟨(-81824), (-81801)⟩, ⟨3150, 3168⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j109 : Jet := ⟨⟨13680209454, 13680209483⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨1794886230, 1794886238⟩, ⟨717954490, 717954500⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨580168637, 580168644⟩, ⟨234355971, 234355980⟩, ⟨24018062, 24018074⟩, ⟨15709, 15724⟩, ⟨(-16526), (-16513)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨63985664, 63985668⟩, ⟨27383501, 27383506⟩, ⟨3304772, 3304778⟩, ⟨73191, 73202⟩, ⟨(-2880), (-2868)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨119027433, 119027442⟩, ⟨47462536, 47462547⟩, ⟨4350366, 4350382⟩, ⟨(-168575), (-168551)⟩, ⟨(-21934), (-21907)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨450810504, 676215758⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1305339846, 1958009777⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1285336905, 1890888612⟩, ⟨293006989, 311378962⟩, ⟨(-5458125), (-3710175)⟩, ⟨(-299603), (-281925)⟩, ⟨1784, 2626⟩⟩, ⟨⟨3856330421, 4098128002⟩, ⟨(-143671192), (-97660899)⟩, ⟨(-11829409), (-11131449)⟩, ⟨93967, 138238⟩, ⟨5355, 5692⟩⟩⟩

def j119 : Jet := ⟨⟨3856330421, 4098128002⟩, ⟨(-143671192), (-97660899)⟩, ⟨(-11829409), (-11131449)⟩, ⟨93967, 138238⟩, ⟨5355, 5692⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1305339846, 1958009777⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨396722954, 892626655⟩, ⟨198361476, 297542222⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨120573276, 406934814⟩, ⟨90429956, 203467410⟩, ⟨22607488, 33911237⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨14854627, 50134370⟩, ⟨11140970, 25067185⟩, ⟨2785242, 4177865⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨2475771, 8355729⟩, ⟨1856828, 4177865⟩, ⟨464206, 696311⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3858806192, 4106483731⟩, ⟨(-141814364), (-93483034)⟩, ⟨(-11365203), (-10435138)⟩, ⟨132650, 176923⟩, ⟨5355, 5692⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨70688397, 238573348⟩, ⟨53016297, 119286676⟩, ⟨13254073, 19881114⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨11781399, 39762225⟩, ⟨8836049, 19881113⟩, ⟨2209012, 3313520⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨3466937976, 3926271721⟩, ⟨(-271181754), (-167979350)⟩, ⟨(-19698163), (-14068333)⟩, ⟨692614, 1088848⟩, ⟨23291, 35187⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨32317, 368114⟩, ⟨48474, 368114⟩, ⟨30296, 153383⟩, ⟨10096, 34088⟩, ⟨1892, 4263⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨3466970293, 3926639835⟩, ⟨(-271133280), (-167611236)⟩, ⟨(-19667867), (-13914950)⟩, ⟨702710, 1122936⟩, ⟨25183, 39450⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3858824176, 4106676233⟩, ⟨(-150889043), (-87648104)⟩, ⟨(-13895471), (-8211804)⟩, ⟨(-152280), 438409⟩, ⟨(-16959), 30362⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨38, 87⟩, ⟨19, 30⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6620), (-6570)⟩, ⟨19, 30⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-1376), (-606)⟩, ⟨(-458), (-296)⟩, ⟨(-39), (-32)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨91821, 92592⟩, ⟨(-458), (-296)⟩, ⟨(-39), (-32)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨8481, 19244⟩, ⟨4144, 6388⟩, ⟨489, 520⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1108817), (-1098053)⟩, ⟨4144, 6388⟩, ⟨489, 520⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-230447), (-101426)⟩, ⟨(-76434), (-49385)⟩, ⟨(-6166), (-5787)⟩, ⟨43, 74⟩, ⟨0, 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10847841, 10976863⟩, ⟨(-76434), (-49385)⟩, ⟨(-6166), (-5787)⟩, ⟨43, 74⟩, ⟨0, 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨1002007, 2281331⟩, ⟨485117, 755883⟩, ⟨56047, 60557⟩, ⟨(-867), (-536)⟩, ⟨(-35), (-25)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-82511246), (-81231921)⟩, ⟨485117, 755883⟩, ⟨56047, 60557⟩, ⟨(-867), (-536)⟩, ⟨(-35), (-25)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-17148382), (-7503332)⟩, ⟨(-5671319), (-3594570)⟩, ⟨(-448763), (-404006)⟩, ⟨5207, 8511⟩, ⟨254, 324⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨340765559, 350410610⟩, ⟨(-5671319), (-3594570)⟩, ⟨(-448763), (-404006)⟩, ⟨5207, 8511⟩, ⟨254, 324⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨103566530, 159746828⟩, ⟨23306164, 25532000⟩, ⟨(-635497), (-395904)⟩, ⟨(-32516), (-26815)⟩, ⟨472, 795⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨191756525, 247936824⟩, ⟨23306164, 25532000⟩, ⟨(-635497), (-395904)⟩, ⟨(-32516), (-26815)⟩, ⟨472, 795⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨8561314, 14312722⟩, ⟨2081090, 2947788⟩, ⟨53096, 116429⟩, ⟨(-11312), (-6690)⟩, ⟨(-310), (-103)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨8561314, 14312722⟩, ⟨2081090, 2947788⟩, ⟨53096, 116429⟩, ⟨(-11312), (-6690)⟩, ⟨(-310), (-103)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨49567701, 55319110⟩, ⟨2081090, 2947788⟩, ⟨53096, 116429⟩, ⟨(-11312), (-6690)⟩, ⟨(-310), (-103)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨461401836, 487435912⟩, ⟨9168603, 13719769⟩, ⟨40836, 450798⟩, ⟨(-66063), (-30240)⟩, ⟨(-1071), 1495⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-1958009777), (-1305339846)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-892626655), (-396722954)⟩, ⟨(-297542222), (-198361476)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-446313328), (-198361477)⟩, ⟨(-148771111), (-99180738)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3871060581, 4101116734⟩, ⟨(-142056424), (-89391750)⟩, ⟨(-10805905), (-8713659)⟩, ⟨239094, 398135⟩, ⟨9128, 14216⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7729884757, 8207792967⟩, ⟨(-292945467), (-177039854)⟩, ⟨(-24701376), (-16925463)⟩, ⟨86814, 836544⟩, ⟨(-7831), 44578⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7729884757, 8207792967⟩, ⟨(-292945467), (-177039854)⟩, ⟨(-24701376), (-16925463)⟩, ⟨86814, 836544⟩, ⟨(-7831), 44578⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨1416262967, 2124394458⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨467011889, 1050776759⟩, ⟨233505944, 350258924⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-23166), (-10295)⟩, ⟨(-7722), (-5147)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5089890, 5102762⟩, ⟨(-7722), (-5147)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨553447, 1248407⟩, ⟨274833, 415577⟩, ⟨33802, 34330⟩, ⟨(-106), (-68)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-142612130), (-141917169)⟩, ⟨274833, 415577⟩, ⟨33802, 34330⟩, ⟨(-106), (-68)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-34890490), (-15431317)⟩, ⟨(-11600281), (-7613985)⟩, ⟨(-950565), (-922167)⟩, ⟨3678, 5618⟩, ⟨218, 231⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1396765275, 1416224449⟩, ⟨(-11600281), (-7613985)⟩, ⟨(-950565), (-922167)⟩, ⟨3678, 5618⟩, ⟨218, 231⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨1286, 2896⟩, ⟨643, 966⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-850891), (-849280)⟩, ⟨643, 966⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-208174), (-92346)⟩, ⟨(-69323), (-45936)⟩, ⟨(-5741), (-5672)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35583220, 35699049⟩, ⟨(-69323), (-45936)⟩, ⟨(-5741), (-5672)⟩, ⟨8, 14⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨3869129, 8733881⟩, ⟨1917603, 2906300⟩, ⟨234761, 239495⟩, ⟨(-941), (-616)⟩, ⟨(-40), (-35)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-711958754), (-707094001)⟩, ⟨1917603, 2906300⟩, ⟨234761, 239495⟩, ⟨(-941), (-616)⟩, ⟨(-40), (-35)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-174182866), (-76885639)⟩, ⟨(-57852447), (-37731783)⟩, ⟨(-4708634), (-4509746)⟩, ⟨25563, 39217⟩, ⟨1508, 1592⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨4120784430, 4218081657⟩, ⟨(-57852447), (-37731783)⟩, ⟨(-4708634), (-4509746)⟩, ⟨25563, 39217⟩, ⟨1508, 1592⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨460582536, 700498785⟩, ⟨109407854, 114239092⟩, ⟨(-1426470), (-931760)⟩, ⟨(-77151), (-73242)⟩, ⟨374, 579⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4373254378, 4476512758⟩, ⟨39119841, 62846584⟩, ⟨5025583, 5997425⟩, ⟨45159, 128884⟩, ⟨3500, 6823⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨468977864, 730108412⟩, ⟨115597222, 129318030⟩, ⟨48685, 1701040⟩, ⟨31575, 97480⟩, ⟨(-1216), 3389⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-676215758), (-450810504)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3618751538, 3844156792⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨379833207, 605238462⟩, ⟨77213976, 89043529⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨41474906, 102885462⟩, ⟨18654229, 33359899⟩, ⟨1579754, 2597814⟩, ⟨(-85378), (-30592)⟩, ⟨(-777), 2466⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-102885462), (-41474906)⟩, ⟨(-33359899), (-18654229)⟩, ⟨(-2597814), (-1579754)⟩, ⟨30592, 85378⟩, ⟨(-2466), 777⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1264245089, 1325655646⟩, ⟨(-33359899), (-18654229)⟩, ⟨(-2597814), (-1579754)⟩, ⟨30592, 85378⟩, ⟨(-2466), 777⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨33591237, 85289031⟩, ⟨13657114, 25095684⟩, ⟨554635, 1322974⟩, ⟨(-122626), (-106334)⟩, ⟨2036, 2037⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨372136860, 409167934⟩, ⟨(-20593284), (-10981930)⟩, ⟨(-1522628), (-670902)⟩, ⟨31730, 93062⟩, ⟨(-2271), 1788⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨405728097, 494456965⟩, ⟨(-6936170), 14113754⟩, ⟨(-967993), 652072⟩, ⟨(-90896), (-13272)⟩, ⟨(-235), 3825⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1320071554, 1457283945⟩, ⟨(-11283716), 22960162⟩, ⟨(-1774401), 1158917⟩, ⟨(-168029), 9273⟩, ⟨(-3015), 9927⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨10944167544, 16416251370⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨1148727183, 2584636180⟩, ⟨574363590, 861545400⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨353064871, 876967984⟩, ⟨169742092, 306139688⟩, ⟨18735302, 29663314⟩, ⟨(-645673), 621860⟩, ⟨(-65183), 27208⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨37929224, 99527112⟩, ⟨18988834, 37545171⟩, ⟨2378414, 4436466⟩, ⟨(-45161), 194979⟩, ⟨(-14211), 7300⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨68263274, 190198871⟩, ⟨27386815, 70186334⟩, ⟨1147323, 7546006⟩, ⟨(-604067), 219128⟩, ⟨(-65772), 16007⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨563513131, 563513132⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified94
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3993639100, 3993639109⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨473683545, 473683559⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified86
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
  exact mid106.sqrt (seed := ⟨1388280373, 1388280380⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨450810504, 676215758⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨450810504, 676215758⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified95
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
  exact whole130.sqrt (seed := ⟨3858824176, 4106676233⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨461401836, 487435912⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified87
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
  exact whole190.sqrt (seed := ⟨1320071554, 1457283945⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((144777 / 50000) * s) + ((702 / 625) - 1) * ((144777 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((144777 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((144777 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8397 / 80000) : ℝ) (25191 / 160000)) :
    |cos ((144777 / 50000) * s)| = 1 * cos ((144777 / 50000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((144777 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8397 / 80000) : ℝ) (25191 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3161491 / 2147483648)

theorem envelope_integral : (∫ s in ((8397 / 80000) : ℝ)..(25191 / 160000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8397 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (25191 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((8397 / 80000) : ℝ)..(25191 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (8397 / 80000), (25191 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_24

namespace FiniteLowTaylorPanel4_25

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (58779 / 320000)
def radius : Rat := (8397 / 320000)

def j0 : Jet := ⟨⟨788918383, 788918384⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨2284344734, 2284344738⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2178158252, 2178158259⟩, ⟨281255871, 281255876⟩, ⟨(-6287340), (-6287339)⟩, ⟨(-270619), (-270618)⟩, ⟨3024, 3025⟩⟩, ⟨⟨3701671334, 3701671340⟩, ⟨(-165498164), (-165498160)⟩, ⟨(-10685021), (-10685020)⟩, ⟨159238, 159239⟩, ⟨5140, 5141⟩⟩⟩

def j7 : Jet := ⟨⟨3701671334, 3701671340⟩, ⟨(-165498164), (-165498160)⟩, ⟨(-10685021), (-10685020)⟩, ⟨159238, 159239⟩, ⟨5140, 5141⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2284344734, 2284344738⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1214964050, 1214964055⟩, ⟨347132584, 347132590⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨646197406, 646197411⟩, ⟨276941743, 276941751⟩, ⟨39563105, 39563108⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨79611520, 79611522⟩, ⟨34119222, 34119224⟩, ⟨4874174, 4874175⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨13268586, 13268588⟩, ⟨5686536, 5686538⟩, ⟨812362, 812363⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3714939920, 3714939928⟩, ⟨(-159811628), (-159811622)⟩, ⟨(-9872659), (-9872657)⟩, ⟨197921, 197924⟩, ⟨5140, 5141⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨378845634, 378845639⟩, ⟨162362413, 162362419⟩, ⟨23194629, 23194632⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨63140938, 63140940⟩, ⟨27060402, 27060404⟩, ⟨3865771, 3865773⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3213244166, 3213244181⟩, ⟨(-276458730), (-276458716)⟩, ⟨(-11132313), (-11132306)⟩, ⟨1077088, 1077096⟩, ⟨16853, 16860⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨928244, 928245⟩, ⟨795636, 795638⟩, ⟨284155, 284158⟩, ⟨54124, 54128⟩, ⟨5797, 5800⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3214172410, 3214172426⟩, ⟨(-275663094), (-275663078)⟩, ⟨(-10848158), (-10848148)⟩, ⟨1131212, 1131224⟩, ⟨22650, 22660⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3715476468, 3715476478⟩, ⟨(-159328687), (-159328677)⟩, ⟨(-9686257), (-9686249)⟩, ⟨238450, 238460⟩, ⟨10689, 10699⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨117, 119⟩, ⟨33, 35⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6541), (-6538)⟩, ⟨33, 35⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1851), (-1849)⟩, ⟨(-520), (-518)⟩, ⟨(-36), (-32)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91346, 91349⟩, ⟨(-520), (-518)⟩, ⟨(-36), (-32)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨25840, 25841⟩, ⟨7234, 7238⟩, ⟨473, 478⟩, ⟨(-7), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1091458), (-1091456)⟩, ⟨7234, 7238⟩, ⟨473, 478⟩, ⟨(-7), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-308753), (-308752)⟩, ⟨(-86170), (-86166)⟩, ⟨(-5585), (-5580)⟩, ⟨77, 81⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10769535, 10769537⟩, ⟨(-86170), (-86166)⟩, ⟨(-5585), (-5580)⟩, ⟨77, 81⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3046495, 3046496⟩, ⟨846051, 846054⟩, ⟨53628, 53632⟩, ⟨(-929), (-924)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80466758), (-80466756)⟩, ⟨846051, 846054⟩, ⟨53628, 53632⟩, ⟨(-929), (-924)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-22762506), (-22762505)⟩, ⟨(-6264243), (-6264239)⟩, ⟨(-380991), (-380987)⟩, ⟨8955, 8959⟩, ⟨225, 230⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨335151435, 335151437⟩, ⟨(-6264243), (-6264239)⟩, ⟨(-380991), (-380987)⟩, ⟨8955, 8959⟩, ⟨225, 230⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨178255470, 178255472⟩, ⟨22133332, 22133336⟩, ⟨(-678599), (-678594)⟩, ⟨(-24186), (-24182)⟩, ⟨799, 804⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨266445465, 266445468⟩, ⟨22133332, 22133336⟩, ⟨(-678599), (-678594)⟩, ⟨(-24186), (-24182)⟩, ⟨799, 804⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨16529389, 16529390⟩, ⟨2746156, 2746158⟩, ⟨29862, 29867⟩, ⟨(-9998), (-9994)⟩, ⟨(-45), (-40)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨16529389, 16529390⟩, ⟨2746156, 2746158⟩, ⟨29862, 29867⟩, ⟨(-9998), (-9994)⟩, ⟨(-45), (-40)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨57535776, 57535778⟩, ⟨2746156, 2746158⟩, ⟨29862, 29867⟩, ⟨(-9998), (-9994)⟩, ⟨(-45), (-40)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨497105900, 497105910⟩, ⟨11863317, 11863327⟩, ⟨(-12559), (-12532)⟩, ⟨(-42898), (-42871)⟩, ⟨820, 856⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2284344738), (-2284344734)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1214964055), (-1214964050)⟩, ⟨(-347132590), (-347132584)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-607482028), (-607482025)⟩, ⟨(-173566295), (-173566292)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3728490682, 3728490688⟩, ⟨(-150674096), (-150674093)⟩, ⟨(-7717950), (-7717947)⟩, ⟨393915, 393917⟩, ⟨7159, 7160⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7443967150, 7443967166⟩, ⟨(-310002783), (-310002770)⟩, ⟨(-17404207), (-17404196)⟩, ⟨632365, 632377⟩, ⟨17848, 17859⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7443967150, 7443967166⟩, ⟨(-310002783), (-310002770)⟩, ⟨(-17404207), (-17404196)⟩, ⟨632365, 632377⟩, ⟨17848, 17859⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨2478460196, 2478460200⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨1430223915, 1430223921⟩, ⟨408635402, 408635410⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-31531), (-31530)⟩, ⟨(-9009), (-9008)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5081525, 5081527⟩, ⟨(-9009), (-9008)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨1692147, 1692149⟩, ⟨480470, 480472⟩, ⟨33460, 33463⟩, ⟨(-124), (-122)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-141473430), (-141473427)⟩, ⟨480470, 480472⟩, ⟨33460, 33463⟩, ⟨(-124), (-122)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-47110646), (-47110644)⟩, ⟨(-13300189), (-13300186)⟩, ⟨(-904587), (-904583)⟩, ⟨6406, 6410⟩, ⟨213, 216⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1384545119, 1384545122⟩, ⟨(-13300189), (-13300186)⟩, ⟨(-904587), (-904583)⟩, ⟨6406, 6410⟩, ⟨213, 216⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨3941, 3942⟩, ⟨1126, 1127⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-848236), (-848234)⟩, ⟨1126, 1127⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-282463), (-282461)⟩, ⟨(-80330), (-80327)⟩, ⟨(-5632), (-5629)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35508931, 35508934⟩, ⟨(-80330), (-80327)⟩, ⟨(-5632), (-5629)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11824472, 11824474⟩, ⟨3351670, 3351674⟩, ⟨231796, 231800⟩, ⟨(-1078), (-1074)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-704003411), (-704003408)⟩, ⟨3351670, 3351674⟩, ⟨231796, 231800⟩, ⟨(-1078), (-1074)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-234433105), (-234433102)⟩, ⟨(-65864783), (-65864778)⟩, ⟨(-4388275), (-4388270)⟩, ⟨44471, 44476⟩, ⟨1459, 1463⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4060534191, 4060534194⟩, ⟨(-65864783), (-65864778)⟩, ⟨(-4388275), (-4388270)⟩, ⟨44471, 44476⟩, ⟨1459, 1463⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨798967659, 798967663⟩, ⟨106463209, 106463214⟩, ⟨(-1618436), (-1618432)⟩, ⟨(-70876), (-70872)⟩, ⟨650, 654⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4542935286, 4542935291⟩, ⟨73689669, 73689677⟩, ⟨6104905, 6104914⟩, ⟨128901, 128911⟩, ⟨6241, 6252⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨845095694, 845095700⟩, ⟨126317872, 126317880⟩, ⟨1250394, 1250404⟩, ⟨72569, 72579⟩, ⟨1524, 1537⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-788918384), (-788918383)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3506048912, 3506048913⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨644006402, 644006404⟩, ⟨71299202, 71299205⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨126717387, 126717390⟩, ⟨32969788, 32969792⟩, ⟨1702537, 1702543⟩, ⟨(-55341), (-55337)⟩, ⟨571, 576⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-126717390), (-126717387)⟩, ⟨(-32969792), (-32969788)⟩, ⟨(-1702543), (-1702537)⟩, ⟨55337, 55341⟩, ⟨(-576), (-571)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1240413161, 1240413165⟩, ⟨(-32969792), (-32969788)⟩, ⟨(-1702543), (-1702537)⟩, ⟨55337, 55341⟩, ⟨(-576), (-571)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨96565169, 96565171⟩, ⟨21381834, 21381838⟩, ⟨296724, 296727⟩, ⟨(-98190), (-98188)⟩, ⟨2036, 2037⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨358239004, 358239008⟩, ⟨(-19043762), (-19043758)⟩, ⟨(-730322), (-730317)⟩, ⟨58100, 58106⟩, ⟨(-510), (-501)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨454804173, 454804179⟩, ⟨2338072, 2338080⟩, ⟨(-433598), (-433590)⟩, ⟨(-40090), (-40082)⟩, ⟨1526, 1536⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1397629796, 1397629807⟩, ⟨3592490, 3592503⟩, ⟨(-670849), (-670834)⟩, ⟨(-59876), (-59859)⟩, ⟨2337, 2358⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j109 : Jet := ⟨⟨19152293226, 19152293257⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨3517977009, 3517977020⟩, ⟨1005136286, 1005136298⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1144788574, 1144788588⟩, ⟨330025031, 330025050⟩, ⟨23654280, 23654300⟩, ⟨(-145990), (-145969)⟩, ⟨(-23314), (-23289)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨132499531, 132499536⟩, ⟨41359657, 41359665⟩, ⟨3646009, 3646022⟩, ⟨36037, 36055⟩, ⟨(-6252), (-6232)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨229646022, 229646032⟩, ⟨62120309, 62120326⟩, ⟨2797019, 2797045⟩, ⟨(-348797), (-348761)⟩, ⟨(-21575), (-21535)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨676215757, 901621010⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1958009772, 2610679700⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1890888604, 2452859276⟩, ⟨267881822, 293006994⟩, ⟨(-7080276), (-5458124)⟩, ⟨(-281926), (-257750)⟩, ⟨2625, 3407⟩⟩, ⟨⟨3525652484, 3856330428⟩, ⟨(-186370161), (-143671189)⟩, ⟨(-11131450), (-10176934)⟩, ⟨138237, 179322⟩, ⟨4896, 5356⟩⟩⟩

def j119 : Jet := ⟨⟨3525652484, 3856330428⟩, ⟨(-186370161), (-143671189)⟩, ⟨(-11131450), (-10176934)⟩, ⟨138237, 179322⟩, ⟨4896, 5356⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1958009772, 2610679700⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨892626649, 1586891827⟩, ⟨297542214, 396722960⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨406934810, 964586223⟩, ⟨203467403, 361719837⟩, ⟨33911233, 45214981⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨50134368, 118837023⟩, ⟨25067184, 44563884⟩, ⟨4177863, 5570486⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨8355727, 19806171⟩, ⟨4177863, 7427315⟩, ⟨696310, 928415⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3534008211, 3876136599⟩, ⟨(-182192298), (-136243874)⟩, ⟨(-10435140), (-9248519)⟩, ⟨176920, 218007⟩, ⟨4896, 5356⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨238573344, 565507193⟩, ⟨119286671, 212065200⟩, ⟨19881111, 26508151⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨39762223, 94251199⟩, ⟨19881111, 35344201⟩, ⟨3313518, 4418026⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2907871742, 3498148857⟩, ⟨(-328851042), (-224209840)⟩, ⟨(-14513189), (-7491243)⟩, ⟨877906, 1278814⟩, ⟨9475, 23798⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨368113, 2068302⟩, ⟨368112, 1551228⟩, ⟨153380, 484759⟩, ⟨34084, 80794⟩, ⟨4260, 7575⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2908239855, 3500217159⟩, ⟨(-328482930), (-222658612)⟩, ⟨(-14359809), (-7006484)⟩, ⟨911990, 1359608⟩, ⟨13735, 31373⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3534231891, 3877282325⟩, ⟨(-199594069), (-123322391)⟩, ⟨(-14361353), (-5841853)⟩, ⟨(-256905), 622288⟩, ⟨(-35342), 49380⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨86, 155⟩, ⟨28, 40⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6572), (-6502)⟩, ⟨28, 40⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-2429), (-1351)⟩, ⟨(-603), (-435)⟩, ⟨(-37), (-31)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨90768, 91847⟩, ⟨(-603), (-435)⟩, ⟨(-37), (-31)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨18864, 33936⟩, ⟨6065, 8394⟩, ⟨454, 495⟩, ⟨(-8), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1098434), (-1083361)⟩, ⟨6065, 8394⟩, ⟨454, 495⟩, ⟨(-8), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-405847), (-225155)⟩, ⟨(-100202), (-71949)⟩, ⟨(-5828), (-5295)⟩, ⟨63, 95⟩, ⟨0, 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10672441, 10853134⟩, ⟨(-100202), (-71949)⟩, ⟨(-5828), (-5295)⟩, ⟨63, 95⟩, ⟨0, 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨2218062, 4009984⟩, ⟨702331, 987543⟩, ⟨50202, 56573⟩, ⟨(-1105), (-745)⟩, ⟨(-30), (-19)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-81295191), (-79503268)⟩, ⟨702331, 987543⟩, ⟨50202, 56573⟩, ⟨(-1105), (-745)⟩, ⟨(-30), (-19)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-30036707), (-16523230)⟩, ⟨(-7363211), (-5142868)⟩, ⟨(-410236), (-346856)⟩, ⟨7122, 10774⟩, ⟨174, 273⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨327877234, 341390712⟩, ⟨(-7363211), (-5142868)⟩, ⟨(-410236), (-346856)⟩, ⟨7122, 10774⟩, ⟨174, 273⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨149474206, 207513059⟩, ⟨20436666, 23594579⟩, ⟨(-808824), (-548885)⟩, ⟨(-27925), (-19805)⟩, ⟨620, 985⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨237664201, 295703055⟩, ⟨20436666, 23594579⟩, ⟨(-808824), (-548885)⟩, ⟨(-27925), (-19805)⟩, ⟨620, 985⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨13151269, 20358781⟩, ⟨2261746, 3248914⟩, ⟨(-14131), 68874⟩, ⟨(-12734), (-7412)⟩, ⟨(-170), 101⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨13151269, 20358781⟩, ⟨2261746, 3248914⟩, ⟨(-14131), 68874⟩, ⟨(-12734), (-7412)⟩, ⟨(-170), 101⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨54157656, 61365169⟩, ⟨2261746, 3248914⟩, ⟨(-14131), 68874⟩, ⟨(-12734), (-7412)⟩, ⟨(-170), 101⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨482291780, 513382308⟩, ⟨9460907, 14466326⟩, ⟨(-279882), 213880⟩, ⟨(-63121), (-23115)⟩, ⟨(-397), 2409⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2610679700), (-1958009772)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-1586891827), (-892626649)⟩, ⟨(-396722960), (-297542214)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-793445914), (-446313324)⟩, ⟨(-198361480), (-148771107)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3570499200, 3871060586⟩, ⟨(-178783505), (-123676638)⟩, ⟨(-9031986), (-6177860)⟩, ⟨309328, 483091⟩, ⟨3338, 10358⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7104731091, 7748342911⟩, ⟨(-378377574), (-246999029)⟩, ⟨(-23393339), (-12019713)⟩, ⟨52423, 1105379⟩, ⟨(-32004), 59738⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7104731091, 7748342911⟩, ⟨(-378377574), (-246999029)⟩, ⟨(-23393339), (-12019713)⟩, ⟨52423, 1105379⟩, ⟨(-32004), 59738⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨2124394454, 2832525942⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨1050776754, 1868047569⟩, ⟨350258916, 467011898⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-41184), (-23165)⟩, ⟨(-10296), (-7721)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5071872, 5089892⟩, ⟨(-10296), (-7721)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨1240848, 2213792⟩, ⟨409137, 551560⟩, ⟨33067, 33805⟩, ⟨(-141), (-104)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-141924729), (-140951784)⟩, ⟨409137, 551560⟩, ⟨33067, 33805⟩, ⟨(-141), (-104)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-61728560), (-34484280)⟩, ⟨(-15332045), (-11254865)⟩, ⟨(-923055), (-883218)⟩, ⟨5414, 7400⟩, ⟨205, 222⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1369927205, 1397171486⟩, ⟨(-15332045), (-11254865)⟩, ⟨(-923055), (-883218)⟩, ⟨5414, 7400⟩, ⟨205, 222⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨2895, 5148⟩, ⟨965, 1287⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-849282), (-847028)⟩, ⟨965, 1287⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-369386), (-207227)⟩, ⟨(-92111), (-68515)⟩, ⟨(-5675), (-5580)⟩, ⟨12, 18⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35422008, 35584168⟩, ⟨(-92111), (-68515)⟩, ⟨(-5675), (-5580)⟩, ⟨12, 18⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨8666101, 15476933⟩, ⟨2848637, 3852472⟩, ⟨228240, 234876⟩, ⟨(-1242), (-912)⟩, ⟨(-39), (-34)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-707161782), (-700350949)⟩, ⟨2848637, 3852472⟩, ⟨228240, 234876⟩, ⟨(-1242), (-912)⟩, ⟨(-39), (-34)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-307572039), (-171342980)⟩, ⟨(-76196084), (-55438736)⟩, ⟨(-4517666), (-4238472)⟩, ⟨37431, 51499⟩, ⟨1398, 1515⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3987395257, 4123624316⟩, ⟨(-76196084), (-55438736)⟩, ⟨(-4517666), (-4238472)⟩, ⟨37431, 51499⟩, ⟨1398, 1515⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨677599049, 921432972⟩, ⟨102821708, 109612196⟩, ⟨(-1872688), (-1364681)⟩, ⟨(-73418), (-67929)⟩, ⟨547, 758⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4473429842, 4626264237⟩, ⟨60141583, 88404385⟩, ⟨5406573, 6930839⟩, ⟨76725, 190613⟩, ⟨3782, 9364⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨705754339, 992508700⟩, ⟨116582395, 137033338⟩, ⟨275624, 2321719⟩, ⟨23908, 127917⟩, ⟨(-1533), 5023⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-901621010), (-676215757)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3393346286, 3618751539⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨534261164, 759666418⟩, ⟨65384428, 77213979⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨87790455, 175548608⟩, ⟨25246010, 42080687⟩, ⟨1125663, 2388246⟩, ⟨(-87190), (-15909)⟩, ⟨(-1508), 3000⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-175548608), (-87790455)⟩, ⟨(-42080687), (-25246010)⟩, ⟨(-2388246), (-1125663)⟩, ⟨15909, 87190⟩, ⟨(-3000), 1508⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1191581943, 1279340097⟩, ⟨(-42080687), (-25246010)⟩, ⟨(-2388246), (-1125663)⟩, ⟨15909, 87190⟩, ⟨(-3000), 1508⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨66458012, 134364951⟩, ⟨16266648, 27314234⟩, ⟨(-50789), 652384⟩, ⟨(-106336), (-90042)⟩, ⟨2036, 2037⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨330588670, 381076496⟩, ⟨(-25069114), (-14008342)⟩, ⟨(-1274375), (-212307)⟩, ⟨22058, 98744⟩, ⟨(-3203), 2043⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨397046682, 515441447⟩, ⟨(-8802466), 13305892⟩, ⟨(-1325164), 440077⟩, ⟨(-84278), 8702⟩, ⟨(-1167), 4080⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1305872319, 1487885802⟩, ⟨(-14475498), 21881302⟩, ⟨(-2362533), 844977⟩, ⟨(-164784), 53900⟩, ⟨(-5886), 10237⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨16416251340, 21888335144⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨2584636171, 4594908758⟩, ⟨861545388, 1148727198⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨785851113, 1591793146⟩, ⟨246463967, 421357686⟩, ⟨15430074, 31628105⟩, ⟨(-1050149), 649434⟩, ⟨(-89864), 39494⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨88245033, 190268839⟩, ⟨29407071, 55726847⟩, ⟨2171856, 5279031⟩, ⟨(-142389), 200912⟩, ⟨(-22683), 8052⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨145974855, 343254817⟩, ⟨31882865, 95459234⟩, ⟨(-2353071), 7585518⟩, ⟨(-1024400), 204227⟩, ⟨(-88436), 37984⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨788918383, 788918384⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified96
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3715476468, 3715476478⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨497105900, 497105910⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified88
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
  exact mid106.sqrt (seed := ⟨1397629796, 1397629807⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨676215757, 901621010⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨676215757, 901621010⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified97
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
  exact whole130.sqrt (seed := ⟨3534231891, 3877282325⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨482291780, 513382308⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified89
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
  exact whole190.sqrt (seed := ⟨1305872319, 1487885802⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((144777 / 50000) * s) + ((702 / 625) - 1) * ((144777 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((144777 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((144777 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((25191 / 160000) : ℝ) (8397 / 40000)) :
    |cos ((144777 / 50000) * s)| = 1 * cos ((144777 / 50000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((144777 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((25191 / 160000) : ℝ) (8397 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12101441 / 4294967296)

theorem envelope_integral : (∫ s in ((25191 / 160000) : ℝ)..(8397 / 40000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (25191 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8397 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((25191 / 160000) : ℝ)..(8397 / 40000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (25191 / 160000), (8397 / 40000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_25

namespace FiniteLowTaylorPanel5_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17251 / 50000)
def radius : Rat := (1327 / 50000)

def j0 : Jet := ⟨⟨1481849616, 1481849617⟩, ⟨113988432, 113988433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12128171600, 12128171601⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value76

def j2 : Jet := ⟨⟨4184461764, 4184461768⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3553194380, 3553194387⟩, ⟨180823905, 180823909⟩, ⟨(-9978420), (-9978419)⟩, ⟨(-169270), (-169268)⟩, ⟨4670, 4671⟩⟩, ⟨⟨2412789615, 2412789624⟩, ⟨(-266290310), (-266290305)⟩, ⟨(-6775827), (-6775825)⟩, ⟨249273, 249274⟩, ⟨3171, 3172⟩⟩⟩

def j7 : Jet := ⟨⟨2412789615, 2412789624⟩, ⟨(-266290310), (-266290305)⟩, ⟨(-6775827), (-6775825)⟩, ⟨249273, 249274⟩, ⟨3171, 3172⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4184461764, 4184461768⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4076799437, 4076799445⟩, ⟨627199912, 627199922⟩, ⟨24123073, 24123075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3971907162, 3971907174⟩, ⟨916593958, 916593975⟩, ⟨70507226, 70507231⟩, ⟨1807877, 1807878⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨660925351, 660925355⟩, ⟨152521234, 152521238⟩, ⟨11732402, 11732404⟩, ⟨300830, 300831⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨110154225, 110154226⟩, ⟨25420205, 25420207⟩, ⟨1955400, 1955401⟩, ⟨50138, 50139⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2522943840, 2522943850⟩, ⟨(-240870105), (-240870098)⟩, ⟨(-4820427), (-4820424)⟩, ⟨299411, 299413⟩, ⟨3171, 3172⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨2727119362, 2727119375⟩, ⟨629335235, 629335249⟩, ⟨48410401, 48410406⟩, ⟨1241291, 1241293⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨454519893, 454519897⟩, ⟨104889205, 104889209⟩, ⟨8068400, 8068402⟩, ⟨206881, 206883⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1482024234, 1482024247⟩, ⟨(-282983180), (-282983168)⟩, ⟨7845244, 7845252⟩, ⟨892434, 892440⟩, ⟨(-24450), (-24443)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨48100094, 48100096⟩, ⟨22200042, 22200046⟩, ⟨4269237, 4269242⟩, ⟨437868, 437872⟩, ⟨25261, 25264⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1530124328, 1530124343⟩, ⟨(-260783138), (-260783122)⟩, ⟨12114481, 12114494⟩, ⟨1330302, 1330312⟩, ⟨811, 821⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2563558844, 2563558857⟩, ⟨(-218457059), (-218457044)⟩, ⟨840200, 840215⟩, ⟨1185986, 1185999⟩, ⟨101605, 101619⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨394, 397⟩, ⟨60, 63⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6264), (-6260)⟩, ⟨60, 63⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5946), (-5942)⟩, ⟨(-859), (-854)⟩, ⟨(-27), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87251, 87256⟩, ⟨(-859), (-854)⟩, ⟨(-27), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨82818, 82824⟩, ⟨11925, 11933⟩, ⟨338, 349⟩, ⟨(-9), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1034480), (-1034473)⟩, ⟨11925, 11933⟩, ⟨338, 349⟩, ⟨(-9), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-981933), (-981925)⟩, ⟨(-139748), (-139738)⟩, ⟨(-3750), (-3735)⟩, ⟨106, 118⟩, ⟨(-2), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10096355, 10096364⟩, ⟨(-139748), (-139738)⟩, ⟨(-3750), (-3735)⟩, ⟨106, 118⟩, ⟨(-2), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9583498, 9583508⟩, ⟨1341734, 1341747⟩, ⟨32739, 32757⟩, ⟨(-1233), (-1216)⟩, ⟨(-9), 4⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-73929755), (-73929744)⟩, ⟨1341734, 1341747⟩, ⟨32739, 32757⟩, ⟨(-1233), (-1216)⟩, ⟨(-9), 4⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-70174408), (-70174396)⟩, ⟨(-9522484), (-9522469)⟩, ⟨(-188224), (-188201)⟩, ⟨11144, 11167⟩, ⟨(-7), 11⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨287739533, 287739546⟩, ⟨(-9522484), (-9522469)⟩, ⟨(-188224), (-188201)⟩, ⟨11144, 11167⟩, ⟨(-7), 11⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨280336261, 280336275⟩, ⟨12286847, 12286866⟩, ⟨(-897035), (-897009)⟩, ⟨(-3250), (-3224)⟩, ⟨828, 848⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨399450020, 399450035⟩, ⟨12286847, 12286866⟩, ⟨(-897035), (-897009)⟩, ⟨(-3250), (-3224)⟩, ⟨828, 848⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37150531, 37150535⟩, ⟨2285456, 2285462⟩, ⟨(-131709), (-131700)⟩, ⟨(-5740), (-5730)⟩, ⟨321, 328⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨37150531, 37150535⟩, ⟨2285456, 2285462⟩, ⟨(-131709), (-131700)⟩, ⟨(-5740), (-5730)⟩, ⟨321, 328⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨93393401, 93393406⟩, ⟨2285456, 2285462⟩, ⟨(-131709), (-131700)⟩, ⟨(-5740), (-5730)⟩, ⟨321, 328⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨633341616, 633341634⟩, ⟨7749339, 7749361⟩, ⟨(-494001), (-493966)⟩, ⟨(-13421), (-13379)⟩, ⟨1057, 1092⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4184461768), (-4184461764)⟩, ⟨(-321881678), (-321881674)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-4076799445), (-4076799437)⟩, ⟨(-627199922), (-627199912)⟩, ⟨(-24123075), (-24123073)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2038399723), (-2038399718)⟩, ⟨(-313599961), (-313599956)⟩, ⟨(-12061538), (-12061536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2672039452, 2672039461⟩, ⟨(-195100781), (-195100776)⟩, ⟨(-381170), (-381167)⟩, ⟨374544, 374545⟩, ⟨(-6302), (-6301)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5235598296, 5235598318⟩, ⟨(-413557840), (-413557820)⟩, ⟨459030, 459048⟩, ⟨1560530, 1560544⟩, ⟨95303, 95318⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5235598296, 5235598318⟩, ⟨(-413557840), (-413557820)⟩, ⟨459030, 459048⟩, ⟨1560530, 1560544⟩, ⟨95303, 95318⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨4655367867, 4655367871⟩, ⟨358105220, 358105224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨5046010477, 5046010487⟩, ⟨776309302, 776309314⟩, ⟨29858050, 29858051⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-111245), (-111243)⟩, ⟨(-17115), (-17114)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5001811, 5001814⟩, ⟨(-17115), (-17114)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨5876457, 5876461⟩, ⟨883962, 883965⟩, ⟨30902, 30906⟩, ⟨(-239), (-236)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-137289120), (-137289115)⟩, ⟨883962, 883965⟩, ⟨30902, 30906⟩, ⟨(-239), (-236)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-161296302), (-161296295)⟩, ⟨(-23776280), (-23776273)⟩, ⟨(-758338), (-758328)⟩, ⟨11449, 11456⟩, ⟨164, 169⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1270359463, 1270359471⟩, ⟨(-23776280), (-23776273)⟩, ⟨(-758338), (-758328)⟩, ⟨11449, 11456⟩, ⟨164, 169⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨13904, 13906⟩, ⟨2139, 2140⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-838273), (-838270)⟩, ⟨2139, 2140⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-984859), (-984854)⟩, ⟨(-149004), (-149001)⟩, ⟨(-5346), (-5342)⟩, ⟨28, 31⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34806535, 34806541⟩, ⟨(-149004), (-149001)⟩, ⟨(-5346), (-5342)⟩, ⟨28, 31⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨40893009, 40893018⟩, ⟨6116172, 6116178⟩, ⟨208756, 208764⟩, ⟨(-1971), (-1963)⟩, ⟨(-33), (-29)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-674934874), (-674934864)⟩, ⟨6116172, 6116178⟩, ⟨208756, 208764⟩, ⟨(-1971), (-1963)⟩, ⟨(-33), (-29)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-792957948), (-792957934)⟩, ⟨(-114807851), (-114807839)⟩, ⟨(-3341310), (-3341297)⟩, ⟨77934, 77947⟩, ⟨1055, 1064⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3502009348, 3502009362⟩, ⟨(-114807851), (-114807839)⟩, ⟨(-3341310), (-3341297)⟩, ⟨77934, 77947⟩, ⟨1055, 1064⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1376958243, 1376958254⟩, ⟨80148461, 80148473⟩, ⟨(-2804388), (-2804375)⟩, ⟨(-50820), (-50809)⟩, ⟨1131, 1140⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5267474231, 5267474253⟩, ⟨172685811, 172685834⟩, ⟨10686971, 10686996⟩, ⟨397873, 397897⟩, ⟨17794, 17816⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1688742093, 1688742114⟩, ⟨153659168, 153659193⟩, ⟨3209330, 3209358⟩, ⟨151903, 151930⟩, ⟨5492, 5518⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1481849617), (-1481849616)⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2813117679, 2813117680⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨970581861, 970581863⟩, ⟨35331853, 35331856⟩, ⟨(-3025254), (-3025252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨381623963, 381623970⟩, ⟨48616246, 48616254⟩, ⟨799797, 799807⟩, ⟨(-47506), (-47497)⟩, ⟨229, 237⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-381623970), (-381623963)⟩, ⟨(-48616254), (-48616246)⟩, ⟨(-799807), (-799797)⟩, ⟨47497, 47506⟩, ⟨(-237), (-229)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨985506581, 985506589⟩, ⟨(-48616254), (-48616246)⟩, ⟨(-799807), (-799797)⟩, ⟨47497, 47506⟩, ⟨(-237), (-229)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨219333253, 219333254⟩, ⟨15968668, 15968672⟩, ⟨(-1076651), (-1076648)⟩, ⟨(-49774), (-49772)⟩, ⟨2130, 2131⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨226130527, 226130532⟩, ⟨(-22310596), (-22310590)⟩, ⟨183262, 183269⟩, ⟨39902, 39910⟩, ⟨(-1038), (-1029)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨445463780, 445463786⟩, ⟨(-6341928), (-6341918)⟩, ⟨(-893389), (-893379)⟩, ⟨(-9872), (-9862)⟩, ⟨1092, 1102⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1383203660, 1383203670⟩, ⟨(-9846119), (-9846102)⟩, ⟨(-1422071), (-1422052)⟩, ⟨(-25453), (-25433)⟩, ⟨780, 802⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨96708862885, 96708862913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value84

def j109 : Jet := ⟨⟨33366491862, 33366491895⟩, ⟨2566653220, 2566653244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨11512107018, 11512107038⟩, ⟨1771093386, 1771093406⟩, ⟨68118976, 68118978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨3707499374, 3707499408⟩, ⟨543993263, 543993321⟩, ⟨14065992, 14066054⟩, ⟨(-810799), (-810733)⟩, ⟨(-30961), (-30891)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨546712811, 546712832⟩, ⟨86907353, 86907385⟩, ⟨2629275, 2629321⟩, ⟨(-168339), (-168284)⟩, ⟨(-8435), (-8385)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨666447137, 666447167⟩, ⟨53298335, 53298381⟩, ⟨(-5104684), (-5104620)⟩, ⟨(-250452), (-250376)⟩, ⟨49908, 49983⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1367861184, 1595838049⟩, ⟨113988432, 113988433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3862580089, 4506343442⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3362565945, 3723875321⟩, ⟨160378173, 200254502⟩, ⟨(-10457743), (-9443078)⟩, ⟨(-187458), (-150129)⟩, ⟨4419, 4895⟩⟩, ⟨⟨2139975858, 2672058072⟩, ⟨(-279081808), (-252003864)⟩, ⟨(-7503929), (-6009684)⟩, ⟨235900, 261249⟩, ⟨2812, 3513⟩⟩⟩

def j119 : Jet := ⟨⟨2139975858, 2672058072⟩, ⟨(-279081808), (-252003864)⟩, ⟨(-7503929), (-6009684)⟩, ⟨235900, 261249⟩, ⟨2812, 3513⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3862580089, 4506343442⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨3473722595, 4728122433⟩, ⟨578953764, 675446070⟩, ⟨24123073, 24123075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨3124012548, 4960816242⟩, ⟨781003135, 1063032066⟩, ⟨65083594, 75930865⟩, ⟨1807877, 1807878⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨519835687, 825479824⟩, ⟨129958921, 176888537⟩, ⟨10829910, 12634896⟩, ⟨300830, 300831⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨86639281, 137579971⟩, ⟨21659820, 29481423⟩, ⟨1804984, 2105817⟩, ⟨50138, 50139⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2226615139, 2809638043⟩, ⟨(-257421988), (-222522441)⟩, ⟨(-5698945), (-3903867)⟩, ⟨286038, 311388⟩, ⟨2812, 3513⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨2144953233, 3406106311⟩, ⟨536238306, 729879934⟩, ⟨44686525, 52134284⟩, ⟨1241291, 1241293⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨357492205, 567684386⟩, ⟨89373050, 121646656⟩, ⟨7447754, 8689048⟩, ⟨206881, 206883⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1154331252, 1837980453⟩, ⟨(-336795400), (-230722052)⟩, ⟨4072741, 11381057⟩, ⟨701096, 1090544⟩, ⟨(-30866), (-17478)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨29755913, 75033299⟩, ⟨14877956, 32157130⟩, ⟨3099572, 5742347⟩, ⟨344394, 546892⟩, ⟨21522, 29299⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1184087165, 1913013752⟩, ⟨(-321917444), (-198564922)⟩, ⟨7172313, 17123404⟩, ⟨1045490, 1637436⟩, ⟨(-9344), 11821⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2255130960, 2866414399⟩, ⟨(-306550910), (-148762482)⟩, ⟨(-14005532), 11399380⟩, ⟨(-908258), 3108849⟩, ⟨(-175854), 469258⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨336, 462⟩, ⟨56, 68⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6322), (-6195)⟩, ⟨56, 68⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-6960), (-5010)⟩, ⟨(-950), (-760)⟩, ⟨(-28), (-16)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨86237, 88188⟩, ⟨(-950), (-760)⟩, ⟨(-28), (-16)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨69747, 97082⟩, ⟨10578, 13255⟩, ⟨303, 382⟩, ⟨(-11), 0⟩, ⟨(-1), 6⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1047551), (-1020215)⟩, ⟨10578, 13255⟩, ⟨303, 382⟩, ⟨(-11), 0⟩, ⟨(-1), 6⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1153199), (-825138)⟩, ⟨(-156188), (-122931)⟩, ⟨(-4214), (-3224)⟩, ⟨86, 136⟩, ⟨(-3), 10⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9925089, 10253151⟩, ⟨(-156188), (-122931)⟩, ⟨(-4214), (-3224)⟩, ⟨86, 136⟩, ⟨(-3), 10⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨8027303, 11287200⟩, ⟨1165943, 1513033⟩, ⟨26543, 38411⟩, ⟨(-1472), (-974)⟩, ⟨(-17), 16⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-75485950), (-72226052)⟩, ⟨1165943, 1513033⟩, ⟨26543, 38411⟩, ⟨(-1472), (-974)⟩, ⟨(-17), 16⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-83098844), (-58415641)⟩, ⟨(-10928263), (-8070314)⟩, ⟨(-245341), (-125432)⟩, ⟨8504, 13753⟩, ⟨(-102), 103⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨274815097, 299498301⟩, ⟨(-10928263), (-8070314)⟩, ⟨(-245341), (-125432)⟩, ⟨8504, 13753⟩, ⟨(-102), 103⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨247148639, 314238064⟩, ⟨9129623, 15187726⟩, ⟨(-1076423), (-717624)⟩, ⟨(-10740), 5030⟩, ⟨529, 1140⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨366262398, 433351824⟩, ⟨9129623, 15187726⟩, ⟨(-1076423), (-717624)⟩, ⟨(-10740), 5030⟩, ⟨529, 1140⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨31233798, 43724153⟩, ⟨1557094, 3064810⟩, ⟨(-197812), (-68685)⟩, ⟨(-9782), (-2034)⟩, ⟨133, 538⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨31233798, 43724153⟩, ⟨1557094, 3064810⟩, ⟨(-197812), (-68685)⟩, ⟨(-9782), (-2034)⟩, ⟨133, 538⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨87476668, 99967024⟩, ⟨1557094, 3064810⟩, ⟨(-197812), (-68685)⟩, ⟨(-9782), (-2034)⟩, ⟨133, 538⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨612951407, 655251936⟩, ⟨5103127, 10737604⟩, ⟨(-787089), (-244974)⟩, ⟨(-32233), 6664⟩, ⟨(-162), 2407⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4506343442), (-3862580089)⟩, ⟨(-321881678), (-321881674)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-4728122433), (-3473722595)⟩, ⟨(-675446070), (-578953764)⟩, ⟨(-24123075), (-24123073)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2364061217), (-1736861297)⟩, ⟨(-337723035), (-289476882)⟩, ⟨(-12061538), (-12061536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2476925428, 2866378564⟩, ⟨(-225389858), (-166942516)⟩, ⟨(-2423752), 1905521⟩, ⟨262603, 485503⟩, ⟨(-12220), (-1021)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4732056388, 5732792963⟩, ⟨(-531940768), (-315704998)⟩, ⟨(-16429284), 13304901⟩, ⟨(-645655), 3594352⟩, ⟨(-188074), 468237⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4732056388, 5732792963⟩, ⟨(-531940768), (-315704998)⟩, ⟨(-16429284), 13304901⟩, ⟨(-645655), 3594352⟩, ⟨(-188074), 468237⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4297262646, 5013473092⟩, ⟨358105220, 358105224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨4299559222, 5852177843⟩, ⟨716593202, 836025414⟩, ⟨29858050, 29858051⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-129018), (-94787)⟩, ⟨(-18432), (-15797)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4984038, 5018270⟩, ⟨(-18432), (-15797)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨4989366, 6837726⟩, ⟨806446, 961005⟩, ⟨30162, 31594⟩, ⟨(-258), (-218)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-138176211), (-136327850)⟩, ⟨806446, 961005⟩, ⟨30162, 31594⟩, ⟨(-258), (-218)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-188274254), (-136473603)⟩, ⟨(-26089015), (-21436166)⟩, ⟨(-795838), (-717622)⟩, ⟨10286, 12613⟩, ⟨151, 180⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1243381511, 1295182163⟩, ⟨(-26089015), (-21436166)⟩, ⟨(-795838), (-717622)⟩, ⟨10286, 12613⟩, ⟨151, 180⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨11847, 16128⟩, ⟨1974, 2304⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-840330), (-836048)⟩, ⟨1974, 2304⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1145006), (-836941)⟩, ⟨(-161597), (-136350)⟩, ⟨(-5431), (-5249)⟩, ⟨26, 34⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34646388, 34954454⟩, ⟨(-161597), (-136350)⟩, ⟨(-5431), (-5249)⟩, ⟨26, 34⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨34683429, 47627763⟩, ⟨5560384, 6667472⟩, ⟨202000, 214996⟩, ⟨(-2156), (-1775)⟩, ⟨(-34), (-27)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-681144454), (-668200119)⟩, ⟨5560384, 6667472⟩, ⟨202000, 214996⟩, ⟨(-2156), (-1775)⟩, ⟨(-34), (-27)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-928104502), (-668914519)⟩, ⟨(-127020031), (-102400879)⟩, ⟨(-3605292), (-3054453)⟩, ⟨69419, 86426⟩, ⟨937, 1172⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3366862794, 3626052777⟩, ⟨(-127020031), (-102400879)⟩, ⟨(-3605292), (-3054453)⟩, ⟨69419, 86426⟩, ⟨937, 1172⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1244046008, 1511853404⟩, ⟨73217049, 86541908⟩, ⟨(-3104221), (-2505306)⟩, ⟨(-56065), (-45109)⟩, ⟨1008, 1263⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5087279531, 5478911736⟩, ⟨143666384, 206700298⟩, ⟨8342518, 13664994⟩, ⟨226023, 631981⟩, ⟨6708, 34100⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1473540857, 1928608716⟩, ⟨128336992, 183157629⟩, ⟨905605, 6007618⟩, ⟨(-13231), 360574⟩, ⟨(-5588), 19977⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1595838049), (-1367861184)⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2699129247, 2927106112⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨859618682, 1087595548⟩, ⟨29281347, 41382362⟩, ⟨(-3025254), (-3025252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨294922676, 488373045⟩, ⟨35732084, 64962500⟩, ⟨(-302257), 2248103⟩, ⟨(-126189), 58795⟩, ⟨(-5776), 7897⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-488373045), (-294922676)⟩, ⟨(-64962500), (-35732084)⟩, ⟨(-2248103), 302257⟩, ⟨(-58795), 126189⟩, ⟨(-7897), 5776⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨878757506, 1072207876⟩, ⟨(-64962500), (-35732084)⟩, ⟨(-2248103), 302257⟩, ⟨(-58795), 126189⟩, ⟨(-7897), 5776⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨172048871, 275407005⟩, ⟨11721062, 20958146⟩, ⟨(-1332516), (-812257)⟩, ⟨(-58298), (-41248)⟩, ⟨2130, 2131⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨179795258, 267669030⟩, ⟨(-32434848), (-14621688)⟩, ⟨(-825173), 1133489⟩, ⟨(-38500), 131014⟩, ⟨(-7921), 5841⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨351844129, 543076035⟩, ⟨(-20713786), 6336458⟩, ⟨(-2157689), 321232⟩, ⟨(-96798), 89766⟩, ⟨(-5791), 7972⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1229292083, 1527250409⟩, ⟨(-36185475), 11069331⟩, ⟨(-4301905), 724090⟩, ⟨(-295731), 195555⟩, ⟨(-26351), 20953⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨30799838641, 35933145116⟩, ⟨2566653220, 2566653244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨9809132607, 13351319404⟩, ⟨1634855434, 1907331360⟩, ⟨68118976, 68118978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2807539202, 4747604957⟩, ⟨355437166, 712639368⟩, ⟨(-9945521), 31389105⟩, ⟨(-3403631), 1105022⟩, ⟨(-281475), 163464⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨400674786, 724307574⟩, ⟨54061630, 120591426⟩, ⟨(-1965038), 6410304⟩, ⟨(-710361), 234155⟩, ⟨(-62735), 33292⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨441450551, 966783931⟩, ⟨(-30143664), 131509884⟩, ⟨(-20329028), 6826190⟩, ⟨(-2312275), 1535642⟩, ⟨(-187105), 332160⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1481849616, 1481849617⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨113988432, 113988433⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified98
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
  exact mid23.sqrt (seed := ⟨2563558844, 2563558857⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨633341616, 633341634⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified90
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
  exact mid106.sqrt (seed := ⟨1383203660, 1383203670⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1367861184, 1595838049⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1367861184, 1595838049⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨113988432, 113988433⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified99
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
  exact whole130.sqrt (seed := ⟨2255130960, 2866414399⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨612951407, 655251936⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified91
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
  exact whole190.sqrt (seed := ⟨1229292083, 1527250409⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((282381 / 100000) * s) + ((729 / 625) - 1) * ((282381 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((282381 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((282381 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((3981 / 12500) : ℝ) (9289 / 25000)) :
    |cos ((282381 / 100000) * s)| = 1 * cos ((282381 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((282381 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((3981 / 12500) : ℝ) (9289 / 25000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (35288225 / 4294967296)

theorem envelope_integral : (∫ s in ((3981 / 12500) : ℝ)..(9289 / 25000),
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3981 / 12500) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9289 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((3981 / 12500) : ℝ)..(9289 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((282381 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (729 / 625), (282381 / 100000), (3981 / 12500), (9289 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel5_2

namespace FiniteLowTaylorPanel5_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1327 / 25000)
def radius : Rat := (1327 / 25000)

def j0 : Jet := ⟨⟨227976864, 227976865⟩, ⟨227976864, 227976865⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12128171600, 12128171601⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value76

def j2 : Jet := ⟨⟨643763348, 643763352⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨96492294, 96492296⟩, ⟨192984588, 192984592⟩, ⟨96492294, 96492296⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-96492296), (-96492294)⟩, ⟨(-192984592), (-192984588)⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4198475000, 4198475002⟩, ⟨(-192984592), (-192984588)⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨643763348, 643763352⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨14463021, 14463022⟩, ⟨43389063, 43389065⟩, ⟨43389063, 43389065⟩, ⟨14463021, 14463022⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨31332688, 31332691⟩, ⟨93998066, 93998071⟩, ⟨93998066, 93998071⟩, ⟨31332688, 31332691⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6266537, 6266539⟩, ⟨18799613, 18799615⟩, ⟨18799613, 18799615⟩, ⟨6266537, 6266539⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4204741537, 4204741541⟩, ⟨(-174184979), (-174184973)⟩, ⟨(-77692683), (-77692679)⟩, ⟨6266537, 6266539⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4204741537, 4204741541⟩, ⟨(-174184979), (-174184973)⟩, ⟨(-77692683), (-77692679)⟩, ⟨6266537, 6266539⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4249614969, 4249614972⟩, ⟨(-88021950), (-88021946)⟩, ⟨(-40172511), (-40172506)⟩, ⟨2334616, 2334619⟩, ⟨(-141524), (-141521)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨9, 10⟩, ⟨18, 20⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6649), (-6647)⟩, ⟨18, 20⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-150), (-149)⟩, ⟨(-299), (-297)⟩, ⟨(-150), (-147)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93047, 93049⟩, ⟨(-299), (-297)⟩, ⟨(-150), (-147)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨2090, 2091⟩, ⟨4173, 4175⟩, ⟨2072, 2075⟩, ⟨(-14), (-11)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115208), (-1115206)⟩, ⟨4173, 4175⟩, ⟨2072, 2075⟩, ⟨(-14), (-11)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-25055), (-25054)⟩, ⟨(-50017), (-50015)⟩, ⟨(-24822), (-24819)⟩, ⟨185, 188⟩, ⟨44, 47⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11053233, 11053235⟩, ⟨(-50017), (-50015)⟩, ⟨(-24822), (-24819)⟩, ⟨185, 188⟩, ⟨44, 47⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨248325, 248326⟩, ⟨495527, 495529⟩, ⟨245519, 245522⟩, ⟨(-2236), (-2233)⟩, ⟨(-550), (-546)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83264928), (-83264926)⟩, ⟨495527, 495529⟩, ⟨245519, 245522⟩, ⟨(-2236), (-2233)⟩, ⟨(-550), (-546)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1870661), (-1870660)⟩, ⟨(-3730189), (-3730187)⟩, ⟨(-1842881), (-1842878)⟩, ⟨22112, 22115⟩, ⟨5401, 5404⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356043280, 356043282⟩, ⟨(-3730189), (-3730187)⟩, ⟨(-1842881), (-1842878)⟩, ⟨22112, 22115⟩, ⟨5401, 5404⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨53366556, 53366557⟩, ⟨52807446, 52807448⟩, ⟨(-835336), (-835333)⟩, ⟨(-272912), (-272909)⟩, ⟨4123, 4125⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j42 : Jet := ⟨⟨172480315, 172480317⟩, ⟨52807446, 52807448⟩, ⟨(-835336), (-835333)⟩, ⟨(-272912), (-272909)⟩, ⟨4123, 4125⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨6926585, 6926586⟩, ⟨4241356, 4241358⟩, ⟨582183, 582188⟩, ⟨(-42462), (-42458)⟩, ⟨(-6220), (-6215)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨6926585, 6926586⟩, ⟨4241356, 4241358⟩, ⟨582183, 582188⟩, ⟨(-42462), (-42458)⟩, ⟨(-6220), (-6215)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j46 : Jet := ⟨⟨63169455, 63169457⟩, ⟨4241356, 4241358⟩, ⟨582183, 582188⟩, ⟨(-42462), (-42458)⟩, ⟨(-6220), (-6215)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨520874978, 520874987⟩, ⟨17486427, 17486436⟩, ⟨2106725, 2106751⟩, ⟨(-245796), (-245770)⟩, ⟨(-21662), (-21628)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-643763352), (-643763348)⟩, ⟨(-643763352), (-643763348)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-96492296), (-96492294)⟩, ⟨(-192984592), (-192984588)⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-48246148), (-48246147)⟩, ⟨(-96492296), (-96492294)⟩, ⟨(-48246148), (-48246147)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4246991115, 4246991117⟩, ⟨(-95414446), (-95414443)⟩, ⟨(-46635416), (-46635413)⟩, ⟨1063781, 1063782⟩, ⟨255957, 255958⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8496606084, 8496606089⟩, ⟨(-183436396), (-183436389)⟩, ⟨(-86807927), (-86807919)⟩, ⟨3398397, 3398401⟩, ⟨114433, 114437⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8496606084, 8496606089⟩, ⟨(-183436396), (-183436389)⟩, ⟨(-86807927), (-86807919)⟩, ⟨3398397, 3398401⟩, ⟨114433, 114437⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j58 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j59 : Jet := ⟨⟨716210441, 716210445⟩, ⟨716210441, 716210445⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨119432200, 119432202⟩, ⟨238864400, 238864404⟩, ⟨119432200, 119432202⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j62 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j64 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨(-2634), (-2632)⟩, ⟨(-5267), (-5265)⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t * f64 t

def j66 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j67 : Jet := ⟨⟨5110422, 5110425⟩, ⟨(-5267), (-5265)⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨142107, 142109⟩, ⟨284068, 284071⟩, ⟨141740, 141744⟩, ⟨(-294), (-292)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f60 t * f67 t

def j69 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j70 : Jet := ⟨⟨(-143023470), (-143023467)⟩, ⟨284068, 284071⟩, ⟨141740, 141744⟩, ⟨(-294), (-292)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨(-3977122), (-3977121)⟩, ⟨(-7946345), (-7946343)⟩, ⟨(-3957383), (-3957380)⟩, ⟨15772, 15776⟩, ⟨3921, 3924⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j72 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j73 : Jet := ⟨⟨1427678643, 1427678645⟩, ⟨(-7946345), (-7946343)⟩, ⟨(-3957383), (-3957380)⟩, ⟨15772, 15776⟩, ⟨3921, 3924⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j75 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f62 t + f74 t

def j76 : Jet := ⟨⟨329, 330⟩, ⟨658, 659⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f60 t * f75 t

def j77 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j78 : Jet := ⟨⟨(-851848), (-851846)⟩, ⟨658, 659⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-23688), (-23687)⟩, ⟨(-47358), (-47356)⟩, ⟨(-23643), (-23640)⟩, ⟨36, 38⟩, ⟨9, 10⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j80 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j81 : Jet := ⟨⟨35767706, 35767708⟩, ⟨(-47358), (-47356)⟩, ⟨(-23643), (-23640)⟩, ⟨36, 38⟩, ⟨9, 10⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨994609, 994610⟩, ⟨1987902, 1987904⟩, ⟨991317, 991320⟩, ⟨(-2631), (-2628)⟩, ⟨(-656), (-653)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f60 t * f81 t

def j83 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j84 : Jet := ⟨⟨(-714833274), (-714833272)⟩, ⟨1987902, 1987904⟩, ⟨991317, 991320⟩, ⟨(-2631), (-2628)⟩, ⟨(-656), (-653)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-19877710), (-19877709)⟩, ⟨(-39700141), (-39700139)⟩, ⟨(-19739587), (-19739584)⟩, ⟨110336, 110339⟩, ⟨27400, 27403⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f60 t * f84 t

def j86 : Jet := ⟨⟨4275089586, 4275089587⟩, ⟨(-39700141), (-39700139)⟩, ⟨(-19739587), (-19739584)⟩, ⟨110336, 110339⟩, ⟨27400, 27403⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f7 t

def j87 : Jet := ⟨⟨238073605, 238073608⟩, ⟨236748506, 236748510⟩, ⟨(-1985016), (-1985013)⟩, ⟨(-657287), (-657284)⟩, ⟨3283, 3286⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j88 : Jet := ⟨⟨4314937429, 4314937431⟩, ⟨40070181, 40070185⟩, ⟨20295682, 20295688⟩, ⟨262122, 262129⟩, ⟨67451, 67459⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ (f86 t)⁻¹

def j89 : Jet := ⟨⟨239180566, 239180570⟩, ⟨240070428, 240070434⟩, ⟨1339520, 1339527⟩, ⟨454409, 454418⟩, ⟨5970, 5980⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-227976865), (-227976864)⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f0 t

def j91 : Jet := ⟨⟨4066990431, 4066990432⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f7 t + f90 t

def j92 : Jet := ⟨⟨215875852, 215875854⟩, ⟨203774839, 203774843⟩, ⟨(-12101013), (-12101011)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f0 t * f91 t

def j93 : Jet := ⟨⟨12021816, 12021817⟩, ⟨23414471, 23414473⟩, ⟨10783585, 10783590⟩, ⟨(-590004), (-590000)⟩, ⟨18084, 18087⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f89 t

def j94 : Jet := ⟨⟨(-12021817), (-12021816)⟩, ⟨(-23414473), (-23414471)⟩, ⟨(-10783590), (-10783585)⟩, ⟨590000, 590004⟩, ⟨(-18087), (-18084)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f93 t

def j95 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j96 : Jet := ⟨⟨1355108734, 1355108736⟩, ⟨(-23414473), (-23414471)⟩, ⟨(-10783590), (-10783585)⟩, ⟨590000, 590004⟩, ⟨(-18087), (-18084)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f94 t

def j97 : Jet := ⟨⟨10850462, 10850464⟩, ⟨20484470, 20484472⟩, ⟨8451646, 8451650⟩, ⟨(-1148266), (-1148264)⟩, ⟨34094, 34095⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j98 : Jet := ⟨⟨427551493, 427551495⟩, ⟨(-14775042), (-14775038)⟩, ⟨(-6677034), (-6677027)⟩, ⟨489876, 489882⟩, ⟨9226, 9233⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j99 : Jet := ⟨⟨438401955, 438401959⟩, ⟨5709428, 5709434⟩, ⟨1774612, 1774623⟩, ⟨(-658390), (-658382)⟩, ⟨43320, 43328⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨1372196071, 1372196078⟩, ⟨8935241, 8935251⟩, ⟨2748171, 2748191⟩, ⟨(-1048277), (-1048260)⟩, ⟨71866, 71884⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ Real.sqrt (f99 t)

def j101 : Jet := ⟨⟨96708862885, 96708862913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value84

def j102 : Jet := ⟨⟨5133306440, 5133306465⟩, ⟨5133306440, 5133306465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨272475905, 272475909⟩, ⟨544951810, 544951818⟩, ⟨272475905, 272475909⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f0 t

def j104 : Jet := ⟨⟨87053134, 87053137⟩, ⟨174673127, 174673132⟩, ⟨88361196, 88361203⟩, ⟨849046, 849052⟩, ⟨45898, 45905⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨10557425, 10557427⟩, ⟨21538024, 21538027⟩, ⟨11469921, 11469926⟩, ⟨543415, 543421⟩, ⟨41927, 41935⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f47 t

def j106 : Jet := ⟨⟨20885439, 20885444⟩, ⟨42157128, 42157136⟩, ⟨21557340, 21557353⟩, ⟨158180, 158197⟩, ⟨(-154771), (-154749)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f55 t

def j107 : Jet := ⟨⟨0, 455953729⟩, ⟨227976864, 227976865⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j108 : Jet := ⟨⟨0, 1287526700⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f1 t

def j110 : Jet := ⟨⟨0, 385969180⟩, ⟨0, 385969182⟩, ⟨96492294, 96492296⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨(-385969180), 0⟩, ⟨(-385969182), 0⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨3908998116, 4294967296⟩, ⟨(-385969182), 0⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f7 t + f111 t

def j113 : Jet := ⟨⟨0, 1287526700⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f108 t

def j114 : Jet := ⟨⟨0, 115704170⟩, ⟨0, 173556257⟩, ⟨0, 86778129⟩, ⟨14463021, 14463022⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨0, 250661514⟩, ⟨0, 375992276⟩, ⟨0, 187996139⟩, ⟨31332688, 31332691⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f3 t

def j116 : Jet := ⟨⟨0, 50132303⟩, ⟨0, 75198456⟩, ⟨0, 37599228⟩, ⟨6266537, 6266539⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f13 t

def j117 : Jet := ⟨⟨3908998116, 4345099599⟩, ⟨(-385969182), 75198456⟩, ⟨(-96492296), (-58893066)⟩, ⟨6266537, 6266539⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t + f116 t

def j118 : Jet := ⟨⟨3959130418, 4294967296⟩, ⟨(-385969182), 75198456⟩, ⟨(-96492296), (-58893066)⟩, ⟨6266537, 6266539⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := f117

def j119 : Jet := ⟨⟨4123631368, 4294967296⟩, ⟨(-201003057), 39161468⟩, ⟨(-55149630), (-28530161)⟩, ⟨552283, 3787204⟩, ⟨(-404755), 85909⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f110 t * f18 t

def j121 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f20 t

def j122 : Jet := ⟨⟨0, 38⟩, ⟨0, 39⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f110 t * f121 t

def j123 : Jet := ⟨⟨(-6658), (-6619)⟩, ⟨0, 39⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f23 t

def j124 : Jet := ⟨⟨(-599), 0⟩, ⟨(-599), 4⟩, ⟨(-150), (-142)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f110 t * f123 t

def j125 : Jet := ⟨⟨92598, 93198⟩, ⟨(-599), 4⟩, ⟨(-150), (-142)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f26 t

def j126 : Jet := ⟨⟨0, 8376⟩, ⟨(-54), 8377⟩, ⟨2012, 2095⟩, ⟨(-28), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f110 t * f125 t

def j127 : Jet := ⟨⟨(-1117298), (-1108921)⟩, ⟨(-54), 8377⟩, ⟨2012, 2095⟩, ⟨(-28), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f29 t

def j128 : Jet := ⟨⟨(-100407), 0⟩, ⟨(-100412), 753⟩, ⟨(-25107), (-23971)⟩, ⟨(-5), 379⟩, ⟨41, 49⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f110 t * f127 t

def j129 : Jet := ⟨⟨10977881, 11078289⟩, ⟨(-100412), 753⟩, ⟨(-25107), (-23971)⟩, ⟨(-5), 379⟩, ⟨41, 49⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f32 t

def j130 : Jet := ⟨⟨0, 995556⟩, ⟨(-9024), 995624⟩, ⟨235352, 248957⟩, ⟨(-4514), 52⟩, ⟨(-566), (-498)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f110 t * f129 t

def j131 : Jet := ⟨⟨(-83513253), (-82517696)⟩, ⟨(-9024), 995624⟩, ⟨235352, 248957⟩, ⟨(-4514), 52⟩, ⟨(-566), (-498)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f35 t

def j132 : Jet := ⟨⟨(-7504957), 0⟩, ⟨(-7505768), 89473⟩, ⟨(-1877051), (-1742026)⟩, ⟨(-609), 44747⟩, ⟨4830, 5599⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f110 t * f131 t

def j133 : Jet := ⟨⟨350408984, 357913942⟩, ⟨(-7505768), 89473⟩, ⟨(-1877051), (-1742026)⟩, ⟨(-609), 44747⟩, ⟨4830, 5599⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f38 t

def j134 : Jet := ⟨⟨0, 107293892⟩, ⟨50271996, 53673769⟩, ⟨(-1687719), 13411⟩, ⟨(-281531), (-247693)⟩, ⟨(-92), 8387⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f108 t * f133 t

def j135 : Jet := ⟨⟨119113759, 226407652⟩, ⟨50271996, 53673769⟩, ⟨(-1687719), 13411⟩, ⟨(-281531), (-247693)⟩, ⟨(-92), 8387⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f41 t

def j136 : Jet := ⟨⟨3303421, 11934998⟩, ⟨2788420, 5658788⟩, ⟨410490, 672170⟩, ⟨(-71866), (-13402)⟩, ⟨(-7054), (-4248)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j137 : Jet := ⟨⟨3303421, 11934998⟩, ⟨2788420, 5658788⟩, ⟨410490, 672170⟩, ⟨(-71866), (-13402)⟩, ⟨(-7054), (-4248)⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f7 t * f136 t

def j138 : Jet := ⟨⟨59546291, 68177869⟩, ⟨2788420, 5658788⟩, ⟨410490, 672170⟩, ⟨(-71866), (-13402)⟩, ⟨(-7054), (-4248)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f45 t

def j139 : Jet := ⟨⟨505716691, 541130038⟩, ⟨11065891, 24029571⟩, ⟨1095501, 2733245⟩, ⟨(-435054), (-75584)⟩, ⟨(-35696), 1457⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨(-1287526700), 0⟩, ⟨(-643763352), (-643763348)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ -f108 t

def j141 : Jet := ⟨⟨(-385969180), 0⟩, ⟨(-385969182), 0⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f108 t

def j142 : Jet := ⟨⟨(-192984590), 0⟩, ⟨(-192984591), 0⟩, ⟨(-48246148), (-48246147)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f51 t

def j143 : Jet := ⟨⟨4106254153, 4294967296⟩, ⟨(-192984591), 0⟩, ⟨(-48246148), (-41790636)⟩, ⟨0, 2167831⟩, ⟨210369, 270979⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.exp (f142 t)

def j144 : Jet := ⟨⟨8229885521, 8589934592⟩, ⟨(-393987648), 39161468⟩, ⟨(-103395778), (-70320797)⟩, ⟨552283, 5955035⟩, ⟨(-194386), 356888⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f119 t + f143 t

def j145 : Jet := ⟨⟨8229885521, 8589934592⟩, ⟨(-393987648), 39161468⟩, ⟨(-103395778), (-70320797)⟩, ⟨552283, 5955035⟩, ⟨(-194386), 356888⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f7 t

def j148 : Jet := ⟨⟨0, 1432420886⟩, ⟨716210441, 716210445⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f107 t * f58 t

def j149 : Jet := ⟨⟨0, 477728806⟩, ⟨0, 477728808⟩, ⟨119432200, 119432202⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f148 t

def j150 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f61 t

def j151 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f63 t

def j152 : Jet := ⟨⟨(-10533), 0⟩, ⟨(-10533), 0⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f149 t * f151 t

def j153 : Jet := ⟨⟨5102523, 5113057⟩, ⟨(-10533), 0⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f66 t

def j154 : Jet := ⟨⟨0, 568725⟩, ⟨(-1172), 568725⟩, ⟨140423, 142182⟩, ⟨(-586), 0⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f149 t * f153 t

def j155 : Jet := ⟨⟨(-143165577), (-142596851)⟩, ⟨(-1172), 568725⟩, ⟨140423, 142182⟩, ⟨(-586), 0⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f69 t

def j156 : Jet := ⟨⟨(-15924294), 0⟩, ⟨(-15924425), 63260⟩, ⟨(-3981205), (-3886183)⟩, ⟨(-99), 31630⟩, ⟨3829, 3954⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f149 t * f155 t

def j157 : Jet := ⟨⟨1415731471, 1431655766⟩, ⟨(-15924425), 63260⟩, ⟨(-3981205), (-3886183)⟩, ⟨(-99), 31630⟩, ⟨3829, 3954⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f72 t

def j158 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f150 t + f74 t

def j159 : Jet := ⟨⟨0, 1317⟩, ⟨0, 1317⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f149 t * f158 t

def j160 : Jet := ⟨⟨(-852177), (-850859)⟩, ⟨0, 1317⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f77 t

def j161 : Jet := ⟨⟨(-94788), 0⟩, ⟨(-94788), 147⟩, ⟨(-23697), (-23476)⟩, ⟨0, 74⟩, ⟨9, 10⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f149 t * f160 t

def j162 : Jet := ⟨⟨35696606, 35791395⟩, ⟨(-94788), 147⟩, ⟨(-23697), (-23476)⟩, ⟨0, 74⟩, ⟨9, 10⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f80 t

def j163 : Jet := ⟨⟨0, 3981074⟩, ⟨(-10544), 3981091⟩, ⟨979452, 995286⟩, ⟨(-5272), 14⟩, ⟨(-659), (-641)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f149 t * f162 t

def j164 : Jet := ⟨⟨(-715827883), (-711846808)⟩, ⟨(-10544), 3981091⟩, ⟨979452, 995286⟩, ⟨(-5272), 14⟩, ⟨(-659), (-641)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f83 t

def j165 : Jet := ⟨⟨(-79621468), 0⟩, ⟨(-79622642), 442817⟩, ⟨(-19906541), (-19241140)⟩, ⟨(-881), 221413⟩, ⟨26575, 27679⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f149 t * f164 t

def j166 : Jet := ⟨⟨4215345828, 4294967296⟩, ⟨(-79622642), 442817⟩, ⟨(-19906541), (-19241140)⟩, ⟨(-881), 221413⟩, ⟨26575, 27679⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f7 t

def j167 : Jet := ⟨⟨0, 477473629⟩, ⟨230770367, 238757914⟩, ⟨(-3983268), 10549⟩, ⟨(-663923), (-637494)⟩, ⟨(-17), 6594⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f148 t * f157 t

def j168 : Jet := ⟨⟨4294967296, 4376092693⟩, ⟨(-459705), 82658951⟩, ⟨19232617, 22226978⟩, ⟨(-234364), 811105⟩, ⟨49351, 93234⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ (f166 t)⁻¹

def j169 : Jet := ⟨⟨0, 486492380⟩, ⟨230719261, 252456925⟩, ⟨(-4084062), 7076759⟩, ⟨254196, 688706⟩, ⟨(-46439), 62301⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f168 t

def j170 : Jet := ⟨⟨(-455953729), 0⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ -f107 t

def j171 : Jet := ⟨⟨3839013567, 4294967296⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f7 t + f170 t

def j172 : Jet := ⟨⟨0, 455953729⟩, ⟨179572815, 227976865⟩, ⟨(-12101013), (-12101011)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f107 t * f171 t

def j173 : Jet := ⟨⟨0, 51646032⟩, ⟨0, 52623844⟩, ⟨7842133, 14151683⟩, ⟨(-928078), (-201299)⟩, ⟨(-14242), 54678⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨(-51646032), 0⟩, ⟨(-52623844), 0⟩, ⟨(-14151683), (-7842133)⟩, ⟨201299, 928078⟩, ⟨(-54678), 14242⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f173 t

def j175 : Jet := ⟨⟨1315484519, 1367130552⟩, ⟨(-52623844), 0⟩, ⟨(-14151683), (-7842133)⟩, ⟨201299, 928078⟩, ⟨(-54678), 14242⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f95 t + f174 t

def j176 : Jet := ⟨⟨0, 48404048⟩, ⟨0, 48404050⟩, ⟨4938661, 12101013⟩, ⟨(-1284644), (-1011886)⟩, ⟨34094, 34095⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j177 : Jet := ⟨⟨402913317, 435171171⟩, ⟨(-33501380), 0⟩, ⟨(-9009242), (-4159085)⟩, ⟨123308, 937620⟩, ⟨(-43236), 55698⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j178 : Jet := ⟨⟨402913317, 483575219⟩, ⟨(-33501380), 48404050⟩, ⟨(-4070581), 7941928⟩, ⟨(-1161336), (-74266)⟩, ⟨(-9142), 89793⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j179 : Jet := ⟨⟨1315484518, 1441159170⟩, ⟨(-54689862), 79017963⟩, ⟨(-9018294), 14607472⟩, ⟨(-2773279), 486054⟩, ⟨(-211325), 363242⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ Real.sqrt (f178 t)

def j180 : Jet := ⟨⟨0, 10266612907⟩, ⟨5133306440, 5133306465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f107 t * f101 t

def j181 : Jet := ⟨⟨0, 1089903629⟩, ⟨0, 1089903632⟩, ⟨272475905, 272475909⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f107 t

def j182 : Jet := ⟨⟨0, 365712822⟩, ⟨(-13878262), 385764656⟩, ⟨67288539, 115186876⟩, ⟨(-6461832), 8843138⟩, ⟨(-1329511), 1142230⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f179 t

def j183 : Jet := ⟨⟨0, 46076764⟩, ⟨(-1748546), 50649226⟩, ⟨7845332, 16903604⟩, ⟨(-686647), 2004107⟩, ⟨(-228614), 268222⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t * f139 t

def j184 : Jet := ⟨⟨0, 92153528⟩, ⟨(-7723825), 101718580⟩, ⟨9277572, 34269028⟩, ⟨(-4143218), 4268322⟩, ⟨(-1052514), 545037⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f145 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨227976864, 227976865⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨227976864, 227976865⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified100 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, FiniteRadicandRefinements.certified100, FiniteRadicandRefinements.refinement100, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4249614969, 4249614972⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨520874978, 520874987⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified92
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
  exact mid99.sqrt (seed := ⟨1372196071, 1372196078⟩) (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 455953729⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 455953729⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨227976864, 227976865⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified101 (u := f108)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j108.c0.Contains (f108 t)
    simpa [Jet.get, coefficient_zero] using whole108.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, FiniteRadicandRefinements.certified101, FiniteRadicandRefinements.refinement101, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.sqrt (seed := ⟨4123631368, 4294967296⟩) (by decide +kernel)

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
  exact whole138.sqrt (seed := ⟨505716691, 541130038⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact whole108.neg.congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole108).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole51).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.exp FiniteExpSeeds.certified93
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
  exact whole178.sqrt (seed := ⟨1315484518, 1441159170⟩) (by decide +kernel)

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
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1495807 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(1327 / 12500),
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f184 = (fun t ↦ finiteLowIntegrand 2 2 (282381 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole184
  rw [he] at hw
  have hm := mid106
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1327 / 12500) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j106, j184, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((0 / 1) : ℝ)..(1327 / 12500), prawitzLowError
      (normalizedSumLaw μ n) ((282381 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (729 / 625), (282381 / 100000), (0 / 1), (1327 / 12500), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel5_3

namespace FiniteLowTaylorPanel5_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3981 / 25000)
def radius : Rat := (1327 / 25000)

def j0 : Jet := ⟨⟨683930592, 683930593⟩, ⟨227976864, 227976865⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12128171600, 12128171601⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value76

def j2 : Jet := ⟨⟨1931290044, 1931290048⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1866861275, 1866861282⟩, ⟨579769031, 579769037⟩, ⟨(-20970792), (-20970791)⟩, ⟨(-2170884), (-2170883)⟩, ⟨39261, 39262⟩⟩, ⟨⟨3868019263, 3868019269⟩, ⟨(-279819797), (-279819794)⟩, ⟨(-43450164), (-43450162)⟩, ⟨1047755, 1047756⟩, ⟨81347, 81348⟩⟩⟩

def j7 : Jet := ⟨⟨3868019263, 3868019269⟩, ⟨(-279819797), (-279819794)⟩, ⟨(-43450164), (-43450162)⟩, ⟨1047755, 1047756⟩, ⟨81347, 81348⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1931290044, 1931290048⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨868430648, 868430653⟩, ⟨578953764, 578953772⟩, ⟨96492294, 96492296⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨390501568, 390501572⟩, ⟨390501567, 390501574⟩, ⟨130167189, 130167193⟩, ⟨14463021, 14463022⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨64979460, 64979462⟩, ⟨64979460, 64979462⟩, ⟨21659820, 21659821⟩, ⟨2406646, 2406647⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨10829909, 10829911⟩, ⟨10829909, 10829911⟩, ⟨3609969, 3609971⟩, ⟨401107, 401108⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3878849172, 3878849180⟩, ⟨(-268989888), (-268989883)⟩, ⟨(-39840195), (-39840191)⟩, ⟨1448862, 1448864⟩, ⟨81347, 81348⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨268119153, 268119157⟩, ⟨268119153, 268119159⟩, ⟨89373051, 89373054⟩, ⟨9930339, 9930340⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨44686525, 44686527⟩, ⟨44686525, 44686527⟩, ⟨14895508, 14895510⟩, ⟨1655056, 1655057⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3503046673, 3503046688⟩, ⟨(-485857580), (-485857568)⟩, ⟨(-55113962), (-55113952)⟩, ⟨7607284, 7607294⟩, ⟨335004, 335013⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨464936, 464937⟩, ⟨929872, 929874⟩, ⟨774892, 774895⟩, ⟨344394, 344398⟩, ⟨86097, 86100⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3503511609, 3503511625⟩, ⟨(-484927708), (-484927694)⟩, ⟨(-54339070), (-54339057)⟩, ⟨7951678, 7951692⟩, ⟨421101, 421113⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3879106570, 3879106579⟩, ⟨(-268457261), (-268457252)⟩, ⟨(-39371673), (-39371664)⟩, ⟨1677315, 1677326⟩, ⟨149396, 149407⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨84, 85⟩, ⟨56, 58⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6574), (-6572)⟩, ⟨56, 58⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1330), (-1328)⟩, ⟨(-876), (-873)⟩, ⟨(-140), (-136)⟩, ⟨2, 5⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91867, 91870⟩, ⟨(-876), (-873)⟩, ⟨(-140), (-136)⟩, ⟨2, 5⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨18575, 18576⟩, ⟨12205, 12208⟩, ⟨1915, 1920⟩, ⟨(-39), (-35)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1098723), (-1098721)⟩, ⟨12205, 12208⟩, ⟨1915, 1920⟩, ⟨(-39), (-35)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-222159), (-222158)⟩, ⟨(-145639), (-145636)⟩, ⟨(-22653), (-22649)⟩, ⟨524, 527⟩, ⟨36, 40⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10856129, 10856131⟩, ⟨(-145639), (-145636)⟩, ⟨(-22653), (-22649)⟩, ⟨524, 527⟩, ⟨36, 40⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2195079, 2195081⟩, ⟨1433938, 1433940⟩, ⟨219684, 219688⟩, ⟨(-6221), (-6217)⟩, ⟨(-432), (-427)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81318174), (-81318171)⟩, ⟨1433938, 1433940⟩, ⟨219684, 219688⟩, ⟨(-6221), (-6217)⟩, ⟨(-432), (-427)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-16442313), (-16442311)⟩, ⟨(-10671604), (-10671602)⟩, ⟨(-1589213), (-1589209)⟩, ⟨60570, 60573⟩, ⟨4008, 4012⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨341471628, 341471631⟩, ⟨(-10671604), (-10671602)⟩, ⟨(-1589213), (-1589209)⟩, ⟨60570, 60573⟩, ⟨4008, 4012⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨153547328, 153547331⟩, ⟨46383811, 46383815⟩, ⟨(-2314156), (-2314152)⟩, ⟨(-210968), (-210965)⟩, ⟨10880, 10885⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨272661087, 272661091⟩, ⟨46383811, 46383815⟩, ⟨(-2314156), (-2314152)⟩, ⟨(-210968), (-210965)⟩, ⟨10880, 10885⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨17309577, 17309578⟩, ⟨5889246, 5889248⟩, ⟨207101, 207104⟩, ⟨(-76772), (-76766)⟩, ⟨(-1932), (-1925)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨17309577, 17309578⟩, ⟨5889246, 5889248⟩, ⟨207101, 207104⟩, ⟨(-76772), (-76766)⟩, ⟨(-1932), (-1925)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨73552447, 73552449⟩, ⟨5889246, 5889248⟩, ⟨207101, 207104⟩, ⟨(-76772), (-76766)⟩, ⟨(-1932), (-1925)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨562054583, 562054591⟩, ⟨22501478, 22501487⟩, ⟨340866, 340886⟩, ⟨(-306977), (-306945)⟩, ⟨4798, 4838⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1931290048), (-1931290044)⟩, ⟨(-643763352), (-643763348)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-868430653), (-868430648)⟩, ⟨(-578953772), (-578953764)⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-434215327), (-434215324)⟩, ⟨(-289476886), (-289476882)⟩, ⟨(-48246148), (-48246147)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3881979899, 3881979903⟩, ⟨(-261641912), (-261641907)⟩, ⟨(-34789773), (-34789771)⟩, ⟨2740980, 2740981⟩, ⟨149214, 149216⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7761086469, 7761086482⟩, ⟨(-530099173), (-530099159)⟩, ⟨(-74161446), (-74161435)⟩, ⟨4418295, 4418307⟩, ⟨298610, 298623⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7761086469, 7761086482⟩, ⟨(-530099173), (-530099159)⟩, ⟨(-74161446), (-74161435)⟩, ⟨4418295, 4418307⟩, ⟨298610, 298623⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨2148631323, 2148631327⟩, ⟨716210441, 716210445⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨1074889805, 1074889810⟩, ⟨716593202, 716593210⟩, ⟨119432200, 119432202⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-23698), (-23696)⟩, ⟨(-15799), (-15797)⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5089358, 5089361⟩, ⟨(-15799), (-15797)⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨1273699, 1273701⟩, ⟨845179, 845181⟩, ⟨138226, 138230⟩, ⟨(-880), (-878)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-141891878), (-141891875)⟩, ⟨845179, 845181⟩, ⟨138226, 138230⟩, ⟨(-880), (-878)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-35510896), (-35510894)⟩, ⟨(-23462411), (-23462407)⟩, ⟨(-3770050), (-3770044)⟩, ⟨46343, 46347⟩, ⟨3677, 3680⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1396144869, 1396144872⟩, ⟨(-23462411), (-23462407)⟩, ⟨(-3770050), (-3770044)⟩, ⟨46343, 46347⟩, ⟨3677, 3680⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨2961, 2963⟩, ⟨1974, 1975⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-849216), (-849213)⟩, ⟨1974, 1975⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-212531), (-212530)⟩, ⟨(-141194), (-141191)⟩, ⟨(-23204), (-23201)⟩, ⟨108, 111⟩, ⟨9, 10⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35578863, 35578865⟩, ⟨(-141194), (-141191)⟩, ⟨(-23204), (-23201)⟩, ⟨108, 111⟩, ⟨9, 10⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨8904225, 8904226⟩, ⟨5900813, 5900816⟩, ⟨959992, 959997⟩, ⟨(-7772), (-7768)⟩, ⟨(-626), (-623)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-706923658), (-706923656)⟩, ⟨5900813, 5900816⟩, ⟨959992, 959997⟩, ⟨(-7772), (-7768)⟩, ⟨(-626), (-623)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-176919866), (-176919864)⟩, ⟨(-116469798), (-116469793)⟩, ⟨(-18432989), (-18432985)⟩, ⟨322309, 322314⟩, ⟨25240, 25245⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4118047430, 4118047432⟩, ⟨(-116469798), (-116469793)⟩, ⟨(-18432989), (-18432985)⟩, ⟨322309, 322314⟩, ⟨25240, 25245⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨698445503, 698445507⟩, ⟨221077691, 221077698⟩, ⟨(-5798525), (-5798519)⟩, ⟨(-605495), (-605490)⟩, ⟨9566, 9570⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4479488004, 4479488007⟩, ⟨126692333, 126692341⟩, ⟨23634055, 23634062⟩, ⟨884925, 884934⟩, ⟨93438, 93449⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨728452171, 728452176⟩, ⟨251178292, 251178303⟩, ⟨4317034, 4317044⟩, ⟨557883, 557894⟩, ⟨20951, 20963⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-683930593), (-683930592)⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3611036703, 3611036704⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨575021484, 575021486⟩, ⟨155370791, 155370795⟩, ⟨(-12101013), (-12101011)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨97527086, 97527088⟩, ⟨59980224, 59980228⟩, ⟨7611965, 7611971⟩, ⟨(-476833), (-476828)⟩, ⟨10821, 10826⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-97527088), (-97527086)⟩, ⟨(-59980228), (-59980224)⟩, ⟨(-7611971), (-7611965)⟩, ⟨476828, 476833⟩, ⟨(-10826), (-10821)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1269603463, 1269603466⟩, ⟨(-59980228), (-59980224)⟩, ⟨(-7611971), (-7611965)⟩, ⟨476828, 476833⟩, ⟨(-10826), (-10821)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨76985384, 76985385⟩, ⟨41602896, 41602900⟩, ⟨2380318, 2380322⟩, ⟨(-875512), (-875510)⟩, ⟨34094, 34095⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨375298073, 375298076⟩, ⟨(-35460622), (-35460618)⟩, ⟨(-3662601), (-3662594)⟩, ⟨494506, 494514⟩, ⟨(-6232), (-6223)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨452283457, 452283461⟩, ⟨6142274, 6142282⟩, ⟨(-1282283), (-1282272)⟩, ⟨(-381006), (-380996)⟩, ⟨27862, 27872⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1393751289, 1393751296⟩, ⟨9463978, 9463992⟩, ⟨(-2007866), (-2007847)⟩, ⟨(-573419), (-573400)⟩, ⟨45374, 45395⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨96708862885, 96708862913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value84

def j109 : Jet := ⟨⟨15399919320, 15399919348⟩, ⟨5133306440, 5133306465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨2452283151, 2452283160⟩, ⟨1634855434, 1634855446⟩, ⟨272475905, 272475909⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨795785524, 795785532⟩, ⟨535927298, 535927314⟩, ⟨90876598, 90876619⟩, ⟨(-491287), (-491264)⟩, ⟨(-319743), (-319720)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨104139303, 104139306⟩, ⟨74302485, 74302491⟩, ⟨14763329, 14763340⟩, ⟨397468, 397483⟩, ⟨(-74622), (-74602)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨188181673, 188181680⟩, ⟨121412763, 121412777⟩, ⟨15708771, 15708794⟩, ⟨(-2279766), (-2279734)⟩, ⟨(-355147), (-355104)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨455953728, 911907457⟩, ⟨227976864, 227976865⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1287526696, 2575053397⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1268329130, 2423530309⟩, ⟨531483851, 615053284⟩, ⟨(-27223957), (-14247371)⟩, ⟨(-2303002), (-1990084)⟩, ⟨26673, 50969⟩⟩, ⟨⟨3545877170, 4103423607⟩, ⟨(-363257713), (-190107106)⟩, ⟨(-46094503), (-39831481)⟩, ⟨711835, 1360180⟩, ⟨74572, 86298⟩⟩⟩

def j119 : Jet := ⟨⟨3545877170, 4103423607⟩, ⟨(-363257713), (-190107106)⟩, ⟨(-46094503), (-39831481)⟩, ⟨711835, 1360180⟩, ⟨74572, 86298⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1287526696, 2575053397⟩, ⟨643763348, 643763352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨385969177, 1543876715⟩, ⟨385969176, 771938362⟩, ⟨96492294, 96492296⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨115704168, 925633354⟩, ⟨173556252, 694225020⟩, ⟨86778126, 173556257⟩, ⟨14463021, 14463022⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨19253173, 154025391⟩, ⟨28879760, 115519044⟩, ⟨14439880, 28879762⟩, ⟨2406646, 2406647⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨3208862, 25670899⟩, ⟨4813293, 19253175⟩, ⟨2406646, 4813294⟩, ⟨401107, 401108⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3549086032, 4129094506⟩, ⟨(-358444420), (-170853931)⟩, ⟨(-43687857), (-35018187)⟩, ⟨1112942, 1761288⟩, ⟨74572, 86298⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨79442712, 635541705⟩, ⟨119164068, 476656282⟩, ⟨59582034, 119164072⟩, ⟨9930339, 9930340⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨13240451, 105923618⟩, ⟨19860677, 79442714⟩, ⟨9930338, 19860679⟩, ⟨1655056, 1655057⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2932737502, 3969627768⟩, ⟨(-689202402), (-282365502)⟩, ⟨(-77204668), (-27958935)⟩, ⟨4625376, 10678636⟩, ⟨114772, 521776⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨40817, 2612317⟩, ⟨122452, 3918476⟩, ⟨153065, 2449048⟩, ⟨102042, 816350⟩, ⟨38265, 153068⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2932778319, 3972240085⟩, ⟨(-689079950), (-278447026)⟩, ⟨(-77051603), (-25509887)⟩, ⟨4727418, 11494986⟩, ⟨153037, 674844⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3549110728, 4130452912⟩, ⟨(-416946114), (-144768733)⟩, ⟨(-71113332), (-15799976)⟩, ⟨(-5493878), 6310864⟩, ⟨(-1265265), 1114558⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨37, 151⟩, ⟨37, 77⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6621), (-6506)⟩, ⟨37, 77⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-2380), (-584)⟩, ⟨(-1187), (-556)⟩, ⟨(-146), (-127)⟩, ⟨0, 6⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨90817, 92614⟩, ⟨(-1187), (-556)⟩, ⟨(-146), (-127)⟩, ⟨0, 6⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨8161, 33292⟩, ⟨7734, 16597⟩, ⟨1773, 2021⟩, ⟨(-54), (-20)⟩, ⟨(-4), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1109137), (-1084005)⟩, ⟨7734, 16597⟩, ⟨1773, 2021⟩, ⟨(-54), (-20)⟩, ⟨(-4), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-398693), (-97414)⟩, ⟨(-198652), (-91448)⟩, ⟨(-24065), (-20643)⟩, ⟨312, 736⟩, ⟨27, 46⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10679595, 10980875⟩, ⟨(-198652), (-91448)⟩, ⟨(-24065), (-20643)⟩, ⟨312, 736⟩, ⟨27, 46⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨959726, 3947206⟩, ⟨888318, 1965385⟩, ⟨195576, 236628⟩, ⟨(-8761), (-3644)⟩, ⟨(-511), (-313)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-82553527), (-79566046)⟩, ⟨888318, 1965385⟩, ⟨195576, 236628⟩, ⟨(-8761), (-3644)⟩, ⟨(-511), (-313)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-29674841), (-7150238)⟩, ⟨(-14757592), (-6443757)⟩, ⟨(-1757274), (-1349259)⟩, ⟨34382, 86359⟩, ⟨2634, 4962⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨328239100, 350763704⟩, ⟨(-14757592), (-6443757)⟩, ⟨(-1757274), (-1349259)⟩, ⟨34382, 86359⟩, ⟨2634, 4962⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨98398095, 210300849⟩, ⟨40351112, 50643532⟩, ⟨(-3265560), (-1370315)⟩, ⟨(-253088), (-150460)⟩, ⟨5942, 15920⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨217511854, 329414609⟩, ⟨40351112, 50643532⟩, ⟨(-3265560), (-1370315)⟩, ⟨(-253088), (-150460)⟩, ⟨5942, 15920⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨11015545, 25265381⟩, ⟨4087036, 7768498⟩, ⟨(-121827), 458363⟩, ⟨(-115836), (-40986)⟩, ⟨(-4933), 2101⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨11015545, 25265381⟩, ⟨4087036, 7768498⟩, ⟨(-121827), 458363⟩, ⟨(-115836), (-40986)⟩, ⟨(-4933), 2101⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨67258415, 81508252⟩, ⟨4087036, 7768498⟩, ⟨(-121827), 458363⟩, ⟨(-115836), (-40986)⟩, ⟨(-4933), 2101⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨537468783, 591671596⟩, ⟨14833977, 31039426⟩, ⟨(-1383048), 1626709⟩, ⟨(-556780), (-76198)⟩, ⟨(-20074), 42645⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2575053397), (-1287526696)⟩, ⟨(-643763352), (-643763348)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-1543876715), (-385969177)⟩, ⟨(-771938362), (-385969176)⟩, ⟨(-96492296), (-96492294)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-771938358), (-192984588)⟩, ⟨(-385969181), (-192984588)⟩, ⟨(-48246148), (-48246147)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3588423738, 4106254156⟩, ⟨(-369010390), (-161237660)⟩, ⟨(-42503876), (-23728772)⟩, ⟨1562873, 4036651⟩, ⟨42585, 221171⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7137534466, 8236707068⟩, ⟨(-785956504), (-306006393)⟩, ⟨(-113617208), (-39528748)⟩, ⟨(-3931005), 10347515⟩, ⟨(-1222680), 1335729⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7137534466, 8236707068⟩, ⟨(-785956504), (-306006393)⟩, ⟨(-113617208), (-39528748)⟩, ⟨(-3931005), 10347515⟩, ⟨(-1222680), 1335729⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨1432420882, 2864841768⟩, ⟨716210441, 716210445⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨477728802, 1910915216⟩, ⟨477728802, 955457612⟩, ⟨119432200, 119432202⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-42129), (-10531)⟩, ⟨(-21065), (-10531)⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5070927, 5102526⟩, ⟨(-21065), (-10531)⟩, ⟨(-2634), (-2632)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨564038, 2270214⟩, ⟨554665, 1133936⟩, ⟨135150, 140426⟩, ⟨(-1172), (-584)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-142601539), (-140895362)⟩, ⟨554665, 1133936⟩, ⟨135150, 140426⟩, ⟨(-1172), (-584)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-63446223), (-15671777)⟩, ⟨(-31661417), (-15167266)⟩, ⟨(-3888662), (-3603209)⟩, ⟨29933, 62708⟩, ⟨3464, 3833⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1368209542, 1415983989⟩, ⟨(-31661417), (-15167266)⟩, ⟨(-3888662), (-3603209)⟩, ⟨29933, 62708⟩, ⟨3464, 3833⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨1316, 5267⟩, ⟨1316, 2634⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-850861), (-846909)⟩, ⟨1316, 2634⟩, ⟨329, 330⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-378565), (-94201)⟩, ⟨(-189137), (-93029)⟩, ⟨(-23479), (-22817)⟩, ⟨72, 148⟩, ⟨9, 10⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35412829, 35697194⟩, ⟨(-189137), (-93029)⟩, ⟨(-23479), (-22817)⟩, ⟨72, 148⟩, ⟨9, 10⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨3938965, 15882382⟩, ⟨3854814, 7930845⟩, ⟨932218, 979765⟩, ⟨(-10476), (-5057)⟩, ⟨(-644), (-596)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-711888918), (-699945500)⟩, ⟨3854814, 7930845⟩, ⟨932218, 979765⟩, ⟨(-10476), (-5057)⟩, ⟨(-644), (-596)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-316733347), (-77854871)⟩, ⟨(-157937904), (-74326282)⟩, ⟨(-19263375), (-17263505)⟩, ⟨206221, 437934⟩, ⟨23304, 26617⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3978233949, 4217112425⟩, ⟨(-157937904), (-74326282)⟩, ⟨(-19263375), (-17263505)⟩, ⟨206221, 437934⟩, ⟨23304, 26617⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨456313583, 944493822⟩, ⟨207037899, 231065000⟩, ⟨(-7873550), (-3730939)⟩, ⟨(-638475), (-559027)⟩, ⟨6146, 13014⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4374259496, 4636917867⟩, ⟨77095986, 184087991⟩, ⟨19265623, 29761237⟩, ⟨173631, 1846177⟩, ⟨33540, 187787⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨464737886, 1019691182⟩, ⟨219051130, 289943862⟩, ⟨(-2737170), 12648643⟩, ⟨(-79639), 1370796⟩, ⟨(-63734), 127901⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-911907457), (-455953728)⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3383059839, 3839013568⟩, ⟨(-227976865), (-227976864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨359145632, 815099362⟩, ⟨131168767, 179572819⟩, ⟨(-12101013), (-12101011)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨38861432, 193517104⟩, ⟨32510224, 97658923⟩, ⟨3297417, 13213638⟩, ⟨(-946469), 171818⟩, ⟨(-51064), 89300⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-193517104), (-38861432)⟩, ⟨(-97658923), (-32510224)⟩, ⟨(-13213638), (-3297417)⟩, ⟨(-171818), 946469⟩, ⟨(-89300), 51064⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1173613447, 1328269120⟩, ⟨(-97658923), (-32510224)⟩, ⟨(-13213638), (-3297417)⟩, ⟨(-171818), 946469⟩, ⟨(-89300), 51064⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨30031796, 154689646⟩, ⟨21936692, 68158700⟩, ⟨(-587156), 5484176⟩, ⟨(-1011890), (-739132)⟩, ⟨34094, 34095⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨320693599, 410782839⟩, ⟨(-60404340), (-17767042)⟩, ⟨(-7926864), 418510⟩, ⟨(-56356), 1186318⟩, ⟨(-95747), 80053⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨350725395, 565472485⟩, ⟨(-38467648), 50391658⟩, ⟨(-8514020), 5902686⟩, ⟨(-1068246), 447186⟩, ⟨(-61653), 114148⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1227336181, 1558424150⟩, ⟨(-67307268), 88170840⟩, ⟨(-18064138), 12745646⟩, ⟨(-2859763), 2080162⟩, ⟨(-397642), 498967⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨10266612880, 20533225790⟩, ⟨5133306440, 5133306465⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨1089903622, 4359614504⟩, ⟨1089903622, 2179807260⟩, ⟨272475905, 272475909⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨311452464, 1581881319⟩, ⟨243132097, 880438637⟩, ⟨25366894, 156554064⟩, ⟨(-16340850), 14173843⟩, ⟨(-3001035), 2370809⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨38974913, 217918830⟩, ⟨31501051, 132720737⟩, ⟨3504730, 28528777⟩, ⟨(-2652076), 3411925⟩, ⟨(-703460), 499724⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨64769942, 417915538⟩, ⟨12471600, 251749359⟩, ⟨(-24227642), 52108204⟩, ⟨(-14017047), 6528638⟩, ⟨(-2911630), 1798939⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨683930592, 683930593⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨227976864, 227976865⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified100
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
  exact mid23.sqrt (seed := ⟨3879106570, 3879106579⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨562054583, 562054591⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified94
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
  exact mid106.sqrt (seed := ⟨1393751289, 1393751296⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨455953728, 911907457⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨455953728, 911907457⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨227976864, 227976865⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified101
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
  exact whole130.sqrt (seed := ⟨3549110728, 4130452912⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨537468783, 591671596⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified95
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
  exact whole190.sqrt (seed := ⟨1227336181, 1558424150⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((282381 / 100000) * s) + ((729 / 625) - 1) * ((282381 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((282381 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((282381 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1327 / 12500) : ℝ) (1327 / 6250)) :
    |cos ((282381 / 100000) * s)| = 1 * cos ((282381 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((282381 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1327 / 12500) : ℝ) (1327 / 6250)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20571445 / 4294967296)

theorem envelope_integral : (∫ s in ((1327 / 12500) : ℝ)..(1327 / 6250),
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1327 / 12500) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1327 / 6250) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((1327 / 12500) : ℝ)..(1327 / 6250), prawitzLowError
      (normalizedSumLaw μ n) ((282381 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (729 / 625), (282381 / 100000), (1327 / 12500), (1327 / 6250), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel5_4

namespace FiniteLowTaylorPanel5_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (11943 / 50000)
def radius : Rat := (1327 / 50000)

def j0 : Jet := ⟨⟨1025895888, 1025895889⟩, ⟨113988432, 113988433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12128171600, 12128171601⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value76

def j2 : Jet := ⟨⟨2896935067, 2896935071⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2682220733, 2682220741⟩, ⟨251396753, 251396758⟩, ⟨(-7532469), (-7532468)⟩, ⟨(-235333), (-235332)⟩, ⟨3525, 3526⟩⟩, ⟨⟨3354465079, 3354465087⟩, ⟨(-201016132), (-201016128)⟩, ⟨(-9420330), (-9420328)⟩, ⟨188170, 188171⟩, ⟨4409, 4410⟩⟩⟩

def j7 : Jet := ⟨⟨3354465079, 3354465087⟩, ⟨(-201016132), (-201016128)⟩, ⟨(-9420330), (-9420328)⟩, ⟨188170, 188171⟩, ⟨4409, 4410⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2896935067, 2896935071⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1953968960, 1953968966⟩, ⟨434215324, 434215332⟩, ⟨24123073, 24123075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1317942794, 1317942801⟩, ⟨439314264, 439314274⟩, ⟨48812695, 48812699⟩, ⟨1807877, 1807878⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨219305680, 219305683⟩, ⟨73101893, 73101896⟩, ⟨8122432, 8122434⟩, ⟨300830, 300831⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨36550946, 36550948⟩, ⟨12183648, 12183650⟩, ⟨1353738, 1353740⟩, ⟨50138, 50139⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3391016025, 3391016035⟩, ⟨(-188832484), (-188832478)⟩, ⟨(-8066592), (-8066588)⟩, ⟨238308, 238310⟩, ⟨4409, 4410⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨904902145, 904902152⟩, ⟨301634048, 301634056⟩, ⟨33514893, 33514897⟩, ⟨1241291, 1241293⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨150817024, 150817026⟩, ⟨50272341, 50272343⟩, ⟨5585815, 5585817⟩, ⟨206881, 206883⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2677317168, 2677317185⟩, ⟨(-298178746), (-298178734)⟩, ⟨(-4435468), (-4435457)⟩, ⟨1085612, 1085620⟩, ⟨1156, 1161⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5295913, 5295914⟩, ⟨3530608, 3530610⟩, ⟨980722, 980725⟩, ⟨145290, 145294⟩, ⟨12106, 12109⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2682613081, 2682613099⟩, ⟨(-294648138), (-294648124)⟩, ⟨(-3454746), (-3454732)⟩, ⟨1230902, 1230914⟩, ⟨13262, 13270⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3394368196, 3394368208⟩, ⟨(-186412323), (-186412312)⟩, ⟨(-7304391), (-7304380)⟩, ⟨377599, 377609⟩, ⟨21266, 21276⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨189, 191⟩, ⟨42, 44⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6469), (-6466)⟩, ⟨42, 44⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2944), (-2941)⟩, ⟨(-636), (-632)⟩, ⟨(-33), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90253, 90257⟩, ⟨(-636), (-632)⟩, ⟨(-33), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨41060, 41062⟩, ⟨8834, 8838⟩, ⟨425, 432⟩, ⟨(-8), (-3)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1076238), (-1076235)⟩, ⟨8834, 8838⟩, ⟨425, 432⟩, ⟨(-8), (-3)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-489628), (-489626)⟩, ⟨(-104789), (-104784)⟩, ⟨(-4959), (-4953)⟩, ⟨87, 93⟩, ⟨0, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10588660, 10588663⟩, ⟨(-104789), (-104784)⟩, ⟨(-4959), (-4953)⟩, ⟨87, 93⟩, ⟨0, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4817245, 4817248⟩, ⟨1022825, 1022830⟩, ⟨46620, 46627⟩, ⟨(-1052), (-1045)⟩, ⟨(-20), (-14)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78696008), (-78696004)⟩, ⟨1022825, 1022830⟩, ⟨46620, 46627⟩, ⟨(-1052), (-1045)⟩, ⟨(-20), (-14)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-35802266), (-35802263)⟩, ⟨(-7490733), (-7490727)⟩, ⟨(-317389), (-317383)⟩, ⟨9978, 9984⟩, ⟨144, 151⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨322111675, 322111679⟩, ⟨(-7490733), (-7490727)⟩, ⟨(-317389), (-317383)⟩, ⟨9978, 9984⟩, ⟨144, 151⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨217262796, 217262800⟩, ⟨19087846, 19087853⟩, ⟨(-775463), (-775457)⟩, ⟨(-17057), (-17050)⟩, ⟨844, 851⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨336376555, 336376560⟩, ⟨19087846, 19087853⟩, ⟨(-775463), (-775457)⟩, ⟨(-17057), (-17050)⟩, ⟨844, 851⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨26344597, 26344599⟩, ⟨2989872, 2989876⟩, ⟨(-36638), (-36633)⟩, ⟨(-9566), (-9562)⟩, ⟨120, 125⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨26344597, 26344599⟩, ⟨2989872, 2989876⟩, ⟨(-36638), (-36633)⟩, ⟨(-9566), (-9562)⟩, ⟨120, 125⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨82587467, 82587470⟩, ⟨2989872, 2989876⟩, ⟨(-36638), (-36633)⟩, ⟨(-9566), (-9562)⟩, ⟨120, 125⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨595575746, 595575758⟩, ⟨10780662, 10780678⟩, ⟨(-229682), (-229659)⟩, ⟨(-30339), (-30316)⟩, ⟨933, 963⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2896935071), (-2896935067)⟩, ⟨(-321881678), (-321881674)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1953968966), (-1953968960)⟩, ⟨(-434215332), (-434215324)⟩, ⟨(-24123075), (-24123073)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-976984483), (-976984480)⟩, ⟨(-217107666), (-217107662)⟩, ⟨(-12061538), (-12061536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3421133793, 3421133798⟩, ⟨(-172935979), (-172935975)⟩, ⟨(-5236658), (-5236655)⟩, ⟨412006, 412007⟩, ⟨2146, 2147⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6815501989, 6815502006⟩, ⟨(-359348302), (-359348287)⟩, ⟨(-12541049), (-12541035)⟩, ⟨789605, 789616⟩, ⟨23412, 23423⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6815501989, 6815502006⟩, ⟨(-359348302), (-359348287)⟩, ⟨(-12541049), (-12541035)⟩, ⟨789605, 789616⟩, ⟨23412, 23423⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3222946984, 3222946989⟩, ⟨358105220, 358105224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨2418502062, 2418502070⟩, ⟨537444902, 537444910⟩, ⟨29858050, 29858051⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-53319), (-53317)⟩, ⟨(-11849), (-11848)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5059737, 5059740⟩, ⟨(-11849), (-11848)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨2849144, 2849147⟩, ⟨626470, 626473⟩, ⟨33319, 33323⟩, ⟨(-166), (-164)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-140316433), (-140316429)⟩, ⟨626470, 626473⟩, ⟨33319, 33323⟩, ⟨(-166), (-164)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-79012379), (-79012376)⟩, ⟨(-17205541), (-17205537)⟩, ⟨(-878309), (-878303)⟩, ⟨8430, 8434⟩, ⟨207, 210⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1352643386, 1352643390⟩, ⟨(-17205541), (-17205537)⟩, ⟨(-878309), (-878303)⟩, ⟨8430, 8434⟩, ⟨207, 210⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨6664, 6665⟩, ⟨1480, 1482⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-845513), (-845511)⟩, ⟨1480, 1482⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-476110), (-476108)⟩, ⟨(-104970), (-104966)⟩, ⟨(-5647), (-5644)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35315284, 35315287⟩, ⟨(-104970), (-104966)⟩, ⟨(-5647), (-5644)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨19886085, 19886088⟩, ⟨4360021, 4360025⟩, ⟨229191, 229196⟩, ⟨(-1426), (-1422)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-695941798), (-695941794)⟩, ⟨4360021, 4360025⟩, ⟨229191, 229196⟩, ⟨(-1426), (-1422)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-391885797), (-391885792)⟩, ⟨(-84630601), (-84630594)⟩, ⟨(-4163455), (-4163449)⟩, ⟨58186, 58192⟩, ⟨1392, 1398⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3903081499, 3903081504⟩, ⟨(-84630601), (-84630594)⟩, ⟨(-4163455), (-4163449)⟩, ⟨58186, 58192⟩, ⟨1392, 1398⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1015024707, 1015024712⟩, ⟨99869469, 99869476⟩, ⟨(-2093646), (-2093640)⟩, ⟨(-66907), (-66902)⟩, ⟨857, 862⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4726200069, 4726200076⟩, ⟨102478289, 102478300⟩, ⟨7263513, 7263524⟩, ⟨196344, 196354⟩, ⟨8782, 8796⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1116937454, 1116937463⟩, ⟨134115359, 134115372⟩, ⟨1795614, 1795626⟩, ⟨91717, 91729⟩, ⟨2445, 2458⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1025895889), (-1025895888)⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3269071407, 3269071408⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨780850396, 780850398⟩, ⟨59533877, 59533880⟩, ⟨(-3025254), (-3025252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨203065819, 203065822⟩, ⟨39865180, 39865186⟩, ⟨1398727, 1398733⟩, ⟨(-52905), (-52900)⟩, ⟨450, 455⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-203065822), (-203065819)⟩, ⟨(-39865186), (-39865180)⟩, ⟨(-1398733), (-1398727)⟩, ⟨52900, 52905⟩, ⟨(-455), (-450)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1164064729, 1164064733⟩, ⟨(-39865186), (-39865180)⟩, ⟨(-1398733), (-1398727)⟩, ⟨52900, 52905⟩, ⟨(-455), (-450)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨141963209, 141963210⟩, ⟨21647220, 21647222⟩, ⟨(-274803), (-274798)⟩, ⟨(-83868), (-83866)⟩, ⟨2130, 2131⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨315496393, 315496396⟩, ⟨(-21609320), (-21609314)⟩, ⟨(-388176), (-388169)⟩, ⟨54638, 54644⟩, ⟨(-777), (-768)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨457459602, 457459606⟩, ⟨37900, 37908⟩, ⟨(-662979), (-662967)⟩, ⟨(-29230), (-29222)⟩, ⟨1353, 1363⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1401703973, 1401703980⟩, ⟨58064, 58078⟩, ⟨(-1015720), (-1015700)⟩, ⟨(-44743), (-44726)⟩, ⟨1703, 1724⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨96708862885, 96708862913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value84

def j109 : Jet := ⟨⟨23099878981, 23099879011⟩, ⟨2566653220, 2566653244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨5517637091, 5517637105⟩, ⟨1226141574, 1226141590⟩, ⟨68118976, 68118978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1800734044, 1800734059⟩, ⟨400237713, 400237740⟩, ⟨20942989, 20943023⟩, ⟨(-346533), (-346501)⟩, ⟨(-26697), (-26662)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨249704700, 249704708⟩, ⟨60020241, 60020255⟩, ⟨3812454, 3812472⟩, ⟨(-29611), (-29590)⟩, ⟨(-8130), (-8106)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨396245829, 396245844⟩, ⟨74351464, 74351489⟩, ⟨298966, 298998⟩, ⟨(-495319), (-495279)⟩, ⟨(-9165), (-9120)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨911907456, 1139884321⟩, ⟨113988432, 113988433⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2575053393, 3218816745⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2423530302, 2925853285⟩, ⟨235640249, 265741930⟩, ⟨(-8216661), (-6805988)⟩, ⟨(-248761), (-220582)⟩, ⟨3185, 3846⟩⟩, ⟨⟨3144221147, 3545877177⟩, ⟨(-219274910), (-181628854)⟩, ⟨(-9957871), (-8829901)⟩, ⟨170022, 205263⟩, ⟨4132, 4661⟩⟩⟩

def j119 : Jet := ⟨⟨3144221147, 3545877177⟩, ⟨(-219274910), (-181628854)⟩, ⟨(-9957871), (-8829901)⟩, ⟨170022, 205263⟩, ⟨4132, 4661⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2575053393, 3218816745⟩, ⟨321881674, 321881678⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨1543876709, 2412307365⟩, ⟨385969176, 482461480⟩, ⟨24123073, 24123075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨925633348, 1807877641⟩, ⟨347112504, 542363301⟩, ⟨43389062, 54236332⟩, ⟨1807877, 1807878⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨154025389, 300830840⟩, ⟨57759520, 90249254⟩, ⟨7219939, 9024926⟩, ⟨300830, 300831⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨25670898, 50138474⟩, ⟨9626586, 15041543⟩, ⟨1203323, 1504155⟩, ⟨50138, 50139⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3169892045, 3596015651⟩, ⟨(-209648324), (-166587311)⟩, ⟨(-8754548), (-7325746)⟩, ⟨220160, 255402⟩, ⟨4132, 4661⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨635541699, 1241292389⟩, ⟨238328136, 372387723⟩, ⟨29791016, 37238774⟩, ⟨1241291, 1241293⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨105923616, 206882065⟩, ⟨39721355, 62064621⟩, ⟨4965169, 6206463⟩, ⟨206881, 206883⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2339532500, 3010809553⟩, ⟨(-351061418), (-245898864)⟩, ⟨(-8198352), (-580033)⟩, ⟨893258, 1282342⟩, ⟨(-6341), 8573⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨2612316, 9965196⟩, ⟨1959236, 5979118⟩, ⟨612260, 1494780⟩, ⟨102042, 199306⟩, ⟨9565, 14949⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2342144816, 3020774749⟩, ⟨(-349102182), (-239919746)⟩, ⟨(-7586092), 914747⟩, ⟨995300, 1481648⟩, ⟨3224, 23522⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3171661297, 3601961793⟩, ⟨(-236371781), (-143039754)⟩, ⟨(-13944370), (-2294799)⟩, ⟨(-365319), 899708⟩, ⟨(-55698), 82150⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨149, 235⟩, ⟨37, 48⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6509), (-6422)⟩, ⟨37, 48⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-3656), (-2308)⟩, ⟨(-719), (-550)⟩, ⟨(-34), (-27)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨89541, 90890⟩, ⟨(-719), (-550)⟩, ⟨(-34), (-27)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨32186, 51050⟩, ⟨7642, 10013⟩, ⟨401, 453⟩, ⟨(-9), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1085112), (-1066247)⟩, ⟨7642, 10013⟩, ⟨401, 453⟩, ⟨(-9), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-609464), (-383275)⟩, ⟨(-119146), (-90194)⟩, ⟨(-5265), (-4608)⟩, ⟨72, 108⟩, ⟨(-1), 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10468824, 10695014⟩, ⟨(-119146), (-90194)⟩, ⟨(-5265), (-4608)⟩, ⟨72, 108⟩, ⟨(-1), 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨3763142, 6006952⟩, ⟨873865, 1168970⟩, ⟨42457, 50309⟩, ⟨(-1237), (-859)⟩, ⟨(-25), (-9)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-79750111), (-77506300)⟩, ⟨873865, 1168970⟩, ⟨42457, 50309⟩, ⟨(-1237), (-859)⟩, ⟨(-25), (-9)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-44792374), (-27860554)⟩, ⟨(-8644354), (-6308575)⟩, ⟨(-354133), (-275751)⟩, ⟨8028, 11910⟩, ⟨84, 203⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨313121567, 330053388⟩, ⟨(-8644354), (-6308575)⟩, ⟨(-354133), (-275751)⟩, ⟨8028, 11910⟩, ⟨84, 203⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨187732454, 247354939⟩, ⟨16988138, 20953181⟩, ⟨(-913244), (-638115)⟩, ⟨(-21728), (-11739)⟩, ⟨651, 1046⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨306846213, 366468699⟩, ⟨16988138, 20953181⟩, ⟨(-913244), (-638115)⟩, ⟨(-21728), (-11739)⟩, ⟨651, 1046⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨21922075, 31268995⟩, ⟨2427372, 3575668⟩, ⟨(-88652), 11045⟩, ⟨(-12620), (-6722)⟩, ⟨(-28), 283⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨21922075, 31268995⟩, ⟨2427372, 3575668⟩, ⟨(-88652), 11045⟩, ⟨(-12620), (-6722)⟩, ⟨(-28), 283⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨78164945, 87511866⟩, ⟨2427372, 3575668⟩, ⟨(-88652), 11045⟩, ⟨(-12620), (-6722)⟩, ⟨(-28), 283⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨579409943, 613074712⟩, ⟨8502620, 13252601⟩, ⟨(-480137), (-20270)⟩, ⟨(-46478), (-13163)⟩, ⟨(-112), 2117⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3218816745), (-2575053393)⟩, ⟨(-321881678), (-321881674)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-2412307365), (-1543876709)⟩, ⟨(-482461480), (-385969176)⟩, ⟨(-24123075), (-24123073)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1206153683), (-771938354)⟩, ⟨(-241230740), (-192984588)⟩, ⟨(-12061538), (-12061536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3243374831, 3588423744⟩, ⟨(-201547080), (-145733672)⟩, ⟨(-6803250), (-3448316)⟩, ⟨324489, 504707⟩, ⟨(-2246), 5908⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6415036128, 7190385537⟩, ⟨(-437918861), (-288773426)⟩, ⟨(-20747620), (-5743115)⟩, ⟨(-40830), 1404415⟩, ⟨(-57944), 88058⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6415036128, 7190385537⟩, ⟨(-437918861), (-288773426)⟩, ⟨(-20747620), (-5743115)⟩, ⟨(-40830), 1404415⟩, ⟨(-57944), 88058⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨2864841764, 3581052209⟩, ⟨358105220, 358105224⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨1910915210, 2985805023⟩, ⟨477728800, 597161010⟩, ⟨29858050, 29858051⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-65826), (-42127)⟩, ⟨(-13166), (-10531)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5047230, 5070930⟩, ⟨(-13166), (-10531)⟩, ⟨(-659), (-658)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨2245611, 3525245⟩, ⟨552249, 700364⟩, ⟨32797, 33790⟩, ⟨(-184), (-146)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-140919966), (-139640331)⟩, ⟨552249, 700364⟩, ⟨32797, 33790⟩, ⟨(-184), (-146)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-97965716), (-62128722)⟩, ⟨(-19347438), (-15045296)⟩, ⟨(-903640), (-849893)⟩, ⟨7359, 9504⟩, ⟨198, 218⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1333690049, 1369527044⟩, ⟨(-19347438), (-15045296)⟩, ⟨(-903640), (-849893)⟩, ⟨7359, 9504⟩, ⟨198, 218⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨5265, 8229⟩, ⟨1316, 1646⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-846912), (-843947)⟩, ⟨1316, 1646⟩, ⟨82, 83⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-588763), (-375488)⟩, ⟨(-117168), (-92727)⟩, ⟨(-5706), (-5580)⟩, ⟨18, 24⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35202631, 35415907⟩, ⟨(-117168), (-92727)⟩, ⟨(-5706), (-5580)⟩, ⟨18, 24⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨15662341, 24620675⟩, ⟨3834131, 4882880⟩, ⟨224466, 233411⟩, ⟨(-1601), (-1247)⟩, ⟨(-38), (-33)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-700165542), (-691207207)⟩, ⟨3834131, 4882880⟩, ⟨224466, 233411⟩, ⟨(-1601), (-1247)⟩, ⟨(-38), (-33)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-486745917), (-307531646)⟩, ⟨(-95643305), (-73488396)⟩, ⟨(-4341121), (-3964013)⟩, ⟨50508, 65845⟩, ⟨1310, 1471⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3808221379, 3987435650⟩, ⟨(-95643305), (-73488396)⟩, ⟨(-4341121), (-3964013)⟩, ⟨50508, 65845⟩, ⟨1310, 1471⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨889601873, 1141882466⟩, ⟨95068752, 104152691⟩, ⟨(-2366585), (-1821342)⟩, ⟨(-70436), (-62937)⟩, ⟨745, 975⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4626217371, 4843926400⟩, ⟨85261135, 121654990⟩, ⟨6170403, 8577118⟩, ⟨118491, 292738⟩, ⟨4518, 14409⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨958212567, 1287831605⟩, ⟨120060792, 149808748⟩, ⟨496233, 3268671⟩, ⟨14650, 181877⟩, ⟨(-2364), 8165⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1139884321), (-911907456)⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3155082975, 3383059840⟩, ⟨(-113988433), (-113988432)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨669887217, 897864083⟩, ⟨53483371, 65584386⟩, ⟨(-3025254), (-3025252)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨149452674, 269221548⟩, ⟨30658120, 50982820⟩, ⟨665349, 2295968⟩, ⟨(-97059), 3368⟩, ⟨(-2616), 4136⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-269221548), (-149452674)⟩, ⟨(-50982820), (-30658120)⟩, ⟨(-2295968), (-665349)⟩, ⟨(-3368), 97059⟩, ⟨(-4136), 2616⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1097909003, 1217677878⟩, ⟨(-50982820), (-30658120)⟩, ⟨(-2295968), (-665349)⟩, ⟨(-3368), 97059⟩, ⟨(-4136), 2616⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨104482491, 187698732⟩, ⟨16683630, 27420868⟩, ⟨(-598857), 57780⟩, ⟨(-92392), (-75344)⟩, ⟨2130, 2131⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨280655030, 345227173⟩, ⟨(-28908558), (-15674076)⟩, ⟨(-1083032), 265023⟩, ⟨7588, 109544⟩, ⟨(-4549), 2792⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨385137521, 532925905⟩, ⟨(-12224928), 11746792⟩, ⟨(-1681889), 322803⟩, ⟨(-84804), 34200⟩, ⟨(-2419), 4923⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1286138817, 1512910881⟩, ⟨(-20412131), 19613780⟩, ⟨(-2970254), 694633⟩, ⟨(-188742), 102404⟩, ⟨(-10470), 11902⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨20533225761, 25666532232⟩, ⟨2566653220, 2566653244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨4359614492, 6811897659⟩, ⟨1089903622, 1362379544⟩, ⟨68118976, 68118978⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨1305497583, 2399504672⟩, ⟨294000377, 511008758⟩, ⟨9212717, 31318313⟩, ⟨(-1565266), 693835⟩, ⟨(-123585), 62378⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨176117355, 342511488⟩, ⟨42246396, 80346649⟩, ⟨1556615, 6041071⟩, ⟨(-288286), 190289⟩, ⟨(-31566), 11284⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨263051873, 573412900⟩, ⟨28177144, 122670405⟩, ⟨(-7521798), 7037664⟩, ⟨(-1489973), 269421⟩, ⟨(-106817), 79501⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1025895888, 1025895889⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨113988432, 113988433⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified104
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
  exact mid23.sqrt (seed := ⟨3394368196, 3394368208⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨595575746, 595575758⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified100
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
  exact mid106.sqrt (seed := ⟨1401703973, 1401703980⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar76 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar82 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar83 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar84 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨911907456, 1139884321⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨911907456, 1139884321⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨113988432, 113988433⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified105
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
  exact whole130.sqrt (seed := ⟨3171661297, 3601961793⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨579409943, 613074712⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified101
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
  exact whole190.sqrt (seed := ⟨1286138817, 1512910881⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((282381 / 100000) * s) + ((729 / 625) - 1) * ((282381 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((282381 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((282381 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1327 / 6250) : ℝ) (1327 / 5000)) :
    |cos ((282381 / 100000) * s)| = 1 * cos ((282381 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((282381 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1327 / 6250) : ℝ) (1327 / 5000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value76, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value84, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1314929 / 268435456)

theorem envelope_integral : (∫ s in ((1327 / 6250) : ℝ)..(1327 / 5000),
    finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (282381 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1327 / 6250) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1327 / 5000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((1327 / 6250) : ℝ)..(1327 / 5000), prawitzLowError
      (normalizedSumLaw μ n) ((282381 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (729 / 625), (282381 / 100000), (1327 / 6250), (1327 / 5000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel5_8
