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

namespace FiniteLowTaylorPanel79_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (47199 / 160000)
def radius : Rat := (15733 / 800000)

def j0 : Jet := ⟨⟨1266988508, 1266988509⟩, ⟨84465900, 84465901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11257796477, 11257796478⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value386

def j2 : Jet := ⟨⟨3320979597, 3320979601⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2999809001, 2999809009⟩, ⟨158446444, 158446448⟩, ⟨(-3985601), (-3985600)⟩, ⟨(-70172), (-70171)⟩, ⟨882, 883⟩⟩, ⟨⟨3073742016, 3073742024⟩, ⟨(-154635320), (-154635316)⟩, ⟨(-4083830), (-4083829)⟩, ⟨68483, 68484⟩, ⟨904, 905⟩⟩⟩

def j7 : Jet := ⟨⟨3073742016, 3073742024⟩, ⟨(-154635320), (-154635316)⟩, ⟨(-4083830), (-4083829)⟩, ⟨68483, 68484⟩, ⟨904, 905⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3320979597, 3320979601⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2567867162, 2567867169⟩, ⟨342382284, 342382294⟩, ⟨11412742, 11412744⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1985541184, 1985541193⟩, ⟨397108232, 397108244⟩, ⟨26473880, 26473885⟩, ⟨588308, 588309⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨715765676, 715765680⟩, ⟨143153133, 143153138⟩, ⟨9543541, 9543544⟩, ⟨212078, 212079⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨119294279, 119294281⟩, ⟨23858855, 23858857⟩, ⟨1590590, 1590591⟩, ⟨35346, 35347⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3193036295, 3193036305⟩, ⟨(-130776465), (-130776459)⟩, ⟨(-2493240), (-2493238)⟩, ⟨103829, 103831⟩, ⟨904, 905⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨2074160016, 2074160028⟩, ⟨414831998, 414832012⟩, ⟨27655464, 27655470⟩, ⟨614565, 614567⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨345693335, 345693339⟩, ⟨69138666, 69138669⟩, ⟨4609243, 4609246⟩, ⟨102427, 102428⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2373820352, 2373820368⟩, ⟨(-194448048), (-194448036)⟩, ⟨274847, 274855⟩, ⟨306212, 306218⟩, ⟨(-3533), (-3528)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨27824165, 27824167⟩, ⟨11129666, 11129668⟩, ⟨1854942, 1854947⟩, ⟨164882, 164886⟩, ⟨8242, 8245⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2401644517, 2401644535⟩, ⟨(-183318382), (-183318368)⟩, ⟨2129789, 2129802⟩, ⟨471094, 471104⟩, ⟨4709, 4717⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3211694981, 3211694994⟩, ⟨(-122574912), (-122574901)⟩, ⟨(-914975), (-914964)⟩, ⟨280073, 280082⟩, ⟨13707, 13715⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨248, 250⟩, ⟨33, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6410), (-6407)⟩, ⟨33, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3833), (-3830)⟩, ⟨(-492), (-489)⟩, ⟨(-16), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89364, 89368⟩, ⟨(-492), (-489)⟩, ⟨(-16), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨53428, 53432⟩, ⟨6828, 6833⟩, ⟨187, 194⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1063870), (-1063865)⟩, ⟨6828, 6833⟩, ⟨187, 194⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-636065), (-636061)⟩, ⟨(-80727), (-80722)⟩, ⟨(-2172), (-2165)⟩, ⟨29, 37⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10442223, 10442228⟩, ⟨(-80727), (-80722)⟩, ⟨(-2172), (-2165)⟩, ⟨29, 37⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6243177, 6243181⟩, ⟨784158, 784164⟩, ⟨20012, 20020⟩, ⟨(-372), (-363)⟩, ⟨(-6), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77270076), (-77270071)⟩, ⟨784158, 784164⟩, ⟨20012, 20020⟩, ⟨(-372), (-363)⟩, ⟨(-6), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-46198092), (-46198088)⟩, ⟨(-5690916), (-5690910)⟩, ⟨(-130851), (-130842)⟩, ⟨3455, 3463⟩, ⟨19, 27⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨311715849, 311715854⟩, ⟨(-5690916), (-5690910)⟩, ⟨(-130851), (-130842)⟩, ⟨3455, 3463⟩, ⟨19, 27⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨241026742, 241026747⟩, ⟨11668085, 11668092⟩, ⟨(-394536), (-394527)⟩, ⟨(-4075), (-4066)⟩, ⟨192, 200⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨499074790, 499074796⟩, ⟨11668085, 11668092⟩, ⟨(-394536), (-394527)⟩, ⟨(-4075), (-4066)⟩, ⟨192, 200⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨57992442, 57992445⟩, ⟨2711660, 2711664⟩, ⟨(-59994), (-59987)⟩, ⟨(-3092), (-3086)⟩, ⟨56, 63⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨57992442, 57992445⟩, ⟨2711660, 2711664⟩, ⟨(-59994), (-59987)⟩, ⟨(-3092), (-3086)⟩, ⟨56, 63⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨188184375, 188184379⟩, ⟨2711660, 2711664⟩, ⟨(-59994), (-59987)⟩, ⟨(-3092), (-3086)⟩, ⟨56, 63⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨899024880, 899024891⟩, ⟨6477290, 6477301⟩, ⟨(-166642), (-166622)⟩, ⟨(-6187), (-6167)⟩, ⟨160, 184⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3320979601), (-3320979597)⟩, ⟨(-221398642), (-221398638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2567867169), (-2567867162)⟩, ⟨(-342382294), (-342382284)⟩, ⟨(-11412744), (-11412742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1283933585), (-1283933581)⟩, ⟨(-171191147), (-171191142)⟩, ⟨(-5706372), (-5706371)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3185167433, 3185167442⟩, ⟨(-126956140), (-126956135)⟩, ⟨(-1701729), (-1701726)⟩, ⟨135060, 135061⟩, ⟨(-216), (-215)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6396862414, 6396862436⟩, ⟨(-249531052), (-249531036)⟩, ⟨(-2616704), (-2616690)⟩, ⟨415133, 415143⟩, ⟨13491, 13500⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6396862414, 6396862436⟩, ⟨(-249531052), (-249531036)⟩, ⟨(-2616704), (-2616690)⟩, ⟨415133, 415143⟩, ⟨13491, 13500⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2401644515, 2401644536⟩, ⟨(-183318384), (-183318366)⟩, ⟨2129786, 2129806⟩, ⟨471090, 471108⟩, ⟨4704, 4721⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2362134767, 2362134782⟩, ⟨(-188302512), (-188302502)⟩, ⟨1228709, 1228719⟩, ⟨300924, 300928⟩, ⟨(-7634), (-7627)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4763779282, 4763779318⟩, ⟨(-371620896), (-371620868)⟩, ⟨3358495, 3358525⟩, ⟨772014, 772036⟩, ⟨(-2930), (-2906)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7095104231, 7095104310⟩, ⟨(-830255127), (-830255061)⟩, ⟨23690370, 23690436⟩, ⟨1641554, 1641605⟩, ⟨(-72224), (-72171)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1342943025, 1342943050⟩, ⟨(-205014644), (-205014620)⟩, ⟨10206270, 10206297⟩, ⟨345034, 345060⟩, ⟨(-33900), (-33877)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1299120638, 1299120656⟩, ⟨(-207124238), (-207124224)⟩, ⟨9607193, 9607207⟩, ⟨223260, 223270⟩, ⟨(-34435), (-34422)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2642063663, 2642063706⟩, ⟨(-412138882), (-412138844)⟩, ⟨19813463, 19813504⟩, ⟨568294, 568330⟩, ⟨(-68335), (-68299)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨4364577372, 4364577492⟩, ⟨(-1191570260), (-1191570139)⟩, ⟨126974286, 126974412⟩, ⟨(-4154823), (-4154713)⟩, ⟨(-315420), (-315311)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3980361788, 3980361793⟩, ⟨265357450, 265357455⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3688801071, 3688801081⟩, ⟨491840138, 491840150⟩, ⟨16394671, 16394672⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-81324), (-81322)⟩, ⟨(-10844), (-10843)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5031732, 5031735⟩, ⟨(-10844), (-10843)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨4321583, 4321586⟩, ⟨566897, 566900⟩, ⟨17654, 17657⟩, ⟨(-84), (-82)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-138843994), (-138843990)⟩, ⟨566897, 566900⟩, ⟨17654, 17657⟩, ⟨(-84), (-82)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-119248377), (-119248372)⟩, ⟨(-15412896), (-15412890)⟩, ⟨(-449913), (-449908)⟩, ⟨4111, 4116⟩, ⟨55, 59⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1312407388, 1312407394⟩, ⟨(-15412896), (-15412890)⟩, ⟨(-449913), (-449908)⟩, ⟨4111, 4116⟩, ⟨55, 59⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨10164, 10166⟩, ⟨1355, 1356⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-842013), (-842010)⟩, ⟨1355, 1356⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-723177), (-723173)⟩, ⟨(-95261), (-95258)⟩, ⟨(-3022), (-3018)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35068217, 35068222⟩, ⟨(-95261), (-95258)⟩, ⟨(-3022), (-3018)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨30118896, 30118902⟩, ⟨3934035, 3934041⟩, ⟨120356, 120362⟩, ⟨(-703), (-697)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-685708987), (-685708980)⟩, ⟨3934035, 3934041⟩, ⟨120356, 120362⟩, ⟨(-703), (-697)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-588932087), (-588932079)⟩, ⟨(-75145472), (-75145462)⟩, ⟨(-2063601), (-2063591)⟩, ⟨28194, 28203⟩, ⟨368, 375⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3706035209, 3706035217⟩, ⟨(-75145472), (-75145462)⟩, ⟨(-2063601), (-2063591)⟩, ⟨28194, 28203⟩, ⟨368, 375⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1216273805, 1216273813⟩, ⟨66801014, 66801024⟩, ⟨(-1369218), (-1369211)⟩, ⟨(-23989), (-23981)⟩, ⟨303, 310⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4977487528, 4977487540⟩, ⟨100926077, 100926093⟩, ⟨4817987, 4818004⟩, ⟨116009, 116025⟩, ⟨3760, 3775⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1409553851, 1409553865⟩, ⟨105997304, 105997322⟩, ⟨1347317, 1347334⟩, ⟨47810, 47828⟩, ⟨1119, 1137⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1266988509), (-1266988508)⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3027978787, 3027978788⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨893234816, 893234818⟩, ⟨34632074, 34632077⟩, ⟨(-1661128), (-1661127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨293148349, 293148354⟩, ⟨33410324, 33410332⟩, ⟨589741, 589749⟩, ⟨(-20190), (-20183)⟩, ⟨95, 102⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-293148354), (-293148349)⟩, ⟨(-33410332), (-33410324)⟩, ⟨(-589749), (-589741)⟩, ⟨20183, 20190⟩, ⟨(-102), (-95)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1073982197, 1073982203⟩, ⟨(-33410332), (-33410324)⟩, ⟨(-589749), (-589741)⟩, ⟨20183, 20190⟩, ⟨(-102), (-95)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨185768221, 185768223⟩, ⟨14405032, 14405036⟩, ⟨(-411686), (-411683)⟩, ⟨(-26790), (-26788)⟩, ⟨642, 643⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨268555655, 268555659⟩, ⟨(-16708906), (-16708900)⟩, ⟨(-35045), (-35038)⟩, ⟨19266, 19274⟩, ⟨(-288), (-279)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨454323876, 454323882⟩, ⟨(-2303874), (-2303864)⟩, ⟨(-446731), (-446721)⟩, ⟨(-7524), (-7514)⟩, ⟨354, 364⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1396891616, 1396891627⟩, ⟨(-3541816), (-3541799)⟩, ⟨(-691264), (-691246)⟩, ⟨(-13323), (-13304)⟩, ⟨338, 359⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨77346462666, 77346462690⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value388

def j117 : Jet := ⟨⟨22816723057, 22816723083⟩, ⟨1521114860, 1521114880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨6730790693, 6730790707⟩, ⟨897438752, 897438766⟩, ⟨29914624, 29914626⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨2189116805, 2189116828⟩, ⟨286331736, 286331772⟩, ⟨7906036, 7906071⟩, ⟨(-189989), (-189953)⟩, ⟨(-7070), (-7030)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨458227114, 458227126⟩, ⟨63236546, 63236562⟩, ⟨2001778, 2001800⟩, ⟨(-42110), (-42088)⟩, ⟨(-2406), (-2380)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨465653765, 465653791⟩, ⟨(-62866374), (-62866338)⟩, ⟨(-1962957), (-1962912)⟩, ⟨828056, 828103⟩, ⟨(-26416), (-26365)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨1182522608, 1351454410⟩, ⟨84465900, 84465901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3099580959, 3542378242⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2837448001, 3154200575⟩, ⟨150268304, 166203651⟩, ⟨(-4190729), (-3769884)⟩, ⟨(-73608), (-66549)⟩, ⟨834, 928⟩⟩, ⟨⟨2915092246, 3224225941⟩, ⟨(-162593957), (-146265868)⟩, ⟨(-4283766), (-3873044)⟩, ⟨64777, 72009⟩, ⟨857, 949⟩⟩⟩

def j127 : Jet := ⟨⟨2915092246, 3224225941⟩, ⟨(-162593957), (-146265868)⟩, ⟨(-4283766), (-3873044)⟩, ⟨64777, 72009⟩, ⟨857, 949⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3099580959, 3542378242⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2236897619, 2921662203⟩, ⟨319556800, 365207780⟩, ⟨11412742, 11412744⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1614318524, 2409711625⟩, ⟨345925395, 451820935⟩, ⟨24708955, 28238810⟩, ⟨588308, 588309⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨581944005, 868674438⟩, ⟨124702285, 162876459⟩, ⟨8907305, 10179780⟩, ⟨212078, 212079⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨96990667, 144779074⟩, ⟨20783714, 27146077⟩, ⟨1484550, 1696631⟩, ⟨35346, 35347⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3012082913, 3369005015⟩, ⟨(-141810243), (-119119791)⟩, ⟨(-2799216), (-2176413)⟩, ⟨100123, 107356⟩, ⟨857, 949⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1686368917, 2517262069⟩, ⟨361364764, 471986644⟩, ⟨25811767, 29499167⟩, ⟨614565, 614567⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨281061485, 419543679⟩, ⟨60227460, 78664441⟩, ⟨4301961, 4916528⟩, ⟨102427, 102428⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2112389419, 2642673159⟩, ⟨(-222474068), (-167078658)⟩, ⟨(-1087698), 1629601⟩, ⟨261156, 353270⟩, ⟨(-4786), (-2237)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨18392586, 40982128⟩, ⟨7882536, 15368300⟩, ⟨1407595, 2401298⟩, ⟨134054, 200110⟩, ⟨7180, 9383⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2130782005, 2683655287⟩, ⟨(-214591532), (-151710358)⟩, ⟨319897, 4030899⟩, ⟨395210, 553380⟩, ⟨2394, 7146⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3025167603, 3395027495⟩, ⟨(-152332653), (-95962555)⟩, ⟨(-3608279), 1339392⟩, ⟨88083, 460276⟩, ⟨2086, 29050⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨216, 285⟩, ⟨30, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6442), (-6372)⟩, ⟨30, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-4383), (-3318)⟩, ⟨(-533), (-448)⟩, ⟨(-16), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨88814, 89880⟩, ⟨(-533), (-448)⟩, ⟨(-16), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨46255, 61142⟩, ⟨6244, 7410⟩, ⟨178, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1071043), (-1056155)⟩, ⟨6244, 7410⟩, ⟨178, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-728580), (-550064)⟩, ⟨(-87822), (-73539)⟩, ⟨(-2291), (-2037)⟩, ⟨26, 40⟩, ⟨(-2), 5⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10349708, 10528225⟩, ⟨(-87822), (-73539)⟩, ⟨(-2291), (-2037)⟩, ⟨26, 40⟩, ⟨(-2), 5⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨5390317, 7161852⟩, ⟨710303, 856932⟩, ⟨18474, 21445⟩, ⟨(-416), (-318)⟩, ⟨(-8), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-78122936), (-76351400)⟩, ⟨710303, 856932⟩, ⟨18474, 21445⟩, ⟨(-416), (-318)⟩, ⟨(-8), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-53143322), (-39765207)⟩, ⟨(-6272978), (-5097812)⟩, ⟨(-145123), (-115427)⟩, ⟨2978, 3937⟩, ⟨7, 37⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨304770619, 318148735⟩, ⟨(-6272978), (-5097812)⟩, ⟨(-145123), (-115427)⟩, ⟨2978, 3937⟩, ⟨7, 37⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨219946076, 262400871⟩, ⟨10536642, 12721080⟩, ⟨(-443056), (-346084)⟩, ⟨(-5332), (-2702)⟩, ⟨158, 234⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨477994124, 520448920⟩, ⟨10536642, 12721080⟩, ⟨(-443056), (-346084)⟩, ⟨(-5332), (-2702)⟩, ⟨158, 234⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨53196768, 63066157⟩, ⟨2345280, 3082992⟩, ⟨(-81527), (-39353)⟩, ⟨(-3920), (-2298)⟩, ⟨29, 92⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨53196768, 63066157⟩, ⟨2345280, 3082992⟩, ⟨(-81527), (-39353)⟩, ⟨(-3920), (-2298)⟩, ⟨29, 92⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨183388701, 193258091⟩, ⟨2345280, 3082992⟩, ⟨(-81527), (-39353)⟩, ⟨(-3920), (-2298)⟩, ⟨29, 92⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨887495618, 911063764⟩, ⟨5528098, 7459953⟩, ⟨(-228627), (-109530)⟩, ⟨(-8808), (-3540)⟩, ⟨56, 296⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3542378242), (-3099580959)⟩, ⟨(-221398642), (-221398638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2921662203), (-2236897619)⟩, ⟨(-365207780), (-319556800)⟩, ⟨(-11412744), (-11412742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1460831102), (-1118448809)⟩, ⟨(-182603890), (-159778400)⟩, ⟨(-5706372), (-5706371)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3056644344, 3310286646⟩, ⟨(-140739423), (-113711166)⟩, ⟨(-2283006), (-1069289)⟩, ⟨113978, 157014⟩, ⟨(-959), 457⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6081811947, 6705314141⟩, ⟨(-293072076), (-209673721)⟩, ⟨(-5891285), 270103⟩, ⟨202061, 617290⟩, ⟨1127, 29507⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6081811947, 6705314141⟩, ⟨(-293072076), (-209673721)⟩, ⟨(-5891285), 270103⟩, ⟨202061, 617290⟩, ⟨1127, 29507⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2130782004, 2683655288⟩, ⟨(-240827700), (-135182780)⟩, ⟨(-3560355), 7520381⟩, ⟨29070, 983622⟩, ⟨(-30838), 45024⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2175354083, 2551357653⟩, ⟨(-216945928), (-161852032)⟩, ⟨(-508639), 3089829⟩, ⟨218848, 391656⟩, ⟨(-11506), (-4114)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4306136087, 5235012941⟩, ⟨(-457773628), (-297034812)⟩, ⟨(-4068994), 10610210⟩, ⟨247918, 1375278⟩, ⟨(-42344), 40910⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨6097627314, 8172915854⟩, ⟨(-1071894564), (-630829819)⟩, ⟨967540, 48130624⟩, ⟨(-199144), 3805055⟩, ⟨(-239171), 79341⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1057105126, 1676847624⟩, ⟨(-300956206), (-134131420)⟩, ⟨(-194450), 22901736⟩, ⟨(-814526), 1628482⟩, ⟨(-155081), 67607⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨1101793112, 1515593816⟩, ⟨(-257746622), (-163952576)⟩, ⟨5494952, 14629229⟩, ⟨(-90458), 516702⟩, ⟨(-53604), (-18437)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨2158898238, 3192441440⟩, ⟨(-558702828), (-298083996)⟩, ⟨5300502, 37530965⟩, ⟨(-904984), 2145184⟩, ⟨(-208685), 49170⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨3065019115, 6074913605⟩, ⟨(-1859895845), (-740285613)⟩, ⟨51793077, 246628687⟩, ⟨(-17497706), 6064704⟩, ⟨(-1604038), 824887⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨3715004337, 4245719247⟩, ⟨265357450, 265357455⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨3213355602, 4197035899⟩, ⟨459050794, 524629492⟩, ⟨16394671, 16394672⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-92529), (-70841)⟩, ⟨(-11567), (-10120)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5020527, 5042216⟩, ⟨(-11567), (-10120)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3756195, 4927247⟩, ⟨525295, 608335⟩, ⟨17397, 17897⟩, ⟨(-90), (-76)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-139409382), (-138238329)⟩, ⟨525295, 608335⟩, ⟨17397, 17897⟩, ⟨(-90), (-76)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-136230649), (-103425446)⟩, ⟨(-16635824), (-14180598)⟩, ⟨(-462992), (-435882)⟩, ⟨3776, 4454⟩, ⟨53, 61⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1295425116, 1328230320⟩, ⟨(-16635824), (-14180598)⟩, ⟨(-462992), (-435882)⟩, ⟨3776, 4454⟩, ⟨53, 61⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨8854, 11567⟩, ⟨1264, 1446⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-843323), (-840609)⟩, ⟨1264, 1446⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-824095), (-628916)⟩, ⟨(-102067), (-88431)⟩, ⟨(-3052), (-2986)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34967299, 35162479⟩, ⟨(-102067), (-88431)⟩, ⟨(-3052), (-2986)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨26161402, 34360725⟩, ⟨3637603, 4228930⟩, ⟨118025, 122537⟩, ⟨(-758), (-644)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-689666481), (-681467157)⟩, ⟨3637603, 4228930⟩, ⟨118025, 122537⟩, ⟨(-758), (-644)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-673941099), (-509851683)⟩, ⟨(-81521103), (-68703448)⟩, ⟨(-2155491), (-1964977)⟩, ⟨25758, 30630⟩, ⟨345, 395⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3621026197, 3785115613⟩, ⟨(-81521103), (-68703448)⟩, ⟨(-2155491), (-1964977)⟩, ⟨25758, 30630⟩, ⟨345, 395⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1120499783, 1313000227⟩, ⟨63590627, 69796768⟩, ⟨(-1485501), (-1253147)⟩, ⟨(-25340), (-22527)⟩, ⟨278, 337⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4873495544, 5094341513⟩, ⟨88458577, 114690234⟩, ⟨4135596, 5614565⟩, ⟨79761, 160008⟩, ⟨2133, 5854⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1271430100, 1557374272⟩, ⟨95233891, 117848832⟩, ⟨626644, 2158279⟩, ⟨12314, 88788⟩, ⟨(-568), 3122⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1351454410), (-1182522608)⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2943512886, 3112444688⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨810430043, 979361846⟩, ⟨31309818, 37954331⟩, ⟨(-1661128), (-1661127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨239909894, 355120968⟩, ⟨27238542, 40634943⟩, ⟨210154, 1041827⟩, ⟨(-38689), 2487⟩, ⟨(-876), 1255⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-355120968), (-239909894)⟩, ⟨(-40634943), (-27238542)⟩, ⟨(-1041827), (-210154)⟩, ⟨(-2487), 38689⟩, ⟨(-1255), 876⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1012009583, 1127220658⟩, ⟨(-40634943), (-27238542)⟩, ⟨(-1041827), (-210154)⟩, ⟨(-2487), 38689⟩, ⟨(-1255), 876⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨152922434, 223319425⟩, ⟨11815882, 17309108⟩, ⟨(-529316), (-291484)⟩, ⟨(-29360), (-24218)⟩, ⟨642, 643⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨238456622, 295840766⟩, ⟨(-21329406), (-12836262)⟩, ⟨(-374115), 285416⟩, ⟨1358, 40022⟩, ⟨(-1384), 761⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨391379056, 519160191⟩, ⟨(-9513524), 4472846⟩, ⟨(-903431), (-6068)⟩, ⟨(-28002), 15804⟩, ⟨(-742), 1404⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1296518509, 1493243464⟩, ⟨(-15757691), 7408582⟩, ⟨(-1592153), 34973⟩, ⟨(-65734), 35277⟩, ⟨(-3010), 2778⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨21295608196, 24337837962⟩, ⟨1521114860, 1521114880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨5863266564, 7658144097⟩, ⟨837609502, 957268018⟩, ⟨29914624, 29914626⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1769939815, 2662528684⟩, ⟨224751781, 346025965⟩, ⟨2679318, 12114097⟩, ⟨(-581823), 122298⟩, ⟨(-31108), 13061⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨365733595, 564785070⟩, ⟨48719956, 78024823⟩, ⟨701193, 3125565⟩, ⟨(-143852), 39796⟩, ⟨(-8942), 2915⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨260998601, 798846713⟩, ⟨(-209806909), 47322070⟩, ⟨(-28877149), 28454946⟩, ⟨(-3270389), 5213334⟩, ⟨(-550231), 464545⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1266988508, 1266988509⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84465900, 84465901⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar386 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1878
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
  exact mid23.sqrt (seed := ⟨3211694981, 3211694994⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨899024880, 899024891⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1592
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
  exact mid114.sqrt (seed := ⟨1396891616, 1396891627⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar388 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar386 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar388 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1182522608, 1351454410⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1182522608, 1351454410⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84465900, 84465901⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1879
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
  exact whole138.sqrt (seed := ⟨3025167603, 3395027495⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨887495618, 911063764⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1593
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1296518509, 1493243464⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((65529 / 25000) * s) + ((531441 / 390625) - 1) * ((65529 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((65529 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((65529 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((110131 / 400000) : ℝ) (15733 / 50000)) :
    |cos ((65529 / 25000) * s)| = 1 * cos ((65529 / 25000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((65529 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((110131 / 400000) : ℝ) (15733 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18293247 / 4294967296)

theorem envelope_integral : (∫ s in ((110131 / 400000) : ℝ)..(15733 / 50000),
    finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (110131 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15733 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((110131 / 400000) : ℝ)..(15733 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((65529 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (531441 / 390625), (65529 / 25000), (110131 / 400000), (15733 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel79_5

namespace FiniteLowTaylorPanel79_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (141597 / 800000)
def radius : Rat := (15733 / 800000)

def j0 : Jet := ⟨⟨760193105, 760193106⟩, ⟨84465900, 84465901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11257796477, 11257796478⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value386

def j2 : Jet := ⟨⟨1992587758, 1992587762⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1921873591, 1921873599⟩, ⟨197996449, 197996454⟩, ⟨(-2553437), (-2553436)⟩, ⟨(-87688), (-87687)⟩, ⟨565, 566⟩⟩, ⟨⟨3840982418, 3840982424⟩, ⟨(-99069487), (-99069484)⟩, ⟨(-5103200), (-5103198)⟩, ⟨43875, 43876⟩, ⟨1130, 1131⟩⟩⟩

def j7 : Jet := ⟨⟨3840982418, 3840982424⟩, ⟨(-99069487), (-99069484)⟩, ⟨(-5103200), (-5103198)⟩, ⟨43875, 43876⟩, ⟨1130, 1131⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1992587758, 1992587762⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨924432178, 924432183⟩, ⟨205429370, 205429376⟩, ⟨11412742, 11412744⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨428876895, 428876899⟩, ⟨142958963, 142958969⟩, ⟨15884328, 15884331⟩, ⟨588308, 588309⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨154605385, 154605388⟩, ⟨51535127, 51535131⟩, ⟨5726124, 5726126⟩, ⟨212078, 212079⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨25767564, 25767565⟩, ⟨8589187, 8589189⟩, ⟨954353, 954355⟩, ⟨35346, 35347⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3866749982, 3866749989⟩, ⟨(-90480300), (-90480295)⟩, ⟨(-4148847), (-4148843)⟩, ⟨79221, 79223⟩, ⟨1130, 1131⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨448018562, 448018568⟩, ⟨149339518, 149339526⟩, ⟨16593278, 16593282⟩, ⟨614565, 614567⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨74669760, 74669762⟩, ⟨24889919, 24889922⟩, ⟨2765546, 2765548⟩, ⟨102427, 102428⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3481226838, 3481226852⟩, ⟨(-162918448), (-162918436)⟩, ⟨(-5564288), (-5564276)⟩, ⟨317446, 317456⟩, ⟨2703, 2710⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1298164, 1298165⟩, ⟨865442, 865444⟩, ⟨240400, 240403⟩, ⟨35612, 35616⟩, ⟨2966, 2969⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3482525002, 3482525017⟩, ⟨(-162053006), (-162052992)⟩, ⟨(-5323888), (-5323873)⟩, ⟨353058, 353072⟩, ⟨5669, 5679⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3867470877, 3867470887⟩, ⟨(-89982884), (-89982875)⟩, ⟨(-4002984), (-4002974)⟩, ⟨102905, 102915⟩, ⟨3469, 3478⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨89, 90⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6569), (-6567)⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1414), (-1413)⟩, ⟨(-311), (-309)⟩, ⟨(-18), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91783, 91785⟩, ⟨(-311), (-309)⟩, ⟨(-18), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨19755, 19756⟩, ⟨4323, 4325⟩, ⟨224, 227⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1097543), (-1097541)⟩, ⟨4323, 4325⟩, ⟨224, 227⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-236231), (-236230)⟩, ⟨(-51566), (-51564)⟩, ⟨(-2663), (-2660)⟩, ⟨20, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10842057, 10842059⟩, ⟨(-51566), (-51564)⟩, ⟨(-2663), (-2660)⟩, ⟨20, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2333602, 2333603⟩, ⟨507479, 507481⟩, ⟨25768, 25772⟩, ⟨(-262), (-258)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81179651), (-81179649)⟩, ⟨507479, 507481⟩, ⟨25768, 25772⟩, ⟨(-262), (-258)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-17472795), (-17472794)⟩, ⟨(-3773617), (-3773614)⟩, ⟨(-185896), (-185892)⟩, ⟨2523, 2527⟩, ⟨53, 57⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨340441146, 340441148⟩, ⟨(-3773617), (-3773614)⟩, ⟨(-185896), (-185892)⟩, ⟨2523, 2527⟩, ⟨53, 57⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨157942729, 157942732⟩, ⟨15798477, 15798480⟩, ⟨(-280768), (-280764)⟩, ⟨(-8413), (-8409)⟩, ⟨154, 158⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨415990777, 415990781⟩, ⟨15798477, 15798480⟩, ⟨(-280768), (-280764)⟩, ⟨(-8413), (-8409)⟩, ⟨154, 158⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨40290953, 40290955⟩, ⟨3060334, 3060338⟩, ⟨3724, 3727⟩, ⟨(-3696), (-3692)⟩, ⟨(-16), (-9)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨40290953, 40290955⟩, ⟨3060334, 3060338⟩, ⟨3724, 3727⟩, ⟨(-3696), (-3692)⟩, ⟨(-16), (-9)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨170482886, 170482889⟩, ⟨3060334, 3060338⟩, ⟨3724, 3727⟩, ⟨(-3696), (-3692)⟩, ⟨(-16), (-9)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨855697621, 855697630⟩, ⟨7680303, 7680314⟩, ⟨(-25124), (-25111)⟩, ⟨(-9055), (-9039)⟩, ⟨37, 63⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1992587762), (-1992587758)⟩, ⟨(-221398642), (-221398638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-924432183), (-924432178)⟩, ⟨(-205429376), (-205429370)⟩, ⟨(-11412744), (-11412742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-462216092), (-462216089)⟩, ⟨(-102714688), (-102714685)⟩, ⟨(-5706372), (-5706371)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3856753898, 3856753902⟩, ⟨(-92234760), (-92234756)⟩, ⟨(-4021252), (-4021249)⟩, ⟨113752, 113753⟩, ⟨1991, 1992⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7724224775, 7724224789⟩, ⟨(-182217644), (-182217631)⟩, ⟨(-8024236), (-8024223)⟩, ⟨216657, 216668⟩, ⟨5460, 5470⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7724224775, 7724224789⟩, ⟨(-182217644), (-182217631)⟩, ⟨(-8024236), (-8024223)⟩, ⟨216657, 216668⟩, ⟨5460, 5470⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3482525000, 3482525019⟩, ⟨(-162053008), (-162052990)⟩, ⟨(-5323890), (-5323869)⟩, ⟨353054, 353076⟩, ⟨5662, 5685⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3463251197, 3463251205⟩, ⟨(-165648186), (-165648178)⟩, ⟨(-5241184), (-5241175)⟩, ⟨377002, 377008⟩, ⟨2452, 2459⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6945776197, 6945776224⟩, ⟨(-327701194), (-327701168)⟩, ⟨(-10565074), (-10565044)⟩, ⟨730056, 730084⟩, ⟨8114, 8144⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12491535531, 12491535603⟩, ⟨(-884030170), (-884030098)⟩, ⟨(-18074323), (-18074243)⟩, ⟨2723803, 2723878⟩, ⟨(-4348), (-4270)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2823765477, 2823765508⟩, ⟨(-262797650), (-262797618)⟩, ⟨(-2519227), (-2519189)⟩, ⟨974286, 974328⟩, ⟨(-10865), (-10822)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2792596084, 2792596098⟩, ⟨(-267141164), (-267141148)⟩, ⟨(-2063754), (-2063737)⟩, ⟨1012272, 1012286⟩, ⟨(-18733), (-18718)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨5616361561, 5616361606⟩, ⟨(-529938814), (-529938766)⟩, ⟨(-4582981), (-4582926)⟩, ⟨1986558, 1986614⟩, ⟨(-29598), (-29540)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨16334694808, 16334695034⟩, ⟨(-2697292406), (-2697292152)⟩, ⟨72112635, 72112921⟩, ⟨12512948, 12513234⟩, ⟨(-817477), (-817180)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2388217073, 2388217078⟩, ⟨265357450, 265357455⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1327968385, 1327968392⟩, ⟨295104082, 295104090⟩, ⟨16394671, 16394672⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-29277), (-29276)⟩, ⟨(-6506), (-6505)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5083779, 5083781⟩, ⟨(-6506), (-6505)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨1571862, 1571864⟩, ⟨347290, 347292⟩, ⟨18845, 18849⟩, ⟨(-50), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-141593715), (-141593712)⟩, ⟨347290, 347292⟩, ⟨18845, 18849⟩, ⟨(-50), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-43779607), (-43779605)⟩, ⟨(-9621423), (-9621421)⟩, ⟨(-510801), (-510797)⟩, ⟨2603, 2608⟩, ⟨66, 69⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1387876158, 1387876161⟩, ⟨(-9621423), (-9621421)⟩, ⟨(-510801), (-510797)⟩, ⟨2603, 2608⟩, ⟨66, 69⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨3659, 3660⟩, ⟨813, 814⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-848518), (-848516)⟩, ⟨813, 814⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-262355), (-262354)⟩, ⟨(-58051), (-58048)⟩, ⟨(-3171), (-3167)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35529039, 35529041⟩, ⟨(-58051), (-58048)⟩, ⟨(-3171), (-3167)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨10985285, 10985286⟩, ⟨2423225, 2423228⟩, ⟨130650, 130654⟩, ⟨(-439), (-435)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-704842598), (-704842596)⟩, ⟨2423225, 2423228⟩, ⟨130650, 130654⟩, ⟨(-439), (-435)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-217931507), (-217931504)⟩, ⟨(-47679984), (-47679979)⟩, ⟨(-2483620), (-2483615)⟩, ⟨18089, 18094⟩, ⟨462, 467⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4077035789, 4077035792⟩, ⟨(-47679984), (-47679979)⟩, ⟨(-2483620), (-2483615)⟩, ⟨18089, 18094⟩, ⟨462, 467⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨771728701, 771728706⟩, ⟨80397638, 80397643⟩, ⟨(-878475), (-878471)⟩, ⟨(-30112), (-30107)⟩, ⟨196, 201⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4524547984, 4524547988⟩, ⟨52913528, 52913536⟩, ⟨3375037, 3375045⟩, ⟨51621, 51631⟩, ⟨1905, 1916⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨812980238, 812980245⟩, ⟨94202779, 94202788⟩, ⟨671490, 671499⟩, ⟨29907, 29918⟩, ⟨452, 464⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-760193106), (-760193105)⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3534774190, 3534774191⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨625641776, 625641778⟩, ⟨54565604, 54565607⟩, ⟨(-1661128), (-1661127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨118425674, 118425677⟩, ⟨24050927, 24050932⟩, ⟨980187, 980192⟩, ⟨(-23549), (-23542)⟩, ⟨184, 190⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-118425677), (-118425674)⟩, ⟨(-24050932), (-24050927)⟩, ⟨(-980192), (-980187)⟩, ⟨23542, 23549⟩, ⟨(-190), (-184)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1248704874, 1248704878⟩, ⟨(-24050932), (-24050927)⟩, ⟨(-980192), (-980187)⟩, ⟨23542, 23549⟩, ⟨(-190), (-184)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨91136347, 91136349⟩, ⟨15896986, 15896990⟩, ⟨209281, 209284⟩, ⟨(-42208), (-42206)⟩, ⟨642, 643⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨363044408, 363044412⟩, ⟨(-13984982), (-13984976)⟩, ⟨(-435276), (-435271)⟩, ⟨24664, 24672⟩, ⟨(-153), (-144)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨454180755, 454180761⟩, ⟨1912004, 1912014⟩, ⟨(-225995), (-225987)⟩, ⟨(-17544), (-17534)⟩, ⟨489, 499⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1396671575, 1396671585⟩, ⟨2939844, 2939860⟩, ⟨(-350579), (-350564)⟩, ⟨(-26241), (-26221)⟩, ⟨759, 780⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨77346462666, 77346462690⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value388

def j117 : Jet := ⟨⟨13690033837, 13690033861⟩, ⟨1521114860, 1521114880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨2423084650, 2423084659⟩, ⟨538463251, 538463260⟩, ⟨29914624, 29914626⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨787957910, 787957919⟩, ⟨176760322, 176760337⟩, ⟨9898659, 9898672⟩, ⟨(-38282), (-38266)⟩, ⟨(-5304), (-5287)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨156986925, 156986929⟩, ⟨36625457, 36625464⟩, ⟨2283609, 2283619⟩, ⟨7376, 7387⟩, ⟨(-1551), (-1538)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨597055421, 597055445⟩, ⟨40704852, 40704894⟩, ⟨(-11680367), (-11680310)⟩, ⟨(-333782), (-333717)⟩, ⟨104626, 104700⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨675727204, 844659006⟩, ⟨84465900, 84465901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1771189117, 2213986401⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1721411944, 2117229503⟩, ⟨192628835, 202838061⟩, ⟨(-2812990), (-2287099)⟩, ⟨(-89832), (-85310)⟩, ⟨506, 623⟩⟩, ⟨⟨3736854733, 3934905971⟩, ⟨(-109139769), (-88736009)⟩, ⟨(-5227988), (-4964852)⟩, ⟨39298, 48336⟩, ⟨1099, 1158⟩⟩⟩

def j127 : Jet := ⟨⟨3736854733, 3934905971⟩, ⟨(-109139769), (-88736009)⟩, ⟨(-5227988), (-4964852)⟩, ⟨39298, 48336⟩, ⟨1099, 1158⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1771189117, 2213986401⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨730415547, 1141274298⟩, ⟨182603884, 228254862⟩, ⟨11412742, 11412744⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨301213950, 588308502⟩, ⟨112955229, 176492553⟩, ⟨14119402, 17649257⟩, ⟨588308, 588309⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨108584303, 212078721⟩, ⟨40719113, 63623617⟩, ⟨5089888, 6362363⟩, ⟨212078, 212079⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨18097383, 35346454⟩, ⟨6786518, 10603937⟩, ⟨848314, 1060394⟩, ⟨35346, 35347⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3754952116, 3970252425⟩, ⟨(-102353251), (-78132072)⟩, ⟨(-4379674), (-3904458)⟩, ⟨74644, 83683⟩, ⟨1099, 1158⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨314657755, 614565935⟩, ⟨117996655, 184369783⟩, ⟨14749580, 18436981⟩, ⟨614565, 614567⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨52442959, 102427656⟩, ⟨19666109, 30728298⟩, ⟨2458263, 3072831⟩, ⟨102427, 102428⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3282834168, 3670087159⟩, ⟨(-189229960), (-136616726)⟩, ⟨(-6675768), (-4387906)⟩, ⟨272572, 363458⟩, ⟨1479, 3895⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨640345, 2442726⟩, ⟨480258, 1465636⟩, ⟨150080, 366410⟩, ⟨25012, 48856⟩, ⟨2345, 3665⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3283474513, 3672529885⟩, ⟨(-188749702), (-135151090)⟩, ⟨(-6525688), (-4021496)⟩, ⟨297584, 412314⟩, ⟨3824, 7560⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3755318315, 3971573461⟩, ⟨(-107936762), (-73078027)⟩, ⟨(-5282903), (-2846805)⟩, ⟨17332, 180385⟩, ⟨(-1194), 8431⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨70, 112⟩, ⟨17, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6588), (-6545)⟩, ⟨17, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1751), (-1113)⟩, ⟨(-349), (-271)⟩, ⟨(-18), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91446, 92085⟩, ⟨(-349), (-271)⟩, ⟨(-18), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨15551, 24470⟩, ⟨3794, 4848⟩, ⟨218, 232⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1101747), (-1092827)⟩, ⟨3794, 4848⟩, ⟨218, 232⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-292761), (-185849)⟩, ⟨(-57908), (-45173)⟩, ⟨(-2730), (-2583)⟩, ⟨18, 27⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10785527, 10892440⟩, ⟨(-57908), (-45173)⟩, ⟨(-2730), (-2583)⟩, ⟨18, 27⟩, ⟨(-2), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨1834220, 2894379⟩, ⟨443167, 571194⟩, ⟨24855, 26585⟩, ⟨(-297), (-221)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-81679033), (-80618873)⟩, ⟨443167, 571194⟩, ⟨24855, 26585⟩, ⟨(-297), (-221)⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-21704050), (-13710297)⟩, ⟨(-4265444), (-3275794)⟩, ⟨(-193974), (-176802)⟩, ⟨2154, 2894⟩, ⟨47, 62⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨336209891, 344203645⟩, ⟨(-4265444), (-3275794)⟩, ⟨(-193974), (-176802)⟩, ⟨2154, 2894⟩, ⟨47, 62⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨138648622, 177431431⟩, ⟨15132309, 16392249⟩, ⟨(-319868), (-241771)⟩, ⟨(-9112), (-7621)⟩, ⟨130, 182⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨396696670, 435479480⟩, ⟨15132309, 16392249⟩, ⟨(-319868), (-241771)⟩, ⟨(-9112), (-7621)⟩, ⟨130, 182⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨36640150, 44154557⟩, ⟨2795334, 3324118⟩, ⟨(-11551), 17903⟩, ⟨(-4290), (-3108)⟩, ⟨(-33), 10⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨36640150, 44154557⟩, ⟨2795334, 3324118⟩, ⟨(-11551), 17903⟩, ⟨(-4290), (-3108)⟩, ⟨(-33), 10⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨166832083, 174346491⟩, ⟨2795334, 3324118⟩, ⟨(-11551), 17903⟩, ⟨(-4290), (-3108)⟩, ⟨(-33), 10⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨846485877, 865339516⟩, ⟨6937085, 8433088⟩, ⟨(-71314), 16995⟩, ⟨(-11056), (-7013)⟩, ⟨(-33), 140⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2213986401), (-1771189117)⟩, ⟨(-221398642), (-221398638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1141274298), (-730415547)⟩, ⟨(-228254862), (-182603884)⟩, ⟨(-11412744), (-11412742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-570637149), (-365207773)⟩, ⟨(-114127431), (-91301942)⟩, ⟨(-5706372), (-5706371)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3760613563, 3944855718⟩, ⟨(-104824139), (-79942709)⟩, ⟨(-4391501), (-3603705)⟩, ⟨96344, 131746⟩, ⟨1518, 2406⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7515931878, 7916429179⟩, ⟨(-212760901), (-153020736)⟩, ⟨(-9674404), (-6450510)⟩, ⟨113676, 312131⟩, ⟨324, 10837⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7515931878, 7916429179⟩, ⟨(-212760901), (-153020736)⟩, ⟨(-9674404), (-6450510)⟩, ⟨113676, 312131⟩, ⟨324, 10837⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3283474512, 3672529887⟩, ⟨(-199619114), (-127792010)⟩, ⟨(-8526836), (-2265668)⟩, ⟨127182, 599136⟩, ⟨(-9392), 21505⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3292740874, 3623284082⟩, ⟨(-192558442), (-139993444)⟩, ⟨(-6579060), (-3752339)⟩, ⟨302866, 456376⟩, ⟨(-751), 5325⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6576215386, 7295813969⟩, ⟨(-392177556), (-267785454)⟩, ⟨(-15105896), (-6018007)⟩, ⟨430048, 1055512⟩, ⟨(-10143), 26830⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨11507977465, 13447551660⟩, ⟨(-1084271308), (-702905130)⟩, ⟨(-34736164), (-980407)⟩, ⟨1543200, 4107406⟩, ⟨(-89951), 79480⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2510194869, 3140297666⟩, ⟨(-341379626), (-195392316)⟩, ⟨(-10779902), 5813611⟩, ⟨329282, 1817228⟩, ⟨(-70561), 46139⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨2524383008, 3056644355⟩, ⟨(-324889058), (-214652220)⟩, ⟨(-6537291), 2879603⟩, ⟨708996, 1359936⟩, ⟨(-38912), (-678)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨5034577877, 6196942021⟩, ⟨(-666268684), (-410044536)⟩, ⟨(-17317193), 8693214⟩, ⟨1038278, 3177164⟩, ⟨(-109473), 45461⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨13489697304, 19402638535⟩, ⟨(-3650516500), (-1922625558)⟩, ⟨(-37231818), 194269822⟩, ⟨2489901, 25634327⟩, ⟨(-1982108), 79820⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨2122859619, 2653574529⟩, ⟨265357450, 265357455⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1049258970, 1639467148⟩, ⟨262314740, 327893434⟩, ⟨16394671, 16394672⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-36144), (-23131)⟩, ⟨(-7229), (-5782)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5076912, 5089926⟩, ⟨(-7229), (-5782)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1240287, 1942918⟩, ⟨307311, 387172⟩, ⟨18688, 18989⟩, ⟨(-56), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141925290), (-141222658)⟩, ⟨307311, 387172⟩, ⟨18688, 18989⟩, ⟨(-56), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-54175466), (-34500644)⟩, ⟨(-10760019), (-8477370)⟩, ⟨(-518422), (-502264)⟩, ⟨2292, 2918⟩, ⟨65, 71⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1377480299, 1397155122⟩, ⟨(-10760019), (-8477370)⟩, ⟨(-518422), (-502264)⟩, ⟨2292, 2918⟩, ⟨65, 71⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨2891, 4519⟩, ⟨722, 904⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-849286), (-847657)⟩, ⟨722, 904⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-324188), (-207082)⟩, ⟨(-64662), (-51424)⟩, ⟨(-3188), (-3147)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35467206, 35584313⟩, ⟨(-64662), (-51424)⟩, ⟨(-3188), (-3147)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨8664625, 13583180⟩, ⟨2141473, 2704074⟩, ⟨129230, 131924⟩, ⟨(-491), (-384)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-707163258), (-702244702)⟩, ⟨2141473, 2704074⟩, ⟨129230, 131924⟩, ⟨(-491), (-384)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-269937080), (-171558128)⟩, ⟨(-53464256), (-41857336)⟩, ⟨(-2537011), (-2423798)⟩, ⟨15878, 20301⟩, ⟨450, 479⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4025030216, 4123409168⟩, ⟨(-53464256), (-41857336)⟩, ⟨(-2537011), (-2423798)⟩, ⟨15878, 20301⟩, ⟨450, 479⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨680842740, 863209191⟩, ⟨78457441, 82130838⟩, ⟨(-985089), (-772012)⟩, ⟨(-30898), (-29228)⟩, ⟨173, 225⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4473663253, 4583007601⟩, ⟨45412816, 60875840⟩, ⟨3090673, 3697321⟩, ⟨35503, 69836⟩, ⟨1343, 2582⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨709169811, 921099979⟩, ⟨88920620, 99873832⟩, ⟨268351, 1103065⟩, ⟨15151, 46133⟩, ⟨(-247), 1232⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-844659006), (-675727204)⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3450308290, 3619240092⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨542837002, 711768805⟩, ⟨51243348, 57887861⟩, ⟨(-1661128), (-1661127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨89631326, 152646153⟩, ⟨19699716, 28965900⟩, ⟨738582, 1254630⟩, ⟨(-33513), (-11877)⟩, ⟨(-288), 724⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-152646153), (-89631326)⟩, ⟨(-28965900), (-19699716)⟩, ⟨(-1254630), (-738582)⟩, ⟨11877, 33513⟩, ⟨(-724), 288⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1214484398, 1277499226⟩, ⟨(-28965900), (-19699716)⟩, ⟨(-1254630), (-738582)⟩, ⟨11877, 33513⟩, ⟨(-724), 288⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨68608673, 117955458⟩, ⟨12953200, 19186538⟩, ⟨60815, 360321⟩, ⟨(-44778), (-39636)⟩, ⟨642, 643⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨343418762, 379980606⟩, ⟨(-17231292), (-11140944)⟩, ⟨(-656002), (-222345)⟩, ⟨13490, 36862⟩, ⟨(-759), 431⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨412027435, 497936064⟩, ⟨(-4278092), 8045594⟩, ⟨(-595187), 137976⟩, ⟨(-31288), (-2774)⟩, ⟨(-117), 1074⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1330279804, 1462401830⟩, ⟨(-6906166), 12988081⟩, ⟨(-1024222), 256451⟩, ⟨(-55827), 5525⟩, ⟨(-875), 2380⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨12168918959, 15211148722⟩, ⟨1521114860, 1521114880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨1914536017, 2991462537⟩, ⟨478634000, 598292512⟩, ⟨29914624, 29914626⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨592989054, 1018568941⟩, ⟨143437088, 212760043⟩, ⟨7590043, 12173561⟩, ⟨(-229661), 130036⟩, ⟨(-15521), 4215⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨116870938, 205218782⟩, ⟨29227482, 44866316⟩, ⟨1710666, 2874482⟩, ⟨(-40168), 49977⟩, ⟨(-4338), 955⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨367069984, 927081762⟩, ⟨(-82628026), 150368052⟩, ⟨(-34540317), 9184437⟩, ⟨(-2945814), 2714232⟩, ⟨(-164761), 440072⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨760193105, 760193106⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84465900, 84465901⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar386 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1884
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
  exact mid23.sqrt (seed := ⟨3867470877, 3867470887⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨855697621, 855697630⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1598
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
  exact mid114.sqrt (seed := ⟨1396671575, 1396671585⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar388 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar386 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar388 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨675727204, 844659006⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨675727204, 844659006⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84465900, 84465901⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1885
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
  exact whole138.sqrt (seed := ⟨3755318315, 3971573461⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨846485877, 865339516⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1599
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1330279804, 1462401830⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((65529 / 25000) * s) + ((531441 / 390625) - 1) * ((65529 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((65529 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((65529 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15733 / 100000) : ℝ) (15733 / 80000)) :
    |cos ((65529 / 25000) * s)| = 1 * cos ((65529 / 25000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((65529 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15733 / 100000) : ℝ) (15733 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (23334007 / 4294967296)

theorem envelope_integral : (∫ s in ((15733 / 100000) : ℝ)..(15733 / 80000),
    finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15733 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15733 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((15733 / 100000) : ℝ)..(15733 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((65529 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (531441 / 390625), (65529 / 25000), (15733 / 100000), (15733 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel79_10

namespace FiniteLowTaylorPanel79_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (173063 / 800000)
def radius : Rat := (15733 / 800000)

def j0 : Jet := ⟨⟨929124906, 929124907⟩, ⟨84465900, 84465901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11257796477, 11257796478⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value386

def j2 : Jet := ⟨⟨2435385038, 2435385042⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2306960669, 2306960676⟩, ⟨186749474, 186749478⟩, ⟨(-3065070), (-3065069)⟩, ⟨(-82707), (-82706)⟩, ⟨678, 679⟩⟩, ⟨⟨3622799540, 3622799546⟩, ⟨(-118920105), (-118920102)⟩, ⟨(-4813318), (-4813317)⟩, ⟨52666, 52667⟩, ⟨1065, 1066⟩⟩⟩

def j7 : Jet := ⟨⟨3622799540, 3622799546⟩, ⟨(-118920105), (-118920102)⟩, ⟨(-4813318), (-4813317)⟩, ⟨52666, 52667⟩, ⟨1065, 1066⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2435385038, 2435385042⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1380941896, 1380941902⟩, ⟨251080342, 251080348⟩, ⟨11412742, 11412744⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨783038612, 783038618⟩, ⟨213555982, 213555989⟩, ⟨19414178, 19414183⟩, ⟨588308, 588309⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨282276774, 282276778⟩, ⟨76984573, 76984577⟩, ⟨6998596, 6998599⟩, ⟨212078, 212079⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨47046128, 47046130⟩, ⟨12830762, 12830763⟩, ⟨1166432, 1166434⟩, ⟨35346, 35347⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3669845668, 3669845676⟩, ⟨(-106089343), (-106089339)⟩, ⟨(-3646886), (-3646883)⟩, ⟨88012, 88014⟩, ⟨1065, 1066⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨817987253, 817987261⟩, ⟨223087429, 223087438⟩, ⟨20280673, 20280679⟩, ⟨614565, 614567⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨136331208, 136331211⟩, ⟨37181238, 37181240⟩, ⟨3380112, 3380114⟩, ⟨102427, 102428⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3135708912, 3135708926⟩, ⟨(-181296616), (-181296608)⟩, ⟨(-3611686), (-3611679)⟩, ⟨330566, 330572⟩, ⟨564, 573⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨4327436, 4327437⟩, ⟨2360418, 2360422⟩, ⟨536457, 536460⟩, ⟨65024, 65028⟩, ⟨4432, 4435⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3140036348, 3140036363⟩, ⟨(-178936198), (-178936186)⟩, ⟨(-3075229), (-3075219)⟩, ⟨395590, 395600⟩, ⟨4996, 5008⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3672377080, 3672377090⟩, ⟨(-104635922), (-104635914)⟩, ⟨(-3288972), (-3288964)⟩, ⟨137615, 137623⟩, ⟨5368, 5378⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨133, 135⟩, ⟨24, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6525), (-6522)⟩, ⟨24, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2098), (-2096)⟩, ⟨(-375), (-372)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91099, 91102⟩, ⟨(-375), (-372)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨29290, 29292⟩, ⟨5204, 5207⟩, ⟨214, 218⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1088008), (-1088005)⟩, ⟨5204, 5207⟩, ⟨214, 218⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-349823), (-349821)⟩, ⟨(-61932), (-61928)⟩, ⟨(-2520), (-2515)⟩, ⟨24, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10728465, 10728468⟩, ⟨(-61932), (-61928)⟩, ⟨(-2520), (-2515)⟩, ⟨24, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3449476, 3449478⟩, ⟨607264, 607267⟩, ⟨24076, 24081⟩, ⟨(-306), (-301)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80063777), (-80063774)⟩, ⟨607264, 607267⟩, ⟨24076, 24081⟩, ⟨(-306), (-301)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-25742554), (-25742552)⟩, ⟨(-4485215), (-4485211)⟩, ⟨(-169508), (-169504)⟩, ⟨2921, 2926⟩, ⟨42, 47⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨332171387, 332171390⟩, ⟨(-4485215), (-4485211)⟩, ⟨(-169508), (-169504)⟩, ⟨2921, 2926⟩, ⟨42, 47⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨188351894, 188351897⟩, ⟨14579637, 14579641⟩, ⟨(-327323), (-327319)⟩, ⟨(-7082), (-7077)⟩, ⟨173, 178⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨446399942, 446399946⟩, ⟨14579637, 14579641⟩, ⟨(-327323), (-327319)⟩, ⟨(-7082), (-7077)⟩, ⟨173, 178⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨46396839, 46396841⟩, ⟨3030686, 3030688⟩, ⟨(-18551), (-18548)⟩, ⟨(-3698), (-3692)⟩, ⟨8, 15⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨46396839, 46396841⟩, ⟨3030686, 3030688⟩, ⟨(-18551), (-18548)⟩, ⟨(-3698), (-3692)⟩, ⟨8, 15⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨176588772, 176588775⟩, ⟨3030686, 3030688⟩, ⟨(-18551), (-18548)⟩, ⟨(-3698), (-3692)⟩, ⟨8, 15⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨870886330, 870886338⟩, ⟨7473246, 7473252⟩, ⟨(-77811), (-77800)⟩, ⟨(-8453), (-8433)⟩, ⟨83, 109⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2435385042), (-2435385038)⟩, ⟨(-221398642), (-221398638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1380941902), (-1380941896)⟩, ⟨(-251080348), (-251080342)⟩, ⟨(-11412744), (-11412742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-690470951), (-690470948)⟩, ⟨(-125540174), (-125540171)⟩, ⟨(-5706372), (-5706371)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3657138989, 3657138994⟩, ⟨(-106896709), (-106896705)⟩, ⟨(-3296669), (-3296666)⟩, ⟨126803, 126804⟩, ⟨1263, 1264⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7329516069, 7329516084⟩, ⟨(-211532631), (-211532619)⟩, ⟨(-6585641), (-6585630)⟩, ⟨264418, 264427⟩, ⟨6631, 6642⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7329516069, 7329516084⟩, ⟨(-211532631), (-211532619)⟩, ⟨(-6585641), (-6585630)⟩, ⟨264418, 264427⟩, ⟨6631, 6642⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3140036346, 3140036364⟩, ⟨(-178936200), (-178936184)⟩, ⟨(-3075232), (-3075216)⟩, ⟨395586, 395604⟩, ⟨4990, 5013⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3114031996, 3114032006⟩, ⟨(-182043820), (-182043810)⟩, ⟨(-2953655), (-2953648)⟩, ⟨380042, 380048⟩, ⟨(-1634), (-1625)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6254068342, 6254068370⟩, ⟨(-360980020), (-360979994)⟩, ⟨(-6028887), (-6028864)⟩, ⟨775628, 775652⟩, ⟨3356, 3388⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10672792421, 10672792492⟩, ⟨(-924046245), (-924046179)⟩, ⟨(-2099396), (-2099336)⟩, ⟨2559098, 2559158⟩, ⟨(-35801), (-35724)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2295670158, 2295670186⟩, ⟨(-261639328), (-261639300)⟩, ⟨2958224, 2958250⟩, ⟨834660, 834690⟩, ⟨(-23467), (-23428)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2257804216, 2257804232⟩, ⟨(-263978860), (-263978842)⟩, ⟨3432945, 3432959⟩, ⟨801474, 801486⟩, ⟨(-32557), (-32540)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨4553474374, 4553474418⟩, ⟨(-525618188), (-525618142)⟩, ⟨6391169, 6391209⟩, ⟨1636134, 1636176⟩, ⟨(-56024), (-55968)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨11315170393, 11315170578⟩, ⟨(-2285799662), (-2285799457)⟩, ⟨126740779, 126740963⟩, ⟨5660712, 5660900⟩, ⟨(-845507), (-845264)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2918931978, 2918931983⟩, ⟨265357450, 265357455⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1983755243, 1983755250⟩, ⟨360682768, 360682776⟩, ⟨16394671, 16394672⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-43734), (-43733)⟩, ⟨(-7952), (-7951)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5069322, 5069324⟩, ⟨(-7952), (-7951)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨2341413, 2341415⟩, ⟨422038, 422040⟩, ⟨18514, 18518⟩, ⟨(-62), (-60)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-140824164), (-140824161)⟩, ⟨422038, 422040⟩, ⟨18514, 18518⟩, ⟨(-62), (-60)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-65043726), (-65043724)⟩, ⟨(-11631203), (-11631199)⟩, ⟨(-493560), (-493554)⟩, ⟨3135, 3141⟩, ⟨63, 66⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1366612039, 1366612042⟩, ⟨(-11631203), (-11631199)⟩, ⟨(-493560), (-493554)⟩, ⟨3135, 3141⟩, ⟨63, 66⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨5466, 5467⟩, ⟨993, 994⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-846711), (-846709)⟩, ⟨993, 994⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-391079), (-391077)⟩, ⟨(-70648), (-70644)⟩, ⟨(-3130), (-3126)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35400315, 35400318⟩, ⟨(-70648), (-70644)⟩, ⟨(-3130), (-3126)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨16350662, 16350664⟩, ⟨2940216, 2940221⟩, ⟨127750, 127755⟩, ⟨(-531), (-527)⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-699477221), (-699477218)⟩, ⟨2940216, 2940221⟩, ⟨127750, 127755⟩, ⟨(-531), (-527)⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-323073848), (-323073845)⟩, ⟨(-57382677), (-57382671)⟩, ⟨(-2364114), (-2364109)⟩, ⟨21705, 21710⟩, ⟨436, 440⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3971893448, 3971893451⟩, ⟨(-57382677), (-57382671)⟩, ⟨(-2364114), (-2364109)⟩, ⟨21705, 21710⟩, ⟨436, 440⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨928772516, 928772520⟩, ⟨76529102, 76529109⟩, ⟨(-1054047), (-1054041)⟩, ⟨(-28364), (-28358)⟩, ⟨235, 240⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4644319970, 4644319974⟩, ⟨67097338, 67097348⟩, ⟨3733710, 3733719⟩, ⟨68492, 68501⟩, ⟨2329, 2338⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1004318879, 1004318886⟩, ⟨97263557, 97263569⟩, ⟨863179, 863192⟩, ⟨34200, 34213⟩, ⟨616, 628⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-929124907), (-929124906)⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3365842389, 3365842390⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨728128476, 728128478⟩, ⟨47921094, 47921097⟩, ⟨(-1661128), (-1661127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨170262803, 170262806⟩, ⟨27694838, 27694842⟩, ⟨843121, 843126⟩, ⟨(-22191), (-22184)⟩, ⟨151, 156⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-170262806), (-170262803)⟩, ⟨(-27694842), (-27694838)⟩, ⟨(-843126), (-843121)⟩, ⟨22184, 22191⟩, ⟨(-156), (-151)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1196867745, 1196867749⟩, ⟨(-27694842), (-27694838)⟩, ⟨(-843126), (-843121)⟩, ⟨22184, 22191⟩, ⟨(-156), (-151)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨123440073, 123440074⟩, ⟨16248184, 16248188⟩, ⟨(-28547), (-28542)⟩, ⟨(-37070), (-37068)⟩, ⟨642, 643⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨333528127, 333528130⟩, ⟨(-15435306), (-15435300)⟩, ⟨(-291322), (-291317)⟩, ⟨23234, 23242⟩, ⟨(-211), (-204)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨456968200, 456968204⟩, ⟨812878, 812888⟩, ⟨(-319869), (-319859)⟩, ⟨(-13836), (-13826)⟩, ⟨431, 439⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1400950917, 1400950925⟩, ⟨1246040, 1246057⟩, ⟨(-490875), (-490857)⟩, ⟨(-20774), (-20755)⟩, ⟨591, 609⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨77346462666, 77346462690⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value388

def j117 : Jet := ⟨⟨16732263577, 16732263601⟩, ⟨1521114860, 1521114880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨3619669662, 3619669672⟩, ⟨658121752, 658121762⟩, ⟨29914624, 29914626⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1180679428, 1180679439⟩, ⟨215719110, 215719130⟩, ⟨9534916, 9534938⟩, ⟨(-84048), (-84026)⟩, ⟨(-6105), (-6084)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨239405216, 239405221⟩, ⟨45795536, 45795544⟩, ⟨2287345, 2287356⟩, ⟨(-6686), (-6671)⟩, ⟨(-1961), (-1944)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨630717447, 630717472⟩, ⟨(-6763284), (-6763245)⟩, ⟨(-11281889), (-11281840)⟩, ⟨431963, 432025⟩, ⟨79107, 79181⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨844659005, 1013590808⟩, ⟨84465900, 84465901⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2213986397, 2656783683⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2117229496, 2490563067⟩, ⟨180373985, 192628840⟩, ⟨(-3309008), (-2812989)⟩, ⟨(-85311), (-79882)⟩, ⟨622, 733⟩⟩, ⟨⟨3499119844, 3736854739⟩, ⟨(-128384513), (-109139766)⟩, ⟨(-4964854), (-4648994)⟩, ⟨48335, 56859⟩, ⟨1029, 1100⟩⟩⟩

def j127 : Jet := ⟨⟨3499119844, 3736854739⟩, ⟨(-128384513), (-109139766)⟩, ⟨(-4964854), (-4648994)⟩, ⟨48335, 56859⟩, ⟨1029, 1100⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2213986397, 2656783683⟩, ⟨221398638, 221398642⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1141274293, 1643434991⟩, ⟨228254856, 273905834⟩, ⟨11412742, 11412744⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨588308498, 1016597094⟩, ⟨176492547, 254149277⟩, ⟨17649253, 21179108⟩, ⟨588308, 588309⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨212078718, 366472030⟩, ⟨63623614, 91618009⟩, ⟨6362360, 7634835⟩, ⟨212078, 212079⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨35346452, 61078672⟩, ⟨10603935, 15269669⟩, ⟨1060393, 1272473⟩, ⟨35346, 35347⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3534466296, 3797933411⟩, ⟨(-117780578), (-93870097)⟩, ⟨(-3904461), (-3376521)⟩, ⟨83681, 92206⟩, ⟨1029, 1100⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨614565929, 1061969938⟩, ⟨184369776, 265492489⟩, ⟨18436975, 22124376⟩, ⟨614565, 614567⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨102427654, 176994990⟩, ⟨30728295, 44248749⟩, ⟨3072829, 3687397⟩, ⟨102427, 102428⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2908625639, 3358418633⟩, ⟨(-208300908), (-154497424)⟩, ⟨(-4853629), (-2327405)⟩, ⟨285318, 377216⟩, ⟨(-712), 1840⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨2442725, 7293939⟩, ⟨1465634, 3646970⟩, ⟨366407, 759788⟩, ⟨48852, 84424⟩, ⟨3662, 5278⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2911068364, 3365712572⟩, ⟨(-206835274), (-150850454)⟩, ⟨(-4487222), (-1567617)⟩, ⟨334170, 461640⟩, ⟨2950, 7118⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3535950143, 3802055422⟩, ⟨(-125616978), (-85203619)⟩, ⟨(-4956532), (-1840125)⟩, ⟨24985, 236028⟩, ⟨(-1082), 12231⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨110, 160⟩, ⟨22, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6548), (-6497)⟩, ⟨22, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2506), (-1726)⟩, ⟨(-413), (-334)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90691, 91472⟩, ⟨(-413), (-334)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨24098, 35002⟩, ⟨4660, 5746⟩, ⟨206, 224⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1093200), (-1082295)⟩, ⟨4660, 5746⟩, ⟨206, 224⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-418305), (-287591)⟩, ⟨(-68480), (-55319)⟩, ⟨(-2604), (-2422)⟩, ⟨20, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10659983, 10790698⟩, ⟨(-68480), (-55319)⟩, ⟨(-2604), (-2422)⟩, ⟨20, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨2832609, 4128975⟩, ⟨540317, 673464⟩, ⟨22961, 25092⟩, ⟨(-344), (-261)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-80680644), (-79384277)⟩, ⟨540317, 673464⟩, ⟨22961, 25092⟩, ⟨(-344), (-261)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-30871806), (-21094278)⟩, ⟨(-5001727), (-3961159)⟩, ⟨(-179573), (-158390)⟩, ⟨2523, 3322⟩, ⟨36, 54⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨327042135, 336819664⟩, ⟨(-5001727), (-3961159)⟩, ⟨(-179573), (-158390)⟩, ⟨2523, 3322⟩, ⟨36, 54⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨168584947, 208350129⟩, ⟨13764522, 15320598⟩, ⟨(-368912), (-285838)⟩, ⟨(-7957), (-6109)⟩, ⟨148, 206⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨426632995, 466398178⟩, ⟨13764522, 15320598⟩, ⟨(-368912), (-285838)⟩, ⟨(-7957), (-6109)⟩, ⟨148, 206⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨42378835, 50647013⟩, ⟨2734548, 3327384⟩, ⟨(-36010), (-2135)⟩, ⟨(-4362), (-3044)⟩, ⟨(-11), 40⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨42378835, 50647013⟩, ⟨2734548, 3327384⟩, ⟨(-36010), (-2135)⟩, ⟨(-4362), (-3044)⟩, ⟨(-11), 40⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨172570768, 180838947⟩, ⟨2734548, 3327384⟩, ⟨(-36010), (-2135)⟩, ⟨(-4362), (-3044)⟩, ⟨(-11), 40⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨860921485, 881304354⟩, ⟨6663302, 8299831⟩, ⟨(-129834), (-30390)⟩, ⟨(-10647), (-6194)⟩, ⟨7, 205⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2656783683), (-2213986397)⟩, ⟨(-221398642), (-221398638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1643434991), (-1141274293)⟩, ⟨(-273905834), (-228254856)⟩, ⟨(-11412744), (-11412742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-821717496), (-570637146)⟩, ⟨(-136952917), (-114127428)⟩, ⟨(-5706372), (-5706371)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3547073606, 3760613569⟩, ⟨(-119914068), (-94254125)⟩, ⟨(-3744143), (-2800865)⟩, ⟨108293, 146010⟩, ⟨696, 1769⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7083023749, 7562668991⟩, ⟨(-245531046), (-179457744)⟩, ⟨(-8700675), (-4640990)⟩, ⟨133278, 382038⟩, ⟨(-386), 14000⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7083023749, 7562668991⟩, ⟨(-245531046), (-179457744)⟩, ⟨(-8700675), (-4640990)⟩, ⟨133278, 382038⟩, ⟨(-386), 14000⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2911068362, 3365712574⟩, ⟨(-222401094), (-140292452)⟩, ⟨(-7085122), 644115⟩, ⟨114146, 707816⟩, ⟨(-14936), 26386⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2929412565, 3292740886⟩, ⟨(-209990178), (-155682824)⟩, ⟨(-4488210), (-1278324)⟩, ⟨301800, 464762⟩, ⟨(-5180), 1610⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨5840480927, 6658453460⟩, ⟨(-432391272), (-295975276)⟩, ⟨(-11573332), (-634209)⟩, ⟨415946, 1172578⟩, ⟨(-20116), 27996⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨9631799792, 11724345272⟩, ⟨(-1142008489), (-732140485)⟩, ⟨(-21500343), 17361659⟩, ⟨1213511, 4194519⟩, ⟨(-140830), 67884⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1973081149, 2637510452⟩, ⟨(-348565244), (-190176496)⟩, ⟨(-6521820), 12525837⟩, ⟨88024, 1843110⟩, ⟨(-97777), 45588⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨1998026384, 2524383027⟩, ⟨(-321978352), (-212369122)⟩, ⟨(-1238633), 8523093⟩, ⟨504360, 1151500⟩, ⟨(-53012), (-14717)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3971107533, 5161893479⟩, ⟨(-670543596), (-402545618)⟩, ⟨(-7760453), 21048930⟩, ⟨592384, 2994610⟩, ⟨(-150789), 30871⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨8905518965, 14090868972⟩, ⟨(-3202960550), (-1579673819)⟩, ⟨21595328, 256619054⟩, ⟨(-5856880), 18635982⟩, ⟨(-2137362), 36230⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨2653574524, 3184289437⟩, ⟨265357450, 265357455⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1639467141, 2360832696⟩, ⟨327893424, 393472120⟩, ⟨16394671, 16394672⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-52048), (-36143)⟩, ⟨(-8675), (-7228)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5061008, 5076914⟩, ⟨(-8675), (-7228)⟩, ⟨(-362), (-361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1931878, 2790649⟩, ⟨381606, 462350⟩, ⟨18324, 18692⟩, ⟨(-68), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141233699), (-140374927)⟩, ⟨381606, 462350⟩, ⟨18324, 18692⟩, ⟨(-68), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-77632520), (-53583663)⟩, ⟨(-12793089), (-10462590)⟩, ⟨(-502988), (-483204)⟩, ⟨2816, 3458⟩, ⟨60, 68⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1354023245, 1378072103⟩, ⟨(-12793089), (-10462590)⟩, ⟨(-502988), (-483204)⟩, ⟨2816, 3458⟩, ⟨60, 68⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨4517, 6506⟩, ⟨903, 1085⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-847660), (-845670)⟩, ⟨903, 1085⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-465937), (-322807)⟩, ⟨(-77313), (-63964)⟩, ⟨(-3151), (-3102)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35325457, 35468588⟩, ⟨(-77313), (-63964)⟩, ⟨(-3151), (-3102)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨13484369, 19496168⟩, ⟨2654376, 3224946⟩, ⟨126027, 129324⟩, ⟨(-583), (-474)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-702343514), (-696331714)⟩, ⟨2654376, 3224946⟩, ⟨126027, 129324⟩, ⟨(-583), (-474)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-386060107), (-265802481)⟩, ⟨(-63330129), (-51387825)⟩, ⟨(-2430224), (-2291492)⟩, ⟨19432, 23979⟩, ⟨419, 455⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3908907189, 4029164815⟩, ⟨(-63330129), (-51387825)⟩, ⟨(-2430224), (-2291492)⟩, ⟨19432, 23979⟩, ⟨419, 455⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨836560872, 1021702877⟩, ⟨74171287, 78677769⟩, ⟨(-1163316), (-944952)⟩, ⟨(-29338), (-27289)⟩, ⟨210, 265⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4578304666, 4719156323⟩, ⟨58391534, 76457375⟩, ⟨3348523, 4172693⟩, ⟨47827, 92381⟩, ⟨1525, 3313⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨891748476, 1122610549⟩, ⟨90437666, 104636284⟩, ⟨382388, 1385918⟩, ⟨14196, 56479⟩, ⟨(-309), 1667⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1013590808), (-844659005)⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3281376488, 3450308291⟩, ⟨(-84465901), (-84465900)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨645323702, 814255506⟩, ⟨44598838, 51243351⟩, ⟨(-1661128), (-1661127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨133986218, 212828587⟩, ⟨22848255, 33231219⟩, ⟨562373, 1166273⟩, ⟨(-34368), (-7733)⟩, ⟨(-449), 844⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-212828587), (-133986218)⟩, ⟨(-33231219), (-22848255)⟩, ⟨(-1166273), (-562373)⟩, ⟨7733, 34368⟩, ⟨(-844), 449⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1154301964, 1233144334⟩, ⟨(-33231219), (-22848255)⟩, ⟨(-1166273), (-562373)⟩, ⟨7733, 34368⟩, ⟨(-844), 449⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨96960617, 154369518⟩, ⟨13402050, 19429802⟩, ⟨(-166733), 112214⟩, ⟨(-39638), (-34498)⟩, ⟨642, 643⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨310226582, 354052743⟩, ⟨(-19082284), (-12281250)⟩, ⟨(-548161), (-45163)⟩, ⟨10138, 37784⟩, ⟨(-945), 493⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨407187199, 508422261⟩, ⟨(-5680234), 7148552⟩, ⟨(-714894), 67051⟩, ⟨(-29500), 3286⟩, ⟨(-303), 1136⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1322443081, 1477720198⟩, ⟨(-9223996), 11608363⟩, ⟨(-1211849), 149368⟩, ⟨(-56359), 15976⟩, ⟨(-1444), 2412⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨15211148698, 18253378481⟩, ⟨1521114860, 1521114880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨2991462527, 4307706059⟩, ⟨598292501, 717951014⟩, ⟨29914624, 29914626⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨921087088, 1482103079⟩, ⟨174966061, 258659976⟩, ⟨6453533, 12382661⟩, ⟨(-323347), 121846⟩, ⟨(-19312), 6132⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨184630896, 304119638⟩, ⟨36500748, 55939744⟩, ⟨1520246, 3034188⟩, ⟨(-67833), 46366⟩, ⟨(-5604), 1269⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨382828047, 997751479⟩, ⟨(-151112933), 115619743⟩, ⟨(-37636387), 14700454⟩, ⟨(-2716474), 4254892⟩, ⟨(-272948), 481332⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨929124906, 929124907⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84465900, 84465901⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar386 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1886
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
  exact mid23.sqrt (seed := ⟨3672377080, 3672377090⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨870886330, 870886338⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1600
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
  exact mid114.sqrt (seed := ⟨1400950917, 1400950925⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar388 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar386 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar388 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨844659005, 1013590808⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨844659005, 1013590808⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84465900, 84465901⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1887
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
  exact whole138.sqrt (seed := ⟨3535950143, 3802055422⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨860921485, 881304354⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1601
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1322443081, 1477720198⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((65529 / 25000) * s) + ((531441 / 390625) - 1) * ((65529 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((65529 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((65529 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15733 / 80000) : ℝ) (47199 / 200000)) :
    |cos ((65529 / 25000) * s)| = 1 * cos ((65529 / 25000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((65529 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15733 / 80000) : ℝ) (47199 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value386, FiniteScalarConstants.value388, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1541473 / 268435456)

theorem envelope_integral : (∫ s in ((15733 / 80000) : ℝ)..(47199 / 200000),
    finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (65529 / 25000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15733 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (47199 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((15733 / 80000) : ℝ)..(47199 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((65529 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (531441 / 390625), (65529 / 25000), (15733 / 80000), (47199 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel79_11

namespace FiniteLowTaylorPanel80_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (31963 / 800000)
def radius : Rat := (31963 / 800000)

def j0 : Jet := ⟨⟨171600049, 171600050⟩, ⟨171600049, 171600050⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10722815351, 10722815352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value389

def j2 : Jet := ⟨⟨428416682, 428416685⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨42733935, 42733936⟩, ⟨85467870, 85467872⟩, ⟨42733935, 42733936⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-42733936), (-42733935)⟩, ⟨(-85467872), (-85467870)⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4252233360, 4252233361⟩, ⟨(-85467872), (-85467870)⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨428416682, 428416685⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨4262647, 4262648⟩, ⟨12787941, 12787943⟩, ⟨12787941, 12787943⟩, ⟨4262647, 4262648⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨10525873, 10525877⟩, ⟨31577621, 31577627⟩, ⟨31577621, 31577627⟩, ⟨10525873, 10525877⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2105174, 2105176⟩, ⟨6315524, 6315526⟩, ⟨6315524, 6315526⟩, ⟨2105174, 2105176⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4254338534, 4254338537⟩, ⟨(-79152348), (-79152344)⟩, ⟨(-36418412), (-36418409)⟩, ⟨2105174, 2105176⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4254338534, 4254338537⟩, ⟨(-79152348), (-79152344)⟩, ⟨(-36418412), (-36418409)⟩, ⟨2105174, 2105176⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4274604644, 4274604647⟩, ⟨(-39764701), (-39764698)⟩, ⟨(-18480905), (-18480902)⟩, ⟨885681, 885684⟩, ⟨(-31712), (-31709)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨4, 5⟩, ⟨8, 10⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6654), (-6652)⟩, ⟨8, 10⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-67), (-66)⟩, ⟨(-133), (-131)⟩, ⟨(-67), (-64)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93130, 93132⟩, ⟨(-133), (-131)⟩, ⟨(-67), (-64)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨926, 927⟩, ⟨1851, 1853⟩, ⟨922, 925⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116372), (-1116370)⟩, ⟨1851, 1853⟩, ⟨922, 925⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-11108), (-11107)⟩, ⟨(-22198), (-22196)⟩, ⟨(-11063), (-11060)⟩, ⟨35, 38⟩, ⟨7, 11⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11067180, 11067182⟩, ⟨(-22198), (-22196)⟩, ⟨(-11063), (-11060)⟩, ⟨35, 38⟩, ⟨7, 11⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨110115, 110116⟩, ⟨220010, 220012⟩, ⟨109562, 109565⟩, ⟨(-442), (-439)⟩, ⟨(-111), (-108)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83403138), (-83403136)⟩, ⟨220010, 220012⟩, ⟨109562, 109565⟩, ⟨(-442), (-439)⟩, ⟨(-111), (-108)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-829843), (-829841)⟩, ⟨(-1657496), (-1657493)⟩, ⟨(-824375), (-824371)⟩, ⟨4364, 4367⟩, ⟨1079, 1082⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357084098, 357084101⟩, ⟨(-1657496), (-1657493)⟩, ⟨(-824375), (-824371)⟩, ⟨4364, 4367⟩, ⟨1079, 1082⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨35618614, 35618616⟩, ⟨35453281, 35453284⟩, ⟨(-247564), (-247561)⟩, ⟨(-81796), (-81793)⟩, ⟨542, 544⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j42 : Jet := ⟨⟨371576737, 371576740⟩, ⟨35453281, 35453284⟩, ⟨(-247564), (-247561)⟩, ⟨(-81796), (-81793)⟩, ⟨542, 544⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨32146757, 32146758⟩, ⟨6134442, 6134444⟩, ⟨249817, 249820⟩, ⟨(-18242), (-18238)⟩, ⟨(-1246), (-1239)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨32146757, 32146758⟩, ⟨6134442, 6134444⟩, ⟨249817, 249820⟩, ⟨(-18242), (-18238)⟩, ⟨(-1246), (-1239)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j46 : Jet := ⟨⟨207740575, 207740577⟩, ⟨6134442, 6134444⟩, ⟨249817, 249820⟩, ⟨(-18242), (-18238)⟩, ⟨(-1246), (-1239)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨944584022, 944584028⟩, ⟨13946471, 13946476⟩, ⟨464992, 465002⟩, ⟨(-48339), (-48324)⟩, ⟨(-2240), (-2216)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-428416685), (-428416682)⟩, ⟨(-428416685), (-428416682)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-42733936), (-42733935)⟩, ⟨(-85467872), (-85467870)⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-21366968), (-21366967)⟩, ⟨(-42733936), (-42733935)⟩, ⟨(-21366968), (-21366967)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4273653389, 4273653391⟩, ⟨(-42521868), (-42521866)⟩, ⟨(-21049393), (-21049391)⟩, ⟨210839, 210840⟩, ⟨51834, 51835⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8548258033, 8548258038⟩, ⟨(-82286569), (-82286564)⟩, ⟨(-39530298), (-39530293)⟩, ⟨1096520, 1096524⟩, ⟨20122, 20126⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8548258033, 8548258038⟩, ⟨(-82286569), (-82286564)⟩, ⟨(-39530298), (-39530293)⟩, ⟨1096520, 1096524⟩, ⟨20122, 20126⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4254338532, 4254338539⟩, ⟨(-79152350), (-79152342)⟩, ⟨(-36418415), (-36418406)⟩, ⟨2105170, 2105180⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4252445252, 4252445257⟩, ⟨(-84621704), (-84621698)⟩, ⟨(-41468887), (-41468880)⟩, ⟨836378, 836384⟩, ⟨202137, 202144⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8506783784, 8506783796⟩, ⟨(-163774054), (-163774040)⟩, ⟨(-77887302), (-77887286)⟩, ⟨2941548, 2941564⟩, ⟨202132, 202150⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16931021310, 16931021345⟩, ⟨(-488938980), (-488938940)⟩, ⟨(-230176388), (-230176342)⟩, ⟨11025945, 11025990⟩, ⟨1060849, 1060899⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4214094100, 4214094115⟩, ⟨(-156807198), (-156807180)⟩, ⟨(-70689117), (-70689096)⟩, ⟨5512826, 5512850⟩, ⟨231199, 231224⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4210344194, 4210344205⟩, ⟨(-167567826), (-167567812)⟩, ⟨(-80449395), (-80449378)⟩, ⟨3290276, 3290292⟩, ⟨767703, 767722⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8424438294, 8424438320⟩, ⟨(-324375024), (-324374992)⟩, ⟨(-151138512), (-151138474)⟩, ⟨8803102, 8803142⟩, ⟨998902, 998946⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33209646185, 33209646358⟩, ⟨(-2237743870), (-2237743658)⟩, ⟨(-1010353816), (-1010353563)⟩, ⟨90918929, 90919190⟩, ⟨12283499, 12283786⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨539097453, 539097457⟩, ⟨539097453, 539097457⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨67666653, 67666655⟩, ⟨135333306, 135333310⟩, ⟨67666653, 67666655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-1492), (-1491)⟩, ⟨(-2984), (-2983)⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5111564, 5111566⟩, ⟨(-2984), (-2983)⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨80532, 80533⟩, ⟨161016, 161019⟩, ⟨80413, 80417⟩, ⟨(-96), (-92)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143085045), (-143085043)⟩, ⟨161016, 161019⟩, ⟨80413, 80417⟩, ⟨(-96), (-92)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-2254287), (-2254286)⟩, ⟨(-4506037), (-4506035)⟩, ⟨(-2247948), (-2247945)⟩, ⟨5067, 5070⟩, ⟨1261, 1265⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1429401478, 1429401480⟩, ⟨(-4506037), (-4506035)⟩, ⟨(-2247948), (-2247945)⟩, ⟨5067, 5070⟩, ⟨1261, 1265⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨186, 187⟩, ⟨372, 373⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-851991), (-851989)⟩, ⟨372, 373⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-13424), (-13422)⟩, ⟨(-26842), (-26839)⟩, ⟨(-13411), (-13407)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35777970, 35777973⟩, ⟨(-26842), (-26839)⟩, ⟨(-13411), (-13407)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨563677, 563678⟩, ⟨1126931, 1126933⟩, ⟨562619, 562622⟩, ⟨(-846), (-843)⟩, ⟨(-212), (-209)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715264206), (-715264204)⟩, ⟨1126931, 1126933⟩, ⟨562619, 562622⟩, ⟨(-846), (-843)⟩, ⟨(-212), (-209)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-11268896), (-11268894)⟩, ⟨(-22520037), (-22520034)⟩, ⟨(-11224524), (-11224519)⟩, ⟨35467, 35471⟩, ⟨8832, 8836⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4283698400, 4283698402⟩, ⟨(-22520037), (-22520034)⟩, ⟨(-11224524), (-11224519)⟩, ⟨35467, 35471⟩, ⟨8832, 8836⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨179416196, 179416199⟩, ⟨178850605, 178850609⟩, ⟨(-847750), (-847748)⟩, ⟨(-281523), (-281521)⟩, ⟨794, 796⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4306265834, 4306265837⟩, ⟨22638674, 22638679⟩, ⟨11402665, 11402673⟩, ⟨83606, 83614⟩, ⟨21245, 21254⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨179888176, 179888180⟩, ⟨180266795, 180266801⟩, ⟨569066, 569071⟩, ⟨191587, 191593⟩, ⟨1429, 1436⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-171600050), (-171600049)⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4123367246, 4123367247⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨164743983, 164743985⟩, ⟨157887917, 157887920⟩, ⟨(-6856066), (-6856065)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨6900051, 6900052⟩, ⟨13527469, 13527471⟩, ⟨6361484, 6361489⟩, ⟨(-259494), (-259490)⟩, ⟨6187, 6192⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-6900052), (-6900051)⟩, ⟨(-13527471), (-13527469)⟩, ⟨(-6361489), (-6361484)⟩, ⟨259490, 259494⟩, ⟨(-6192), (-6187)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1360230499, 1360230501⟩, ⟨(-13527471), (-13527469)⟩, ⟨(-6361489), (-6361484)⟩, ⟨259490, 259494⟩, ⟨(-6192), (-6187)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨6319158, 6319159⟩, ⟨12112354, 12112356⟩, ⟨5278176, 5278179⟩, ⟨(-504074), (-504072)⟩, ⟨10944, 10945⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨430789545, 430789548⟩, ⟨(-8568392), (-8568388)⟩, ⟨(-3986804), (-3986799)⟩, ⟨204434, 204440⟩, ⟨3862, 3871⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨437108703, 437108707⟩, ⟨3543962, 3543968⟩, ⟨1291372, 1291380⟩, ⟨(-299640), (-299632)⟩, ⟨14806, 14816⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1370170640, 1370170647⟩, ⟨5554490, 5554501⟩, ⟨2012722, 2012737⟩, ⟨(-477789), (-477772)⟩, ⟨23660, 23681⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨66835432034, 66835432056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value391

def j110 : Jet := ⟨⟨2670326133, 2670326150⟩, ⟨2670326133, 2670326150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨106689542, 106689544⟩, ⟨213379084, 213379088⟩, ⟨106689542, 106689544⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨34035853, 34035855⟩, ⟨68209683, 68209687⟩, ⟨34361803, 34361808⟩, ⟨226101, 226106⟩, ⟨26846, 26851⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨7485440, 7485442⟩, ⟨15111746, 15111749⟩, ⟨7782298, 7782302⟩, ⟨168303, 168310⟩, ⟨9572, 9578⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨57879093, 57879110⟩, ⟨112947363, 112947391⟩, ⟨50540125, 50540164⟩, ⟨(-6149794), (-6149733)⟩, ⟨(-1503097), (-1503038)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f63 t

def j115 : Jet := ⟨⟨0, 343200100⟩, ⟨171600049, 171600050⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 856833370⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 170935743⟩, ⟨0, 170935744⟩, ⟨42733935, 42733936⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-170935743), 0⟩, ⟨(-170935744), 0⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4124031553, 4294967296⟩, ⟨(-170935744), 0⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 856833370⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 34101180⟩, ⟨0, 51151770⟩, ⟨0, 25575885⟩, ⟨4262647, 4262648⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 84207002⟩, ⟨0, 126310502⟩, ⟨0, 63155251⟩, ⟨10525873, 10525877⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 16841401⟩, ⟨0, 25262101⟩, ⟨0, 12631051⟩, ⟨2105174, 2105176⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4124031553, 4311808697⟩, ⟨(-170935744), 25262101⟩, ⟨(-42733936), (-30102884)⟩, ⟨2105174, 2105176⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4140872952, 4294967296⟩, ⟨(-170935744), 25262101⟩, ⟨(-42733936), (-30102884)⟩, ⟨2105174, 2105176⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4217216369, 4294967296⟩, ⟨(-87043605), 12863924⟩, ⟨(-22659195), (-14921089)⟩, ⟨593366, 1141113⟩, ⟨(-64356), (-2791)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 17⟩, ⟨0, 18⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6640)⟩, ⟨0, 18⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-265), 0⟩, ⟨(-265), 1⟩, ⟨(-67), (-64)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨92932, 93198⟩, ⟨(-265), 1⟩, ⟨(-67), (-64)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 3710⟩, ⟨(-11), 3711⟩, ⟨910, 929⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1113587)⟩, ⟨(-11), 3711⟩, ⟨910, 929⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-44468), 0⟩, ⟨(-44469), 148⟩, ⟨(-11118), (-10894)⟩, ⟨(-2), 75⟩, ⟨7, 12⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11033820, 11078289⟩, ⟨(-44469), 148⟩, ⟨(-11118), (-10894)⟩, ⟨(-2), 75⟩, ⟨7, 12⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 440906⟩, ⟨(-1770), 440912⟩, ⟨107570, 110233⟩, ⟨(-887), 5⟩, ⟨(-112), (-104)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-83072346)⟩, ⟨(-1770), 440912⟩, ⟨107570, 110233⟩, ⟨(-887), 5⟩, ⟨(-112), (-104)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-3323751), 0⟩, ⟨(-3323822), 17548⟩, ⟨(-831009), (-804614)⟩, ⟨(-54), 8776⟩, ⟨1029, 1098⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨354590190, 357913942⟩, ⟨(-3323822), 17548⟩, ⟨(-831009), (-804614)⟩, ⟨(-54), 8776⟩, ⟨1029, 1098⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 71402781⟩, ⟨34706757, 35704892⟩, ⟨(-497331), 1751⟩, ⟨(-82903), (-78508)⟩, ⟨(-6), 1096⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨335958123, 407360905⟩, ⟨34706757, 35704892⟩, ⟨(-497331), 1751⟩, ⟨(-82903), (-78508)⟩, ⟨(-6), 1096⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨26279096, 38636594⟩, ⟨5429618, 6772940⟩, ⟨186118, 297156⟩, ⟨(-23998), (-12252)⟩, ⟨(-1383), (-1002)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨26279096, 38636594⟩, ⟨5429618, 6772940⟩, ⟨186118, 297156⟩, ⟨(-23998), (-12252)⟩, ⟨(-1383), (-1002)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨201872914, 214230413⟩, ⟨5429618, 6772940⟩, ⟨186118, 297156⟩, ⟨(-23998), (-12252)⟩, ⟨(-1383), (-1002)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨931148518, 959225009⟩, ⟨12155662, 15620256⟩, ⟨289493, 605981⟩, ⟨(-65513), (-31096)⟩, ⟨(-2983), (-1215)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-856833370), 0⟩, ⟨(-428416685), (-428416682)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-170935743), 0⟩, ⟨(-170935744), 0⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-85467872), 0⟩, ⟨(-85467872), 0⟩, ⟨(-21366968), (-21366967)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4210344196, 4294967296⟩, ⟨(-85467872), 0⟩, ⟨(-21366968), (-20095590)⟩, ⟨0, 425193⟩, ⟨47871, 53150⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8427560565, 8589934592⟩, ⟨(-172511477), 12863924⟩, ⟨(-44026163), (-35016679)⟩, ⟨593366, 1566306⟩, ⟨(-16485), 50359⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8427560565, 8589934592⟩, ⟨(-172511477), 12863924⟩, ⟨(-44026163), (-35016679)⟩, ⟨593366, 1566306⟩, ⟨(-16485), 50359⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4140872951, 4294967296⟩, ⟨(-174087210), 25727848⟩, ⟨(-45579096), (-27537887)⟩, ⟨1029514, 3200668⟩, ⟨(-123129), 120901⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4127388412, 4294967296⟩, ⟨(-170935744), 0⟩, ⟨(-42733936), (-37698526)⟩, ⟨0, 1700772⟩, ⟨170954, 212599⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨8268261363, 8589934592⟩, ⟨(-345022954), 25727848⟩, ⟨(-88313032), (-65236413)⟩, ⟨1029514, 4901440⟩, ⟨47825, 333500⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t + f155 t

def j157 : Jet := ⟨⟨16223935737, 17179869184⟩, ⟨(-1035068862), 77183544⟩, ⟨(-265711774), (-181559113)⟩, ⟨2634162, 20019377⟩, ⟨270043, 1697048⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f153 t

def j158 : Jet := ⟨⟨3992307185, 4294967296⟩, ⟨(-348174420), 51455696⟩, ⟨(-92201015), (-46043521)⟩, ⟨1439094, 10096238⟩, ⟨(-329161), 763843⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j159 : Jet := ⟨⟨3966348037, 4294967296⟩, ⟨(-341871488), 0⟩, ⟨(-85467872), (-65652160)⟩, ⟨0, 6803088⟩, ⟨524079, 850391⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j160 : Jet := ⟨⟨7958655222, 8589934592⟩, ⟨(-690045908), 51455696⟩, ⟨(-177668887), (-111695681)⟩, ⟨1439094, 16899326⟩, ⟨194918, 1614234⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f158 t + f159 t

def j161 : Jet := ⟨⟨30063258221, 34359738368⟩, ⟨(-4830321356), 360189872⟩, ⟨(-1254499701), (-592056870)⟩, ⟨3941041, 193143778⟩, ⟨(-1330716), 21386203⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f157 t

def j164 : Jet := ⟨⟨0, 1078194913⟩, ⟨539097453, 539097457⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 270666618⟩, ⟨0, 270666618⟩, ⟨67666653, 67666655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-5968), 0⟩, ⟨(-5968), 0⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5107088, 5113057⟩, ⟨(-5968), 0⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 322223⟩, ⟨(-377), 322223⟩, ⟨79989, 80556⟩, ⟨(-190), 0⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-142843353)⟩, ⟨(-377), 322223⟩, ⟨79989, 80556⟩, ⟨(-190), 0⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-9022221), 0⟩, ⟨(-9022245), 20307⟩, ⟨(-2255580), (-2225094)⟩, ⟨(-18), 10154⟩, ⟨1246, 1270⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1422633544, 1431655766⟩, ⟨(-9022245), 20307⟩, ⟨(-2255580), (-2225094)⟩, ⟨(-18), 10154⟩, ⟨1246, 1270⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 746⟩, ⟨0, 746⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851430)⟩, ⟨0, 746⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-53704), 0⟩, ⟨(-53704), 48⟩, ⟨(-13426), (-13354)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35737690, 35791395⟩, ⟨(-53704), 48⟩, ⟨(-13426), (-13354)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 2255556⟩, ⟨(-3385), 2255560⟩, ⟨558810, 563893⟩, ⟨(-1694), 3⟩, ⟨(-212), (-207)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-713572326)⟩, ⟨(-3385), 2255560⟩, ⟨558810, 563893⟩, ⟨(-1694), 3⟩, ⟨(-212), (-207)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-45111104), 0⟩, ⟨(-45111318), 142145⟩, ⟨(-11277990), (-11064557)⟩, ⟨(-161), 71075⟩, ⟨8682, 8886⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4249856192, 4294967296⟩, ⟨(-45111318), 142145⟩, ⟨(-11277990), (-11064557)⟩, ⟨(-161), 71075⟩, ⟨8682, 8886⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 359398305⟩, ⟨176301780, 179704251⟩, ⟨(-1698692), 2549⟩, ⟨(-283122), (-276740)⟩, ⟨(-3), 1594⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4340557243⟩, ⟨(-145179), 46074091⟩, ⟨11063032, 12007754⟩, ⟨(-73381), 249895⟩, ⟨17985, 25748⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 363213224⟩, ⟨176289631, 185467197⟩, ⟨(-1722799), 2935145⟩, ⟨143628, 246642⟩, ⟨(-10863), 14240⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-343200100), 0⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨3951767196, 4294967296⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 343200100⟩, ⟨144175786, 171600050⟩, ⟨(-6856066), (-6856065)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 29023461⟩, ⟨0, 29331952⟩, ⟨5200321, 7644652⟩, ⟨(-364895), (-144431)⟩, ⟨(-734), 13744⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-29023461), 0⟩, ⟨(-29331952), 0⟩, ⟨(-7644652), (-5200321)⟩, ⟨144431, 364895⟩, ⟨(-13744), 734⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1338107090, 1367130552⟩, ⟨(-29331952), 0⟩, ⟨(-7644652), (-5200321)⟩, ⟨144431, 364895⟩, ⟨(-13744), 734⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 27424263⟩, ⟨0, 27424264⟩, ⟨3744066, 6856066⟩, ⟨(-547852), (-460296)⟩, ⟨10944, 10945⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨416890388, 435171171⟩, ⟨(-18673302), 0⟩, ⟨(-4866738), (-3040025)⟩, ⟨89994, 336718⟩, ⟨(-7440), 14075⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨416890388, 462595434⟩, ⟨(-18673302), 27424264⟩, ⟨(-1122672), 3816041⟩, ⟨(-457858), (-123578)⟩, ⟨3504, 25020⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1338107089, 1409550376⟩, ⟨(-29968163), 44012291⟩, ⟨(-2525554), 6617088⟩, ⟨(-952450), (-47588)⟩, ⟨(-32071), 77731⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 5340652300⟩, ⟨2670326133, 2670326150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 426758175⟩, ⟨0, 426758176⟩, ⟨106689542, 106689544⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 140056281⟩, ⟨(-2977709), 144429449⟩, ⟨30010720, 40044728⟩, ⟨(-1090012), 1750782⟩, ⟨(-160562), 172097⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 31279747⟩, ⟨(-665033), 32765805⟩, ⟨6495491, 9488502⟩, ⟨(-161062), 557031⟩, ⟨(-40105), 50500⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 250237976⟩, ⟨(-40498933), 264749661⟩, ⟨(-520186), 78655863⟩, ⟨(-21530143), 6852876⟩, ⟨(-3758362), 1318968⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f161 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨171600049, 171600050⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171600049, 171600050⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1424 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, FiniteRadicandRefinements.certified1424, FiniteRadicandRefinements.refinement1424, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4274604644, 4274604647⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨944584022, 944584028⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1606
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
  exact mid107.sqrt (seed := ⟨1370170640, 1370170647⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 ({0} : Set ℝ)).congr
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
  exact (mid113.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 343200100⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 343200100⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171600049, 171600050⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1425 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, FiniteRadicandRefinements.certified1425, FiniteRadicandRefinements.refinement1425, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4217216369, 4294967296⟩) (by decide +kernel)

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
  exact whole146.sqrt (seed := ⟨931148518, 959225009⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified1607
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

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole157).congr (by decide +kernel) rfl

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
  exact whole194.sqrt (seed := ⟨1338107089, 1409550376⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole161).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2996117 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(31963 / 400000),
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 8 8 (12483 / 5000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (31963 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(31963 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((12483 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (14348907 / 9765625), (12483 / 5000), (0 / 1), (31963 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel80_1

namespace FiniteLowTaylorPanel80_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (95889 / 800000)
def radius : Rat := (31963 / 800000)

def j0 : Jet := ⟨⟨514800148, 514800149⟩, ⟨171600049, 171600050⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10722815351, 10722815352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value389

def j2 : Jet := ⟨⟨1285250049, 1285250053⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1266153836, 1266153844⟩, ⟨409377484, 409377488⟩, ⟨(-6298970), (-6298969)⟩, ⟨(-678869), (-678868)⟩, ⟨5222, 5223⟩⟩, ⟨⟨4104095334, 4104095338⟩, ⟨(-126296988), (-126296986)⟩, ⟨(-20417402), (-20417401)⟩, ⟨209437, 209438⟩, ⟨16929, 16930⟩⟩⟩

def j7 : Jet := ⟨⟨4104095334, 4104095338⟩, ⟨(-126296988), (-126296986)⟩, ⟨(-20417402), (-20417401)⟩, ⟨209437, 209438⟩, ⟨16929, 16930⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1285250049, 1285250053⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨384605417, 384605420⟩, ⟨256403610, 256403614⟩, ⟨42733935, 42733936⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨115091477, 115091479⟩, ⟨115091476, 115091480⟩, ⟨38363824, 38363828⟩, ⟨4262647, 4262648⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨54015661, 54015663⟩, ⟨54015661, 54015663⟩, ⟨18005219, 18005222⟩, ⟨2000579, 2000581⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨9002610, 9002611⟩, ⟨9002610, 9002611⟩, ⟨3000869, 3000871⟩, ⟨333429, 333431⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4113097944, 4113097949⟩, ⟨(-117294378), (-117294375)⟩, ⟨(-17416533), (-17416530)⟩, ⟨542866, 542869⟩, ⟨16929, 16930⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨139626899, 139626903⟩, ⟨139626898, 139626904⟩, ⟨46542297, 46542303⟩, ⟨5171366, 5171368⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨23271149, 23271151⟩, ⟨23271149, 23271151⟩, ⟨7757049, 7757051⟩, ⟨861894, 861895⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3938929805, 3938929816⟩, ⟨(-224655154), (-224655146)⟩, ⟨(-30154793), (-30154784)⟩, ⟨1991036, 1991046⟩, ⟨73397, 73404⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨126088, 126089⟩, ⟨252176, 252178⟩, ⟨210146, 210149⟩, ⟨93396, 93400⟩, ⟨23347, 23350⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3939055893, 3939055905⟩, ⟨(-224402978), (-224402968)⟩, ⟨(-29944647), (-29944635)⟩, ⟨2084432, 2084446⟩, ⟨96744, 96754⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4113163774, 4113163781⟩, ⟨(-117160841), (-117160835)⟩, ⟨(-17302733), (-17302725)⟩, ⟨595425, 595434⟩, ⟨31076, 31084⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨37, 38⟩, ⟨24, 26⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6621), (-6619)⟩, ⟨24, 26⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-593), (-592)⟩, ⟨(-394), (-392)⟩, ⟨(-65), (-62)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92604, 92606⟩, ⟨(-394), (-392)⟩, ⟨(-65), (-62)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨8292, 8293⟩, ⟨5492, 5494⟩, ⟨891, 894⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1109006), (-1109004)⟩, ⟨5492, 5494⟩, ⟨891, 894⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-99310), (-99309)⟩, ⟨(-65716), (-65714)⟩, ⟨(-10629), (-10625)⟩, ⟨106, 109⟩, ⟨6, 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10978978, 10978980⟩, ⟨(-65716), (-65714)⟩, ⟨(-10629), (-10625)⟩, ⟨106, 109⟩, ⟨6, 10⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨983144, 983145⟩, ⟨649544, 649546⟩, ⟨104362, 104365⟩, ⟨(-1280), (-1277)⟩, ⟨(-100), (-97)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82530109), (-82530107)⟩, ⟨649544, 649546⟩, ⟨104362, 104365⟩, ⟨(-1280), (-1277)⟩, ⟨(-100), (-97)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-7390401), (-7390399)⟩, ⟨(-4868769), (-4868767)⟩, ⟨(-773035), (-773032)⟩, ⟨12577, 12580⟩, ⟨952, 955⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨350523540, 350523543⟩, ⟨(-4868769), (-4868767)⟩, ⟨(-773035), (-773032)⟩, ⟨12577, 12580⟩, ⟨952, 955⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨104892625, 104892627⟩, ⟨33507250, 33507253⟩, ⟨(-716981), (-716978)⟩, ⟨(-73347), (-73343)⟩, ⟨1538, 1541⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨440850748, 440850751⟩, ⟨33507250, 33507253⟩, ⟨(-716981), (-716978)⟩, ⟨(-73347), (-73343)⟩, ⟨1538, 1541⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨45250491, 45250493⟩, ⟨6878606, 6878608⟩, ⟨114219, 114222⟩, ⟨(-26246), (-26242)⟩, ⟨(-713), (-706)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨45250491, 45250493⟩, ⟨6878606, 6878608⟩, ⟨114219, 114222⟩, ⟨(-26246), (-26242)⟩, ⟨(-713), (-706)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨220844309, 220844312⟩, ⟨6878606, 6878608⟩, ⟨114219, 114222⟩, ⟨(-26246), (-26242)⟩, ⟨(-713), (-706)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨973919444, 973919452⟩, ⟨15167264, 15167270⟩, ⟨133748, 133757⟩, ⟨(-59959), (-59944)⟩, ⟨(-653), (-630)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1285250053), (-1285250049)⟩, ⟨(-428416685), (-428416682)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-384605420), (-384605417)⟩, ⟨(-256403614), (-256403610)⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-192302710), (-192302708)⟩, ⟨(-128201807), (-128201805)⟩, ⟨(-21366968), (-21366967)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4106906124, 4106906127⟩, ⟨(-122588312), (-122588309)⟩, ⟨(-18601798), (-18601795)⟩, ⟨591658, 591659⟩, ⟨41855, 41856⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8220069898, 8220069908⟩, ⟨(-239749153), (-239749144)⟩, ⟨(-35904531), (-35904520)⟩, ⟨1187083, 1187093⟩, ⟨72931, 72940⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8220069898, 8220069908⟩, ⟨(-239749153), (-239749144)⟩, ⟨(-35904531), (-35904520)⟩, ⟨1187083, 1187093⟩, ⟨72931, 72940⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3939055891, 3939055906⟩, ⟨(-224402980), (-224402966)⟩, ⟨(-29944651), (-29944632)⟩, ⟨2084428, 2084450⟩, ⟨96739, 96760⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3927079474, 3927079481⟩, ⟨(-234441222), (-234441214)⟩, ⟨(-32075632), (-32075623)⟩, ⟨2193378, 2193384⟩, ⟨126833, 126840⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7866135365, 7866135387⟩, ⟨(-458844202), (-458844180)⟩, ⟨(-62020283), (-62020255)⟩, ⟨4277806, 4277834⟩, ⟨223572, 223600⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15054871916, 15054871978⟩, ⟨(-1317269802), (-1317269739)⟩, ⟨(-158844858), (-158844778)⟩, ⟨17659156, 17659234⟩, ⟨714316, 714393⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3612637825, 3612637853⟩, ⟨(-411614722), (-411614694)⟩, ⟨(-43201872), (-43201831)⟩, ⟨6952480, 6952526⟩, ⟨168400, 168448⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3590703288, 3590703302⟩, ⟨(-428720058), (-428720040)⟩, ⟨(-45859356), (-45859336)⟩, ⟨7512706, 7512722⟩, ⟨232030, 232049⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7203341113, 7203341155⟩, ⟨(-840334780), (-840334734)⟩, ⟨(-89061228), (-89061167)⟩, ⟨14465186, 14465248⟩, ⟨400430, 400497⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨25249407119, 25249407372⟩, ⟨(-5154841653), (-5154841358)⟩, ⟨(-320857292), (-320856912)⟩, ⟨138715096, 138715486⟩, ⟨(-1996179), (-1995772)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨1617292362, 1617292367⟩, ⟨539097453, 539097457⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨608999883, 608999888⟩, ⟨405999920, 405999928⟩, ⟨67666653, 67666655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-13427), (-13425)⟩, ⟨(-8951), (-8950)⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5099629, 5099632⟩, ⟨(-8951), (-8950)⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨723095, 723097⟩, ⟨480793, 480796⟩, ⟨79284, 79288⟩, ⟨(-284), (-281)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-142442482), (-142442479)⟩, ⟨480793, 480796⟩, ⟨79284, 79288⟩, ⟨(-284), (-281)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-20197466), (-20197465)⟩, ⟨(-13396805), (-13396802)⟩, ⟨(-2187474), (-2187469)⟩, ⟨15027, 15032⟩, ⟨1218, 1221⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1411458299, 1411458301⟩, ⟨(-13396805), (-13396802)⟩, ⟨(-2187474), (-2187469)⟩, ⟨15027, 15032⟩, ⟨1218, 1221⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨1678, 1679⟩, ⟨1118, 1119⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-850499), (-850497)⟩, ⟨1118, 1119⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-120596), (-120595)⟩, ⟨(-80240), (-80237)⟩, ⟨(-13269), (-13266)⟩, ⟨34, 36⟩, ⟨2, 3⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35670798, 35670800⟩, ⟨(-80240), (-80237)⟩, ⟨(-13269), (-13266)⟩, ⟨34, 36⟩, ⟨2, 3⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨5057899, 5057900⟩, ⟨3360554, 3360557⟩, ⟨552520, 552524⟩, ⟨(-2516), (-2512)⟩, ⟨(-207), (-204)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-710769984), (-710769982)⟩, ⟨3360554, 3360557⟩, ⟨552520, 552524⟩, ⟨(-2516), (-2512)⟩, ⟨(-207), (-204)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-100782803), (-100782801)⟩, ⟨(-66712031), (-66712026)⟩, ⟨(-10802077), (-10802072)⟩, ⟨104817, 104820⟩, ⟨8436, 8440⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4194184493, 4194184495⟩, ⟨(-66712031), (-66712026)⟩, ⟨(-10802077), (-10802072)⟩, ⟨104817, 104820⟩, ⟨8436, 8440⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨531491992, 531491995⟩, ⟨172119360, 172119364⟩, ⟨(-2505251), (-2505247)⟩, ⟨(-268911), (-268906)⟩, ⟨2344, 2347⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4398171824, 4398171827⟩, ⟨69956615, 69956622⟩, ⟨12440156, 12440165⟩, ⟨268124, 268131⟩, ⟨25703, 25712⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨544263306, 544263311⟩, ⟨184912210, 184912217⟩, ⟨1777475, 1777484⟩, ⟨215535, 215545⟩, ⟨4686, 4697⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-514800149), (-514800148)⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3780167147, 3780167148⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨453095558, 453095560⟩, ⟨130463655, 130463658⟩, ⟨(-6856066), (-6856065)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨57416801, 57416803⟩, ⟨36039733, 36039737⟩, ⟨4935585, 4935589⟩, ⟨(-218447), (-218443)⟩, ⟨4203, 4207⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-57416803), (-57416801)⟩, ⟨(-36039737), (-36039733)⟩, ⟨(-4935589), (-4935585)⟩, ⟨218443, 218447⟩, ⟨(-4207), (-4203)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1309713748, 1309713751⟩, ⟨(-36039737), (-36039733)⟩, ⟨(-4935589), (-4935585)⟩, ⟨218443, 218447⟩, ⟨(-4207), (-4203)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨47799103, 47799104⟩, ⟨27526404, 27526406⟩, ⟨2516399, 2516402⟩, ⟨(-416520), (-416518)⟩, ⟨10944, 10945⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨399386068, 399386071⟩, ⟨(-21980024), (-21980020)⟩, ⟨(-2707718), (-2707712)⟩, ⟨216054, 216060⟩, ⟨(-563), (-554)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨447185171, 447185175⟩, ⟨5546380, 5546386⟩, ⟨(-191319), (-191310)⟩, ⟨(-200466), (-200458)⟩, ⟨10381, 10391⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1385873617, 1385873625⟩, ⟨8594405, 8594416⟩, ⟨(-323108), (-323092)⟩, ⟨(-308631), (-308615)⟩, ⟨17959, 17980⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨66835432034, 66835432056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value391

def j117 : Jet := ⟨⟨8010978415, 8010978434⟩, ⟨2670326133, 2670326150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨960205885, 960205890⟩, ⟨640137254, 640137262⟩, ⟨106689542, 106689544⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨309833326, 309833330⟩, ⟨208476960, 208476968⟩, ⟨35634628, 35634637⟩, ⟨96332, 96342⟩, ⟨(-50012), (-50002)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨70257275, 70257277⟩, ⟨48368025, 48368030⟩, ⟨8826311, 8826317⟩, ⟨149850, 149857⟩, ⟨(-12851), (-12841)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨413030977, 413030994⟩, ⟨200024529, 200024571⟩, ⟨(-11411724), (-11411669)⟩, ⟨(-11056695), (-11056630)⟩, ⟨614711, 614795⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨343200099, 686400199⟩, ⟨171600049, 171600050⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨856833367, 1713666737⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨851161135, 1668559051⟩, ⟨394765507, 419919628⟩, ⟨(-8300890), (-4234428)⟩, ⟨(-696351), (-654637)⟩, ⟨3510, 6883⟩⟩, ⟨⟨3957607201, 4209782513⟩, ⟨(-166436317), (-84902073)⟩, ⟨(-20943184), (-19688639)⟩, ⟨140792, 276001⟩, ⟨16324, 17365⟩⟩⟩

def j127 : Jet := ⟨⟨3957607201, 4209782513⟩, ⟨(-166436317), (-84902073)⟩, ⟨(-20943184), (-19688639)⟩, ⟨140792, 276001⟩, ⟨16324, 17365⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨856833367, 1713666737⟩, ⟨428416682, 428416685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨170935741, 683742968⟩, ⟨170935740, 341871486⟩, ⟨42733935, 42733936⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨34101178, 272809431⟩, ⟨51151767, 204607074⟩, ⟨25575883, 51151770⟩, ⟨4262647, 4262648⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨16004640, 128037126⟩, ⟨24006960, 96027845⟩, ⟨12003479, 24006962⟩, ⟨2000579, 2000581⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨2667439, 21339522⟩, ⟨4001159, 16004641⟩, ⟨2000579, 4001161⟩, ⟨333429, 333431⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3960274640, 4231122035⟩, ⟨(-162435158), (-68897432)⟩, ⟨(-18942605), (-15687478)⟩, ⟨474221, 609432⟩, ⟨16324, 17365⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨41370932, 330967471⟩, ⟨62056399, 248225604⟩, ⟨31028198, 62056403⟩, ⟨5171366, 5171368⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨6895155, 55161246⟩, ⟨10342733, 41370935⟩, ⟨5171366, 10342734⟩, ⟨861894, 861895⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3651663480, 4168225843⟩, ⟨(-320041076), (-127056964)⟩, ⟨(-36216829), (-22786729)⟩, ⟨1377830, 2633562⟩, ⟨41302, 102545⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨11069, 708449⟩, ⟨33208, 1062674⟩, ⟨41510, 664173⟩, ⟨27672, 221392⟩, ⟨10376, 41513⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3651674549, 4168934292⟩, ⟨(-320007868), (-125994290)⟩, ⟨(-36175319), (-22122556)⟩, ⟨1405502, 2854954⟩, ⟨51678, 144058⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3960280642, 4231481590⟩, ⟨(-173526002), (-63942302)⟩, ⟨(-23417923), (-11710351)⟩, ⟨(-263953), 1359041⟩, ⟨(-52782), 120353⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨16, 67⟩, ⟨16, 35⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6642), (-6590)⟩, ⟨16, 35⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1058), (-262)⟩, ⟨(-529), (-256)⟩, ⟨(-67), (-60)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨92139, 92936⟩, ⟨(-529), (-256)⟩, ⟨(-67), (-60)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨3667, 14796⟩, ⟨3582, 7388⟩, ⟨862, 913⟩, ⟨(-12), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1113631), (-1102501)⟩, ⟨3582, 7388⟩, ⟨862, 913⟩, ⟨(-12), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-177286), (-43878)⟩, ⟨(-88501), (-42701)⟩, ⟨(-10905), (-10234)⟩, ⟨67, 147⟩, ⟨6, 11⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10901002, 11034411⟩, ⟨(-88501), (-42701)⟩, ⟨(-10905), (-10234)⟩, ⟨67, 147⟩, ⟨6, 11⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨433849, 1756638⟩, ⟨419759, 876620⟩, ⟨99680, 107684⟩, ⟨(-1748), (-807)⟩, ⟨(-107), (-87)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-83079404), (-81756614)⟩, ⟨419759, 876620⟩, ⟨99680, 107684⟩, ⟨(-1748), (-807)⟩, ⟨(-107), (-87)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-13225935), (-3253837)⟩, ⟨(-6596262), (-3114282)⟩, ⟨(-805948), (-726538)⟩, ⟨7864, 17263⟩, ⟨833, 1037⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨344688006, 354660105⟩, ⟨(-6596262), (-3114282)⟩, ⟨(-805948), (-726538)⟩, ⟨7864, 17263⟩, ⟨833, 1037⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨68764245, 141507300⟩, ⟨31750252, 34755536⟩, ⟨(-979537), (-455587)⟩, ⟨(-78825), (-65583)⟩, ⟨950, 2136⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨404722368, 477465424⟩, ⟨31750252, 34755536⟩, ⟨(-979537), (-455587)⟩, ⟨(-78825), (-65583)⟩, ⟨950, 2136⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨38137704, 53079155⟩, ⟨5983764, 7727448⟩, ⟨16923, 195388⟩, ⟨(-33380), (-19094)⟩, ⟨(-1050), (-268)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨38137704, 53079155⟩, ⟨5983764, 7727448⟩, ⟨16923, 195388⟩, ⟨(-33380), (-19094)⟩, ⟨(-1050), (-268)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨213731522, 228672974⟩, ⟨5983764, 7727448⟩, ⟨16923, 195388⟩, ⟨(-33380), (-19094)⟩, ⟨(-1050), (-268)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨958107455, 991031254⟩, ⟨12966327, 17320154⟩, ⟨(-118623), 350203⟩, ⟨(-81152), (-39299)⟩, ⟨(-1890), 893⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-1713666737), (-856833367)⟩, ⟨(-428416685), (-428416682)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-683742968), (-170935741)⟩, ⟨(-341871486), (-170935740)⟩, ⟨(-42733936), (-42733935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-341871484), (-85467870)⟩, ⟨(-170935743), (-85467870)⟩, ⟨(-21366968), (-21366967)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3966348044, 4210344199⟩, ⟨(-167567822), (-78928498)⟩, ⟨(-20160658), (-16397601)⟩, ⟨370541, 823213⟩, ⟨32597, 48306⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7926628686, 8441825789⟩, ⟨(-341093824), (-142870800)⟩, ⟨(-43578581), (-28107952)⟩, ⟨106588, 2182254⟩, ⟨(-20185), 168659⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7926628686, 8441825789⟩, ⟨(-341093824), (-142870800)⟩, ⟨(-43578581), (-28107952)⟩, ⟨106588, 2182254⟩, ⟨(-20185), 168659⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3651674548, 4168934293⟩, ⟨(-341922084), (-117919156)⟩, ⟨(-45191591), (-14584808)⟩, ⟨(-171424), 4570176⟩, ⟨(-181894), 386165⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3662872315, 4127388419⟩, ⟨(-328532518), (-145778940)⟩, ⟨(-38076406), (-23748308)⟩, ⟨1287054, 3187122⟩, ⟨58571, 175727⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨7314546863, 8296322712⟩, ⟨(-670454602), (-263698096)⟩, ⟨(-83267997), (-38333116)⟩, ⟨1115630, 7757298⟩, ⟨(-123323), 561892⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨13499450168, 16306552809⟩, ⟨(-1976658914), (-729987409)⟩, ⟨(-239070771), (-65369853)⟩, ⟨5241370, 32878042⟩, ⟨(-987238), 2231415⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨3104733071, 4046599646⟩, ⟨(-663777210), (-200514858)⟩, ⟨(-84493455), 2419757⟩, ⟨468068, 16067536⟩, ⟨(-1031252), 1252470⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3123803435, 3966348051⟩, ⟨(-631428004), (-248648990)⟩, ⟨(-68233520), (-15376232)⟩, ⟨3807392, 11950654⟩, ⟨(-256368), 587935⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨6228536506, 8012947697⟩, ⟨(-1295205214), (-449163848)⟩, ⟨(-152726975), (-12956475)⟩, ⟨4275460, 28018190⟩, ⟨(-1287620), 1840405⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨19576823846, 30422479561⟩, ⟨(-8605233561), (-2470383934)⟩, ⟨(-949536478), 460565820⟩, ⟨30077588, 310098980⟩, ⟨(-29342855), 18376898⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨1078194909, 2156389823⟩, ⟨539097453, 539097457⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨270666615, 1082666468⟩, ⟨270666614, 541333236⟩, ⟨67666653, 67666655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-23869), (-5967)⟩, ⟨(-11935), (-5967)⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5089187, 5107090⟩, ⟨(-11935), (-5967)⟩, ⟨(-1492), (-1491)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨320717, 1287385⟩, ⟨317708, 643317⟩, ⟨78297, 79993⟩, ⟨(-378), (-187)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-142844860), (-141878191)⟩, ⟨317708, 643317⟩, ⟨78297, 79993⟩, ⟨(-378), (-187)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-36008037), (-8941090)⟩, ⟨(-17983998), (-8778923)⟩, ⟨(-2225548), (-2134023)⟩, ⟨9843, 20208⟩, ⟨1178, 1249⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1395647728, 1422714676⟩, ⟨(-17983998), (-8778923)⟩, ⟨(-2225548), (-2134023)⟩, ⟨9843, 20208⟩, ⟨1178, 1249⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨745, 2984⟩, ⟨745, 1492⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-851432), (-849192)⟩, ⟨745, 1492⟩, ⟨186, 187⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-214628), (-53515)⟩, ⟨(-107268), (-53138)⟩, ⟨(-13358), (-13141)⟩, ⟨22, 48⟩, ⟨2, 3⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35576766, 35737880⟩, ⟨(-107268), (-53138)⟩, ⟨(-13358), (-13141)⟩, ⟨22, 48⟩, ⟨2, 3⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨2242029, 9008731⟩, ⟨2214989, 4501018⟩, ⟨543619, 558870⟩, ⟨(-3373), (-1652)⟩, ⟨(-210), (-199)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-713585854), (-706819151)⟩, ⟨2214989, 4501018⟩, ⟨543619, 558870⟩, ⟨(-3373), (-1652)⟩, ⟨(-210), (-199)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-179879246), (-44543376)⟩, ⟨(-89800037), (-43408768)⟩, ⟨(-11068608), (-10427661)⟩, ⟨68303, 141249⟩, ⟨8085, 8689⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4115088050, 4250423920⟩, ⟨(-89800037), (-43408768)⟩, ⟨(-11068608), (-10427661)⟩, ⟨68303, 141249⟩, ⟨8085, 8689⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨350358960, 714307523⟩, ⟨166150187, 176373050⟩, ⟨(-3374712), (-1637634)⟩, ⟨(-276878), (-257713)⟩, ⟨1530, 3165⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4339977475, 4482709447⟩, ⟨44323360, 97822324⟩, ⟨11100030, 14192116⟩, ⟨73131, 500787⟩, ⟨15562, 39842⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨354030633, 745531424⟩, ⟨171507046, 200351784⟩, ⟨(-902109), 4722613⟩, ⟨69524, 388775⟩, ⟨(-11815), 23605⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-686400199), (-343200099)⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3608567097, 3951767197⟩, ⟨(-171600050), (-171600049)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨288351575, 631551676⟩, ⟨116751524, 144175790⟩, ⟨(-6856066), (-6856065)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨23768583, 109626358⟩, ⟨21138214, 54487048⟩, ⟨3339388, 6854814⟩, ⟨(-345439), (-58077)⟩, ⟨(-7388), 17963⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-109626358), (-23768583)⟩, ⟨(-54487048), (-21138214)⟩, ⟨(-6854814), (-3339388)⟩, ⟨58077, 345439⟩, ⟨(-17963), 7388⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1257504193, 1343361969⟩, ⟨(-54487048), (-21138214)⟩, ⟨(-6854814), (-3339388)⟩, ⟨58077, 345439⟩, ⟨(-17963), 7388⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨19359083, 92866253⟩, ⟨15676712, 42400538⟩, ⟨1157399, 3919180⟩, ⟨(-460298), (-372740)⟩, ⟨10944, 10945⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨368179007, 420171158⟩, ⟨(-34084464), (-12377924)⟩, ⟨(-4184008), (-1264211)⟩, ⟨66878, 390014⟩, ⟨(-17408), 14993⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨387538090, 513037411⟩, ⟨(-18407752), 30022614⟩, ⟨(-3026609), 2654969⟩, ⟨(-393420), 17274⟩, ⟨(-6464), 25938⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1290140853, 1484411972⟩, ⟨(-30640334), 49973670⟩, ⟨(-6005762), 5012715⟩, ⟨(-849029), 261389⟩, ⟨(-44905), 87731⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨5340652282, 10681304584⟩, ⟨2670326133, 2670326150⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨426758171, 1707032694⟩, ⟨426758170, 853516350⟩, ⟨106689542, 106689544⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨128191465, 589978828⟩, ⟨116013477, 314851427⟩, ⟨23571884, 48796985⟩, ⟨(-2292066), 2341416⟩, ⟨(-335759), 211333⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨28596538, 136133158⟩, ⟨26266916, 75028774⟩, ⟨5592283, 12577332⟩, ⟨(-477559), 761548⟩, ⟨(-94276), 61248⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨130345436, 964270024⟩, ⟨(-153024410), 515002040⟩, ⟨(-154931189), 88578682⟩, ⟨(-44969343), 20052200⟩, ⟨(-5720310), 8738967⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨514800148, 514800149⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171600049, 171600050⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1904
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
  exact mid23.sqrt (seed := ⟨4113163774, 4113163781⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨973919444, 973919452⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1608
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
  exact mid114.sqrt (seed := ⟨1385873617, 1385873625⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨343200099, 686400199⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨343200099, 686400199⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171600049, 171600050⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1905
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
  exact whole138.sqrt (seed := ⟨3960280642, 4231481590⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨958107455, 991031254⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1609
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1290140853, 1484411972⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((12483 / 5000) * s) + ((14348907 / 9765625) - 1) * ((12483 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((12483 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((12483 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((31963 / 400000) : ℝ) (31963 / 200000)) :
    |cos ((12483 / 5000) * s)| = 1 * cos ((12483 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((12483 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((31963 / 400000) : ℝ) (31963 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (32839977 / 4294967296)

theorem envelope_integral : (∫ s in ((31963 / 400000) : ℝ)..(31963 / 200000),
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (31963 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (31963 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((31963 / 400000) : ℝ)..(31963 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((12483 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (14348907 / 9765625), (12483 / 5000), (31963 / 400000), (31963 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel80_2

namespace FiniteLowTaylorPanel80_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (415519 / 1600000)
def radius : Rat := (31963 / 1600000)

def j0 : Jet := ⟨⟨1115400322, 1115400323⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10722815351, 10722815352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value389

def j2 : Jet := ⟨⟨2784708443, 2784708447⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2593663602, 2593663610⟩, ⟨170739455, 170739459⟩, ⟨(-3225795), (-3225794)⟩, ⟨(-70785), (-70784)⟩, ⟨668, 669⟩⟩, ⟨⟨3423397895, 3423397902⟩, ⟨(-129357070), (-129357066)⟩, ⟨(-4257753), (-4257752)⟩, ⟨53628, 53629⟩, ⟨882, 883⟩⟩⟩

def j7 : Jet := ⟨⟨3423397895, 3423397902⟩, ⟨(-129357070), (-129357066)⟩, ⟨(-4257753), (-4257752)⟩, ⟨53628, 53629⟩, ⟨882, 883⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2784708443, 2784708447⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1805508768, 1805508774⟩, ⟨277770576, 277770582⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1170629521, 1170629527⟩, ⟨270145270, 270145278⟩, ⟨20780404, 20780407⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨549409301, 549409305⟩, ⟨126786759, 126786764⟩, ⟨9752827, 9752829⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨91568216, 91568218⟩, ⟨21131126, 21131128⟩, ⟨1625471, 1625472⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3514966111, 3514966120⟩, ⟨(-108225944), (-108225938)⟩, ⟨(-2632282), (-2632280)⟩, ⟨95306, 95308⟩, ⟨882, 883⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨1420186574, 1420186583⟩, ⟨327735358, 327735369⟩, ⟨25210410, 25210415⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨236697762, 236697764⟩, ⟨54622559, 54622562⟩, ⟨4201734, 4201736⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2876619520, 2876619535⟩, ⟨(-177142456), (-177142444)⟩, ⟨(-1581367), (-1581360)⟩, ⟨288652, 288660⟩, ⟨(-1749), (-1742)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨13044530, 13044531⟩, ⟨6020552, 6020554⟩, ⟨1157797, 1157800⟩, ⟨118746, 118750⟩, ⟨6850, 6853⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2889664050, 2889664066⟩, ⟨(-171121904), (-171121890)⟩, ⟨(-423570), (-423560)⟩, ⟨407398, 407410⟩, ⟨5101, 5111⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3522926708, 3522926718⟩, ⟨(-104311421), (-104311412)⟩, ⟨(-1802492), (-1802485)⟩, ⟨194968, 194978⟩, ⟨8420, 8429⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨174, 176⟩, ⟨26, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6484), (-6481)⟩, ⟨26, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2726), (-2724)⟩, ⟨(-410), (-406)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90471, 90474⟩, ⟨(-410), (-406)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨38031, 38034⟩, ⟨5678, 5682⟩, ⟨191, 195⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1079267), (-1079263)⟩, ⟨5678, 5682⟩, ⟨191, 195⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-453700), (-453698)⟩, ⟨(-67414), (-67410)⟩, ⟨(-2238), (-2234)⟩, ⟨24, 29⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10624588, 10624591⟩, ⟨(-67414), (-67410)⟩, ⟨(-2238), (-2234)⟩, ⟨24, 29⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4466340, 4466342⟩, ⟨658789, 658793⟩, ⟨21127, 21131⟩, ⟨(-303), (-298)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79046913), (-79046910)⟩, ⟨658789, 658793⟩, ⟨21127, 21131⟩, ⟨(-303), (-298)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-33229566), (-33229563)⟩, ⟨(-4835301), (-4835298)⟩, ⟨(-145138), (-145133)⟩, ⟨2876, 2881⟩, ⟨29, 34⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨324684375, 324684379⟩, ⟨(-4835301), (-4835298)⟩, ⟨(-145138), (-145133)⟩, ⟨2876, 2881⟩, ⟨29, 34⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨210514133, 210514137⟩, ⟨13058351, 13058356⟩, ⟨(-335261), (-335255)⟩, ⟨(-5375), (-5370)⟩, ⟨161, 167⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨546472256, 546472261⟩, ⟨13058351, 13058356⟩, ⟨(-335261), (-335255)⟩, ⟨(-5375), (-5370)⟩, ⟨161, 167⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨69530663, 69530665⟩, ⟨3322970, 3322974⟩, ⟨(-45614), (-45609)⟩, ⟨(-3408), (-3404)⟩, ⟨32, 39⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨69530663, 69530665⟩, ⟨3322970, 3322974⟩, ⟨(-45614), (-45609)⟩, ⟨(-3408), (-3404)⟩, ⟨32, 39⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨245124481, 245124484⟩, ⟨3322970, 3322974⟩, ⟨(-45614), (-45609)⟩, ⟨(-3408), (-3404)⟩, ⟨32, 39⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1026061221, 1026061228⟩, ⟨6954773, 6954783⟩, ⟨(-119039), (-119025)⟩, ⟨(-6330), (-6316)⟩, ⟨100, 122⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2784708447), (-2784708443)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1805508774), (-1805508768)⟩, ⟨(-277770582), (-277770576)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-902754387), (-902754384)⟩, ⟨(-138885291), (-138885288)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3480775298, 3480775302⟩, ⟨(-112556967), (-112556964)⟩, ⟨(-2509252), (-2509249)⟩, ⟨120372, 120374⟩, ⟨587, 588⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7003702006, 7003702020⟩, ⟨(-216868388), (-216868376)⟩, ⟨(-4311744), (-4311734)⟩, ⟨315340, 315352⟩, ⟨9007, 9017⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7003702006, 7003702020⟩, ⟨(-216868388), (-216868376)⟩, ⟨(-4311744), (-4311734)⟩, ⟨315340, 315352⟩, ⟨9007, 9017⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2889664049, 2889664067⟩, ⟨(-171121906), (-171121888)⟩, ⟨(-423572), (-423557)⟩, ⟨407394, 407414⟩, ⟨5096, 5115⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2820928738, 2820928745⟩, ⟨(-182439346), (-182439340)⟩, ⟨(-1117405), (-1117398)⟩, ⟨326624, 326630⟩, ⟨(-3895), (-3888)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5710592787, 5710592812⟩, ⟨(-353561252), (-353561228)⟩, ⟨(-1540977), (-1540955)⟩, ⟨734018, 734044⟩, ⟨1201, 1227⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9312129150, 9312129210⟩, ⟨(-864892434), (-864892374)⟩, ⟨9606845, 9606899⟩, ⟨2048970, 2049035⟩, ⟨(-47546), (-47483)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1944172735, 1944172760⟩, ⟨(-230262440), (-230262412)⟩, ⟨6247948, 6247972⟩, ⟨581940, 581974⟩, ⟨(-25569), (-25536)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1852782197, 1852782207⟩, ⟨(-239651836), (-239651824)⟩, ⟨6281739, 6281752⟩, ⟨523980, 523992⟩, ⟨(-32578), (-32563)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨3796954932, 3796954967⟩, ⟨(-469914276), (-469914236)⟩, ⟨12529687, 12529724⟩, ⟨1105920, 1105966⟩, ⟨(-58147), (-58099)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨8232364129, 8232364259⟩, ⟨(-1783450154), (-1783449999)⟩, ⟨130287384, 130287530⟩, ⟨634935, 635110⟩, ⟨(-586978), (-586797)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3504133457, 3504133461⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨2858916130, 2858916138⟩, ⟨439833246, 439833254⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-63028), (-63027)⟩, ⟨(-9697), (-9696)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5050028, 5050030⟩, ⟨(-9697), (-9696)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨3361517, 3361519⟩, ⟨510701, 510703⟩, ⟨18647, 18652⟩, ⟨(-78), (-76)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-139804060), (-139804057)⟩, ⟨510701, 510703⟩, ⟨18647, 18652⟩, ⟨(-78), (-76)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-93059634), (-93059631)⟩, ⟨(-13976923), (-13976919)⟩, ⟨(-485938), (-485932)⟩, ⟨3868, 3873⟩, ⟨63, 67⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1338596131, 1338596135⟩, ⟨(-13976923), (-13976919)⟩, ⟨(-485938), (-485932)⟩, ⟨3868, 3873⟩, ⟨63, 67⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨7877, 7879⟩, ⟨1211, 1213⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-844300), (-844297)⟩, ⟨1211, 1213⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-562003), (-562000)⟩, ⟨(-85656), (-85653)⟩, ⟨(-3172), (-3168)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35229391, 35229395⟩, ⟨(-85656), (-85653)⟩, ⟨(-3172), (-3168)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨23450207, 23450211⟩, ⟨3550707, 3550711⟩, ⟨127874, 127880⟩, ⟨(-658), (-654)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-692377676), (-692377671)⟩, ⟨3550707, 3550711⟩, ⟨127874, 127880⟩, ⟨(-658), (-654)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-460876551), (-460876545)⟩, ⟨(-68540582), (-68540576)⟩, ⟨(-2278347), (-2278340)⟩, ⟨26642, 26647⟩, ⟨426, 433⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3834090745, 3834090751⟩, ⟨(-68540582), (-68540576)⟩, ⟨(-2278347), (-2278340)⟩, ⟨26642, 26647⟩, ⟨426, 433⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1092119954, 1092119960⟩, ⟨72605878, 72605886⟩, ⟨(-1273644), (-1273637)⟩, ⟨(-27343), (-27336)⟩, ⟨293, 299⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4811243465, 4811243474⟩, ⟨86008760, 86008770⟩, ⟨4396539, 4396552⟩, ⟨96263, 96274⟩, ⟨3190, 3204⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1223398137, 1223398147⟩, ⟨103203681, 103203695⟩, ⟨1145171, 1145185⟩, ⟨42663, 42679⟩, ⟨914, 928⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1115400323), (-1115400322)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3179566973, 3179566974⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨825731555, 825731557⟩, ⟨41235598, 41235601⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨235205154, 235205157⟩, ⟨31587222, 31587228⟩, ⟨722785, 722791⟩, ⟨(-21991), (-21985)⟩, ⟨126, 132⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-235205157), (-235205154)⟩, ⟨(-31587228), (-31587222)⟩, ⟨(-722791), (-722785)⟩, ⟨21985, 21991⟩, ⟨(-132), (-126)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1131925394, 1131925398⟩, ⟨(-31587228), (-31587222)⟩, ⟨(-722791), (-722785)⟩, ⟨21985, 21991⟩, ⟨(-132), (-126)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨158751523, 158751525⟩, ⟨15855550, 15855552⟩, ⟨(-263161), (-263158)⟩, ⟨(-32914), (-32912)⟩, ⟨684, 685⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨298315449, 298315452⟩, ⟨(-16649434), (-16649430)⟩, ⟨(-148673), (-148666)⟩, ⟨22218, 22224⟩, ⟨(-273), (-266)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨457066972, 457066977⟩, ⟨(-793884), (-793878)⟩, ⟨(-411834), (-411824)⟩, ⟨(-10696), (-10688)⟩, ⟨411, 419⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1401102314, 1401102323⟩, ⟨(-1216795), (-1216784)⟩, ⟨(-631751), (-631734)⟩, ⟨(-16943), (-16927)⟩, ⟨472, 489⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨66835432034, 66835432056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value391

def j117 : Jet := ⟨⟨17357119920, 17357119942⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨4507633193, 4507633204⟩, ⟨693482022, 693482034⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1470478087, 1470478102⟩, ⟨224950350, 224950369⟩, ⟨7841551, 7841574⟩, ⟨(-127344), (-127323)⟩, ⟨(-6165), (-6142)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨351295001, 351295008⟩, ⟨56121421, 56121431⟩, ⟨2196836, 2196851⟩, ⟨(-26129), (-26114)⟩, ⟨(-2196), (-2178)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨673343512, 673343537⟩, ⟨(-38301844), (-38301806)⟩, ⟨(-8436692), (-8436643)⟩, ⟨792061, 792117⟩, ⟨33558, 33622⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨1029600297, 1201200348⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2570500101, 2998916790⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2419769793, 2761107168⟩, ⟨164078232, 176976066⟩, ⟨(-3434048), (-3009518)⟩, ⟨(-73370), (-68022)⟩, ⟨623, 712⟩⟩, ⟨⟨3289837577, 3548444479⟩, ⟨(-137708195), (-120684240)⟩, ⟨(-4413276), (-4091640)⟩, ⟨50032, 57091⟩, ⟨848, 915⟩⟩⟩

def j127 : Jet := ⟨⟨3289837577, 3548444479⟩, ⟨(-137708195), (-120684240)⟩, ⟨(-4413276), (-4091640)⟩, ⟨50032, 57091⟩, ⟨848, 915⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2570500101, 2998916790⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1538421672, 2093962840⟩, ⟨256403608, 299137550⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨920731821, 1462088041⟩, ⟨230182951, 313304583⟩, ⟨19181911, 22378899⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨432125294, 686198969⟩, ⟨108031321, 147042638⟩, ⟨9002609, 10503046⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨72020882, 114366495⟩, ⟨18005220, 24507107⟩, ⟨1500434, 1750508⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3361858459, 3662810974⟩, ⟨(-119702975), (-96177133)⟩, ⟨(-2912842), (-2341132)⟩, ⟨91710, 98770⟩, ⟨848, 915⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1117015202, 1773778784⟩, ⟨279253795, 380095458⟩, ⟨23271147, 27149676⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨186169200, 295629798⟩, ⟨46542299, 63349244⟩, ⟨3878524, 4524947⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2631473424, 3123698810⟩, ⟨(-204168900), (-150564082)⟩, ⟨(-2814538), (-328827)⟩, ⟨248418, 330832⟩, ⟨(-2904), (-568)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨8069670, 20348695⟩, ⟨4034834, 8720870⟩, ⟨840590, 1557299⟩, ⟨93396, 148316⟩, ⟨5836, 7948⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2639543094, 3144047505⟩, ⟨(-200134066), (-141843212)⟩, ⟨(-1973948), 1228472⟩, ⟨341814, 479148⟩, ⟨2932, 7380⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3367009246, 3674721923⟩, ⟨(-127645814), (-82892252)⟩, ⟨(-3678562), (-217006)⟩, ⟨71973, 300260⟩, ⟨1495, 16085⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨149, 204⟩, ⟨24, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6509), (-6453)⟩, ⟨24, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-3174), (-2311)⟩, ⟨(-446), (-369)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90023, 90887⟩, ⟨(-446), (-369)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨32245, 44311⟩, ⟨5156, 6199⟩, ⟨183, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1085053), (-1072986)⟩, ⟨5156, 6199⟩, ⟨183, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-529006), (-384334)⟩, ⟨(-73727), (-61032)⟩, ⟨(-2328), (-2137)⟩, ⟨20, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10549282, 10693955⟩, ⟨(-73727), (-61032)⟩, ⟨(-2328), (-2137)⟩, ⟨20, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨3778665, 5213718⟩, ⟨593832, 722956⟩, ⟨19970, 22193⟩, ⟨(-340), (-262)⟩, ⟨(-6), 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-79734588), (-78299534)⟩, ⟨593832, 722956⟩, ⟨19970, 22193⟩, ⟨(-340), (-262)⟩, ⟨(-6), 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-38873699), (-28046243)⟩, ⟨(-5340681), (-4321903)⟩, ⟨(-155733), (-133592)⟩, ⟨2503, 3252⟩, ⟨22, 41⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨319040242, 329867699⟩, ⟨(-5340681), (-4321903)⟩, ⟨(-155733), (-133592)⟩, ⟨2503, 3252⟩, ⟨22, 41⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨190942775, 230326732⟩, ⟨12182821, 13865290⟩, ⟨(-375102), (-295504)⟩, ⟨(-6270), (-4391)⟩, ⟨137, 192⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨526900898, 566284856⟩, ⟨12182821, 13865290⟩, ⟨(-375102), (-295504)⟩, ⟨(-6270), (-4391)⟩, ⟨137, 192⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨64639504, 74663791⟩, ⟨2989144, 3656236⟩, ⟨(-64358), (-27743)⟩, ⟨(-4076), (-2752)⟩, ⟨10, 61⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨64639504, 74663791⟩, ⟨2989144, 3656236⟩, ⟨(-64358), (-27743)⟩, ⟨(-4076), (-2752)⟩, ⟨10, 61⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨240233322, 250257610⟩, ⟨2989144, 3656236⟩, ⟨(-64358), (-27743)⟩, ⟨(-4076), (-2752)⟩, ⟨10, 61⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1015772741, 1036748885⟩, ⟨6191603, 7729788⟩, ⟨(-165474), (-75952)⟩, ⟨(-8157), (-4465)⟩, ⟨31, 191⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2998916790), (-2570500101)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2093962840), (-1538421672)⟩, ⟨(-299137550), (-256403608)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1046981420), (-769210836)⟩, ⟨(-149568775), (-128201804)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3365829978, 3590703295⟩, ⟨(-125043349), (-100467697)⟩, ⟨(-2966389), (-2008886)⟩, ⟨103290, 138114⟩, ⟨46, 1074⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6732839224, 7265425218⟩, ⟨(-252689163), (-183359949)⟩, ⟨(-6644951), (-2225892)⟩, ⟨175263, 438374⟩, ⟨1541, 17159⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6732839224, 7265425218⟩, ⟨(-252689163), (-183359949)⟩, ⟨(-6644951), (-2225892)⟩, ⟨175263, 438374⟩, ⟨1541, 17159⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2639543093, 3144047506⟩, ⟨(-218424422), (-129965588)⟩, ⟨(-4694860), 3453376⟩, ⟨121220, 732452⟩, ⟨(-15496), 27899⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2637694459, 3001920449⟩, ⟨(-209078922), (-157466710)⟩, ⟨(-2609820), 491903⟩, ⟨255872, 403662⟩, ⟨(-7033), (-987)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨5277237552, 6145967955⟩, ⟨(-427503344), (-287432298)⟩, ⟨(-7304680), 3945279⟩, ⟨377092, 1136114⟩, ⟨(-22529), 26912⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨8272657167, 10396603162⟩, ⟨(-1084761014), (-675876963)⟩, ⟨(-9594415), 29090567⟩, ⟨723326, 3640340⟩, ⟨(-152798), 53555⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1622174805, 2301538997⟩, ⟨(-319786724), (-159744996)⟩, ⟨(-2940810), 16164125⟩, ⟨(-202256), 1549880⟩, ⟨(-100963), 38642⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨1619903384, 2098159488⟩, ⟨(-292266856), (-193411980)⟩, ⟨2125001, 10865580⟩, ⟨266388, 818364⟩, ⟨(-49433), (-18388)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3242078189, 4399698485⟩, ⟨(-612053580), (-353156976)⟩, ⟨(-815809), 27029705⟩, ⟨64132, 2368244⟩, ⟨(-150396), 20254⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨6244657879, 10650120485⟩, ⟨(-2592778667), (-1190414779)⟩, ⟨43771342, 249813010⟩, ⟨(-10302789), 11035091⟩, ⟨(-1697865), 217398⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨3234584729, 3773682189⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨2435999542, 3315666054⟩, ⟨405999920, 473666582⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-73098), (-53703)⟩, ⟨(-10443), (-8950)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5039958, 5059354⟩, ⟨(-10443), (-8950)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨2858539, 3905764⟩, ⟨468361, 552891⟩, ⟨18410, 18872⟩, ⟨(-84), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-140307038), (-139259812)⟩, ⟨468361, 552891⟩, ⟨18410, 18872⟩, ⟨(-84), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-108315443), (-78984731)⟩, ⟨(-15207993), (-12737295)⟩, ⟨(-497916), (-472960)⟩, ⟨3519, 4221⟩, ⟨60, 69⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1323340322, 1352671035⟩, ⟨(-15207993), (-12737295)⟩, ⟨(-497916), (-472960)⟩, ⟨3519, 4221⟩, ⟨60, 69⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨6712, 9138⟩, ⟨1118, 1306⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-845465), (-843038)⟩, ⟨1118, 1306⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-652690), (-478150)⟩, ⟨(-92608), (-78682)⟩, ⟨(-3200), (-3138)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35138704, 35313245⟩, ⟨(-92608), (-78682)⟩, ⟨(-3200), (-3138)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨19929806, 27261425⟩, ⟨3250141, 3849864⟩, ⟨125716, 129873⟩, ⟨(-714), (-595)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-695898077), (-688566457)⟩, ⟨3250141, 3849864⟩, ⟨125716, 129873⟩, ⟨(-714), (-595)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-537225425), (-390537915)⟩, ⟨(-74903091), (-62117599)⟩, ⟨(-2362411), (-2187228)⟩, ⟨24132, 29150⟩, ⟨405, 451⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3757741871, 3904429381⟩, ⟨(-74903091), (-62117599)⟩, ⟨(-2362411), (-2187228)⟩, ⟨24132, 29150⟩, ⟨405, 451⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨996621418, 1188495800⟩, ⟨69689602, 75299969⟩, ⟨(-1391926), (-1155573)⟩, ⟨(-28599), (-25973)⟩, ⟨265, 326⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4724568502, 4908997134⟩, ⟨75165618, 97851070⟩, ⟨3842511, 5036647⟩, ⟨66587, 131574⟩, ⟨1911, 4800⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1096307802, 1358409058⟩, ⟨94101988, 113142404⟩, ⟨520335, 1838114⟩, ⟨13399, 75920⟩, ⟨(-471), 2522⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1201200348), (-1029600297)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3093766948, 3265366999⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨741645546, 913245598⟩, ⟨37807565, 44663633⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨189308030, 288840638⟩, ⟨25899859, 38183827⟩, ⟨376098, 1129908⟩, ⟨(-38260), (-2295)⟩, ⟨(-718), 1120⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-288840638), (-189308030)⟩, ⟨(-38183827), (-25899859)⟩, ⟨(-1129908), (-376098)⟩, ⟨2295, 38260⟩, ⟨(-1120), 718⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1078289913, 1177822522⟩, ⟨(-38183827), (-25899859)⟩, ⟨(-1129908), (-376098)⟩, ⟨2295, 38260⟩, ⟨(-1120), 718⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨128065728, 194184837⟩, ⟨13057054, 18993796⟩, ⟨(-396100), (-127484)⟩, ⟨(-35650), (-30176)⟩, ⟨684, 685⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨270714316, 322998011⟩, ⟨(-20942546), (-13004782)⟩, ⟨(-463535), 150625⟩, ⟨5686, 41078⟩, ⟨(-1266), 666⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨398780044, 517182848⟩, ⟨(-7885492), 5989014⟩, ⟨(-859635), 23141⟩, ⟨(-29964), 10902⟩, ⟨(-582), 1351⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1308719697, 1490397068⟩, ⟨(-12939337), 9827399⟩, ⟨(-1474547), 86555⟩, ⟨(-63750), 28962⟩, ⟨(-2421), 2746⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨16021956846, 18692283017⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨3840823547, 5227787622⟩, ⟨640137251, 746826806⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1170337532, 1814095151⟩, ⟨179306632, 271118256⟩, ⟨4082594, 11069772⟩, ⟨(-414353), 111334⟩, ⟨(-23191), 8918⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨276788362, 437898824⟩, ⟨44093712, 68709284⟩, ⟨1154139, 3139344⟩, ⟨(-108027), 42412⟩, ⟨(-7279), 2177⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨402435806, 1085846507⟩, ⟨(-200240078), 93660597⟩, ⟨(-36979414), 21033318⟩, ⟨(-2764088), 4906795⟩, ⟨(-369821), 451913⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1115400322, 1115400323⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1906
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
  exact mid23.sqrt (seed := ⟨3522926708, 3522926718⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1026061221, 1026061228⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1610
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
  exact mid114.sqrt (seed := ⟨1401102314, 1401102323⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1029600297, 1201200348⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1029600297, 1201200348⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1907
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
  exact whole138.sqrt (seed := ⟨3367009246, 3674721923⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨1015772741, 1036748885⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1611
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1308719697, 1490397068⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((12483 / 5000) * s) + ((14348907 / 9765625) - 1) * ((12483 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((12483 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((12483 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((95889 / 400000) : ℝ) (223741 / 800000)) :
    |cos ((12483 / 5000) * s)| = 1 * cos ((12483 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((12483 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((95889 / 400000) : ℝ) (223741 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6698463 / 1073741824)

theorem envelope_integral : (∫ s in ((95889 / 400000) : ℝ)..(223741 / 800000),
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (95889 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (223741 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((95889 / 400000) : ℝ)..(223741 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((12483 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (14348907 / 9765625), (12483 / 5000), (95889 / 400000), (223741 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel80_3

namespace FiniteLowTaylorPanel80_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (95889 / 320000)
def radius : Rat := (31963 / 1600000)

def j0 : Jet := ⟨⟨1287000372, 1287000373⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10722815351, 10722815352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value389

def j2 : Jet := ⟨⟨3213125128, 3213125132⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2921684044, 2921684053⟩, ⟨157008959, 157008963⟩, ⟨(-3633761), (-3633760)⟩, ⟨(-65092), (-65091)⟩, ⟨753, 754⟩⟩, ⟨⟨3148095673, 3148095681⟩, ⟨(-145716849), (-145716845)⟩, ⟨(-3915354), (-3915353)⟩, ⟨60410, 60411⟩, ⟨811, 812⟩⟩⟩

def j7 : Jet := ⟨⟨3148095673, 3148095681⟩, ⟨(-145716849), (-145716845)⟩, ⟨(-3915354), (-3915353)⟩, ⟨60410, 60411⟩, ⟨811, 812⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3213125128, 3213125132⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2403783865, 2403783872⟩, ⟨320504510, 320504518⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1798304342, 1798304350⟩, ⟨359660862, 359660873⟩, ⟨23977390, 23977392⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨843994717, 843994723⟩, ⟨168798940, 168798946⟩, ⟨11253262, 11253264⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨140665786, 140665788⟩, ⟨28133156, 28133158⟩, ⟨1875543, 1875545⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3288761459, 3288761469⟩, ⟨(-117583693), (-117583687)⟩, ⟨(-2039811), (-2039808)⟩, ⟨102088, 102090⟩, ⟨811, 812⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨2181670321, 2181670333⟩, ⟨436334056, 436334071⟩, ⟨29088936, 29088939⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨363611719, 363611723⟩, ⟨72722342, 72722346⟩, ⟨4848155, 4848157⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2518285050, 2518285066⟩, ⟨(-180073418), (-180073406)⟩, ⟨95230, 95239⟩, ⟨268028, 268036⟩, ⟨(-3380), (-3375)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨30783350, 30783351⟩, ⟨12313338, 12313342⟩, ⟨2052221, 2052225⟩, ⟨182416, 182422⟩, ⟨9120, 9123⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2549068400, 2549068417⟩, ⟨(-167760080), (-167760064)⟩, ⟨2147451, 2147464⟩, ⟨450444, 450458⟩, ⟨5740, 5748⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3308801204, 3308801216⟩, ⟨(-108879926), (-108879914)⟩, ⟨(-397668), (-397658)⟩, ⟨279261, 279273⟩, ⟨12890, 12898⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨232, 234⟩, ⟨31, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6426), (-6423)⟩, ⟨31, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3597), (-3594)⟩, ⟨(-463), (-460)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89600, 89604⟩, ⟨(-463), (-460)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨50146, 50150⟩, ⟨6426, 6430⟩, ⟨179, 184⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1067152), (-1067147)⟩, ⟨6426, 6430⟩, ⟨179, 184⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-597258), (-597255)⟩, ⟨(-76039), (-76035)⟩, ⟨(-2076), (-2071)⟩, ⟨25, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10481030, 10481034⟩, ⟨(-76039), (-76035)⟩, ⟨(-2076), (-2071)⟩, ⟨25, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5865965, 5865968⟩, ⟨739570, 739576⟩, ⟨19233, 19239⟩, ⟨(-332), (-325)⟩, ⟨(-7), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77647288), (-77647284)⟩, ⟨739570, 739576⟩, ⟨19233, 19239⟩, ⟨(-332), (-325)⟩, ⟨(-7), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-43457211), (-43457208)⟩, ⟨(-5380377), (-5380372)⟩, ⟨(-127191), (-127185)⟩, ⟨3088, 3095⟩, ⟨18, 25⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨314456730, 314456734⟩, ⟨(-5380377), (-5380372)⟩, ⟨(-127191), (-127185)⟩, ⟨3088, 3095⟩, ⟨18, 25⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨235249479, 235249483⟩, ⟨11658162, 11658168⟩, ⟨(-363497), (-363490)⟩, ⟨(-4034), (-4027)⟩, ⟨167, 174⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨571207602, 571207607⟩, ⟨11658162, 11658168⟩, ⟨(-363497), (-363490)⟩, ⟨(-4034), (-4027)⟩, ⟨167, 174⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨75967545, 75967548⟩, ⟨3100944, 3100948⟩, ⟨(-65044), (-65039)⟩, ⟨(-3048), (-3042)⟩, ⟨52, 59⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨75967545, 75967548⟩, ⟨3100944, 3100948⟩, ⟨(-65044), (-65039)⟩, ⟨(-3048), (-3042)⟩, ⟨52, 59⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨251561363, 251561367⟩, ⟨3100944, 3100948⟩, ⟨(-65044), (-65039)⟩, ⟨(-3048), (-3042)⟩, ⟨52, 59⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1039445923, 1039445932⟩, ⟨6406515, 6406524⟩, ⟨(-154125), (-154112)⟩, ⟨(-5351), (-5334)⟩, ⟨123, 145⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3213125132), (-3213125128)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2403783872), (-2403783865)⟩, ⟨(-320504518), (-320504510)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1201891936), (-1201891932)⟩, ⟨(-160252259), (-160252255)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3246594714, 3246594723⟩, ⟨(-121135763), (-121135759)⟩, ⟨(-1777973), (-1777971)⟩, ⟨122552, 122553⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6555395918, 6555395939⟩, ⟨(-230015689), (-230015673)⟩, ⟨(-2175641), (-2175629)⟩, ⟨401813, 401826⟩, ⟨12852, 12861⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6555395918, 6555395939⟩, ⟨(-230015689), (-230015673)⟩, ⟨(-2175641), (-2175629)⟩, ⟨401813, 401826⟩, ⟨12852, 12861⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2549068398, 2549068418⟩, ⟨(-167760082), (-167760062)⟩, ⟨2147449, 2147468⟩, ⟨450438, 450464⟩, ⟨5736, 5753⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2454122816, 2454122831⟩, ⟨(-183134680), (-183134672)⟩, ⟨728563, 728568⟩, ⟨285566, 285572⟩, ⟨(-6236), (-6229)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5003191214, 5003191249⟩, ⟨(-350894762), (-350894734)⟩, ⟨2876012, 2876036⟩, ⟨736004, 736036⟩, ⟨(-500), (-476)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7636355995, 7636356074⟩, ⟨(-803514054), (-803513987)⟩, ⟨20647312, 20647369⟩, ⟨1615150, 1615221⟩, ⟨(-59498), (-59443)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1512875244, 1512875269⟩, ⟨(-199131634), (-199131608)⟩, ⟨9101680, 9101707⟩, ⟨366910, 366946⟩, ⟨(-27309), (-27282)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1402273493, 1402273511⟩, ⟨(-209284482), (-209284468)⟩, ⟨8641339, 8641349⟩, ⟨264208, 264220⟩, ⟨(-31359), (-31346)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2915148737, 2915148780⟩, ⟨(-408416116), (-408416076)⟩, ⟨17743019, 17743056⟩, ⟨631118, 631166⟩, ⟨(-58668), (-58628)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨5183069392, 5183069523⟩, ⟨(-1271528636), (-1271528501)⟩, ⟨121968337, 121968458⟩, ⟨(-3064442), (-3064291)⟩, ⟨(-331075), (-330946)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨4043230913, 4043230918⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3806249288, 3806249299⟩, ⟨507499900, 507499910⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-83913), (-83911)⟩, ⟨(-11189), (-11188)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5029143, 5029146⟩, ⟨(-11189), (-11188)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨4456884, 4456887⟩, ⟨584335, 584338⟩, ⟨18154, 18159⟩, ⟨(-90), (-87)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-138708693), (-138708689)⟩, ⟨584335, 584338⟩, ⟨18154, 18159⟩, ⟨(-90), (-87)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-122925236), (-122925231)⟩, ⟨(-15872188), (-15872182)⟩, ⟨(-461202), (-461194)⟩, ⟨4366, 4371⟩, ⟨58, 62⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1308730529, 1308730535⟩, ⟨(-15872188), (-15872182)⟩, ⟨(-461202), (-461194)⟩, ⟨4366, 4371⟩, ⟨58, 62⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨10488, 10490⟩, ⟨1398, 1399⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-841689), (-841686)⟩, ⟨1398, 1399⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-745915), (-745911)⟩, ⟨(-98218), (-98214)⟩, ⟨(-3111), (-3107)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35045479, 35045484⟩, ⟨(-98218), (-98214)⟩, ⟨(-3111), (-3107)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨31057705, 31057711⟩, ⟨4053985, 4053991⟩, ⟨123670, 123677⟩, ⟨(-747), (-742)⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-684770178), (-684770171)⟩, ⟨4053985, 4053991⟩, ⟨123670, 123677⟩, ⟨(-747), (-742)⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-606851189), (-606851180)⟩, ⟨(-77320805), (-77320795)⟩, ⟨(-2108495), (-2108486)⟩, ⟨29918, 29925⟩, ⟨387, 394⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3688116107, 3688116116⟩, ⟨(-77320805), (-77320795)⟩, ⟨(-2108495), (-2108486)⟩, ⟨29918, 29925⟩, ⟨387, 394⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1232023288, 1232023296⟩, ⟨67192996, 67193005⟩, ⟨(-1430297), (-1430287)⟩, ⟨(-24835), (-24829)⟩, ⟨328, 334⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5001671176, 5001671189⟩, ⟨104859276, 104859292⟩, ⟨5057799, 5057815⟩, ⟨125399, 125414⟩, ⟨4132, 4147⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1434743257, 1434743271⟩, ⟨108328261, 108328279⟩, ⟨1425681, 1425701⟩, ⟨51256, 51271⟩, ⟨1235, 1252⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1287000373), (-1287000372)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3007966923, 3007966924⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨901346688, 901346690⟩, ⟨34379532, 34379535⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨301096840, 301096845⟩, ⟨34218449, 34218456⟩, ⟨593748, 593756⟩, ⟨(-21064), (-21058)⟩, ⟨100, 106⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-301096845), (-301096840)⟩, ⟨(-34218456), (-34218449)⟩, ⟨(-593756), (-593748)⟩, ⟨21058, 21064⟩, ⟨(-106), (-100)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1066033706, 1066033712⟩, ⟨(-34218456), (-34218449)⟩, ⟨(-593756), (-593748)⟩, ⟨21058, 21064⟩, ⟨(-106), (-100)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨189157634, 189157635⟩, ⟨14429854, 14429858⟩, ⟨(-444218), (-444215)⟩, ⟨(-27442), (-27440)⟩, ⟨684, 685⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨264595230, 264595234⟩, ⟨(-16986406), (-16986400)⟩, ⟨(-22127), (-22119)⟩, ⟨19912, 19920⟩, ⟨(-308), (-299)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨453752864, 453752869⟩, ⟨(-2556552), (-2556542)⟩, ⟨(-466345), (-466334)⟩, ⟨(-7530), (-7520)⟩, ⟨376, 386⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1396013506, 1396013515⟩, ⟨(-3932737), (-3932721)⟩, ⟨(-722919), (-722899)⟩, ⟨(-13621), (-13601)⟩, ⟨350, 371⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨66835432034, 66835432056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value391

def j117 : Jet := ⟨⟨20027446069, 20027446092⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨6001286800, 6001286812⟩, ⟨800171564, 800171578⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1950626593, 1950626611⟩, ⟨254588393, 254588424⟩, ⟨6926641, 6926675⟩, ⟨(-178140), (-178105)⟩, ⟨(-6539), (-6503)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨472080628, 472080637⟩, ⟨64523794, 64523808⟩, ⟨1986103, 1986121⟩, ⟨(-44348), (-44328)⟩, ⟨(-2361), (-2336)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨569696224, 569696250⟩, ⟨(-61894010), (-61893972)⟩, ⟨(-3299414), (-3299370)⟩, ⟨854004, 854055⟩, ⟨(-15755), (-15697)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨1201200347, 1372800397⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2998916786, 3427333472⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2761107159, 3074994922⟩, ⟨149549216, 164078237⟩, ⟨(-3824437), (-3434047)⟩, ⟨(-68023), (-61999)⟩, ⟨711, 793⟩⟩, ⟨⟨2998524687, 3289837584⟩, ⟨(-153363116), (-137708191)⟩, ⟨(-4091641), (-3729328)⟩, ⟨57090, 63581⟩, ⟨773, 849⟩⟩⟩

def j127 : Jet := ⟨⟨2998524687, 3289837584⟩, ⟨(-153363116), (-137708191)⟩, ⟨(-4091641), (-3729328)⟩, ⟨57090, 63581⟩, ⟨773, 849⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2998916786, 3427333472⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2093962833, 2734971868⟩, ⟨299137542, 341871486⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1462088033, 2182475438⟩, ⟨313304573, 409214148⟩, ⟨22378897, 25575885⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨686198964, 1024297001⟩, ⟨147042632, 192055690⟩, ⟨10503044, 12003481⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨114366493, 170716167⟩, ⟨24507105, 32009282⟩, ⟨1750507, 2000581⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3112891180, 3460553751⟩, ⟨(-128856011), (-105698909)⟩, ⟨(-2341134), (-1728747)⟩, ⟨98768, 105260⟩, ⟨773, 849⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1773778773, 2647739753⟩, ⟨380095444, 496451208⟩, ⟨27149673, 31028202⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨295629795, 441289960⟩, ⟨63349240, 82741869⟩, ⟨4524945, 5171368⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2256150240, 2788247602⟩, ⟨(-207644494), (-153216160)⟩, ⟨(-1171368), 1359981⟩, ⟨228256, 310098⟩, ⟨(-4501), (-2213)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨20348694, 45340702⟩, ⟨8720868, 17002764⟩, ⟨1557296, 2656684⟩, ⟨148312, 221392⟩, ⟨7945, 10379⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2276498934, 2833588304⟩, ⟨(-198923626), (-136213396)⟩, ⟨385928, 4016665⟩, ⟨376568, 531490⟩, ⟨3444, 8166⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3126897579, 3488576945⟩, ⟨(-136616319), (-83849674)⟩, ⟨(-2719385), 1634317⟩, ⟨125311, 436422⟩, ⟨4071, 25387⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨202, 267⟩, ⟨28, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6456), (-6390)⟩, ⟨28, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-4112), (-3115)⟩, ⟨(-501), (-422)⟩, ⟨(-16), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨89085, 90083⟩, ⟨(-501), (-422)⟩, ⟨(-16), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨43432, 57364⟩, ⟨5884, 6966⟩, ⟨170, 192⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1073866), (-1059933)⟩, ⟨5884, 6966⟩, ⟨170, 192⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-683823), (-516758)⟩, ⟨(-82610), (-69386)⟩, ⟨(-2181), (-1958)⟩, ⟨22, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10394465, 10561531⟩, ⟨(-82610), (-69386)⟩, ⟨(-2181), (-1958)⟩, ⟨22, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨5067704, 6725428⟩, ⟨671352, 806851⟩, ⟨17890, 20486⟩, ⟨(-370), (-285)⟩, ⟨(-7), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-78445549), (-76787824)⟩, ⟨671352, 806851⟩, ⟨17890, 20486⟩, ⟨(-370), (-285)⟩, ⟨(-7), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-49952970), (-37437036)⟩, ⟨(-5916812), (-4834357)⟩, ⟨(-139649), (-113735)⟩, ⟨2679, 3500⟩, ⟨9, 34⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨307960971, 320476906⟩, ⟨(-5916812), (-4834357)⟩, ⟨(-139649), (-113735)⟩, ⟨2679, 3500⟩, ⟨9, 34⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨215030583, 255736809⟩, ⟨10637780, 12608011⟩, ⟨(-406536), (-320524)⟩, ⟨(-5095), (-2879)⟩, ⟨139, 203⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨550988706, 591694933⟩, ⟨10637780, 12608011⟩, ⟨(-406536), (-320524)⟩, ⟨(-5095), (-2879)⟩, ⟨139, 203⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨70684718, 81514683⟩, ⟨2729378, 3473880⟩, ⟨(-85667), (-45226)⟩, ⟨(-3792), (-2324)⟩, ⟨27, 81⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨70684718, 81514683⟩, ⟨2729378, 3473880⟩, ⟨(-85667), (-45226)⟩, ⟨(-3792), (-2324)⟩, ⟨27, 81⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨246278536, 257108502⟩, ⟨2729378, 3473880⟩, ⟨(-85667), (-45226)⟩, ⟨(-3792), (-2324)⟩, ⟨27, 81⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1028473751, 1050843760⟩, ⟨5577703, 7253565⟩, ⟨(-204456), (-107224)⟩, ⟨(-7338), (-3335)⟩, ⟨51, 220⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3427333472), (-2998916786)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2734971868), (-2093962833)⟩, ⟨(-341871486), (-299137542)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1367485934), (-1046981416)⟩, ⟨(-170935743), (-149568771)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3123803435, 3365829982⟩, ⟨(-133956934), (-108783934)⟩, ⟨(-2291999), (-1219458)⟩, ⟨104353, 141477⟩, ⟨(-650), 517⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6250701014, 6854406927⟩, ⟨(-270573253), (-192633608)⟩, ⟨(-5011384), 414859⟩, ⟨229664, 577899⟩, ⟨3421, 25904⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6250701014, 6854406927⟩, ⟨(-270573253), (-192633608)⟩, ⟨(-5011384), 414859⟩, ⟨229664, 577899⟩, ⟨3421, 25904⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2276498933, 2833588306⟩, ⟨(-221932560), (-122091426)⟩, ⟨(-2780650), 7000498⟩, ⟨78490, 881966⟩, ⟨(-22873), 38072⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2271995856, 2637694466⟩, ⟨(-209955622), (-158240844)⟩, ⟨(-837032), 2404157⟩, ⟨213566, 364716⟩, ⟨(-9500), (-3250)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4548494789, 5471282772⟩, ⟨(-431888182), (-280332270)⟩, ⟨(-3617682), 9404655⟩, ⟨292056, 1246682⟩, ⟨(-32373), 34822⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨6619673452, 8731707589⟩, ⟨(-1033935725), (-611987469)⟩, ⟨415753, 42745504⟩, ⟨34075, 3457611⟩, ⟨(-195668), 64705⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1206632561, 1869449087⟩, ⟨(-292838322), (-129426364)⟩, ⟨(-198401), 20704959⟩, ⟨(-640266), 1451116⟩, ⟨(-125863), 57185⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨1201863672, 1619903394⟩, ⟨(-257882654), (-167415728)⟩, ⟨4802013, 13216453⟩, ⟨(-9104), 529808⟩, ⟨(-47797), (-17828)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨2408496233, 3489352481⟩, ⟨(-550720976), (-296842092)⟩, ⟨4603612, 33921412⟩, ⟨(-649370), 1980924⟩, ⟨(-173660), 39357⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨3712125721, 7093885341⟩, ⟨(-1959619279), (-800696952)⟩, ⟨49625380, 236266312⟩, ⟨(-14948066), 6151598⟩, ⟨(-1431799), 624155⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨3773682185, 4312779643⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨3315666046, 4330665863⟩, ⟨473666572, 541333236⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-95475), (-73096)⟩, ⟨(-11935), (-10442)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5017581, 5039961⟩, ⟨(-11935), (-10442)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3873515, 5081852⟩, ⟨541324, 627171⟩, ⟨17880, 18413⟩, ⟨(-96), (-82)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-139292062), (-138083724)⟩, ⟨541324, 627171⟩, ⟨17880, 18413⟩, ⟨(-96), (-82)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-140449819), (-106599069)⟩, ⟨(-17138333), (-14596054)⟩, ⟨(-475131), (-446257)⟩, ⟨4006, 4729⟩, ⟨54, 64⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1291205946, 1325056697⟩, ⟨(-17138333), (-14596054)⟩, ⟨(-475131), (-446257)⟩, ⟨4006, 4729⟩, ⟨54, 64⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨9136, 11935⟩, ⟨1305, 1492⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-843041), (-840241)⟩, ⟨1305, 1492⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-850049), (-648656)⟩, ⟨(-105250), (-91160)⟩, ⟨(-3143), (-3072)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34941345, 35142739⟩, ⟨(-105250), (-91160)⟩, ⟨(-3143), (-3072)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨26974322, 35434836⟩, ⟨3747349, 4358981⟩, ⟨121188, 125994⟩, ⟨(-805), (-684)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-688853561), (-680393046)⟩, ⟨3747349, 4358981⟩, ⟨121188, 125994⟩, ⟨(-805), (-684)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-694579120), (-525255715)⟩, ⟨(-83929481), (-70641317)⟩, ⟨(-2206373), (-2003432)⟩, ⟨27312, 32522⟩, ⟨362, 416⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3600388176, 3769711581⟩, ⟨(-83929481), (-70641317)⟩, ⟨(-2206373), (-2003432)⟩, ⟨27312, 32522⟩, ⟨362, 416⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1134490798, 1330552052⟩, ⟨63825645, 70334990⟩, ⟨(-1552691), (-1308130)⟩, ⟨(-26300), (-23257)⟩, ⟨298, 362⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4893409927, 5123543122⟩, ⟨91698506, 119436099⟩, ⟨4318980, 5923990⟩, ⟨85463, 174169⟩, ⟨2298, 6505⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1292565961, 1587239284⟩, ⟨96940471, 120904368⟩, ⟨651291, 2300717⟩, ⟨12204, 96545⟩, ⟨(-658), 3490⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1372800397), (-1201200347)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2922166899, 3093766949⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨817260680, 988860731⟩, ⟨30951500, 37807568⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨245953755, 365441339⟩, ⟨27760976, 41808757⟩, ⟨189097, 1078173⟩, ⟨(-41235), 3796⟩, ⟨(-984), 1395⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-365441339), (-245953755)⟩, ⟨(-41808757), (-27760976)⟩, ⟨(-1078173), (-189097)⟩, ⟨(-3796), 41235⟩, ⟨(-1395), 984⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1001689212, 1121176797⟩, ⟨(-41808757), (-27760976)⟩, ⟨(-1078173), (-189097)⟩, ⟨(-3796), 41235⟩, ⟨(-1395), 984⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨155511083, 227672408⟩, ⟨11779108, 17409410⟩, ⟨(-566212), (-319485)⟩, ⟨(-30178), (-24702)⟩, ⟨684, 685⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨233617908, 292676830⟩, ⟨(-21827878), (-12949048)⟩, ⟨(-383466), 318780⟩, ⟨462, 42522⟩, ⟨(-1526), 859⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨389128991, 520349238⟩, ⟨(-10048770), 4460362⟩, ⟨(-949678), (-705)⟩, ⟨(-29716), 17820⟩, ⟨(-842), 1544⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1292786250, 1494952495⟩, ⟨(-16692295), 7409233⟩, ⟨(-1685303), 46663⟩, ⟨(-71123), 39263⟩, ⟨(-3419), 3105⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨18692282995, 21362609151⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨5227787611, 6828130764⟩, ⟨746826794, 853516348⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1573565402, 2376672608⟩, ⟨198257676, 308863262⟩, ⟨2031929, 10830462⟩, ⟨(-551646), 117708⟩, ⟨(-30036), 13030⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨376806294, 581497229⟩, ⟨49518349, 79583000⟩, ⟨630896, 3132216⟩, ⟨(-151098), 40922⟩, ⟨(-9307), 3307⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨325672406, 960443791⟩, ⟨(-222515047), 61198378⟩, ⟨(-31411477), 27930039⟩, ⟨(-3130344), 5160707⟩, ⟨(-497587), 445198⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1287000372, 1287000373⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1908
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
  exact mid23.sqrt (seed := ⟨3308801204, 3308801216⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1039445923, 1039445932⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1612
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
  exact mid114.sqrt (seed := ⟨1396013506, 1396013515⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1201200347, 1372800397⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1201200347, 1372800397⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1909
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
  exact whole138.sqrt (seed := ⟨3126897579, 3488576945⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨1028473751, 1050843760⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1613
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1292786250, 1494952495⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((12483 / 5000) * s) + ((14348907 / 9765625) - 1) * ((12483 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((12483 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((12483 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((223741 / 800000) : ℝ) (31963 / 100000)) :
    |cos ((12483 / 5000) * s)| = 1 * cos ((12483 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((12483 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((223741 / 800000) : ℝ) (31963 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (22721119 / 4294967296)

theorem envelope_integral : (∫ s in ((223741 / 800000) : ℝ)..(31963 / 100000),
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (223741 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (31963 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((223741 / 800000) : ℝ)..(31963 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((12483 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (14348907 / 9765625), (12483 / 5000), (223741 / 800000), (31963 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel80_4

namespace FiniteLowTaylorPanel80_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (287667 / 1600000)
def radius : Rat := (31963 / 1600000)

def j0 : Jet := ⟨⟨772200223, 772200224⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10722815351, 10722815352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value389

def j2 : Jet := ⟨⟨1927875076, 1927875080⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1863785187, 1863785195⟩, ⟨192988589, 192988594⟩, ⟨(-2318030), (-2318029)⟩, ⟨(-80009), (-80007)⟩, ⟨480, 481⟩⟩, ⟨⟨3869502399, 3869502404⟩, ⟨(-92954920), (-92954917)⟩, ⟨(-4812583), (-4812582)⟩, ⟨38536, 38537⟩, ⟨997, 998⟩⟩⟩

def j7 : Jet := ⟨⟨3869502399, 3869502404⟩, ⟨(-92954920), (-92954917)⟩, ⟨(-4812583), (-4812582)⟩, ⟨38536, 38537⟩, ⟨997, 998⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1927875076, 1927875080⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨865362190, 865362195⟩, ⟨192302706, 192302712⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨388433737, 388433741⟩, ⟨129477909, 129477915⟩, ⟨14386433, 14386436⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨182302858, 182302861⟩, ⟨60767617, 60767621⟩, ⟨6751956, 6751959⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨30383809, 30383811⟩, ⟨10127936, 10127937⟩, ⟨1125325, 1125327⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3899886208, 3899886215⟩, ⟨(-82826984), (-82826980)⟩, ⟨(-3687258), (-3687255)⟩, ⟨80214, 80216⟩, ⟨997, 998⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨471240788, 471240794⟩, ⟨157080258, 157080267⟩, ⟨17453360, 17453365⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨78540131, 78540133⟩, ⟨26180042, 26180045⟩, ⟨2908893, 2908895⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3541147437, 3541147451⟩, ⟨(-150415960), (-150415950)⟩, ⟨(-5098868), (-5098859)⟩, ⟨287884, 287892⟩, ⟨1881, 1888⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1436227, 1436229⟩, ⟨957484, 957486⟩, ⟨265966, 265969⟩, ⟨39402, 39406⟩, ⟨3282, 3285⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3542583664, 3542583680⟩, ⟨(-149458476), (-149458464)⟩, ⟨(-4832902), (-4832890)⟩, ⟨327286, 327298⟩, ⟨5163, 5173⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3900676989, 3900676999⟩, ⟨(-82283059), (-82283051)⟩, ⟨(-3528575), (-3528567)⟩, ⟨105750, 105758⟩, ⟨3476, 3485⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨83, 85⟩, ⟨18, 20⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6575), (-6572)⟩, ⟨18, 20⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1325), (-1324)⟩, ⟨(-292), (-289)⟩, ⟨(-17), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91872, 91874⟩, ⟨(-292), (-289)⟩, ⟨(-17), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨18510, 18512⟩, ⟨4054, 4056⟩, ⟨210, 215⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1098788), (-1098785)⟩, ⟨4054, 4056⟩, ⟨210, 215⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-221387), (-221386)⟩, ⟨(-48382), (-48378)⟩, ⟨(-2511), (-2507)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10856901, 10856903⟩, ⟨(-48382), (-48378)⟩, ⟨(-2511), (-2507)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2187479, 2187480⟩, ⟨476357, 476360⟩, ⟨24332, 24335⟩, ⟨(-231), (-227)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81325774), (-81325772)⟩, ⟨476357, 476360⟩, ⟨24332, 24335⟩, ⟨(-231), (-227)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-16385748), (-16385747)⟩, ⟨(-3545301), (-3545298)⟩, ⟨(-176064), (-176060)⟩, ⟨2226, 2230⟩, ⟨47, 51⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨341528193, 341528195⟩, ⟨(-3545301), (-3545298)⟩, ⟨(-176064), (-176060)⟩, ⟨2226, 2230⟩, ⟨47, 51⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨153301211, 153301213⟩, ⟨15442093, 15442097⟩, ⟨(-255850), (-255846)⟩, ⟨(-7783), (-7779)⟩, ⟨132, 135⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨489259334, 489259337⟩, ⟨15442093, 15442097⟩, ⟨(-255850), (-255846)⟩, ⟨(-7783), (-7779)⟩, ⟨132, 135⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨55733764, 55733766⟩, ⟨3518158, 3518160⟩, ⟨(-2772), (-2767)⟩, ⟨(-3614), (-3610)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨55733764, 55733766⟩, ⟨3518158, 3518160⟩, ⟨(-2772), (-2767)⟩, ⟨(-3614), (-3610)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨231327582, 231327585⟩, ⟨3518158, 3518160⟩, ⟨(-2772), (-2767)⟩, ⟨(-3614), (-3610)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨996766973, 996766980⟩, ⟨7579692, 7579697⟩, ⟨(-34793), (-34779)⟩, ⟨(-7524), (-7510)⟩, ⟨30, 48⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1927875080), (-1927875076)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-865362195), (-865362190)⟩, ⟨(-192302712), (-192302706)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-432681098), (-432681095)⟩, ⟨(-96151356), (-96151353)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3883366850, 3883366854⟩, ⟨(-86936865), (-86936861)⟩, ⟨(-3856700), (-3856697)⟩, ⟨100863, 100864⟩, ⟨1833, 1834⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7784043839, 7784043853⟩, ⟨(-169219924), (-169219912)⟩, ⟨(-7385275), (-7385264)⟩, ⟨206613, 206622⟩, ⟨5309, 5319⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7784043839, 7784043853⟩, ⟨(-169219924), (-169219912)⟩, ⟨(-7385275), (-7385264)⟩, ⟨206613, 206622⟩, ⟨5309, 5319⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3542583662, 3542583681⟩, ⟨(-149458478), (-149458462)⟩, ⟨(-4832905), (-4832887)⟩, ⟨327282, 327302⟩, ⟨5156, 5181⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3511211390, 3511211398⟩, ⟨(-157210856), (-157210846)⟩, ⟨(-5214464), (-5214455)⟩, ⟨338522, 338528⟩, ⟨2693, 2700⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7053795052, 7053795079⟩, ⟨(-306669334), (-306669308)⟩, ⟨(-10047369), (-10047342)⟩, ⟨665804, 665830⟩, ⟨7849, 7881⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12784043773, 12784043846⟩, ⟨(-833713034), (-833712963)⟩, ⟨(-18255978), (-18255906)⟩, ⟨2469190, 2469258⟩, ⟨(-768), (-687)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2922001062, 2922001094⟩, ⟨(-246553294), (-246553264)⟩, ⟨(-2771643), (-2771609)⟩, ⟨876252, 876288⟩, ⟨(-8838), (-8789)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2870477136, 2870477150⟩, ⟨(-257045288), (-257045268)⟩, ⟨(-2771367), (-2771347)⟩, ⟨935228, 935242⟩, ⟨(-14052), (-14035)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨5792478198, 5792478244⟩, ⟨(-503598582), (-503598532)⟩, ⟨(-5543010), (-5542956)⟩, ⟨1811480, 1811530⟩, ⟨(-22890), (-22824)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨17241410640, 17241410876⟩, ⟨(-2623370608), (-2623370345)⟩, ⟨56635398, 56635677⟩, ⟨11938540, 11938805⟩, ⟨(-686782), (-686454)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2425938547, 2425938551⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1370249743, 1370249748⟩, ⟨304499940, 304499946⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-30209), (-30208)⟩, ⟨(-6714), (-6712)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5082847, 5082849⟩, ⟨(-6714), (-6712)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨1621611, 1621613⟩, ⟨358215, 358218⟩, ⟨19422, 19427⟩, ⟨(-54), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-141543966), (-141543963)⟩, ⟨358215, 358218⟩, ⟨19422, 19427⟩, ⟨(-54), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-45157640), (-45157638)⟩, ⟨(-9920749), (-9920745)⟩, ⟨(-525910), (-525906)⟩, ⟨2768, 2773⟩, ⟨71, 74⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1386498125, 1386498128⟩, ⟨(-9920749), (-9920745)⟩, ⟨(-525910), (-525906)⟩, ⟨2768, 2773⟩, ⟨71, 74⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨3775, 3777⟩, ⟨839, 840⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-848402), (-848399)⟩, ⟨839, 840⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-270671), (-270669)⟩, ⟨(-59883), (-59880)⟩, ⟨(-3269), (-3266)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35520723, 35520726⟩, ⟨(-59883), (-59880)⟩, ⟨(-3269), (-3266)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11332393, 11332395⟩, ⟨2499204, 2499208⟩, ⟨134617, 134621⟩, ⟨(-467), (-463)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-704495490), (-704495487)⟩, ⟨2499204, 2499208⟩, ⟨134617, 134621⟩, ⟨(-467), (-463)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-224759516), (-224759513)⟩, ⟨(-49149224), (-49149220)⟩, ⟨(-2554677), (-2554672)⟩, ⟨19237, 19242⟩, ⟨491, 496⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4070207780, 4070207783⟩, ⟨(-49149224), (-49149220)⟩, ⟨(-2554677), (-2554672)⟩, ⟨19237, 19242⟩, ⟨491, 496⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨783139664, 783139668⟩, ⟨81411952, 81411957⟩, ⟨(-919671), (-919666)⟩, ⟨(-31443), (-31438)⟩, ⟨213, 217⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4532138175, 4532138179⟩, ⟨54727194, 54727201⟩, ⟨3505452, 3505460⟩, ⟨55252, 55261⟩, ⟨2054, 2065⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨826385144, 826385149⟩, ⟨95886469, 95886478⟩, ⟨706088, 706097⟩, ⟨31621, 31632⟩, ⟨493, 504⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-772200224), (-772200223)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3522767072, 3522767073⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨633364896, 633364898⟩, ⟨54947728, 54947731⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨121864336, 121864338⟩, ⟨24712436, 24712440⟩, ⟨1001057, 1001062⟩, ⟨(-24570), (-24566)⟩, ⟨194, 199⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-121864338), (-121864336)⟩, ⟨(-24712440), (-24712436)⟩, ⟨(-1001062), (-1001057)⟩, ⟨24566, 24570⟩, ⟨(-199), (-194)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1245266213, 1245266216⟩, ⟨(-24712440), (-24712436)⟩, ⟨(-1001062), (-1001057)⟩, ⟨24566, 24570⟩, ⟨(-199), (-194)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨93400266, 93400268⟩, ⟨16205926, 16205928⟩, ⟨197452, 197455⟩, ⟨(-43858), (-43856)⟩, ⟨684, 685⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨361047671, 361047674⟩, ⟨(-14330060), (-14330056)⟩, ⟨(-438300), (-438293)⟩, ⟨25762, 25768⟩, ⟨(-167), (-160)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨454447937, 454447942⟩, ⟨1875866, 1875872⟩, ⟨(-240848), (-240838)⟩, ⟨(-18096), (-18088)⟩, ⟨517, 525⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1397082326, 1397082335⟩, ⟨2883431, 2883441⟩, ⟨(-373189), (-373171)⟩, ⟨(-27048), (-27031)⟩, ⟨799, 817⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨66835432034, 66835432056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value391

def j117 : Jet := ⟨⟨12016467638, 12016467659⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨2160463246, 2160463254⟩, ⟨480102938, 480102946⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨702763213, 702763221⟩, ⟨157620030, 157620040⟩, ⟨8810682, 8810696⟩, ⟨(-37417), (-37404)⟩, ⟨(-4941), (-4927)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨163095807, 163095811⟩, ⟨37820349, 37820355⟩, ⟨2317236, 2317244⟩, ⟨4355, 4365⟩, ⟨(-1559), (-1547)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨654720184, 654720210⟩, ⟨52204217, 52204258⟩, ⟨(-11647912), (-11647860)⟩, ⟨(-445828), (-445767)⟩, ⟨100677, 100750⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨686400198, 858000249⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1713666734, 2142083422⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1668559044, 2054376241⟩, ⟨188114478, 197382757⟩, ⟨(-2555072), (-2075222)⟩, ⟨(-81830), (-77987)⟩, ⟨430, 530⟩⟩, ⟨⟨3771774427, 3957607206⟩, ⟨(-102460508), (-83218156)⟩, ⟨(-4922161), (-4691035)⟩, ⟨34500, 42478⟩, ⟨972, 1021⟩⟩⟩

def j127 : Jet := ⟨⟨3771774427, 3957607206⟩, ⟨(-102460508), (-83218156)⟩, ⟨(-4922161), (-4691035)⟩, ⟨34500, 42478⟩, ⟨972, 1021⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1713666734, 2142083422⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨683742965, 1068348388⟩, ⟨170935738, 213669680⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨272809428, 532830919⟩, ⟨102303533, 159849278⟩, ⟨12787940, 15984929⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨128037124, 250072511⟩, ⟨48013920, 75021755⟩, ⟨6001739, 7502176⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨21339520, 41678752⟩, ⟨8002319, 12503626⟩, ⟨1000289, 1250363⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3793113947, 3999285958⟩, ⟨(-94458189), (-70714530)⟩, ⟨(-3921872), (-3440672)⟩, ⟨76178, 84157⟩, ⟨972, 1021⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨330967466, 646420840⟩, ⟨124112797, 193926255⟩, ⟨15514097, 19392627⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨55161244, 107736807⟩, ⟨20685466, 32321043⟩, ⟨2585682, 3232105⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3349900575, 3723960411⟩, ⟨(-175910682), (-124903520)⟩, ⟨(-6139472), (-3999883)⟩, ⟨247848, 329234⟩, ⟨770, 2976⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨708448, 2702517⟩, ⟨531336, 1621510⟩, ⟨166041, 405379⟩, ⟨27672, 54052⟩, ⟨2592, 4055⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3350609023, 3726662928⟩, ⟨(-175379346), (-123282010)⟩, ⟨(-5973431), (-3594504)⟩, ⟨275520, 383286⟩, ⟨3362, 7031⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3793515015, 4000736858⟩, ⟨(-99281083), (-66174334)⟩, ⟨(-4680676), (-2476708)⟩, ⟨31736, 173773⟩, ⟨(-433), 7720⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨66, 104⟩, ⟨16, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6592), (-6553)⟩, ⟨16, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1640), (-1043)⟩, ⟨(-326), (-254)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91557, 92155⟩, ⟨(-326), (-254)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨14575, 22924⟩, ⟨3561, 4545⟩, ⟨205, 218⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1102723), (-1094373)⟩, ⟨3561, 4545⟩, ⟨205, 218⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-274296), (-174220)⟩, ⟨(-54294), (-42424)⟩, ⟨(-2570), (-2440)⟩, ⟨15, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10803992, 10904069⟩, ⟨(-54294), (-42424)⟩, ⟨(-2570), (-2440)⟩, ⟨15, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨1719955, 2712325⟩, ⟨416482, 535712⟩, ⟨23532, 25048⟩, ⟨(-262), (-196)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-81793298), (-80800927)⟩, ⟨416482, 535712⟩, ⟨23532, 25048⟩, ⟨(-262), (-196)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-20345612), (-12863209)⟩, ⟨(-4002821), (-3082546)⟩, ⟨(-183136), (-168104)⟩, ⟨1905, 2549⟩, ⟨42, 56⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨337568329, 345050733⟩, ⟨(-4002821), (-3082546)⟩, ⟨(-183136), (-168104)⟩, ⟨1905, 2549⟩, ⟨42, 56⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨134687781, 172091522⟩, ⟨14839594, 15979236⟩, ⟨(-290976), (-220811)⟩, ⟨(-8374), (-7112)⟩, ⟨111, 156⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨470645904, 508049646⟩, ⟨14839594, 15979236⟩, ⟨(-290976), (-220811)⟩, ⟨(-8374), (-7112)⟩, ⟨111, 156⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨51573749, 60096952⟩, ⟨3252268, 3780354⟩, ⟨(-17568), 11059⟩, ⟨(-4148), (-3082)⟩, ⟨(-29), 10⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨51573749, 60096952⟩, ⟨3252268, 3780354⟩, ⟨(-17568), 11059⟩, ⟨(-4148), (-3082)⟩, ⟨(-29), 10⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨227167567, 235690771⟩, ⟨3252268, 3780354⟩, ⟨(-17568), 11059⟩, ⟨(-4148), (-3082)⟩, ⟨(-29), 10⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨987763772, 1006123330⟩, ⟨6941686, 8218816⟩, ⟨(-72389), (-341)⟩, ⟨(-9019), (-5984)⟩, ⟨(-29), 101⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2142083422), (-1713666734)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1068348388), (-683742965)⟩, ⟨(-213669680), (-170935738)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-534174194), (-341871482)⟩, ⟨(-106834840), (-85467869)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3792675927, 3966348047⟩, ⟨(-98660626), (-75472502)⟩, ⟨(-4182098), (-3489967)⟩, ⟨85727, 116481⟩, ⟨1445, 2175⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7586190942, 7967084905⟩, ⟨(-197941709), (-141646836)⟩, ⟨(-8862774), (-5966675)⟩, ⟨117463, 290254⟩, ⟨1012, 9895⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7586190942, 7967084905⟩, ⟨(-197941709), (-141646836)⟩, ⟨(-8862774), (-5966675)⟩, ⟨117463, 290254⟩, ⟨1012, 9895⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3350609021, 3726662930⟩, ⟨(-184959494), (-116896502)⟩, ⟨(-7700471), (-2080136)⟩, ⟨132378, 540134⟩, ⟨(-7414), 18510⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3349126942, 3662872322⟩, ⟨(-182223684), (-133292162)⟩, ⟨(-6398004), (-3897283)⟩, ⟨274054, 407274⟩, ⟨35, 5079⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6699735963, 7389535252⟩, ⟨(-367183178), (-250188664)⟩, ⟨(-14098475), (-5977419)⟩, ⟨406432, 947408⟩, ⟨(-7379), 23589⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨11833728355, 13707451234⟩, ⟨(-1021678745), (-662863108)⟩, ⟨(-33149752), (-2943007)⟩, ⟨1445810, 3664257⟩, ⟨(-72286), 69630⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2613892036, 3233555843⟩, ⟨(-320971800), (-182387638)⟩, ⟨(-10181528), 4719612⟩, ⟨319772, 1600560⟩, ⟨(-58381), 38725⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨2611580135, 3123803448⟩, ⟨(-310811256), (-207876958)⟩, ⟨(-6776151), 1653212⟩, ⟨669302, 1237572⟩, ⟨(-30970), 1185⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨5225472171, 6357359291⟩, ⟨(-631783056), (-390264596)⟩, ⟨(-16957679), 6372824⟩, ⟨989074, 2838132⟩, ⟨(-89351), 39910⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨14397506182, 20289605591⟩, ⟨(-3528621583), (-1881750751)⟩, ⟨(-42957124), 167045719⟩, ⟨3235655, 23391869⟩, ⟨(-1655488), 77303⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨2156389819, 2695487280⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1082666463, 1691666357⟩, ⟨270666612, 338333274⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-37295), (-23868)⟩, ⟨(-7459), (-5967)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5075761, 5089189⟩, ⟨(-7459), (-5967)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1279487, 2004488⟩, ⟨316933, 399394⟩, ⟨19256, 19576⟩, ⟨(-60), (-46)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141886090), (-141161088)⟩, ⟨316933, 399394⟩, ⟨19256, 19576⟩, ⟨(-60), (-46)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-55884925), (-35583594)⟩, ⟨(-11097095), (-8738587)⟩, ⟨(-534024), (-516819)⟩, ⟨2437, 3106⟩, ⟨69, 76⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1375770840, 1396072172⟩, ⟨(-11097095), (-8738587)⟩, ⟨(-534024), (-516819)⟩, ⟨2437, 3106⟩, ⟨69, 76⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨2983, 4662⟩, ⟨745, 933⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-849194), (-847514)⟩, ⟨745, 933⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-334474), (-213639)⟩, ⟨(-66708), (-53041)⟩, ⟨(-3288), (-3245)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35456920, 35577756⟩, ⟨(-66708), (-53041)⟩, ⟨(-3288), (-3245)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨8937906, 14013074⟩, ⟨2208201, 2789245⟩, ⟨133103, 135972⟩, ⟨(-522), (-408)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-706889977), (-701814808)⟩, ⟨2208201, 2789245⟩, ⟨133103, 135972⟩, ⟨(-522), (-408)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-278424005), (-176912023)⟩, ⟨(-55128164), (-43129400)⟩, ⟨(-2611530), (-2490973)⟩, ⟨16879, 21597⟩, ⟨476, 509⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4016543291, 4118055273⟩, ⟨(-55128164), (-43129400)⟩, ⟨(-2611530), (-2490973)⟩, ⟨16879, 21597⟩, ⟨476, 509⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨690738259, 876163781⟩, ⟨79377832, 83228965⟩, ⟨(-1031595), (-807907)⟩, ⟨(-32292), (-30485)⟩, ⟨186, 243⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4479479475, 4592691461⟩, ⟨46914683, 63035958⟩, ⟨3200943, 3851325⟩, ⟨37814, 75023⟩, ⟨1431, 2807⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨720412436, 936898849⟩, ⟨90332965, 101857536⟩, ⟨278744, 1164575⟩, ⟨15567, 49319⟩, ⟨(-279), 1353⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-858000249), (-686400198)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3436967047, 3608567098⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨549278888, 720878940⟩, ⟨51519696, 58375765⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨92132795, 157251640⟩, ⟨20194197, 29830063⟩, ⟨745330, 1292382⟩, ⟨(-35316), (-11942)⟩, ⟨(-326), 788⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-157251640), (-92132795)⟩, ⟨(-29830063), (-20194197)⟩, ⟨(-1292382), (-745330)⟩, ⟨11942, 35316⟩, ⟨(-788), 326⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1209878911, 1274997757⟩, ⟨(-29830063), (-20194197)⟩, ⟨(-1292382), (-745330)⟩, ⟨11942, 35316⟩, ⟨(-788), 326⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨70246704, 120994274⟩, ⟨13177600, 19595894⟩, ⟨42625, 355018⟩, ⟨(-46594), (-41120)⟩, ⟨684, 685⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨340819121, 378493984⟩, ⟨(-17710620), (-11377284)⟩, ⟨(-672361), (-212733)⟩, ⟨13736, 38922⟩, ⟨(-831), 471⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨411065825, 499488258⟩, ⟨(-4533020), 8218610⟩, ⟨(-629736), 142285⟩, ⟨(-32858), (-2198)⟩, ⟨(-147), 1156⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1328726561, 1464679396⟩, ⟨(-7326253), 13282892⟩, ⟨(-1084171), 266581⟩, ⟨(-59085), 7286⟩, ⟨(-1007), 2570⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨10681304564, 13351630733⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨1707032687, 2667238586⟩, ⟨426758167, 533447718⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨528101732, 909587695⟩, ⟨127475718, 190166414⟩, ⟨6668359, 10911203⟩, ⟨(-216849), 120125⟩, ⟨(-14698), 4158⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨121453720, 213076687⟩, ⟨30170616, 46288269⟩, ⟨1724300, 2919879⟩, ⟨(-45139), 48276⟩, ⟨(-4450), 1050⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨407134807, 1006583204⟩, ⟨(-73920323), 165455299⟩, ⟨(-34380083), 8862271⟩, ⟨(-2983593), 2433388⟩, ⟨(-149291), 411548⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨772200223, 772200224⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1916
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
  exact mid23.sqrt (seed := ⟨3900676989, 3900676999⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨996766973, 996766980⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1618
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
  exact mid114.sqrt (seed := ⟨1397082326, 1397082335⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨686400198, 858000249⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨686400198, 858000249⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1917
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
  exact whole138.sqrt (seed := ⟨3793515015, 4000736858⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨987763772, 1006123330⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1619
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1328726561, 1464679396⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((12483 / 5000) * s) + ((14348907 / 9765625) - 1) * ((12483 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((12483 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((12483 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((31963 / 200000) : ℝ) (31963 / 160000)) :
    |cos ((12483 / 5000) * s)| = 1 * cos ((12483 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((12483 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((31963 / 200000) : ℝ) (31963 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (26006691 / 4294967296)

theorem envelope_integral : (∫ s in ((31963 / 200000) : ℝ)..(31963 / 160000),
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (31963 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (31963 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((31963 / 200000) : ℝ)..(31963 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((12483 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (14348907 / 9765625), (12483 / 5000), (31963 / 200000), (31963 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel80_11

namespace FiniteLowTaylorPanel80_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (351593 / 1600000)
def radius : Rat := (31963 / 1600000)

def j0 : Jet := ⟨⟨943800272, 943800273⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10722815351, 10722815352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value389

def j2 : Jet := ⟨⟨2356291759, 2356291762⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2239858195, 2239858202⟩, ⟨182772541, 182772545⟩, ⟨(-2785760), (-2785759)⟩, ⟨(-75773), (-75772)⟩, ⟨577, 578⟩⟩, ⟨⟨3664666330, 3664666335⟩, ⟨(-111711285), (-111711282)⟩, ⟨(-4557824), (-4557823)⟩, ⟨46312, 46313⟩, ⟨944, 945⟩⟩⟩

def j7 : Jet := ⟨⟨3664666330, 3664666335⟩, ⟨(-111711285), (-111711282)⟩, ⟨(-4557824), (-4557823)⟩, ⟨46312, 46313⟩, ⟨944, 945⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2356291759, 2356291762⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1292701543, 1292701547⟩, ⟨235036640, 235036646⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨709197947, 709197951⟩, ⟨193417618, 193417625⟩, ⟨17583418, 17583422⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨332846508, 332846511⟩, ⟨90776318, 90776322⟩, ⟨8252391, 8252394⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨55474417, 55474419⟩, ⟨15129386, 15129388⟩, ⟨1375398, 1375400⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3720140747, 3720140754⟩, ⟨(-96581899), (-96581894)⟩, ⟨(-3182426), (-3182423)⟩, ⟨87990, 87992⟩, ⟨944, 945⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨860386129, 860386136⟩, ⟨234650757, 234650767⟩, ⟨21331884, 21331890⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨143397688, 143397690⟩, ⟨39108459, 39108462⟩, ⟨3555313, 3555316⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3222247394, 3222247407⟩, ⟨(-167311290), (-167311280)⟩, ⟨(-3341140), (-3341133)⟩, ⟨295552, 295560⟩, ⟨34, 41⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨4787672, 4787673⟩, ⟨2611456, 2611458⟩, ⟨593511, 593514⟩, ⟨71940, 71944⟩, ⟨4905, 4908⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3227035066, 3227035080⟩, ⟨(-164699834), (-164699822)⟩, ⟨(-2747629), (-2747619)⟩, ⟨367492, 367504⟩, ⟨4939, 4949⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3722903446, 3722903455⟩, ⟨(-95003861), (-95003853)⟩, ⟨(-2797107), (-2797099)⟩, ⟨140601, 140610⟩, ⟨5385, 5394⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨125, 126⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6533), (-6531)⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1967), (-1965)⟩, ⟨(-352), (-349)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91230, 91233⟩, ⟨(-352), (-349)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨27458, 27460⟩, ⟨4886, 4888⟩, ⟨201, 205⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1089840), (-1089837)⟩, ⟨4886, 4888⟩, ⟨201, 205⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-328021), (-328019)⟩, ⟨(-58171), (-58167)⟩, ⟨(-2384), (-2380)⟩, ⟨21, 26⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10750267, 10750270⟩, ⟨(-58171), (-58167)⟩, ⟨(-2384), (-2380)⟩, ⟨21, 26⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3235621, 3235622⟩, ⟨570785, 570788⟩, ⟨22838, 22842⟩, ⟨(-270), (-266)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80277632), (-80277630)⟩, ⟨570785, 570788⟩, ⟨22838, 22842⟩, ⟨(-270), (-266)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-24162005), (-24162003)⟩, ⟨(-4221297), (-4221294)⟩, ⟨(-161578), (-161574)⟩, ⟨2586, 2590⟩, ⟨39, 43⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨333751936, 333751939⟩, ⟨(-4221297), (-4221294)⟩, ⟨(-161578), (-161574)⟩, ⟨2586, 2590⟩, ⟨39, 43⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨183101961, 183101964⟩, ⟨14329757, 14329761⟩, ⟨(-299180), (-299175)⟩, ⟨(-6641), (-6637)⟩, ⟨149, 154⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨519060084, 519060088⟩, ⟨14329757, 14329761⟩, ⟨(-299180), (-299175)⟩, ⟨(-6641), (-6637)⟩, ⟨149, 154⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨62730016, 62730018⟩, ⟨3463590, 3463592⟩, ⟨(-24505), (-24502)⟩, ⟨(-3604), (-3600)⟩, ⟨10, 15⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨62730016, 62730018⟩, ⟨3463590, 3463592⟩, ⟨(-24505), (-24502)⟩, ⟨(-3604), (-3600)⟩, ⟨10, 15⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨238323834, 238323837⟩, ⟨3463590, 3463592⟩, ⟨(-24505), (-24502)⟩, ⟨(-3604), (-3600)⟩, ⟨10, 15⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1011727766, 1011727773⟩, ⟨7351782, 7351788⟩, ⟨(-78727), (-78718)⟩, ⟨(-7081), (-7068)⟩, ⟨67, 85⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2356291762), (-2356291759)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1292701547), (-1292701543)⟩, ⟨(-235036646), (-235036640)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-646350774), (-646350771)⟩, ⟨(-117518323), (-117518320)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3694900678, 3694900683⟩, ⟨(-101099381), (-101099377)⟩, ⟨(-3212293), (-3212291)⟩, ⟨113124, 113125⟩, ⟨1223, 1224⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7417804124, 7417804138⟩, ⟨(-196103242), (-196103230)⟩, ⟨(-6009400), (-6009390)⟩, ⟨253725, 253735⟩, ⟨6608, 6618⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7417804124, 7417804138⟩, ⟨(-196103242), (-196103230)⟩, ⟨(-6009400), (-6009390)⟩, ⟨253725, 253735⟩, ⟨6608, 6618⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3227035065, 3227035081⟩, ⟨(-164699836), (-164699820)⟩, ⟨(-2747633), (-2747616)⟩, ⟨367488, 367508⟩, ⟨4933, 4954⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3178671705, 3178671715⟩, ⟨(-173948786), (-173948778)⟩, ⟨(-3147203), (-3147196)⟩, ⟨345866, 345870⟩, ⟨(-820), (-815)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6405706770, 6405706796⟩, ⟨(-338648622), (-338648598)⟩, ⟨(-5894836), (-5894812)⟩, ⟨713354, 713378⟩, ⟨4113, 4139⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11063245613, 11063245679⟩, ⟨(-877354532), (-877354469)⟩, ⟨(-3681312), (-3681251)⟩, ⟨2353421, 2353482⟩, ⟨(-27375), (-27307)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2424641351, 2424641376⟩, ⟨(-247495320), (-247495292)⟩, ⟨2186887, 2186917⟩, ⟨762952, 762986⟩, ⟨(-19017), (-18980)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2352510068, 2352510084⟩, ⟨(-257476274), (-257476260)⟩, ⟨2386588, 2386602⟩, ⟨766870, 766880⟩, ⟨(-26924), (-26913)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨4777151419, 4777151460⟩, ⟨(-504971594), (-504971552)⟩, ⟨4573475, 4573519⟩, ⟨1529822, 1529866⟩, ⟨(-45941), (-45893)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨12305285660, 12305285840⟩, ⟨(-2276590162), (-2276589966)⟩, ⟨110839106, 110839306⟩, ⟨6056803, 6057003⟩, ⟨(-741928), (-741707)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2965036000, 2965036005⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨2046916280, 2046916288⟩, ⟨372166592, 372166600⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-45127), (-45125)⟩, ⟨(-8205), (-8204)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5067929, 5067932⟩, ⟨(-8205), (-8204)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨2415298, 2415300⟩, ⟨435234, 435237⟩, ⟨19072, 19075⟩, ⟨(-66), (-64)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-140750279), (-140750276)⟩, ⟨435234, 435237⟩, ⟨19072, 19075⟩, ⟨(-66), (-64)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-67079449), (-67079447)⟩, ⟨(-11988839), (-11988834)⟩, ⟨(-507574), (-507569)⟩, ⟨3334, 3338⟩, ⟨68, 71⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1364576316, 1364576319⟩, ⟨(-11988839), (-11988834)⟩, ⟨(-507574), (-507569)⟩, ⟨3334, 3338⟩, ⟨68, 71⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨5640, 5641⟩, ⟨1025, 1026⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-846537), (-846535)⟩, ⟨1025, 1026⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-403447), (-403445)⟩, ⟨(-72866), (-72864)⟩, ⟨(-3226), (-3222)⟩, ⟨7, 10⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35387947, 35387950⟩, ⟨(-72866), (-72864)⟩, ⟨(-3226), (-3222)⟩, ⟨7, 10⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨16865358, 16865361⟩, ⟨3031701, 3031705⟩, ⟨131531, 131536⟩, ⟨(-564), (-560)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-698962525), (-698962521)⟩, ⟨3031701, 3031705⟩, ⟨131531, 131536⟩, ⟨(-564), (-560)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-333114941), (-333114937)⟩, ⟨(-59121492), (-59121486)⟩, ⟨(-2427630), (-2427623)⟩, ⟨23069, 23074⟩, ⟨462, 467⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3961852355, 3961852359⟩, ⟨(-59121492), (-59121486)⟩, ⟨(-2427630), (-2427623)⟩, ⟨23069, 23074⟩, ⟨462, 467⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨942036952, 942036956⟩, ⟨77363212, 77363218⟩, ⟨(-1102815), (-1102809)⟩, ⟨(-29554), (-29549)⟩, ⟨255, 260⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4656090737, 4656090743⟩, ⟨69481388, 69481397⟩, ⟨3889865, 3889876⟩, ⟨73502, 73513⟩, ⟨2523, 2535⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1021243987, 1021243993⟩, ⟨99107662, 99107673⟩, ⟨909177, 909190⟩, ⟨36307, 36318⟩, ⟨674, 688⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-943800273), (-943800272)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3351167023, 3351167024⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨736404291, 736404293⟩, ⟨48091663, 48091666⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨175099925, 175099928⟩, ⟨28427836, 28427841⟩, ⟨858060, 858065⟩, ⟨(-23147), (-23143)⟩, ⟨158, 163⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-175099928), (-175099925)⟩, ⟨(-28427841), (-28427836)⟩, ⟨(-858065), (-858060)⟩, ⟨23143, 23147⟩, ⟨(-163), (-158)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1192030623, 1192030627⟩, ⟨(-28427841), (-28427836)⟩, ⟨(-858065), (-858060)⟩, ⟨23143, 23147⟩, ⟨(-163), (-158)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨126262027, 126262029⟩, ⟨16491350, 16491354⟩, ⟨(-49272), (-49267)⟩, ⟨(-38386), (-38384)⟩, ⟨684, 685⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨330837677, 330837680⟩, ⟨(-15779798), (-15779794)⟩, ⟨(-288138), (-288133)⟩, ⟨24204, 24210⟩, ⟨(-229), (-220)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨457099704, 457099709⟩, ⟨711552, 711560⟩, ⟨(-337410), (-337400)⟩, ⟨(-14182), (-14174)⟩, ⟨455, 465⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1401152482, 1401152491⟩, ⟨1090563, 1090577⟩, ⟨(-517558), (-517540)⟩, ⟨(-21335), (-21319)⟩, ⟨616, 637⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨66835432034, 66835432056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value391

def j117 : Jet := ⟨⟨14686793771, 14686793793⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨3227358673, 3227358682⟩, ⟨586792480, 586792490⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1052865203, 1052865213⟩, ⟨192249513, 192249531⟩, ⟨8461453, 8461471⟩, ⟨(-79971), (-79954)⟩, ⟨(-5668), (-5647)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨248014219, 248014224⟩, ⟨47088741, 47088749⟩, ⟨2302967, 2302977⟩, ⟨(-9616), (-9605)⟩, ⟨(-1930), (-1916)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨710572538, 710572563⟩, ⟨3449075, 3449116⟩, ⟨(-11961313), (-11961263)⟩, ⟨316690, 316746⟩, ⟨82554, 82620⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f70 t

def j122 : Jet := ⟨⟨858000248, 1029600298⟩, ⟨85800024, 85800025⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2142083419, 2570500105⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2054376234, 2419769801⟩, ⟨176976061, 188114483⟩, ⟨(-3009520), (-2555071)⟩, ⟨(-77988), (-73369)⟩, ⟨529, 624⟩⟩, ⟨⟨3548444473, 3771774433⟩, ⟨(-120684244), (-102460505)⟩, ⟨(-4691036), (-4413275)⟩, ⟨42477, 50033⟩, ⟨914, 973⟩⟩⟩

def j127 : Jet := ⟨⟨3548444473, 3771774433⟩, ⟨(-120684244), (-102460505)⟩, ⟨(-4691036), (-4413275)⟩, ⟨42477, 50033⟩, ⟨914, 973⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2142083419, 2570500105⟩, ⟨214208339, 214208343⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1068348384, 1538421677⟩, ⟨213669674, 256403614⟩, ⟨10683483, 10683484⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨532830916, 920731827⟩, ⟨159849271, 230182959⟩, ⟨15984926, 19181915⟩, ⟨532830, 532831⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨250072508, 432125298⟩, ⟨75021750, 108031326⟩, ⟨7502174, 9002612⟩, ⟨250072, 250073⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨41678751, 72020884⟩, ⟨12503624, 18005222⟩, ⟨1250362, 1500436⟩, ⟨41678, 41679⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3590123224, 3843795317⟩, ⟨(-108180620), (-84455283)⟩, ⟨(-3440674), (-2912839)⟩, ⟨84155, 91712⟩, ⟨914, 973⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨646420835, 1117015211⟩, ⟨193926246, 279253806⟩, ⟨19392623, 23271153⟩, ⟨646419, 646421⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨107736805, 186169202⟩, ⟨32321040, 46542302⟩, ⟨3232103, 3878526⟩, ⟨107736, 107737⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3000950618, 3440017449⟩, ⟨(-193633214), (-141190770)⟩, ⟨(-4497777), (-2144802)⟩, ⟨255242, 337482⟩, ⟨(-1119), 1191⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨2702516, 8069671⟩, ⟨1621508, 4034836⟩, ⟨405376, 840593⟩, ⟨54048, 93400⟩, ⟨4052, 5839⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3003653134, 3448087120⟩, ⟨(-192011706), (-137155934)⟩, ⟨(-4092401), (-1304209)⟩, ⟨309290, 430882⟩, ⟨2933, 7030⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3591739408, 3848301108⟩, ⟨(-114802872), (-76537702)⟩, ⟨(-4281551), (-1488910)⟩, ⟨44865, 225896⟩, ⟨146, 11117⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨103, 150⟩, ⟨20, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6555), (-6507)⟩, ⟨20, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2348), (-1618)⟩, ⟨(-388), (-313)⟩, ⟨(-17), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90849, 91580⟩, ⟨(-388), (-313)⟩, ⟨(-17), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨22598, 32804⟩, ⟨4380, 5391⟩, ⟨194, 211⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1094700), (-1084493)⟩, ⟨4380, 5391⟩, ⟨194, 211⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-392113), (-269761)⟩, ⟨(-64264), (-52020)⟩, ⟨(-2459), (-2299)⟩, ⟨17, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10686175, 10808528⟩, ⟨(-64264), (-52020)⟩, ⟨(-2459), (-2299)⟩, ⟨17, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨2658124, 3871526⟩, ⟨508605, 632316⟩, ⟨21863, 23728⟩, ⟨(-303), (-232)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-80855129), (-79641726)⟩, ⟨508605, 632316⟩, ⟨21863, 23728⟩, ⟨(-303), (-232)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-28961637), (-19810420)⟩, ⟨(-4700428), (-3735593)⟩, ⟨(-170383), (-151855)⟩, ⟨2243, 2933⟩, ⟨32, 49⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨328952304, 338103522⟩, ⟨(-4700428), (-3735593)⟩, ⟨(-170383), (-151855)⟩, ⟨2243, 2933⟩, ⟨32, 49⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨164062547, 202351981⟩, ⟨13593089, 14999567⟩, ⟨(-336404), (-262045)⟩, ⟨(-7380), (-5817)⟩, ⟨126, 177⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨500020670, 538310105⟩, ⟨13593089, 14999567⟩, ⟨(-336404), (-262045)⟩, ⟨(-7380), (-5817)⟩, ⟨126, 177⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨58212473, 67469145⟩, ⟨3165018, 3759946⟩, ⟨(-41308), (-8630)⟩, ⟨(-4200), (-3012)⟩, ⟨(-9), 37⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨58212473, 67469145⟩, ⟨3165018, 3759946⟩, ⟨(-41308), (-8630)⟩, ⟨(-4200), (-3012)⟩, ⟨(-9), 37⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨233806291, 243062964⟩, ⟨3165018, 3759946⟩, ⟨(-41308), (-8630)⟩, ⟨(-4200), (-3012)⟩, ⟨(-9), 37⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1002092996, 1021737482⟩, ⟨6652221, 8057559⟩, ⟨(-120919), (-39793)⟩, ⟨(-8740), (-5376)⟩, ⟨6, 153⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2570500105), (-2142083419)⟩, ⟨(-214208343), (-214208339)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1538421677), (-1068348384)⟩, ⟨(-256403614), (-213669674)⟩, ⟨(-10683484), (-10683483)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-769210839), (-534174192)⟩, ⟨(-128201807), (-106834837)⟩, ⟨(-5341742), (-5341741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3590703290, 3792675930⟩, ⟨(-113208757), (-89316675)⟩, ⟨(-3606182), (-2776231)⟩, ⟨97075, 129748⟩, ⟨758, 1640⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7182442698, 7640977038⟩, ⟨(-228011629), (-165854377)⟩, ⟨(-7887733), (-4265141)⟩, ⟨141940, 355644⟩, ⟨904, 12757⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7182442698, 7640977038⟩, ⟨(-228011629), (-165854377)⟩, ⟨(-7887733), (-4265141)⟩, ⟨141940, 355644⟩, ⟨904, 12757⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3003653133, 3448087121⟩, ⟨(-205727304), (-128011908)⟩, ⟨(-6308636), 578386⟩, ⟨128102, 633698⟩, ⟨(-11318), 22593⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3001920440, 3349126948⟩, ⟨(-199938254), (-149342080)⟩, ⟨(-4511489), (-1657990)⟩, ⟨277780, 419258⟩, ⟨(-3780), 1890⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6005573573, 6797214069⟩, ⟨(-405665558), (-277353988)⟩, ⟨(-10820125), (-1079604)⟩, ⟨405882, 1052956⟩, ⟨(-15098), 24483⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨10043077184, 12092608173⟩, ⟨(-1082551915), (-695728182)⟩, ⟨(-21022412), 13766731⟩, ⟨1194341, 3755537⟩, ⟨(-114017), 58781⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2100582267, 2768194488⟩, ⟨(-330324130), (-179048332)⟩, ⟨(-6313997), 10782942⟩, ⟨123764, 1621856⟩, ⟨(-79732), 37909⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨2098159475, 2611580146⟩, ⟨(-311815458), (-208762028)⟩, ⟨(-1843099), 6989811⟩, ⟨503602, 1073894⟩, ⟨(-44292), (-11629)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨4198741742, 5379774634⟩, ⟨(-642139588), (-387810360)⟩, ⟨(-8157096), 17772753⟩, ⟨627366, 2695750⟩, ⟨(-124024), 26280⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨9818069494, 15146915501⟩, ⟨(-3163942082), (-1586971882)⟩, ⟨13521450, 229135690⟩, ⟨(-3903332), 17493126⟩, ⟨(-1819960), (-4877)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j176 : Jet := ⟨⟨2695487275, 3234584733⟩, ⟨269548725, 269548729⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1691666350, 2435999549⟩, ⟨338333266, 405999928⟩, ⟨16916663, 16916664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-53705), (-37294)⟩, ⟨(-8951), (-7458)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5059351, 5075763⟩, ⟨(-8951), (-7458)⟩, ⟨(-373), (-372)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1992735, 2878848⟩, ⟨393470, 476871⟩, ⟨18868, 19259⟩, ⟨(-72), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141172842), (-140286728)⟩, ⟨393470, 476871⟩, ⟨18868, 19259⟩, ⟨(-72), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-80069756), (-55254981)⟩, ⟨(-13189984), (-10780526)⟩, ⟨(-517614), (-496546)⟩, ⟨2994, 3678⟩, ⟨65, 72⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1351586009, 1376400785⟩, ⟨(-13189984), (-10780526)⟩, ⟨(-517614), (-496546)⟩, ⟨2994, 3678⟩, ⟨65, 72⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨4661, 6714⟩, ⟨932, 1119⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-847516), (-845462)⟩, ⟨932, 1119⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-480691), (-333003)⟩, ⟨(-79749), (-65965)⟩, ⟨(-3248), (-3197)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35310703, 35458392⟩, ⟨(-79749), (-65965)⟩, ⟨(-3248), (-3197)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨13907888, 20111126⟩, ⟨2736345, 3325874⟩, ⟨129696, 133206⟩, ⟨(-621), (-504)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-701919995), (-695716756)⟩, ⟨2736345, 3325874⟩, ⟨129696, 133206⟩, ⟨(-621), (-504)⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-398111714), (-274023186)⟩, ⟨(-65274184), (-52918282)⟩, ⟨(-2498029), (-2350286)⟩, ⟨20640, 25494⟩, ⟨443, 483⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3896855582, 4020944110⟩, ⟨(-65274184), (-52918282)⟩, ⟨(-2498029), (-2350286)⟩, ⟨20640, 25494⟩, ⟨443, 483⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨848244616, 1036581809⟩, ⟨74890945, 79616046⟩, ⟨(-1217614), (-988205)⟩, ⟨(-30607), (-28392)⟩, ⟨227, 286⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4587664878, 4733751017⟩, ⟨60376701, 79292582⟩, ⟨3476136, 4362701⟩, ⟨51024, 99610⟩, ⟨1629, 3626⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨906051609, 1142481387⟩, ⟨91918922, 106886912⟩, ⟨397300, 1467231⟩, ⟨14476, 60696⟩, ⟨(-351), 1841⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1029600298), (-858000248)⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3265366998, 3436967048⟩, ⟨(-85800025), (-85800024)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨652318283, 823918334⟩, ⟨44663630, 51519699⟩, ⟨(-1714017), (-1714016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨137610833, 219166131⟩, ⟨23382702, 34208965⟩, ⟨560274, 1202030⟩, ⟨(-36327), (-7438)⟩, ⟨(-504), 925⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-219166131), (-137610833)⟩, ⟨(-34208965), (-23382702)⟩, ⟨(-1202030), (-560274)⟩, ⟨7438, 36327⟩, ⟨(-925), 504⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1147964420, 1229519719⟩, ⟨(-34208965), (-23382702)⟩, ⟨(-1202030), (-560274)⟩, ⟨7438, 36327⟩, ⟨(-925), 504⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨99073895, 158055086⟩, ⟨13566996, 19766402⟩, ⟨(-193153), 97350⟩, ⟨(-41122), (-35648)⟩, ⟨684, 685⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨306829416, 351974448⟩, ⟨(-19585992), (-12499516)⟩, ⟨(-560910), (-27029)⟩, ⟨10076, 39950⟩, ⟨(-1037), 547⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨405903311, 510029534⟩, ⟨(-6018996), 7266886⟩, ⟨(-754063), 70321⟩, ⟨(-31046), 4302⟩, ⟨(-353), 1232⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1320356560, 1480054110⟩, ⟨(-9789550), 11819171⟩, ⟨(-1279340), 158190⟩, ⟨(-59984), 18451⟩, ⟨(-1642), 2622⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨13351630712, 16021956868⟩, ⟨1335163058, 1335163075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨2667238577, 3840823557⟩, ⟨533447710, 640137262⟩, ⟨26672385, 26672386⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨819961063, 1323555292⟩, ⟨155237794, 231161979⟩, ⟨5596475, 11094393⟩, ⟨(-305115), 113478⟩, ⟨(-18355), 6079⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨191311640, 314862945⟩, ⟨37489753, 57474591⟩, ⟨1508933, 3065341⟩, ⟨(-73120), 45346⟩, ⟨(-5723), 1463⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨437328353, 1110416470⟩, ⟨(-146248175), 132004866⟩, ⟨(-38287757), 13756013⟩, ⟨(-2684121), 3951053⟩, ⟨(-234494), 456435⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f173 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨943800272, 943800273⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1918
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
  exact mid23.sqrt (seed := ⟨3722903446, 3722903455⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1011727766, 1011727773⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1620
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
  exact mid114.sqrt (seed := ⟨1401152482, 1401152491⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar389 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar391 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨858000248, 1029600298⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨858000248, 1029600298⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85800024, 85800025⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1919
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
  exact whole138.sqrt (seed := ⟨3591739408, 3848301108⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨1002092996, 1021737482⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified1621
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

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1320356560, 1480054110⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole173).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((12483 / 5000) * s) + ((14348907 / 9765625) - 1) * ((12483 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((12483 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((12483 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((31963 / 160000) : ℝ) (95889 / 400000)) :
    |cos ((12483 / 5000) * s)| = 1 * cos ((12483 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((12483 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((31963 / 160000) : ℝ) (95889 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value389, FiniteScalarConstants.value391, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (28234387 / 4294967296)

theorem envelope_integral : (∫ s in ((31963 / 160000) : ℝ)..(95889 / 400000),
    finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 8 8 (12483 / 5000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (31963 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (95889 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((31963 / 160000) : ℝ)..(95889 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((12483 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (14348907 / 9765625), (12483 / 5000), (31963 / 160000), (95889 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel80_12

namespace FiniteLowTaylorPanel81_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (6547 / 160000)
def radius : Rat := (6547 / 160000)

def j0 : Jet := ⟨⟨175744693, 175744694⟩, ⟨175744693, 175744694⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10201406321, 10201406322⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value392

def j2 : Jet := ⟨⟨417428794, 417428798⟩, ⟨417428794, 417428798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨40569994, 40569995⟩, ⟨81139988, 81139990⟩, ⟨40569994, 40569995⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-40569995), (-40569994)⟩, ⟨(-81139990), (-81139988)⟩, ⟨(-40569995), (-40569994)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4254397301, 4254397302⟩, ⟨(-81139990), (-81139988)⟩, ⟨(-40569995), (-40569994)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨417428794, 417428798⟩, ⟨417428794, 417428798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3943006, 3943007⟩, ⟨11829018, 11829021⟩, ⟨11829018, 11829021⟩, ⟨3943006, 3943007⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨10200060, 10200064⟩, ⟨30600182, 30600191⟩, ⟨30600182, 30600191⟩, ⟨10200060, 10200064⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2040011, 2040013⟩, ⟨6120036, 6120039⟩, ⟨6120036, 6120039⟩, ⟨2040011, 2040013⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4256437312, 4256437315⟩, ⟨(-75019954), (-75019949)⟩, ⟨(-34449959), (-34449955)⟩, ⟨2040011, 2040013⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4256437313, 4256437315⟩, ⟨(-75019954), (-75019949)⟩, ⟨(-34449959), (-34449955)⟩, ⟨2040011, 2040013⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4275658903, 4275658905⟩, ⟨(-37679368), (-37679365)⟩, ⟨(-17468791), (-17468788)⟩, ⟨870666, 870669⟩, ⟨(-28014), (-28011)⟩⟩
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

def j25 : Jet := ⟨⟨(-63), (-62)⟩, ⟨(-126), (-124)⟩, ⟨(-63), (-60)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93134, 93136⟩, ⟨(-126), (-124)⟩, ⟨(-63), (-60)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨879, 880⟩, ⟨1757, 1759⟩, ⟨875, 878⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116419), (-1116417)⟩, ⟨1757, 1759⟩, ⟨875, 878⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-10546), (-10545)⟩, ⟨(-21076), (-21074)⟩, ⟨(-10505), (-10502)⟩, ⟨31, 34⟩, ⟨6, 10⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11067742, 11067744⟩, ⟨(-21076), (-21074)⟩, ⟨(-10505), (-10502)⟩, ⟨31, 34⟩, ⟨6, 10⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨104545, 104546⟩, ⟨208890, 208892⟩, ⟨104046, 104049⟩, ⟨(-399), (-396)⟩, ⟨(-100), (-97)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83408708), (-83408706)⟩, ⟨208890, 208892⟩, ⟨104046, 104049⟩, ⟨(-399), (-396)⟩, ⟨(-100), (-97)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-787874), (-787873)⟩, ⟨(-1573774), (-1573772)⟩, ⟨(-782946), (-782943)⟩, ⟨3934, 3937⟩, ⟨973, 976⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357126067, 357126069⟩, ⟨(-1573774), (-1573772)⟩, ⟨(-782946), (-782943)⟩, ⟨3934, 3937⟩, ⟨973, 976⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨34709159, 34709160⟩, ⟨34556203, 34556205⟩, ⟨(-229051), (-229049)⟩, ⟨(-75713), (-75711)⟩, ⟨476, 478⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j42 : Jet := ⟨⟨454810162, 454810164⟩, ⟨34556203, 34556205⟩, ⟨(-229051), (-229049)⟩, ⟨(-75713), (-75711)⟩, ⟨476, 478⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨48161550, 48161551⟩, ⟨7318570, 7318572⟩, ⟨229518, 229523⟩, ⟨(-19722), (-19718)⟩, ⟨(-1108), (-1103)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨48161550, 48161551⟩, ⟨7318570, 7318572⟩, ⟨229518, 229523⟩, ⟨(-19722), (-19718)⟩, ⟨(-1108), (-1103)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j46 : Jet := ⟨⟨275964189, 275964191⟩, ⟨7318570, 7318572⟩, ⟨229518, 229523⟩, ⟨(-19722), (-19718)⟩, ⟨(-1108), (-1103)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨1088695166, 1088695171⟩, ⟨14436097, 14436102⟩, ⟨357018, 357030⟩, ⟨(-43641), (-43624)⟩, ⟨(-1669), (-1652)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-417428798), (-417428794)⟩, ⟨(-417428798), (-417428794)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-40569995), (-40569994)⟩, ⟨(-81139990), (-81139988)⟩, ⟨(-40569995), (-40569994)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-20284998), (-20284997)⟩, ⟨(-40569995), (-40569994)⟩, ⟨(-20284998), (-20284997)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4274730125, 4274730127⟩, ⟨(-40378836), (-40378834)⟩, ⟨(-19998711), (-19998709)⟩, ⟨190107, 190108⟩, ⟨46777, 46778⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8550389028, 8550389032⟩, ⟨(-78058204), (-78058199)⟩, ⟨(-37467502), (-37467497)⟩, ⟨1060773, 1060777⟩, ⟨18763, 18767⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8550389028, 8550389032⟩, ⟨(-78058204), (-78058199)⟩, ⟨(-37467502), (-37467497)⟩, ⟨1060773, 1060777⟩, ⟨18763, 18767⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4256437312, 4256437317⟩, ⟨(-75019956), (-75019948)⟩, ⟨(-34449961), (-34449952)⟩, ⟨2040006, 2040016⟩, ⟨(-6), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4254588308, 4254588313⟩, ⟨(-80377156), (-80377150)⟩, ⟨(-39429344), (-39429337)⟩, ⟨754454, 754460⟩, ⟨182656, 182663⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8511025620, 8511025630⟩, ⟨(-155397112), (-155397098)⟩, ⟨(-73879305), (-73879289)⟩, ⟨2794460, 2794476⟩, ⟨182650, 182668⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16943686659, 16943686688⟩, ⟨(-464045708), (-464045668)⟩, ⟨(-218500770), (-218500724)⟩, ⟨10363573, 10363616⟩, ⟨956121, 956171⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4218252978, 4218252989⟩, ⟨(-148693910), (-148693892)⟩, ⟨(-66971455), (-66971434)⟩, ⟨5246880, 5246904⟩, ⟨205045, 205070⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4214588941, 4214588952⟩, ⟨(-159242988), (-159242972)⟩, ⟨(-76613103), (-76613086)⟩, ⟨2970504, 2970518⟩, ⟨695611, 695630⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8432841919, 8432841941⟩, ⟨(-307936898), (-307936864)⟩, ⟨(-143584558), (-143584520)⟩, ⟨8217384, 8217422⟩, ⟨900656, 900700⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33267641235, 33267641379⟩, ⟨(-2125932471), (-2125932251)⟩, ⟨(-962181357), (-962181106)⟩, ⟨83945074, 83945322⟩, ⟨11104150, 11104439⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨552118236, 552118240⟩, ⟨552118236, 552118240⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨70974823, 70974825⟩, ⟨141949646, 141949650⟩, ⟨70974823, 70974825⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-1565), (-1564)⟩, ⟨(-3130), (-3129)⟩, ⟨(-1565), (-1564)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5111491, 5111493⟩, ⟨(-3130), (-3129)⟩, ⟨(-1565), (-1564)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨84467, 84469⟩, ⟨168883, 168886⟩, ⟨84337, 84341⟩, ⟨(-104), (-102)⟩, ⟨(-26), (-25)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143081110), (-143081107)⟩, ⟨168883, 168886⟩, ⟨84337, 84341⟩, ⟨(-104), (-102)⟩, ⟨(-26), (-25)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-2364432), (-2364431)⟩, ⟨(-4726074), (-4726072)⟩, ⟨(-2357458), (-2357455)⟩, ⟨5575, 5578⟩, ⟨1388, 1391⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1429291333, 1429291335⟩, ⟨(-4726074), (-4726072)⟩, ⟨(-2357458), (-2357455)⟩, ⟨5575, 5578⟩, ⟨1388, 1391⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨195, 196⟩, ⟨391, 392⟩, ⟨195, 196⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-851982), (-851980)⟩, ⟨391, 392⟩, ⟨195, 196⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-14080), (-14079)⟩, ⟨(-28153), (-28151)⟩, ⟨(-14065), (-14062)⟩, ⟨12, 14⟩, ⟨3, 4⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35777314, 35777316⟩, ⟨(-28153), (-28151)⟩, ⟨(-14065), (-14062)⟩, ⟨12, 14⟩, ⟨3, 4⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨591224, 591225⟩, ⟨1181982, 1181984⟩, ⟨590060, 590063⟩, ⟨(-931), (-928)⟩, ⟨(-233), (-230)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715236659), (-715236657)⟩, ⟨1181982, 1181984⟩, ⟨590060, 590063⟩, ⟨(-931), (-928)⟩, ⟨(-233), (-230)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-11819368), (-11819367)⟩, ⟨(-23619203), (-23619201)⟩, ⟨(-11770554), (-11770551)⟩, ⟨39017, 39020⟩, ⟨9715, 9718⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4283147928, 4283147929⟩, ⟨(-23619203), (-23619201)⟩, ⟨(-11770554), (-11770551)⟩, ⟨39017, 39020⟩, ⟨9715, 9718⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨183735464, 183735466⟩, ⟨183127926, 183127930⟩, ⟨(-910590), (-910586)⟩, ⟨(-302336), (-302332)⟩, ⟨894, 897⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4306819278, 4306819280⟩, ⟨23749735, 23749739⟩, ⟨11966567, 11966573⟩, ⟨92019, 92026⟩, ⟨23403, 23411⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨184242482, 184242485⟩, ⟨184649263, 184649269⟩, ⟨611453, 611460⟩, ⟨205957, 205965⟩, ⟨1610, 1618⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-175744694), (-175744693)⟩, ⟨(-175744694), (-175744693)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4119222602, 4119222603⟩, ⟨(-175744694), (-175744693)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨168553439, 168553441⟩, ⟨161362185, 161362188⟩, ⟨(-7191254), (-7191253)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨7230486, 7230487⟩, ⟨14168451, 14168453⟩, ⟨6652794, 6652797⟩, ⟨(-278113), (-278110)⟩, ⟨6776, 6780⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-7230487), (-7230486)⟩, ⟨(-14168453), (-14168451)⟩, ⟨(-6652797), (-6652794)⟩, ⟨278110, 278113⟩, ⟨(-6780), (-6776)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1359900064, 1359900066⟩, ⟨(-14168453), (-14168451)⟩, ⟨(-6652797), (-6652794)⟩, ⟨278110, 278113⟩, ⟨(-6780), (-6776)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨6614779, 6614780⟩, ⟨12665126, 12665128⟩, ⟨5497953, 5497956⟩, ⟨(-540352), (-540350)⟩, ⟨12040, 12041⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨430580271, 430580273⟩, ⟨(-8972214), (-8972210)⟩, ⟨(-4166165), (-4166160)⟩, ⟨220004, 220010⟩, ⟨4175, 4182⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨437195050, 437195053⟩, ⟨3692912, 3692918⟩, ⟨1331788, 1331796⟩, ⟨(-320348), (-320340)⟩, ⟨16215, 16223⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1370305966, 1370305972⟩, ⟨5787370, 5787380⟩, ⟨2074897, 2074912⟩, ⟨(-510799), (-510783)⟩, ⟨25995, 26014⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨57551999266, 57551999287⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value394

def j110 : Jet := ⟨⟨2354955869, 2354955884⟩, ⟨2354955869, 2354955884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨96361850, 96361852⟩, ⟨192723700, 192723704⟩, ⟨96361850, 96361852⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨30744173, 30744174⟩, ⟨61618191, 61618194⟩, ⟨31050415, 31050419⟩, ⟨211488, 211493⟩, ⟨24214, 24218⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨7793082, 7793083⟩, ⟨15722413, 15722416⟩, ⟨8080371, 8080376⟩, ⟨162781, 162787⟩, ⟨8789, 8796⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨60363080, 60363089⟩, ⟨117924070, 117924096⟩, ⟨53060177, 53060221⟩, ⟨(-6108691), (-6108635)⟩, ⟨(-1495267), (-1495203)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f63 t

def j115 : Jet := ⟨⟨0, 351489387⟩, ⟨175744693, 175744694⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 834857593⟩, ⟨417428794, 417428798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 162279979⟩, ⟨0, 162279980⟩, ⟨40569994, 40569995⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-162279979), 0⟩, ⟨(-162279980), 0⟩, ⟨(-40569995), (-40569994)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4132687317, 4294967296⟩, ⟨(-162279980), 0⟩, ⟨(-40569995), (-40569994)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 834857593⟩, ⟨417428794, 417428798⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 31544053⟩, ⟨0, 47316080⟩, ⟨0, 23658041⟩, ⟨3943006, 3943007⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 81600501⟩, ⟨0, 122400753⟩, ⟨0, 61200379⟩, ⟨10200060, 10200064⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 16320101⟩, ⟨0, 24480151⟩, ⟨0, 12240076⟩, ⟨2040011, 2040013⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4132687317, 4311287397⟩, ⟨(-162279980), 24480151⟩, ⟨(-40569995), (-28329918)⟩, ⟨2040011, 2040013⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4149007416, 4294967296⟩, ⟨(-162279980), 24480151⟩, ⟨(-40569995), (-28329918)⟩, ⟨2040011, 2040013⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4221356554, 4294967296⟩, ⟨(-82554885), 12453515⟩, ⟨(-21445963), (-14045272)⟩, ⟨607785, 1101062⟩, ⟨(-57726), (-1801)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 16⟩, ⟨0, 17⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6641)⟩, ⟨0, 17⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-252), 0⟩, ⟨(-252), 1⟩, ⟨(-63), (-60)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨92945, 93198⟩, ⟨(-252), 1⟩, ⟨(-63), (-60)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 3522⟩, ⟨(-10), 3523⟩, ⟨864, 882⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1113775)⟩, ⟨(-10), 3523⟩, ⟨864, 882⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-42216), 0⟩, ⟨(-42217), 134⟩, ⟨(-10555), (-10352)⟩, ⟨(-2), 69⟩, ⟨6, 11⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11036072, 11078289⟩, ⟨(-42217), 134⟩, ⟨(-10555), (-10352)⟩, ⟨(-2), 69⟩, ⟨6, 11⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 418580⟩, ⟨(-1596), 418586⟩, ⟨102251, 104651⟩, ⟨(-799), 5⟩, ⟨(-101), (-93)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-83094672)⟩, ⟨(-1596), 418586⟩, ⟨102251, 104651⟩, ⟨(-799), 5⟩, ⟨(-101), (-93)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-3155445), 0⟩, ⟨(-3155506), 15816⟩, ⟨(-788923), (-765136)⟩, ⟨(-47), 7910⟩, ⟨930, 990⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨354758496, 357913942⟩, ⟨(-3155506), 15816⟩, ⟨(-788923), (-765136)⟩, ⟨(-47), 7910⟩, ⟨930, 990⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 69571467⟩, ⟨33865685, 34788809⟩, ⟨(-460037), 1538⟩, ⟨(-76686), (-72825)⟩, ⟨(-5), 962⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨420101003, 489672471⟩, ⟨33865685, 34788809⟩, ⟨(-460037), 1538⟩, ⟨(-76686), (-72825)⟩, ⟨(-5), 962⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨41091081, 55827929⟩, ⟨6624966, 7932598⟩, ⟨162129, 282138⟩, ⟨(-24942), (-14220)⟩, ⟨(-1247), (-878)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨41091081, 55827929⟩, ⟨6624966, 7932598⟩, ⟨162129, 282138⟩, ⟨(-24942), (-14220)⟩, ⟨(-1247), (-878)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨268893720, 283630569⟩, ⟨6624966, 7932598⟩, ⟨162129, 282138⟩, ⟨(-24942), (-14220)⟩, ⟨(-1247), (-878)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨1074657961, 1103713740⟩, ⟨12890123, 15851672⟩, ⟨201620, 486489⟩, ⟨(-57020), (-30021)⟩, ⟨(-2245), (-904)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-834857593), 0⟩, ⟨(-417428798), (-417428794)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-162279979), 0⟩, ⟨(-162279980), 0⟩, ⟨(-40569995), (-40569994)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-81139990), 0⟩, ⟨(-81139990), 0⟩, ⟨(-20284998), (-20284997)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4214588945, 4294967296⟩, ⟨(-81139990), 0⟩, ⟨(-20284998), (-19138929)⟩, ⟨0, 383222⟩, ⟨43386, 47903⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8435945499, 8589934592⟩, ⟨(-163694875), 12453515⟩, ⟨(-41730961), (-33184201)⟩, ⟨607785, 1484284⟩, ⟨(-14340), 46102⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8435945499, 8589934592⟩, ⟨(-163694875), 12453515⟩, ⟨(-41730961), (-33184201)⟩, ⟨607785, 1484284⟩, ⟨(-14340), 46102⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4149007414, 4294967296⟩, ⟨(-165109770), 24907030⟩, ⟨(-43131299), (-26022291)⟩, ⟨1070368, 3026564⟩, ⟨(-111850), 109932⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4135714838, 4294967296⟩, ⟨(-162279980), 0⟩, ⟨(-40569996), (-36028617)⟩, ⟨0, 1532888⟩, ⟨155953, 191612⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨8284722252, 8589934592⟩, ⟨(-327389750), 24907030⟩, ⟨(-83701295), (-62050908)⟩, ⟨1070368, 4559452⟩, ⟨44103, 301544⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t + f155 t

def j157 : Jet := ⟨⟨16272409211, 17179869184⟩, ⟨(-982169250), 74721090⟩, ⟨(-251813799), (-173409455)⟩, ⟨2790038, 18458595⟩, ⟨250449, 1530384⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f153 t

def j158 : Jet := ⟨⟨4008007822, 4294967296⟩, ⟨(-330219540), 49814060⟩, ⟨(-87220090), (-43928650)⟩, ⟨1567736, 9369288⟩, ⟨(-298737), 688105⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j159 : Jet := ⟨⟨3982367278, 4294967296⟩, ⟨(-324559960), 0⟩, ⟨(-81139992), (-63253887)⟩, ⟨0, 6131550⟩, ⟨486730, 766446⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j160 : Jet := ⟨⟨7990375100, 8589934592⟩, ⟨(-654779500), 49814060⟩, ⟨(-168360082), (-107182537)⟩, ⟨1567736, 15500838⟩, ⟨187993, 1454551⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f158 t + f159 t

def j161 : Jet := ⟨⟨30273258075, 34359738368⟩, ⟨(-4583456500), 348698420⟩, ⟨(-1188459361), (-578961428)⟩, ⟨5280685, 175810676⟩, ⟨(-853097), 19233681⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f157 t

def j164 : Jet := ⟨⟨0, 1104236477⟩, ⟨552118236, 552118240⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 283899298⟩, ⟨0, 283899300⟩, ⟨70974823, 70974825⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-6259), 0⟩, ⟨(-6259), 0⟩, ⟨(-1565), (-1564)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5106797, 5113057⟩, ⟨(-6259), 0⟩, ⟨(-1565), (-1564)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 337976⟩, ⟨(-414), 337976⟩, ⟨83872, 84494⟩, ⟨(-208), 0⟩, ⟨(-26), (-25)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-142827600)⟩, ⟨(-414), 337976⟩, ⟨83872, 84494⟩, ⟨(-208), 0⟩, ⟨(-26), (-25)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-9463310), 0⟩, ⟨(-9463339), 22341⟩, ⟨(-2365856), (-2332315)⟩, ⟨(-21), 11172⟩, ⟨1369, 1397⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1422192455, 1431655766⟩, ⟨(-9463339), 22341⟩, ⟨(-2365856), (-2332315)⟩, ⟨(-21), 11172⟩, ⟨1369, 1397⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 783⟩, ⟨0, 783⟩, ⟨195, 196⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851393)⟩, ⟨0, 783⟩, ⟨195, 196⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-56330), 0⟩, ⟨(-56330), 52⟩, ⟨(-14083), (-14004)⟩, ⟨0, 26⟩, ⟨3, 4⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35735064, 35791395⟩, ⟨(-56330), 52⟩, ⟨(-14083), (-14004)⟩, ⟨0, 26⟩, ⟨3, 4⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 2365828⟩, ⟨(-3724), 2365832⟩, ⟨585870, 591461⟩, ⟨(-1862), 3⟩, ⟨(-233), (-228)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-713462054)⟩, ⟨(-3724), 2365832⟩, ⟨585870, 591461⟩, ⟨(-1862), 3⟩, ⟨(-233), (-228)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-47316550), 0⟩, ⟨(-47316798), 156383⟩, ⟨(-11829385), (-11594562)⟩, ⟨(-186), 78193⟩, ⟨9541, 9775⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4247650746, 4294967296⟩, ⟨(-47316798), 156383⟩, ⟨(-11829385), (-11594562)⟩, ⟨(-186), 78193⟩, ⟨9541, 9775⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 368078826⟩, ⟨180389877, 184045158⟩, ⟨(-1824775), 2872⟩, ⟨(-304137), (-296946)⟩, ⟨(-3), 1797⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4342810927⟩, ⟨(-159888), 48376838⟩, ⟨11592800, 12633295⟩, ⟨(-80857), 275647⟩, ⟨19639, 28611⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 372179027⟩, ⟨180376174, 190241220⟩, ⟨(-1851955), 3158591⟩, ⟨151891, 268099⟩, ⟨(-12263), 16103⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-351489387), 0⟩, ⟨(-175744694), (-175744693)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨3943477909, 4294967296⟩, ⟨(-175744694), (-175744693)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 351489387⟩, ⟨146979679, 175744694⟩, ⟨(-7191254), (-7191253)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 30458202⟩, ⟨0, 30797967⟩, ⟨5398004, 8042925⟩, ⟨(-394310), (-150824)⟩, ⟨(-1096), 15390⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-30458202), 0⟩, ⟨(-30797967), 0⟩, ⟨(-8042925), (-5398004)⟩, ⟨150824, 394310⟩, ⟨(-15390), 1096⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1336672349, 1367130552⟩, ⟨(-30797967), 0⟩, ⟨(-8042925), (-5398004)⟩, ⟨150824, 394310⟩, ⟨(-15390), 1096⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 28765013⟩, ⟨0, 28765014⟩, ⟨3852816, 7191254⟩, ⟨(-588516), (-492188)⟩, ⟨12040, 12041⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨415996873, 435171171⟩, ⟨(-19606596), 0⟩, ⟨(-5120286), (-3139070)⟩, ⟨93878, 366374⟩, ⟨(-8670), 15760⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨415996873, 463936184⟩, ⟨(-19606596), 28765014⟩, ⟨(-1267470), 4052184⟩, ⟨(-494638), (-125814)⟩, ⟨3370, 27801⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1336672347, 1411591562⟩, ⟨(-31499750), 46213568⟩, ⟨(-2835189), 7054727⟩, ⟨(-1038590), (-33974)⟩, ⟨(-37681), 88058⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 4709911754⟩, ⟨2354955869, 2354955884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 385447405⟩, ⟨0, 385447406⟩, ⟨96361850, 96361852⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 126681828⟩, ⟨(-2826913), 130829217⟩, ⟨26908214, 36450967⟩, ⟨(-1054379), 1669968⟩, ⟨(-160201), 166183⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 32554491⟩, ⟨(-726456), 34087833⟩, ⟨6722359, 9864320⟩, ⟨(-192199), 578497⟩, ⟨(-45602), 53037⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 260435928⟩, ⟨(-40552796), 275345688⟩, ⟨1997201, 81682072⟩, ⟨(-21496927), 6962446⟩, ⟨(-3747929), 1264374⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f161 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨175744693, 175744694⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨175744693, 175744694⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar392 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1448 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value392, FiniteScalarConstants.value394, FiniteRadicandRefinements.certified1448, FiniteRadicandRefinements.refinement1448, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4275658903, 4275658905⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨1088695166, 1088695171⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1626
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
  exact mid107.sqrt (seed := ⟨1370305966, 1370305972⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar394 ({0} : Set ℝ)).congr
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
  exact (mid113.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar392 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar394 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 351489387⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 351489387⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨175744693, 175744694⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1449 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value392, FiniteScalarConstants.value394, FiniteRadicandRefinements.certified1449, FiniteRadicandRefinements.refinement1449, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4221356554, 4294967296⟩) (by decide +kernel)

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
  exact whole146.sqrt (seed := ⟨1074657961, 1103713740⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified1627
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

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole157).congr (by decide +kernel) rfl

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
  exact whole194.sqrt (seed := ⟨1336672347, 1411591562⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole161).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 8 8 (2969 / 1250) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value392, FiniteScalarConstants.value394, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3204049 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(6547 / 80000),
    finiteLowIntegrand 8 8 (2969 / 1250) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 8 8 (2969 / 1250) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (6547 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((0 / 1) : ℝ)..(6547 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((2969 / 1250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (387420489 / 244140625), (2969 / 1250), (0 / 1), (6547 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel81_2
