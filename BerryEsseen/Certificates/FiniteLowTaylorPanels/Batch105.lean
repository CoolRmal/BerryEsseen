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

namespace FiniteLowTaylorPanel165_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (316987 / 1600000)
def radius : Rat := (28817 / 1600000)

def j0 : Jet := ⟨⟨850905498, 850905499⟩, ⟨77355045, 77355046⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8349888869, 8349888870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value664

def j2 : Jet := ⟨⟨1654253887, 1654253890⟩, ⟨150386716, 150386719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1613655048, 1613655054⟩, ⟨139369077, 139369081⟩, ⟨(-989191), (-989190)⟩, ⟨(-28479), (-28478)⟩, ⟨101, 102⟩⟩, ⟨⟨3980309213, 3980309218⟩, ⟨(-56501546), (-56501543)⟩, ⟨(-2439979), (-2439978)⟩, ⟨11545, 11546⟩, ⟨249, 250⟩⟩⟩

def j7 : Jet := ⟨⟨3980309213, 3980309218⟩, ⟨(-56501546), (-56501543)⟩, ⟨(-2439979), (-2439978)⟩, ⟨11545, 11546⟩, ⟨249, 250⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1654253887, 1654253890⟩, ⟨150386716, 150386719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨637154076, 637154080⟩, ⟨115846194, 115846198⟩, ⟨5265736, 5265737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨245406899, 245406902⟩, ⟨66929152, 66929157⟩, ⟨6084468, 6084470⟩, ⟨184377, 184378⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨245406899, 245406902⟩, ⟨66929152, 66929157⟩, ⟨6084468, 6084470⟩, ⟨184377, 184378⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨40901149, 40901151⟩, ⟨11154858, 11154860⟩, ⟨1014077, 1014079⟩, ⟨30729, 30730⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4021210362, 4021210369⟩, ⟨(-45346688), (-45346683)⟩, ⟨(-1425902), (-1425899)⟩, ⟨42274, 42276⟩, ⟨249, 250⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨469918435, 469918441⟩, ⟨128159568, 128159579⟩, ⟨11650869, 11650874⟩, ⟨353055, 353057⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨78319739, 78319741⟩, ⟨21359927, 21359930⟩, ⟨1941811, 1941813⟩, ⟨58842, 58843⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3764902422, 3764902436⟩, ⟨(-84912672), (-84912660)⟩, ⟨(-2191260), (-2191251)⟩, ⟨109266, 109274⟩, ⟨45, 52⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨1428178, 1428179⟩, ⟨779006, 779008⟩, ⟨177046, 177049⟩, ⟨21458, 21464⟩, ⟨1461, 1464⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3766330600, 3766330615⟩, ⟨(-84133666), (-84133652)⟩, ⟨(-2014214), (-2014202)⟩, ⟨130724, 130738⟩, ⟨1506, 1516⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4021972992, 4021973001⟩, ⟨(-44922150), (-44922141)⟩, ⟨(-1326338), (-1326329)⟩, ⟨54983, 54993⟩, ⟨1199, 1207⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨61, 63⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6597), (-6594)⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-979), (-978)⟩, ⟨(-177), (-175)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92218, 92220⟩, ⟨(-177), (-175)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨13680, 13681⟩, ⟨2460, 2463⟩, ⟨106, 110⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1103618), (-1103616)⟩, ⟨2460, 2463⟩, ⟨106, 110⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-163721), (-163720)⟩, ⟨(-29404), (-29401)⟩, ⟨(-1273), (-1269)⟩, ⟨4, 8⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10914567, 10914569⟩, ⟨(-29404), (-29401)⟩, ⟨(-1273), (-1269)⟩, ⟨4, 8⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1619165, 1619166⟩, ⟨290030, 290033⟩, ⟨12398, 12401⟩, ⟨(-72), (-68)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81894088), (-81894086)⟩, ⟨290030, 290033⟩, ⟨12398, 12401⟩, ⟨(-72), (-68)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-12148906), (-12148905)⟩, ⟨(-2165867), (-2165864)⟩, ⟨(-90744), (-90741)⟩, ⟨678, 681⟩, ⟨12, 16⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨345765035, 345765037⟩, ⟨(-2165867), (-2165864)⟩, ⟨(-90744), (-90741)⟩, ⟨678, 681⟩, ⟨12, 16⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨133175205, 133175207⟩, ⟨11272628, 11272632⟩, ⟨(-110790), (-110785)⟩, ⟨(-2917), (-2914)⟩, ⟨27, 31⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨849003087, 849003090⟩, ⟨11272628, 11272632⟩, ⟨(-110790), (-110785)⟩, ⟨(-2917), (-2914)⟩, ⟨27, 31⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨167825781, 167825783⟩, ⟨4456608, 4456612⟩, ⟨(-14216), (-14211)⟩, ⟨(-1736), (-1732)⟩, ⟨(-4), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨167825781, 167825783⟩, ⟨4456608, 4456612⟩, ⟨(-14216), (-14211)⟩, ⟨(-1736), (-1732)⟩, ⟨(-4), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨605276153, 605276156⟩, ⟨4456608, 4456612⟩, ⟨(-14216), (-14211)⟩, ⟨(-1736), (-1732)⟩, ⟨(-4), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1612340312, 1612340317⟩, ⟨5935777, 5935783⟩, ⟨(-29862), (-29853)⟩, ⟨(-2203), (-2194)⟩, ⟨1, 15⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1654253890), (-1654253887)⟩, ⟨(-150386719), (-150386716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-637154080), (-637154076)⟩, ⟨(-115846198), (-115846194)⟩, ⟨(-5265737), (-5265736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-318577040), (-318577038)⟩, ⟨(-57923099), (-57923097)⟩, ⟨(-2632869), (-2632868)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3987918612, 3987918615⟩, ⟨(-53782157), (-53782154)⟩, ⟨(-2081985), (-2081982)⟩, ⟨31338, 31340⟩, ⟨532, 533⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8009891604, 8009891616⟩, ⟨(-98704307), (-98704295)⟩, ⟨(-3408323), (-3408311)⟩, ⟨86321, 86333⟩, ⟨1731, 1740⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8009891604, 8009891616⟩, ⟨(-98704307), (-98704295)⟩, ⟨(-3408323), (-3408311)⟩, ⟨86321, 86333⟩, ⟨1731, 1740⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3766330598, 3766330616⟩, ⟨(-84133668), (-84133650)⟩, ⟨(-2014219), (-2014197)⟩, ⟨130720, 130742⟩, ⟨1501, 1522⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3702820943, 3702820950⟩, ⟨(-99874506), (-99874498)⟩, ⟨(-3192821), (-3192812)⟩, ⟨110334, 110342⟩, ⟨1209, 1216⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7469151541, 7469151566⟩, ⟨(-184008174), (-184008148)⟩, ⟨(-5207040), (-5207009)⟩, ⟨241054, 241084⟩, ⟨2710, 2738⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨13929580854, 13929580923⟩, ⟨(-514817183), (-514817110)⟩, ⟨(-11409334), (-11409252)⟩, ⟨865354, 865436⟩, ⟨2956, 3029⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3302759996, 3302760029⟩, ⟨(-147556520), (-147556484)⟩, ⟨(-1884524), (-1884480)⟩, ⟨308170, 308214⟩, ⟨(-1548), (-1505)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨3192313699, 3192313712⟩, ⟨(-172209654), (-172209638)⟩, ⟨(-3182791), (-3182771)⟩, ⟨338734, 338752⟩, ⟨(-675), (-658)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨6495073695, 6495073741⟩, ⟨(-319766174), (-319766122)⟩, ⟨(-5067315), (-5067251)⟩, ⟨646904, 646966⟩, ⟨(-2223), (-2163)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨21065039138, 21065039392⟩, ⟨(-1815609720), (-1815609428)⟩, ⟨4640553, 4640899⟩, ⟨4863514, 4863856⟩, ⟨(-131262), (-130939)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j70 : Jet := ⟨⟨2539768719, 2539768771⟩, ⟨(-226937132), (-226937072)⟩, ⟨2171064, 2171137⟩, ⟨603438, 603514⟩, ⟨(-22734), (-22661)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j71 : Jet := ⟨⟨2372746065, 2372746085⟩, ⟨(-255996008), (-255995982)⟩, ⟨2173524, 2173558⟩, ⟨758770, 758802⟩, ⟨(-25812), (-25781)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨4912514784, 4912514856⟩, ⟨(-482933140), (-482933054)⟩, ⟨4344588, 4344695⟩, ⟨1362208, 1362316⟩, ⟨(-48546), (-48442)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨24093854285, 24093854930⟩, ⟨(-4445252787), (-4445251971)⟩, ⟨230766252, 230767245⟩, ⟨9885413, 9886422⟩, ⟨(-1506333), (-1505363)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨1501856638, 1501856701⟩, ⟨(-268392192), (-268392114)⟩, ⟨14558535, 14558630⟩, ⟨484230, 484332⟩, ⟨(-89569), (-89470)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j78 : Jet := ⟨⟨22371376384, 22371377001⟩, ⟨(-4429166631), (-4429165844)⟩, ⟨258253237, 258254193⟩, ⟨8619633, 8620601⟩, ⟨(-1663763), (-1662836)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j79 : Jet := ⟨⟨23873233022, 23873233702⟩, ⟨(-4697558823), (-4697557958)⟩, ⟨272811772, 272812823⟩, ⟨9103863, 9104933⟩, ⟨(-1753332), (-1752306)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j81 : Jet := ⟨⟨2673198461, 2673198465⟩, ⟨243018041, 243018045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f0 t * f80 t

def j82 : Jet := ⟨⟨1663805454, 1663805459⟩, ⟨302510080, 302510088⟩, ⟨13750458, 13750459⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-36681), (-36679)⟩, ⟨(-6670), (-6669)⟩, ⟨(-304), (-303)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j89 : Jet := ⟨⟨5076375, 5076378⟩, ⟨(-6670), (-6669)⟩, ⟨(-304), (-303)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨1966510, 1966513⟩, ⟨354963, 354965⟩, ⟨15664, 15667⟩, ⟨(-44), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f82 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j92 : Jet := ⟨⟨(-141199067), (-141199063)⟩, ⟨354963, 354965⟩, ⟨15664, 15667⟩, ⟨(-44), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-54698386), (-54698384)⟩, ⟨(-9807655), (-9807651)⟩, ⟨(-420985), (-420980)⟩, ⟨2221, 2225⟩, ⟨45, 49⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f82 t * f92 t

def j94 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j95 : Jet := ⟨⟨1376957379, 1376957382⟩, ⟨(-9807655), (-9807651)⟩, ⟨(-420985), (-420980)⟩, ⟨2221, 2225⟩, ⟨45, 49⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f84 t + f96 t

def j98 : Jet := ⟨⟨4584, 4586⟩, ⟨833, 834⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j100 : Jet := ⟨⟨(-847593), (-847590)⟩, ⟨833, 834⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-328345), (-328343)⟩, ⟨(-59378), (-59374)⟩, ⟨(-2642), (-2639)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f82 t * f100 t

def j102 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j103 : Jet := ⟨⟨35463049, 35463052⟩, ⟨(-59378), (-59374)⟩, ⟨(-2642), (-2639)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨13737849, 13737851⟩, ⟨2474787, 2474792⟩, ⟨108328, 108333⟩, ⟨(-377), (-372)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f82 t * f103 t

def j105 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j106 : Jet := ⟨⟨(-702090034), (-702090031)⟩, ⟨2474787, 2474792⟩, ⟨108328, 108333⟩, ⟨(-377), (-372)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨(-271979075), (-271979072)⟩, ⟨(-48492047), (-48492042)⟩, ⟨(-2031490), (-2031484)⟩, ⟨15405, 15411⟩, ⟨315, 319⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f82 t * f106 t

def j108 : Jet := ⟨⟨4022988221, 4022988224⟩, ⟨(-48492047), (-48492042)⟩, ⟨(-2031490), (-2031484)⟩, ⟨15405, 15411⟩, ⟨315, 319⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f8 t

def j109 : Jet := ⟨⟨857021740, 857021744⟩, ⟨71806757, 71806763⟩, ⟨(-816961), (-816955)⟩, ⟨(-22439), (-22434)⟩, ⟨153, 157⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f81 t * f95 t

def j110 : Jet := ⟨⟨4585333848, 4585333852⟩, ⟨55270408, 55270415⟩, ⟨2981664, 2981675⟩, ⟨46283, 46294⟩, ⟨1486, 1495⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨914961749, 914961755⟩, ⟨87690049, 87690058⟩, ⟨646825, 646837⟩, ⟨24613, 24626⟩, ⟨375, 386⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨(-850905499), (-850905498)⟩, ⟨(-77355046), (-77355045)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f0 t

def j113 : Jet := ⟨⟨3444061797, 3444061798⟩, ⟨(-77355046), (-77355045)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f8 t + f112 t

def j114 : Jet := ⟨⟨682326759, 682326761⟩, ⟨46704365, 46704368⟩, ⟨(-1393213), (-1393212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨145356842, 145356844⟩, ⟨23880501, 23880505⟩, ⟨759519, 759524⟩, ⟨(-17503), (-17498)⟩, ⟨116, 121⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨(-145356844), (-145356842)⟩, ⟨(-23880505), (-23880501)⟩, ⟨(-759524), (-759519)⟩, ⟨17498, 17503⟩, ⟨(-121), (-116)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f115 t

def j117 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j118 : Jet := ⟨⟨1221773707, 1221773710⟩, ⟨(-23880505), (-23880501)⟩, ⟨(-759524), (-759519)⟩, ⟨17498, 17503⟩, ⟨(-121), (-116)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t + f116 t

def j119 : Jet := ⟨⟨108398917, 108398919⟩, ⟨14839524, 14839528⟩, ⟨65202, 65206⟩, ⟨(-30302), (-30300)⟩, ⟨451, 452⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j120 : Jet := ⟨⟨347553517, 347553520⟩, ⟨(-13586402), (-13586398)⟩, ⟨(-299342), (-299335)⟩, ⟨18400, 18408⟩, ⟨(-132), (-123)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨455952434, 455952439⟩, ⟨1253122, 1253130⟩, ⟨(-234140), (-234129)⟩, ⟨(-11902), (-11892)⟩, ⟨319, 329⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t + f120 t

def j122 : Jet := ⟨⟨1399393008, 1399393017⟩, ⟨1923018, 1923032⟩, ⟨(-360630), (-360611)⟩, ⟨(-17771), (-17752)⟩, ⟨463, 484⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j123 : Jet := ⟨⟨33415344841, 33415344864⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value666

def j124 : Jet := ⟨⟨6620143689, 6620143703⟩, ⟨601831242, 601831251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f0 t * f123 t

def j125 : Jet := ⟨⟨1311562178, 1311562183⟩, ⟨238465848, 238465854⟩, ⟨10839356, 10839358⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f0 t

def j126 : Jet := ⟨⟨427335254, 427335259⟩, ⟨78284553, 78284561⟩, ⟨3528339, 3528348⟩, ⟨(-20597), (-20587)⟩, ⟨(-1757), (-1747)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨160422608, 160422611⟩, ⟨29978785, 29978792⟩, ⟨1429765, 1429772⟩, ⟨(-3622), (-3613)⟩, ⟨(-755), (-744)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f53 t

def j128 : Jet := ⟨⟨891696266, 891696309⟩, ⟨(-8825244), (-8825163)⟩, ⟨(-14651766), (-14651671)⟩, ⟨660335, 660445⟩, ⟨88625, 88748⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f79 t

def j129 : Jet := ⟨⟨773550453, 928260545⟩, ⟨77355045, 77355046⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j130 : Jet := ⟨⟨1503867171, 1804640609⟩, ⟨150386716, 150386719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f1 t

def j132 : Jet × Jet := ⟨⟨⟨1473325357, 1752006569⟩, ⟨137305674, 141261632⟩, ⟨(-1074002), (-903166)⟩, ⟨(-28866), (-28056)⟩, ⟨92, 110⟩⟩, ⟨⟨3921379482, 4034359488⟩, ⟨(-61345874), (-51587950)⟩, ⟨(-2473113), (-2403854)⟩, ⟨10541, 12536⟩, ⟨245, 253⟩⟩⟩

def j134 : Jet := ⟨⟨3921379482, 4034359488⟩, ⟨(-61345874), (-51587950)⟩, ⟨(-2473113), (-2403854)⟩, ⟨10541, 12536⟩, ⟨245, 253⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.cos (f130 t)

def j135 : Jet := ⟨⟨1503867171, 1804640609⟩, ⟨150386716, 150386719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f8 t * f130 t

def j136 : Jet := ⟨⟨526573617, 758266014⟩, ⟨105314722, 126377672⟩, ⟨5265736, 5265737⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j137 : Jet := ⟨⟨184377835, 318604904⟩, ⟨55313349, 79651228⟩, ⟨5531334, 6637604⟩, ⟨184377, 184378⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f136 t

def j138 : Jet := ⟨⟨184377835, 318604904⟩, ⟨55313349, 79651228⟩, ⟨5531334, 6637604⟩, ⟨184377, 184378⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f8 t

def j139 : Jet := ⟨⟨30729639, 53100818⟩, ⟨9218891, 13275205⟩, ⟨921888, 1106268⟩, ⟨30729, 30730⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f14 t

def j140 : Jet := ⟨⟨3952109121, 4087460306⟩, ⟨(-52126983), (-38312745)⟩, ⟨(-1551225), (-1297586)⟩, ⟨41270, 43266⟩, ⟨245, 253⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t + f139 t

def j141 : Jet := ⟨⟨353056674, 610081944⟩, ⟨105916999, 152520490⟩, ⟨10591698, 12710045⟩, ⟨353055, 353057⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f137 t * f17 t

def j142 : Jet := ⟨⟨58842778, 101680325⟩, ⟨17652833, 25420082⟩, ⟨1765282, 2118341⟩, ⟨58842, 58843⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨3636620590, 3889978806⟩, ⟨(-99217042), (-70508638)⟩, ⟨(-2610796), (-1755351)⟩, ⟨99098, 120006⟩, ⟨(-210), 307⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f140 t * f140 t

def j144 : Jet := ⟨⟨806169, 2407211⟩, ⟨483700, 1203606⟩, ⟨120925, 250753⟩, ⟨16122, 27864⟩, ⟨1207, 1743⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j145 : Jet := ⟨⟨3637426759, 3892386017⟩, ⟨(-98733342), (-69305032)⟩, ⟨(-2489871), (-1504598)⟩, ⟨115220, 147870⟩, ⟨997, 2050⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t + f144 t

def j146 : Jet := ⟨⟨3952547149, 4088724820⟩, ⟨(-53643443), (-36400449)⟩, ⟨(-1716809), (-952275)⟩, ⟨37991, 71572⟩, ⟨500, 1971⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ Real.sqrt (f145 t)

def j147 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f136 t * f24 t

def j148 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f26 t

def j149 : Jet := ⟨⟨51, 74⟩, ⟨10, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f136 t * f148 t

def j150 : Jet := ⟨⟨(-6607), (-6583)⟩, ⟨10, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f29 t

def j151 : Jet := ⟨⟨(-1167), (-807)⟩, ⟨(-194), (-158)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f136 t * f150 t

def j152 : Jet := ⟨⟨92030, 92391⟩, ⟨(-194), (-158)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f32 t

def j153 : Jet := ⟨⟨11283, 16312⟩, ⟨2221, 2700⟩, ⟨104, 111⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f136 t * f152 t

def j154 : Jet := ⟨⟨(-1106015), (-1100985)⟩, ⟨2221, 2700⟩, ⟨104, 111⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f35 t

def j155 : Jet := ⟨⟨(-195265), (-134983)⟩, ⟨(-32273), (-26519)⟩, ⟨(-1291), (-1249)⟩, ⟨3, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f136 t * f154 t

def j156 : Jet := ⟨⟨10883023, 10943306⟩, ⟨(-32273), (-26519)⟩, ⟨(-1291), (-1249)⟩, ⟨3, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f38 t

def j157 : Jet := ⟨⟨1334285, 1932015⟩, ⟨261159, 318752⟩, ⟨12164, 12614⟩, ⟨(-78), (-60)⟩, ⟨(-3), 1⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f136 t * f156 t

def j158 : Jet := ⟨⟨(-82178968), (-81581237)⟩, ⟨261159, 318752⟩, ⟨12164, 12614⟩, ⟨(-78), (-60)⟩, ⟨(-3), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f41 t

def j159 : Jet := ⟨⟨(-14508497), (-10002061)⟩, ⟨(-2386065), (-1944137)⟩, ⟨(-92860), (-88413)⟩, ⟨604, 756⟩, ⟨10, 16⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f136 t * f158 t

def j160 : Jet := ⟨⟨343405444, 347911881⟩, ⟨(-2386065), (-1944137)⟩, ⟨(-92860), (-88413)⟩, ⟨604, 756⟩, ⟨10, 16⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f44 t

def j161 : Jet := ⟨⟨120242166, 146184096⟩, ⟨11021649, 11501277⟩, ⟨(-122566), (-99030)⟩, ⟨(-3041), (-2777)⟩, ⟨24, 34⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f130 t * f160 t

def j162 : Jet := ⟨⟨836070048, 862011979⟩, ⟨11021649, 11501277⟩, ⟨(-122566), (-99030)⟩, ⟨(-3041), (-2777)⟩, ⟨24, 34⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f47 t

def j163 : Jet := ⟨⟨162751675, 173008222⟩, ⟨4291008, 4616678⟩, ⟨(-20917), (-7755)⟩, ⟨(-1880), (-1588)⟩, ⟨(-8), 4⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j164 : Jet := ⟨⟨162751675, 173008222⟩, ⟨4291008, 4616678⟩, ⟨(-20917), (-7755)⟩, ⟨(-1880), (-1588)⟩, ⟨(-8), 4⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f8 t * f163 t

def j165 : Jet := ⟨⟨600202047, 610458595⟩, ⟨4291008, 4616678⟩, ⟨(-20917), (-7755)⟩, ⟨(-1880), (-1588)⟩, ⟨(-8), 4⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f51 t

def j166 : Jet := ⟨⟨1605567863, 1619228119⟩, ⟨5690902, 6174913⟩, ⟨(-39852), (-20284)⟩, ⟨(-2445), (-1952)⟩, ⟨(-7), 17⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.sqrt (f165 t)

def j167 : Jet := ⟨⟨(-1804640609), (-1503867171)⟩, ⟨(-150386719), (-150386716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ -f130 t

def j168 : Jet := ⟨⟨(-758266014), (-526573617)⟩, ⟨(-126377672), (-105314722)⟩, ⟨(-5265737), (-5265736)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f130 t

def j169 : Jet := ⟨⟨(-379133007), (-263286808)⟩, ⟨(-63188836), (-52657361)⟩, ⟨(-2632869), (-2632868)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f57 t

def j170 : Jet := ⟨⟨3932086334, 4039587990⟩, ⟨(-59431620), (-48208350)⟩, ⟨(-2180796), (-1973229)⟩, ⟨27765, 34984⟩, ⟨476, 584⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.exp (f169 t)

def j171 : Jet := ⟨⟨7884633483, 8128312810⟩, ⟨(-113075063), (-84608799)⟩, ⟨(-3897605), (-2925504)⟩, ⟨65756, 106556⟩, ⟨976, 2555⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f146 t + f170 t

def j172 : Jet := ⟨⟨7884633483, 8128312810⟩, ⟨(-113075063), (-84608799)⟩, ⟨(-3897605), (-2925504)⟩, ⟨65756, 106556⟩, ⟨976, 2555⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f8 t

def j173 : Jet := ⟨⟨3637426757, 3892386019⟩, ⟨(-102135018), (-66996780)⟩, ⟨(-2960240), (-1082710)⟩, ⟨86064, 179158⟩, ⟨(-657), 3799⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j174 : Jet := ⟨⟨3599865114, 3799393571⟩, ⟨(-111795618), (-88270470)⟩, ⟨(-3561144), (-2790636)⟩, ⟨95134, 126162⟩, ⟨806, 1586⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨7237291871, 7691779590⟩, ⟨(-213930636), (-155267250)⟩, ⟨(-6521384), (-3873346)⟩, ⟨181198, 305320⟩, ⟨149, 5385⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f173 t + f174 t

def j176 : Jet := ⟨⟨13286106710, 14556849044⟩, ⟨(-607372168), (-427608362)⟩, ⟨(-16263313), (-6408061)⟩, ⟨625505, 1134485⟩, ⟨(-8792), 14741⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f172 t

def j177 : Jet := ⟨⟨3080552772, 3527539997⟩, ⟨(-185123142), (-113479736)⟩, ⟨(-4320460), 594886⟩, ⟨179552, 465520⟩, ⟨(-9442), 6243⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j178 : Jet := ⟨⟨3017259025, 3361001497⟩, ⟨(-197792218), (-147969362)⟩, ⟨(-4486346), (-1768014)⟩, ⟨274180, 408600⟩, ⟨(-3405), 1849⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨6097811797, 6888541494⟩, ⟨(-382915360), (-261449098)⟩, ⟨(-8806806), (-1173128)⟩, ⟨453732, 874120⟩, ⟨(-12847), 8092⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨18863048924, 23347199583⟩, ⟨(-2271949658), (-1415870135)⟩, ⟨(-29902914), 41423059⟩, ⟨2798522, 7477559⟩, ⟨(-280654), 1169⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j181 : Jet := ⟨⟨2209517495, 2897237063⟩, ⟨(-304090460), (-162786018)⟩, ⟨(-4098645), 8956425⟩, ⟨206284, 1137126⟩, ⟨(-56241), 5115⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j182 : Jet := ⟨⟨2119655726, 2630132033⟩, ⟨(-309562284), (-207900018)⟩, ⟨(-1923717), 6624649⟩, ⟨507050, 1052708⟩, ⟨(-42237), (-11309)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨4329173221, 5527369096⟩, ⟨(-613652744), (-370686036)⟩, ⟨(-6022362), 15581074⟩, ⟨713334, 2189834⟩, ⟨(-98478), (-6194)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨19013277783, 30046466146⟩, ⟨(-6259646597), (-3055160842)⟩, ⟨50979096, 462616592⟩, ⟨(-8206782), 28985142⟩, ⟨(-3231739), (-352113)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f180 t

def j185 : Jet := ⟨⟨1136671649, 1954376372⟩, ⟨(-410257910), (-167488378)⟩, ⟨640236, 33613477⟩, ⟨(-1056018), 2114516⟩, ⟨(-245448), 9944⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j189 : Jet := ⟨⟨17406849594, 28259899418⟩, ⟨(-6303215254), (-3010443165)⟩, ⟨65707892, 512991991⟩, ⟨(-12593727), 30112587⟩, ⟨(-3724439), (-247886)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f170 t * f184 t

def j190 : Jet := ⟨⟨18543521243, 30214275790⟩, ⟨(-6713473164), (-3177931543)⟩, ⟨66348128, 546605468⟩, ⟨(-13649745), 32227103⟩, ⟨(-3969887), (-237942)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨2430180420, 2916216509⟩, ⟨243018041, 243018045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f129 t * f80 t

def j192 : Jet := ⟨⟨1375045830, 1980066004⟩, ⟨275009164, 330011006⟩, ⟨13750458, 13750459⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j193 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f83 t

def j194 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f85 t

def j195 : Jet := ⟨⟨(-43653), (-30313)⟩, ⟨(-7276), (-6062)⟩, ⟨(-304), (-303)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f192 t * f194 t

def j196 : Jet := ⟨⟨5069403, 5082744⟩, ⟨(-7276), (-6062)⟩, ⟨(-304), (-303)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f88 t

def j197 : Jet := ⟨⟨1622983, 2343247⟩, ⟨321241, 388602⟩, ⟨15528, 15788⟩, ⟨(-48), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f192 t * f196 t

def j198 : Jet := ⟨⟨(-141542594), (-140822329)⟩, ⟨321241, 388602⟩, ⟨15528, 15788⟩, ⟨(-48), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f91 t

def j199 : Jet := ⟨⟨(-65253973), (-45084663)⟩, ⟨(-10772817), (-8837778)⟩, ⟨(-427613), (-413708)⟩, ⟨1999, 2447⟩, ⟨44, 49⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f192 t * f198 t

def j200 : Jet := ⟨⟨1366401792, 1386571103⟩, ⟨(-10772817), (-8837778)⟩, ⟨(-427613), (-413708)⟩, ⟨1999, 2447⟩, ⟨44, 49⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f94 t

def j201 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j202 : Jet := ⟨⟨3789, 5457⟩, ⟨757, 910⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j203 : Jet := ⟨⟨(-848388), (-846719)⟩, ⟨757, 910⟩, ⟨37, 38⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f99 t

def j204 : Jet := ⟨⟨(-391124), (-271079)⟩, ⟨(-64946), (-53795)⟩, ⟨(-2658), (-2622)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f192 t * f203 t

def j205 : Jet := ⟨⟨35400270, 35520316⟩, ⟨(-64946), (-53795)⟩, ⟨(-2658), (-2622)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f102 t

def j206 : Jet := ⟨⟨11333495, 16375578⟩, ⟨2236757, 2712041⟩, ⟨107117, 109437⟩, ⟨(-412), (-336)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f192 t * f205 t

def j207 : Jet := ⟨⟨(-704494388), (-699452304)⟩, ⟨2236757, 2712041⟩, ⟨107117, 109437⟩, ⟨(-412), (-336)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f105 t

def j208 : Jet := ⟨⟨(-324786033), (-223931617)⟩, ⟨(-53414903), (-43536017)⟩, ⟨(-2077946), (-1980478)⟩, ⟨13829, 16985⟩, ⟨305, 329⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f192 t * f207 t

def j209 : Jet := ⟨⟨3970181263, 4071035679⟩, ⟨(-53414903), (-43536017)⟩, ⟨(-2077946), (-1980478)⟩, ⟨13829, 16985⟩, ⟨305, 329⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f8 t

def j210 : Jet := ⟨⟨773138106, 941460380⟩, ⟨69999233, 73454438⟩, ⟨(-899892), (-734143)⟩, ⟨(-23065), (-21746)⟩, ⟨137, 173⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f191 t * f200 t

def j211 : Jet := ⟨⟨4531216508, 4646322889⟩, ⟨48457231, 62511728⟩, ⟨2722551, 3272866⟩, ⟨33302, 60970⟩, ⟨1042, 2019⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ (f209 t)⁻¹

def j212 : Jet := ⟨⟨815665384, 1018477817⟩, ⟨82572411, 93166101⟩, ⟨306332, 1011994⟩, ⟨12316, 38116⟩, ⟨(-149), 964⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f211 t

def j213 : Jet := ⟨⟨(-928260545), (-773550453)⟩, ⟨(-77355046), (-77355045)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ -f129 t

def j214 : Jet := ⟨⟨3366706751, 3521416843⟩, ⟨(-77355046), (-77355045)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f8 t + f213 t

def j215 : Jet := ⟨⟨606364927, 761075020⟩, ⟨43917939, 49490792⟩, ⟨(-1393213), (-1393212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f129 t * f214 t

def j216 : Jet := ⟨⟨115155913, 180475886⟩, ⟨19998139, 28245074⟩, ⟨557210, 988291⟩, ⟨(-25352), (-8368)⟩, ⟨(-231), 512⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f212 t

def j217 : Jet := ⟨⟨(-180475886), (-115155913)⟩, ⟨(-28245074), (-19998139)⟩, ⟨(-988291), (-557210)⟩, ⟨8368, 25352⟩, ⟨(-512), 231⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ -f216 t

def j218 : Jet := ⟨⟨1186654665, 1251974639⟩, ⟨(-28245074), (-19998139)⟩, ⟨(-988291), (-557210)⟩, ⟨8368, 25352⟩, ⟨(-512), 231⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f117 t + f217 t

def j219 : Jet := ⟨⟨85606804, 134863702⟩, ⟨12400698, 17539694⟩, ⟨(-44680), 176894⟩, ⟨(-32108), (-28492)⟩, ⟨451, 452⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j220 : Jet := ⟨⟨327860306, 364948180⟩, ⟨(-16466770), (-11050554)⟩, ⟨(-483056), (-122153)⟩, ⟨9810, 27782⟩, ⟨(-562), 288⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f218 t

def j221 : Jet := ⟨⟨413467110, 499811882⟩, ⟨(-4066072), 6489140⟩, ⟨(-527736), 54741⟩, ⟨(-22298), (-710)⟩, ⟨(-111), 740⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t + f220 t

def j222 : Jet := ⟨⟨1332601859, 1465153811⟩, ⟨(-6552463), 10457229⟩, ⟨(-891476), 113925⟩, ⟨(-40320), 5853⟩, ⟨(-679), 1551⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ Real.sqrt (f221 t)

def j223 : Jet := ⟨⟨6018312447, 7221974953⟩, ⟨601831242, 601831251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f129 t * f123 t

def j224 : Jet := ⟨⟨1083935685, 1560867393⟩, ⟨216787136, 260144568⟩, ⟨10839356, 10839358⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f129 t

def j225 : Jet := ⟨⟨336313319, 532462916⟩, ⟨64881381, 92544164⟩, ⟨2642272, 4372454⟩, ⟨(-85188), 35421⟩, ⟨(-4940), 1207⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f222 t

def j226 : Jet := ⟨⟨125722460, 200741675⟩, ⟨24699928, 35655226⟩, ⟨1068775, 1779906⟩, ⟨(-29779), 19183⟩, ⟨(-2081), 469⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f166 t

def j227 : Jet := ⟨⟨542806719, 1412179399⟩, ⟨(-207137832), 157803172⟩, ⟨(-49176184), 19793025⟩, ⟨(-3248078), 5388115⟩, ⟨(-326979), 536944⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f190 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨850905498, 850905499⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77355045, 77355046⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar664 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4054
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
  exact mid22.sqrt (seed := ⟨4021972992, 4021973001⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1612340312, 1612340317⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified3348
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
  exact (mid70.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid69).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid59.mul mid73).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid0.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid81.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid82.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid82.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid82.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid84.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid82.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid82.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid82.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid82.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.add mid8).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid81.mul mid95).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid108.inv (by decide +kernel)

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid8.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid0.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid115.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.add mid116).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid114.mul mid114).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.add mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact mid121.sqrt (seed := ⟨1399393008, 1399393017⟩) (by decide +kernel)

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar666 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid0.mul mid123).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid0).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid122).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid53).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid79).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar664 (Icc (-1 : ℝ) 1)).congr
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

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar666 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨773550453, 928260545⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨773550453, 928260545⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨77355045, 77355046⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole1).congr (by decide +kernel) rfl

theorem whole132 :
    EnclosesOn j132.1 (fun t ↦ Real.sin (f130 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j132.2 (fun t ↦ Real.cos (f130 t)) (Icc (-1 : ℝ) 1) :=
  whole130.sincos FiniteTrigSeeds.certified4055
    (by decide +kernel) (by decide +kernel)

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole132.2.congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole130).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole8).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole14).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole17).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole14).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole140).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole142).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact whole145.sqrt (seed := ⟨3952547149, 4088724820⟩) (by decide +kernel)

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole24).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole26).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole29).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole32).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole35).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole38).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole41).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole44).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole47).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole51).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.sqrt (seed := ⟨1605567863, 1619228119⟩) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole130).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole57).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.exp FiniteExpSeeds.certified3349
    (by decide +kernel) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole8).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole172).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

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

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole80).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole83).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole85).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole88).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole91).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole94).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole96).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole99).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole102).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole105).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole8).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole200).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole209.inv (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact whole129.neg.congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact whole216.neg.congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole117.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole218).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.add whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole221.sqrt (seed := ⟨1332601859, 1465153811⟩) (by decide +kernel)

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole123).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole129).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole222).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole166).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole190).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f128 = f227 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((194411 / 100000) * s) + ((2 / 1) - 1) * ((194411 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((194411 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f134 t = cos ((194411 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f129, f130, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value664, FiniteScalarConstants.value666, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f145 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value664, FiniteScalarConstants.value666, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((28817 / 160000) : ℝ) (86451 / 400000)) :
    |cos ((194411 / 100000) * s)| = 1 * cos ((194411 / 100000) * s) := by
  have he := whole134.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((194411 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((28817 / 160000) : ℝ) (86451 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole145.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f227 t =
    finiteLowIntegrand 17 18 (194411 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value664, FiniteScalarConstants.value666, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (31947961 / 4294967296)

theorem envelope_integral : (∫ s in ((28817 / 160000) : ℝ)..(86451 / 400000),
    finiteLowIntegrand 17 18 (194411 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f227 = (fun t ↦ finiteLowIntegrand 17 18 (194411 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole227
  rw [he] at hw
  have hm := mid128
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (28817 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (86451 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j128, j227, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((28817 / 160000) : ℝ)..(86451 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((194411 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (2 / 1), (194411 / 100000), (28817 / 160000), (86451 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel165_22

namespace FiniteLowTaylorPanel166_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (12867 / 400000)
def radius : Rat := (12867 / 400000)

def j0 : Jet := ⟨⟨138158360, 138158361⟩, ⟨138158360, 138158361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨414066131, 414066135⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨39918991, 39918992⟩, ⟨79837982, 79837984⟩, ⟨39918991, 39918992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-39918992), (-39918991)⟩, ⟨(-79837984), (-79837982)⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4255048304, 4255048305⟩, ⟨(-79837984), (-79837982)⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨414066131, 414066135⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3848481, 3848482⟩, ⟨11545443, 11545446⟩, ⟨11545443, 11545446⟩, ⟨3848481, 3848482⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨8004840, 8004843⟩, ⟨24014521, 24014528⟩, ⟨24014521, 24014528⟩, ⟨8004840, 8004843⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1600967, 1600969⟩, ⟨4802904, 4802906⟩, ⟨4802904, 4802906⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4256649271, 4256649274⟩, ⟨(-75035080), (-75035076)⟩, ⟨(-35116088), (-35116085)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4256649272, 4256649274⟩, ⟨(-75035080), (-75035076)⟩, ⟨(-35116088), (-35116085)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4275765360, 4275765362⟩, ⟨(-37686027), (-37686024)⟩, ⟨(-17802976), (-17802973)⟩, ⟨647164, 647167⟩, ⟨(-31360), (-31358)⟩⟩
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

def j25 : Jet := ⟨⟨(-62), (-61)⟩, ⟨(-124), (-122)⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93135, 93137⟩, ⟨(-124), (-122)⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨865, 866⟩, ⟨1729, 1731⟩, ⟨861, 864⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116433), (-1116431)⟩, ⟨1729, 1731⟩, ⟨861, 864⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-10377), (-10376)⟩, ⟨(-20738), (-20736)⟩, ⟨(-10337), (-10334)⟩, ⟨31, 34⟩, ⟨6, 10⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11067911, 11067913⟩, ⟨(-20738), (-20736)⟩, ⟨(-10337), (-10334)⟩, ⟨31, 34⟩, ⟨6, 10⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨102869, 102870⟩, ⟨205545, 205547⟩, ⟨102386, 102389⟩, ⟨(-386), (-383)⟩, ⟨(-97), (-94)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83410384), (-83410382)⟩, ⟨205545, 205547⟩, ⟨102386, 102389⟩, ⟨(-386), (-383)⟩, ⟨(-97), (-94)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-775247), (-775246)⟩, ⟨(-1548584), (-1548581)⟩, ⟨(-770476), (-770473)⟩, ⟨3809, 3812⟩, ⟨942, 945⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357138694, 357138696⟩, ⟨(-1548584), (-1548581)⟩, ⟨(-770476), (-770473)⟩, ⟨3809, 3812⟩, ⟨942, 945⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨34430771, 34430772⟩, ⟨34281476, 34281478⟩, ⟨(-223575), (-223573)⟩, ⟨(-73913), (-73911)⟩, ⟨457, 460⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j42 : Jet := ⟨⟨91697001, 91697003⟩, ⟨34281476, 34281478⟩, ⟨(-223575), (-223573)⟩, ⟨(-73913), (-73911)⟩, ⟨457, 460⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨1957719, 1957720⟩, ⟨1463810, 1463812⟩, ⟨264079, 264082⟩, ⟨(-6728), (-6722)⟩, ⟨(-1151), (-1146)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨1957719, 1957720⟩, ⟨1463810, 1463812⟩, ⟨264079, 264082⟩, ⟨(-6728), (-6722)⟩, ⟨(-1151), (-1146)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j46 : Jet := ⟨⟨28172926, 28172928⟩, ⟨1463810, 1463812⟩, ⟨264079, 264082⟩, ⟨(-6728), (-6722)⟩, ⟨(-1151), (-1146)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨347853123, 347853137⟩, ⟨9036882, 9036896⟩, ⟨1512911, 1512937⟩, ⟨(-80849), (-80799)⟩, ⟨(-8298), (-8247)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-414066135), (-414066131)⟩, ⟨(-414066135), (-414066131)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-39918992), (-39918991)⟩, ⟨(-79837984), (-79837982)⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-19959496), (-19959495)⟩, ⟨(-39918992), (-39918991)⟩, ⟨(-19959496), (-19959495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4275054105, 4275054107⟩, ⟨(-39733912), (-39733910)⟩, ⟨(-19682306), (-19682303)⟩, ⟨184078, 184079⟩, ⟨45305, 45307⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8550819465, 8550819469⟩, ⟨(-77419939), (-77419934)⟩, ⟨(-37485282), (-37485276)⟩, ⟨831242, 831246⟩, ⟨13945, 13949⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8550819465, 8550819469⟩, ⟨(-77419939), (-77419934)⟩, ⟨(-37485282), (-37485276)⟩, ⟨831242, 831246⟩, ⟨13945, 13949⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4256649271, 4256649276⟩, ⟨(-75035082), (-75035074)⟩, ⟨(-35116092), (-35116083)⟩, ⟨1600962, 1600972⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4255233239, 4255233244⟩, ⟨(-79099380), (-79099374)⟩, ⟨(-38814513), (-38814504)⟩, ⟨730620, 730626⟩, ⟨176978, 176988⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8511882510, 8511882520⟩, ⟨(-154134462), (-154134448)⟩, ⟨(-73930605), (-73930587)⟩, ⟨2331582, 2331598⟩, ⟨176974, 176993⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16946245601, 16946245630⟩, ⟨(-460298124), (-460298084)⟩, ⟨(-218698872), (-218698821)⟩, ⟨8967201, 8967245⟩, ⟨953356, 953408⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4218673104, 4218673115⟩, ⟨(-148731298), (-148731280)⟩, ⟨(-68294703), (-68294682)⟩, ⟨4400344, 4400368⟩, ⟨231164, 231185⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4215866773, 4215866784⟩, ⟨(-156735216), (-156735202)⟩, ⟨(-75454104), (-75454083)⟩, ⟨2877394, 2877410⟩, ⟨674542, 674567⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8434539877, 8434539899⟩, ⟨(-305466514), (-305466482)⟩, ⟨(-143748807), (-143748765)⟩, ⟨7277738, 7277778⟩, ⟨905706, 905752⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33279364995, 33279365140⟩, ⟨(-2109192655), (-2109192444)⟩, ⟨(-963923830), (-963923552)⟩, ⟨77285101, 77285361⟩, ⟨11347692, 11347993⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4143734173, 4143734196⟩, ⟨(-292178584), (-292178546)⟩, ⟨(-129012639), (-129012593)⟩, ⟨13374334, 13374388⟩, ⟨1235310, 1235359⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4138223046, 4138223068⟩, ⟨(-307697240), (-307697210)⟩, ⟨(-142409231), (-142409185)⟩, ⟨11155854, 11155892⟩, ⟨2439805, 2439860⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨4125208369, 4125208395⟩, ⟨(-327231351), (-327231308)⟩, ⟨(-143048244), (-143048192)⟩, ⟨16282033, 16282095⟩, ⟨1572918, 1572974⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4119036584, 4119036609⟩, ⟨(-344554462), (-344554428)⟩, ⟨(-157866379), (-157866327)⟩, ⟨14009022, 14009065⟩, ⟨3008359, 3008421⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨33125068511, 33125068672⟩, ⟨(-2407290063), (-2407289833)⟩, ⟨(-1092449464), (-1092449157)⟩, ⟨96936290, 96936567⟩, ⟨15258052, 15258378⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨37268802684, 37268802868⟩, ⟨(-2699468647), (-2699468379)⟩, ⟨(-1221462103), (-1221461750)⟩, ⟨110310624, 110310955⟩, ⟨16493362, 16493737⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8244244953, 8244245004⟩, ⟨(-671785813), (-671785736)⟩, ⟨(-300914623), (-300914519)⟩, ⟨30291055, 30291160⟩, ⟨4581277, 4581395⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨71537945985, 71537946782⟩, ⟨(-11010964854), (-11010963608)⟩, ⟨(-4533514440), (-4533512740)⟩, ⟨854769945, 854771659⟩, ⟨120698060, 120699984⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨3962159177, 3962159228⟩, ⟨(-628595016), (-628594928)⟩, ⟨(-249856923), (-249856811)⟩, ⟨53074500, 53074634⟩, ⟨5304809, 5304935⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨71206267375, 71206268202⟩, ⟨(-11621730636), (-11621729349)⟩, ⟨(-4738462775), (-4738461008)⟩, ⟨946273008, 946274767⟩, ⟨133288888, 133290871⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨75168426552, 75168427430⟩, ⟨(-12250325652), (-12250324277)⟩, ⟨(-4988319698), (-4988317819)⟩, ⟨999347508, 999349401⟩, ⟨138593697, 138595806⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨434037288, 434037292⟩, ⟨434037288, 434037292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨43862584, 43862586⟩, ⟨87725168, 87725172⟩, ⟨43862584, 43862586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-967), (-966)⟩, ⟨(-1934), (-1933)⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5112089, 5112091⟩, ⟨(-1934), (-1933)⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨52207, 52208⟩, ⟨104394, 104397⟩, ⟨52157, 52160⟩, ⟨(-40), (-38)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143113370), (-143113368)⟩, ⟨104394, 104397⟩, ⟨52157, 52160⟩, ⟨(-40), (-38)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1461554), (-1461552)⟩, ⟨(-2922041), (-2922038)⟩, ⟨(-1458890), (-1458886)⟩, ⟨2130, 2133⟩, ⟨530, 533⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j93 : Jet := ⟨⟨1430194211, 1430194214⟩, ⟨(-2922041), (-2922038)⟩, ⟨(-1458890), (-1458886)⟩, ⟨2130, 2133⟩, ⟨530, 533⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f82 t + f94 t

def j96 : Jet := ⟨⟨120, 121⟩, ⟨241, 242⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j98 : Jet := ⟨⟨(-852057), (-852055)⟩, ⟨241, 242⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-8702), (-8701)⟩, ⟨(-17402), (-17400)⟩, ⟨(-8697), (-8694)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f80 t * f98 t

def j100 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j101 : Jet := ⟨⟨35782692, 35782694⟩, ⟨(-17402), (-17400)⟩, ⟨(-8697), (-8694)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨365432, 365433⟩, ⟨730687, 730689⟩, ⟨364987, 364990⟩, ⟨(-356), (-353)⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f80 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j104 : Jet := ⟨⟨(-715462451), (-715462449)⟩, ⟨730687, 730689⟩, ⟨364987, 364990⟩, ⟨(-356), (-353)⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-7306700), (-7306698)⟩, ⟨(-14605937), (-14605934)⟩, ⟨(-7288049), (-7288045)⟩, ⟨14912, 14915⟩, ⟨3718, 3721⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f80 t * f104 t

def j106 : Jet := ⟨⟨4287660596, 4287660598⟩, ⟨(-14605937), (-14605934)⟩, ⟨(-7288049), (-7288045)⟩, ⟨14912, 14915⟩, ⟨3718, 3721⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨144531395, 144531398⟩, ⟨144236101, 144236106⟩, ⟨(-442726), (-442722)⟩, ⟨(-147217), (-147214)⟩, ⟨268, 270⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f79 t * f93 t

def j108 : Jet := ⟨⟨4302286445, 4302286448⟩, ⟨14655756, 14655761⟩, ⟨7362828, 7362835⟩, ⟨35025, 35032⟩, ⟨8848, 8856⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨144777694, 144777698⟩, ⟨144975081, 144975089⟩, ⟨296466, 296473⟩, ⟨99461, 99469⟩, ⟨479, 487⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨(-138158361), (-138158360)⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f0 t

def j111 : Jet := ⟨⟨4156808935, 4156808936⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t + f110 t

def j112 : Jet := ⟨⟨133714150, 133714152⟩, ⟨129269940, 129269943⟩, ⟨(-4444210), (-4444209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨4507327, 4507329⟩, ⟨8870992, 8870994⟩, ⟨4222880, 4222884⟩, ⟨(-137994), (-137991)⟩, ⟨2700, 2704⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f109 t

def j114 : Jet := ⟨⟨(-4507329), (-4507327)⟩, ⟨(-8870994), (-8870992)⟩, ⟨(-4222884), (-4222880)⟩, ⟨137991, 137994⟩, ⟨(-2704), (-2700)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j116 : Jet := ⟨⟨1362623222, 1362623225⟩, ⟨(-8870994), (-8870992)⟩, ⟨(-4222884), (-4222880)⟩, ⟨137991, 137994⟩, ⟨(-2704), (-2700)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t + f114 t

def j117 : Jet := ⟨⟨4162889, 4162890⟩, ⟨8049056, 8049060⟩, ⟨3614045, 3614048⟩, ⟨(-267524), (-267522)⟩, ⟨4598, 4599⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j118 : Jet := ⟨⟨432306445, 432306448⟩, ⟨(-5628832), (-5628828)⟩, ⟨(-2661188), (-2661181)⟩, ⟨105002, 105008⟩, ⟨1864, 1871⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨436469334, 436469338⟩, ⟨2420224, 2420232⟩, ⟨952857, 952867⟩, ⟨(-162522), (-162514)⟩, ⟨6462, 6470⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t + f118 t

def j120 : Jet := ⟨⟨1369168183, 1369168190⟩, ⟨3796021, 3796034⟩, ⟨1489253, 1489271⟩, ⟨(-259041), (-259024)⟩, ⟨10039, 10057⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j122 : Jet := ⟨⟨3719244993, 3719245022⟩, ⟨3719244993, 3719245022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f0 t * f121 t

def j123 : Jet := ⟨⟨119638812, 119638815⟩, ⟨239277624, 239277630⟩, ⟨119638812, 119638815⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f0 t

def j124 : Jet := ⟨⟨38138976, 38138978⟩, ⟨76383692, 76383696⟩, ⟨38391940, 38391945⟩, ⟨181492, 181496⟩, ⟨27331, 27336⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f120 t

def j125 : Jet := ⟨⟨3088908, 3088910⟩, ⟨6266627, 6266629⟩, ⟨3283546, 3283550⟩, ⟨121666, 121670⟩, ⟨14605, 14611⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f47 t

def j126 : Jet := ⟨⟨54060563, 54060600⟩, ⟨100865106, 100865152⟩, ⟨36005457, 36005543⟩, ⟨(-13795723), (-13795629)⟩, ⟨(-2347266), (-2347133)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f77 t

def j127 : Jet := ⟨⟨0, 276316721⟩, ⟨138158360, 138158361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j128 : Jet := ⟨⟨0, 828132266⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f1 t

def j130 : Jet := ⟨⟨0, 159675966⟩, ⟨0, 159675968⟩, ⟨39918991, 39918992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j131 : Jet := ⟨⟨(-159675966), 0⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ -f130 t

def j132 : Jet := ⟨⟨4135291330, 4294967296⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t + f131 t

def j133 : Jet := ⟨⟨0, 828132266⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f128 t

def j134 : Jet := ⟨⟨0, 30787853⟩, ⟨0, 46181780⟩, ⟨0, 23090891⟩, ⟨3848481, 3848482⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f130 t

def j135 : Jet := ⟨⟨0, 64038735⟩, ⟨0, 96058103⟩, ⟨0, 48029054⟩, ⟨8004840, 8004843⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f3 t

def j136 : Jet := ⟨⟨0, 12807748⟩, ⟨0, 19211621⟩, ⟨0, 9605811⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f13 t

def j137 : Jet := ⟨⟨4135291330, 4307775044⟩, ⟨(-159675968), 19211621⟩, ⟨(-39918992), (-30313180)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f132 t + f136 t

def j138 : Jet := ⟨⟨4148099076, 4294967296⟩, ⟨(-159675968), 19211621⟩, ⟨(-39918992), (-30313180)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := f137

def j139 : Jet := ⟨⟨4220894439, 4294967296⟩, ⟨(-81239069), 9774384⟩, ⟨(-21091567), (-15064149)⟩, ⟨401537, 863375⟩, ⟨(-54697), (-10086)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f20 t

def j142 : Jet := ⟨⟨0, 16⟩, ⟨0, 17⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f130 t * f141 t

def j143 : Jet := ⟨⟨(-6658), (-6641)⟩, ⟨0, 17⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f23 t

def j144 : Jet := ⟨⟨(-248), 0⟩, ⟨(-248), 1⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f130 t * f143 t

def j145 : Jet := ⟨⟨92949, 93198⟩, ⟨(-248), 1⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f26 t

def j146 : Jet := ⟨⟨0, 3465⟩, ⟨(-10), 3466⟩, ⟨850, 868⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f130 t * f145 t

def j147 : Jet := ⟨⟨(-1117298), (-1113832)⟩, ⟨(-10), 3466⟩, ⟨850, 868⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f29 t

def j148 : Jet := ⟨⟨(-41539), 0⟩, ⟨(-41540), 129⟩, ⟨(-10386), (-10190)⟩, ⟨(-2), 67⟩, ⟨5, 11⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f130 t * f147 t

def j149 : Jet := ⟨⟨11036749, 11078289⟩, ⟨(-41540), 129⟩, ⟨(-10386), (-10190)⟩, ⟨(-2), 67⟩, ⟨5, 11⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f32 t

def j150 : Jet := ⟨⟨0, 411863⟩, ⟨(-1545), 411868⟩, ⟨100647, 102971⟩, ⟨(-775), 5⟩, ⟨(-98), (-90)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f130 t * f149 t

def j151 : Jet := ⟨⟨(-83513253), (-83101389)⟩, ⟨(-1545), 411868⟩, ⟨100647, 102971⟩, ⟨(-775), 5⟩, ⟨(-98), (-90)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f35 t

def j152 : Jet := ⟨⟨(-3104811), 0⟩, ⟨(-3104869), 15313⟩, ⟨(-776261), (-753232)⟩, ⟨(-44), 7659⟩, ⟨902, 959⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f130 t * f151 t

def j153 : Jet := ⟨⟨354809130, 357913942⟩, ⟨(-3104869), 15313⟩, ⟨(-776261), (-753232)⟩, ⟨(-44), 7659⟩, ⟨902, 959⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f38 t

def j154 : Jet := ⟨⟨0, 69011023⟩, ⟨33607520, 34508465⟩, ⟨(-449007), 1477⟩, ⟨(-74847), (-71140)⟩, ⟨(-5), 924⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f128 t * f153 t

def j155 : Jet := ⟨⟨57266230, 126277254⟩, ⟨33607520, 34508465⟩, ⟨(-449007), 1477⟩, ⟨(-74847), (-71140)⟩, ⟨(-5), 924⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f41 t

def j156 : Jet := ⟨⟨763549, 3712705⟩, ⟨896200, 2029182⟩, ⟨236570, 277351⟩, ⟨(-11618), (-1872)⟩, ⟨(-1207), (-1009)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨763549, 3712705⟩, ⟨896200, 2029182⟩, ⟨236570, 277351⟩, ⟨(-11618), (-1872)⟩, ⟨(-1207), (-1009)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f7 t * f156 t

def j158 : Jet := ⟨⟨26978756, 29927913⟩, ⟨896200, 2029182⟩, ⟨236570, 277351⟩, ⟨(-11618), (-1872)⟩, ⟨(-1207), (-1009)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f45 t

def j159 : Jet := ⟨⟨340401049, 358523929⟩, ⟨5368051, 12801474⟩, ⟨1188458, 1707396⟩, ⟨(-137517), (-29002)⟩, ⟨(-11444), (-3096)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-828132266), 0⟩, ⟨(-414066135), (-414066131)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f128 t

def j161 : Jet := ⟨⟨(-159675966), 0⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f128 t

def j162 : Jet := ⟨⟨(-79837983), 0⟩, ⟨(-79837984), 0⟩, ⟨(-19959496), (-19959495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f51 t

def j163 : Jet := ⟨⟨4215866779, 4294967296⟩, ⟨(-79837984), 0⟩, ⟨(-19959496), (-18849856)⟩, ⟨0, 371022⟩, ⟨42075, 46378⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8436761218, 8589934592⟩, ⟨(-161077053), 9774384⟩, ⟨(-41051063), (-33914005)⟩, ⟨401537, 1234397⟩, ⟨(-12622), 36292⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8436761218, 8589934592⟩, ⟨(-161077053), 9774384⟩, ⟨(-41051063), (-33914005)⟩, ⟨401537, 1234397⟩, ⟨(-12622), 36292⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f7 t

def j166 : Jet := ⟨⟨4148099074, 4294967296⟩, ⟨(-162478138), 19548768⟩, ⟨(-42368016), (-28072059)⟩, ⟨693222, 2524642⟩, ⟨(-89221), 87682⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨4138223058, 4294967296⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-35521307)⟩, ⟨0, 1484088⟩, ⟨151534, 185512⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨8286322132, 8589934592⟩, ⟨(-322154106), 19548768⟩, ⟨(-82287008), (-63593366)⟩, ⟨693222, 4008730⟩, ⟨62313, 273194⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨16277125385, 17179869184⟩, ⟨(-966462318), 58646304⟩, ⟨(-247409293), (-178267428)⟩, ⟨1762296, 16651452⟩, ⟨356374, 1420209⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨4006253072, 4294967296⟩, ⟨(-324956276), 39097536⟩, ⟨(-85475560), (-48077716)⟩, ⟨953350, 8254840⟩, ⟨(-185977), 616291⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3987199179, 4294967296⟩, ⟨(-319351936), 0⟩, ⟨(-79837984), (-62513575)⟩, ⟨0, 5936350⟩, ⟨475433, 742046⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7993452251, 8589934592⟩, ⟨(-644308212), 39097536⟩, ⟨(-165313544), (-110591291)⟩, ⟨953350, 14191190⟩, ⟨289456, 1358337⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨30293693893, 34359738368⟩, ⟨(-4510157484), 273682752⟩, ⟨(-1164870570), (-605914013)⟩, ⟨2383370, 164381886⟩, ⟨659160, 18141921⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3736946656, 4294967296⟩, ⟨(-649912552), 78195072⟩, ⟨(-173909231), (-65105596)⟩, ⟨222342, 29443804⟩, ⟨(-1082894), 3083950⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3701485063, 4294967296⟩, ⟨(-638703872), 0⟩, ⟨(-159675968), (-92322585)⟩, ⟨0, 23745394⟩, ⟨909823, 2968179⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3672497663, 4294967296⟩, ⟨(-731151621), 87969456⟩, ⟨(-196479854), (-64796645)⟩, ⟨(-211903), 36788230⟩, ⟨(-1596814), 4011930⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f139 t

def j177 : Jet := ⟨⟨3633314722, 4294967296⟩, ⟨(-718541856), 0⟩, ⟨(-179635464), (-94994749)⟩, ⟨0, 30052764⟩, ⟨837942, 3756601⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f163 t

def j178 : Jet := ⟨⟨29735774196, 34359738368⟩, ⟨(-5148861356), 273682752⟩, ⟨(-1329633953), (-643870475)⟩, ⟨1067621, 209963051⟩, ⟨157774, 23949954⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f163 t * f173 t

def j179 : Jet := ⟨⟨33472720852, 38654705664⟩, ⟨(-5798773908), 351877824⟩, ⟨(-1503543184), (-708976071)⟩, ⟨1289963, 239406855⟩, ⟨(-925120), 27033904⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7305812385, 8589934592⟩, ⟨(-1449693477), 87969456⟩, ⟨(-376115318), (-159791394)⟩, ⟨(-211903), 66840994⟩, ⟨(-758872), 7768531⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨56937667205, 77309411328⟩, ⟨(-24644789109), 1495480752⟩, ⟨(-6510894631), (-494032672)⟩, ⟨(-61322783), 2095683621⟩, ⟨(-153355020), 266031299⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3140242557, 4294967296⟩, ⟨(-1462303242), 175938912⟩, ⟨(-407935145), 13655901⟩, ⟨(-8472402), 140471762⟩, ⟨(-14741319), 18519124⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j186 : Jet := ⟨⟨55889044805, 77309411328⟩, ⟨(-26081872821), 1495480752⟩, ⟨(-6897964646), (-276708154)⟩, ⟨(-68272555), 2337920103⟩, ⟨(-191714061), 298392519⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f163 t * f181 t

def j187 : Jet := ⟨⟨59029287362, 81604378624⟩, ⟨(-27544176063), 1671419664⟩, ⟨(-7305899791), (-263052253)⟩, ⟨(-76744957), 2478391865⟩, ⟨(-206455380), 316911643⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨0, 868074581⟩, ⟨434037288, 434037292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f127 t * f78 t

def j189 : Jet := ⟨⟨0, 175450342⟩, ⟨0, 175450342⟩, ⟨43862584, 43862586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f81 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f83 t

def j192 : Jet := ⟨⟨(-3868), 0⟩, ⟨(-3868), 0⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5109188, 5113057⟩, ⟨(-3868), 0⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f86 t

def j194 : Jet := ⟨⟨0, 208870⟩, ⟨(-159), 208870⟩, ⟨51978, 52218⟩, ⟨(-80), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-143165577), (-142956706)⟩, ⟨(-159), 208870⟩, ⟨51978, 52218⟩, ⟨(-80), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f89 t

def j196 : Jet := ⟨⟨(-5848345), 0⟩, ⟨(-5848352), 8533⟩, ⟨(-1462094), (-1449286)⟩, ⟨(-6), 4268⟩, ⟨525, 534⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1425807420, 1431655766⟩, ⟨(-5848352), 8533⟩, ⟨(-1462094), (-1449286)⟩, ⟨(-6), 4268⟩, ⟨525, 534⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f92 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f94 t

def j199 : Jet := ⟨⟨0, 484⟩, ⟨0, 484⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-852177), (-851692)⟩, ⟨0, 484⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f97 t

def j201 : Jet := ⟨⟨(-34812), 0⟩, ⟨(-34812), 20⟩, ⟨(-8703), (-8672)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35756582, 35791395⟩, ⟨(-34812), 20⟩, ⟨(-8703), (-8672)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j203 : Jet := ⟨⟨0, 1462087⟩, ⟨(-1423), 1462088⟩, ⟨363387, 365523⟩, ⟨(-712), 2⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-715827883), (-714365795)⟩, ⟨(-1423), 1462088⟩, ⟨363387, 365523⟩, ⟨(-712), 2⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f103 t

def j205 : Jet := ⟨⟨(-29241724), 0⟩, ⟨(-29241783), 59727⟩, ⟨(-7310491), (-7220840)⟩, ⟨(-45), 29865⟩, ⟨3677, 3734⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4265725572, 4294967296⟩, ⟨(-29241783), 59727⟩, ⟨(-7310491), (-7220840)⟩, ⟨(-45), 29865⟩, ⟨3677, 3734⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f7 t

def j207 : Jet := ⟨⟨0, 289358194⟩, ⟨142906042, 144680823⟩, ⟨(-886529), 863⟩, ⟨(-147758), (-145597)⟩, ⟨(-1), 540⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4294967296, 4324409474⟩, ⟨(-60550), 29644065⟩, ⟨7220427, 7614275⟩, ⟨(-30488), 103047⟩, ⟨7964, 10056⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨0, 291341757⟩, ⟨142901962, 147669781⟩, ⟨(-894647), 1512448⟩, ⟨83299, 117855⟩, ⟨(-3622), 4699⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-276316721), 0⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f127 t

def j211 : Jet := ⟨⟨4018650575, 4294967296⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f7 t + f210 t

def j212 : Jet := ⟨⟨0, 276316721⟩, ⟨120381522, 138158361⟩, ⟨(-4444210), (-4444209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f127 t * f211 t

def j213 : Jet := ⟨⟨0, 18743472⟩, ⟨0, 18872073⟩, ⟨3646304, 4847472⟩, ⟨(-181581), (-91632)⟩, ⟨534, 5021⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-18743472), 0⟩, ⟨(-18872073), 0⟩, ⟨(-4847472), (-3646304)⟩, ⟨91632, 181581⟩, ⟨(-5021), (-534)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1348387079, 1367130552⟩, ⟨(-18872073), 0⟩, ⟨(-4847472), (-3646304)⟩, ⟨91632, 181581⟩, ⟨(-5021), (-534)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f115 t + f214 t

def j216 : Jet := ⟨⟨0, 17776837⟩, ⟨0, 17776838⟩, ⟨2802276, 4444210⟩, ⟨(-285920), (-249128)⟩, ⟨4598, 4599⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨423320502, 435171171⟩, ⟨(-12014336), 0⟩, ⟨(-3085998), (-2206558)⟩, ⟨57534, 158200⟩, ⟨(-1699), 5138⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨423320502, 452948008⟩, ⟨(-12014336), 17776838⟩, ⟨(-283722), 2237652⟩, ⟨(-228386), (-90928)⟩, ⟨2899, 9737⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1348387077, 1394774850⟩, ⟨(-19134410), 28311952⟩, ⟨(-749098), 3764637⟩, ⟨(-442784), (-88352)⟩, ⟨(-6924), 25852⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨0, 7438490017⟩, ⟨3719244993, 3719245022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f127 t * f121 t

def j221 : Jet := ⟨⟨0, 478555256⟩, ⟨0, 478555258⟩, ⟨119638812, 119638815⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f127 t

def j222 : Jet := ⟨⟨0, 155409062⟩, ⟨(-2132001), 158563646⟩, ⟨35344638, 42426315⟩, ⟨(-665805), 1208111⟩, ⟨(-70976), 107748⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨0, 12972827⟩, ⟨(-177970), 13699366⟩, ⟨2794912, 4075944⟩, ⟨(-17228), 290338⟩, ⟨(-3622), 29531⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f159 t

def j224 : Jet := ⟨⟨0, 246483713⟩, ⟨(-86577834), 265336430⟩, ⟨(-71510269), 82774150⟩, ⟨(-50001824), 14891255⟩, ⟨(-9732508), 9365281⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨138158360, 138158361⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨138158360, 138158361⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2762 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, FiniteRadicandRefinements.certified2762, FiniteRadicandRefinements.refinement2762, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4275765360, 4275765362⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨347853123, 347853137⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3350
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
  exact mid119.sqrt (seed := ⟨1369168183, 1369168190⟩) (by decide +kernel)

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 276316721⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 276316721⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨138158360, 138158361⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2763 (u := f128)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j128.c0.Contains (f128 t)
    simpa [Jet.get, coefficient_zero] using whole128.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, FiniteRadicandRefinements.certified2763, FiniteRadicandRefinements.refinement2763, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4220894439, 4294967296⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨340401049, 358523929⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole128).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole51).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified3351
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
  exact whole218.sqrt (seed := ⟨1348387077, 1394774850⟩) (by decide +kernel)

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
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4370631 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(12867 / 200000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid126
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12867 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j126, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(12867 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (0 / 1), (12867 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel166_3

namespace FiniteLowTaylorPanel166_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (167271 / 800000)
def radius : Rat := (12867 / 800000)

def j0 : Jet := ⟨⟨898029343, 898029344⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨2691429861, 2691429866⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2518708046, 2518708055⟩, ⟨167696401, 167696406⟩, ⟨(-2926224), (-2926223)⟩, ⟨(-64943), (-64942)⟩, ⟨566, 567⟩⟩, ⟨⟨3478915608, 3478915615⟩, ⟨(-121410904), (-121410900)⟩, ⟨(-4041789), (-4041788)⟩, ⟨47018, 47019⟩, ⟨782, 783⟩⟩⟩

def j7 : Jet := ⟨⟨3478915608, 3478915615⟩, ⟨(-121410904), (-121410900)⟩, ⟨(-4041789), (-4041788)⟩, ⟨47018, 47019⟩, ⟨782, 783⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2691429861, 2691429866⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1686577381, 1686577388⟩, ⟨259473440, 259473448⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1056889241, 1056889248⟩, ⟨243897513, 243897523⟩, ⟨18761345, 18761350⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨84551139, 84551140⟩, ⟨19511801, 19511802⟩, ⟨1500907, 1500909⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨14091856, 14091857⟩, ⟨3251966, 3251968⟩, ⟨250151, 250152⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3493007464, 3493007472⟩, ⟨(-118158938), (-118158932)⟩, ⟨(-3791638), (-3791636)⟩, ⟨53431, 53434⟩, ⟨782, 783⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨495424464, 495424469⟩, ⟨114328720, 114328726⟩, ⟨8794515, 8794519⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨82570743, 82570745⟩, ⟨19054786, 19054788⟩, ⟨1465752, 1465754⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2840790232, 2840790246⟩, ⟨(-192192408), (-192192396)⟩, ⟨(-2916650), (-2916642)⟩, ⟨295530, 295538⟩, ⟨1675, 1684⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1587422, 1587423⟩, ⟨732656, 732658⟩, ⟨140895, 140898⟩, ⟨14448, 14452⟩, ⟨832, 835⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2842377654, 2842377669⟩, ⟨(-191459752), (-191459738)⟩, ⟨(-2775755), (-2775744)⟩, ⟨309978, 309990⟩, ⟨2507, 2519⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3493983266, 3493983276⟩, ⟨(-117675632), (-117675622)⟩, ⟨(-3687673), (-3687665)⟩, ⟨66320, 66329⟩, ⟨1827, 1838⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨163, 165⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6495), (-6492)⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2551), (-2549)⟩, ⟨(-384), (-381)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90646, 90649⟩, ⟨(-384), (-381)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨35595, 35597⟩, ⟨5325, 5328⟩, ⟨180, 184⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1081703), (-1081700)⟩, ⟨5325, 5328⟩, ⟨180, 184⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-424771), (-424769)⟩, ⟨(-63259), (-63256)⟩, ⟨(-2123), (-2118)⟩, ⟨21, 26⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10653517, 10653520⟩, ⟨(-63259), (-63256)⟩, ⟨(-2123), (-2118)⟩, ⟨21, 26⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4183496, 4183498⟩, ⟨618773, 618777⟩, ⟨20098, 20103⟩, ⟨(-268), (-262)⟩, ⟨(-5), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79329757), (-79329754)⟩, ⟨618773, 618777⟩, ⟨20098, 20103⟩, ⟨(-268), (-262)⟩, ⟨(-5), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-31151757), (-31151754)⟩, ⟨(-4549594), (-4549591)⟩, ⟨(-139056), (-139051)⟩, ⟨2545, 2551⟩, ⟨27, 32⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨326762184, 326762188⟩, ⟨(-4549594), (-4549591)⟩, ⟨(-139056), (-139051)⟩, ⟨2545, 2551⟩, ⟨27, 32⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨204764655, 204764659⟩, ⟨12900135, 12900139⟩, ⟨(-306448), (-306441)⟩, ⟨(-5110), (-5103)⟩, ⟨138, 144⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨262030885, 262030890⟩, ⟨12900135, 12900139⟩, ⟨(-306448), (-306441)⟩, ⟨(-5110), (-5103)⟩, ⟨138, 144⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨15986194, 15986196⟩, ⟨1574044, 1574046⟩, ⟨1352, 1357⟩, ⟨(-2466), (-2462)⟩, ⟨5, 10⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨15986194, 15986196⟩, ⟨1574044, 1574046⟩, ⟨1352, 1357⟩, ⟨(-2466), (-2462)⟩, ⟨5, 10⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨42201401, 42201404⟩, ⟨1574044, 1574046⟩, ⟨1352, 1357⟩, ⟨(-2466), (-2462)⟩, ⟨5, 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨425738930, 425738946⟩, ⟨7939686, 7939697⟩, ⟨(-67219), (-67187)⟩, ⟨(-11188), (-11157)⟩, ⟨216, 258⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2691429866), (-2691429861)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1686577388), (-1686577381)⟩, ⟨(-259473448), (-259473440)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-843288694), (-843288690)⟩, ⟨(-129736724), (-129736720)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3529303319, 3529303325⟩, ⟨(-106608554), (-106608550)⟩, ⟨(-2490185), (-2490182)⟩, ⟨107644, 107646⟩, ⟨633, 634⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7023286585, 7023286601⟩, ⟨(-224284186), (-224284172)⟩, ⟨(-6177858), (-6177847)⟩, ⟨173964, 173975⟩, ⟨2460, 2472⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7023286585, 7023286601⟩, ⟨(-224284186), (-224284172)⟩, ⟨(-6177858), (-6177847)⟩, ⟨173964, 173975⟩, ⟨2460, 2472⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2842377653, 2842377670⟩, ⟨(-191459754), (-191459736)⟩, ⟨(-2775758), (-2775741)⟩, ⟨309974, 309994⟩, ⟨2502, 2525⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2900134287, 2900134298⟩, ⟨(-175206888), (-175206878)⟩, ⟨(-1446311), (-1446304)⟩, ⟨300528, 300534⟩, ⟨(-2861), (-2856)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5742511940, 5742511968⟩, ⟨(-366666642), (-366666614)⟩, ⟨(-4222069), (-4222045)⟩, ⟨610502, 610528⟩, ⟨(-359), (-331)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9390364185, 9390364253⟩, ⟨(-899461922), (-899461853)⟩, ⟨3983334, 3983393⟩, ⟨1978796, 1978859⟩, ⟨(-37962), (-37892)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1881064549, 1881064573⟩, ⟨(-253413306), (-253413280)⟩, ⟨4860879, 4860908⟩, ⟨657748, 657778⟩, ⟨(-22535), (-22496)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1958287060, 1958287076⟩, ⟨(-236613446), (-236613430)⟩, ⟨5194091, 5194104⟩, ⟨523854, 523868⟩, ⟨(-27897), (-27886)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨3839351609, 3839351649⟩, ⟨(-490026752), (-490026710)⟩, ⟨10054970, 10055012⟩, ⟨1181602, 1181646⟩, ⟨(-50432), (-50382)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨8394222204, 8394222353⟩, ⟨(-1875422968), (-1875422797)⟩, ⟨128167116, 128167281⟩, ⟨1792071, 1792244⟩, ⟨(-608112), (-607919)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨823848842, 823848865⟩, ⟨(-221974586), (-221974558)⟩, ⟨19209817, 19209849⟩, ⟨2534, 2568⟩, ⟨(-91861), (-91818)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨892879490, 892879505⟩, ⟨(-215767442), (-215767424)⟩, ⟨17771718, 17771735⟩, ⟨(-94596), (-94576)⟩, ⟨(-76881), (-76864)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨670206283, 670206304⟩, ⟨(-203149959), (-203149931)⟩, ⟨21001715, 21001748⟩, ⟨(-320952), (-320916)⟩, ⟨(-94374), (-94330)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨733705830, 733705845⟩, ⟨(-199465395), (-199465377)⟩, ⟨19441591, 19441608⟩, ⟨(-371382), (-371359)⟩, ⟨(-76410), (-76390)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨6897783904, 6897784039⟩, ⟨(-1749450441), (-1749450284)⟩, ⟨147003113, 147003264⟩, ⟨(-411003), (-410847)⟩, ⟨(-664270), (-664100)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨7721632746, 7721632904⟩, ⟨(-1971425027), (-1971424842)⟩, ⟨166212930, 166213113⟩, ⟨(-408469), (-408279)⟩, ⟨(-756131), (-755918)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1403912113, 1403912149⟩, ⟨(-402615354), (-402615308)⟩, ⟨40443306, 40443356⟩, ⟨(-692334), (-692275)⟩, ⟨(-170784), (-170720)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨2523999135, 2523999253⟩, ⟨(-1368242203), (-1368242027)⟩, ⟨311844636, 311844831⟩, ⟨(-35523066), (-35522850)⟩, ⟨1366963, 1367201⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨104582044, 104582052⟩, ⟨(-63400896), (-63400882)⟩, ⟨16163302, 16163317⟩, ⟨(-2086912), (-2086896)⟩, ⟨103599, 103620⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨2074045716, 2074045818⟩, ⟨(-1186975667), (-1186975513)⟩, ⟨288750831, 288751002⟩, ⟨(-36074348), (-36074159)⟩, ⟨1790285, 1790493⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨2178627760, 2178627870⟩, ⟨(-1250376563), (-1250376395)⟩, ⟨304914133, 304914319⟩, ⟨(-38161260), (-38161055)⟩, ⟨1893884, 1894113⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨2821242386, 2821242390⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨1853194227, 1853194233⟩, ⟨285106802, 285106810⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-40856), (-40855)⟩, ⟨(-6286), (-6285)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5072200, 5072202⟩, ⟨(-6286), (-6285)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2188554, 2188556⟩, ⟨333987, 333990⟩, ⟨12427, 12431⟩, ⟨(-34), (-31)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-140977023), (-140977020)⟩, ⟨333987, 333990⟩, ⟨12427, 12431⟩, ⟨(-34), (-31)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-60828824), (-60828821)⟩, ⟨(-9214173), (-9214169)⟩, ⟨(-332402), (-332398)⟩, ⟨1661, 1666⟩, ⟨27, 30⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1370826941, 1370826945⟩, ⟨(-9214173), (-9214169)⟩, ⟨(-332402), (-332398)⟩, ⟨1661, 1666⟩, ⟨27, 30⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨5106, 5108⟩, ⟨785, 786⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-847071), (-847068)⟩, ⟨785, 786⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-365495), (-365493)⟩, ⟨(-55892), (-55889)⟩, ⟨(-2099), (-2095)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35425899, 35425902⟩, ⟨(-55892), (-55889)⟩, ⟨(-2099), (-2095)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨15285581, 15285583⟩, ⟨2327510, 2327514⟩, ⟨85830, 85835⟩, ⟨(-282), (-278)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-700542302), (-700542299)⟩, ⟨2327510, 2327514⟩, ⟨85830, 85835⟩, ⟨(-282), (-278)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-302270277), (-302270274)⟩, ⟨(-45498847), (-45498841)⟩, ⟨(-1597046), (-1597039)⟩, ⟨11517, 11522⟩, ⟨197, 201⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨3992697019, 3992697022⟩, ⟨(-45498847), (-45498841)⟩, ⟨(-1597046), (-1597039)⟩, ⟨11517, 11522⟩, ⟨197, 201⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨900457396, 900457401⟩, ⟨63213423, 63213429⟩, ⟨(-683926), (-683920)⟩, ⟨(-15705), (-15700)⟩, ⟨100, 105⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4620121179, 4620121183⟩, ⟨52648662, 52648671⟩, ⟨2447959, 2447971⟩, ⟨35619, 35630⟩, ⟨998, 1008⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨968627232, 968627239⟩, ⟨79037050, 79037061⟩, ⟨552404, 552417⟩, ⟨18218, 18229⟩, ⟨257, 269⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-898029344), (-898029343)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3396937952, 3396937953⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨710261510, 710261512⟩, ⟨40191820, 40191823⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨160182509, 160182512⟩, ⟨22134711, 22134716⟩, ⟨580398, 580403⟩, ⟨(-12265), (-12260)⟩, ⟨69, 74⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-160182512), (-160182509)⟩, ⟨(-22134716), (-22134711)⟩, ⟨(-580403), (-580398)⟩, ⟨12260, 12265⟩, ⟨(-74), (-69)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1206948039, 1206948043⟩, ⟨(-22134716), (-22134711)⟩, ⟨(-580403), (-580398)⟩, ⟨12260, 12265⟩, ⟨(-74), (-69)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨117456403, 117456405⟩, ⟨13293094, 13293096⟩, ⟨8638, 8641⟩, ⟨(-20796), (-20794)⟩, ⟨287, 288⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨339169886, 339169889⟩, ⟨(-12440352), (-12440348)⟩, ⟨(-212130), (-212125)⟩, ⟨12872, 12878⟩, ⟨(-92), (-85)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨456626289, 456626294⟩, ⟨852742, 852748⟩, ⟨(-203492), (-203484)⟩, ⟨(-7924), (-7916)⟩, ⟨195, 203⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1400426712, 1400426721⟩, ⟨1307636, 1307646⟩, ⟨(-312657), (-312642)⟩, ⟨(-11860), (-11844)⟩, ⟨272, 290⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j129 : Jet := ⟨⟨24175092541, 24175092575⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨5054739879, 5054739893⟩, ⟨777652286, 777652300⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1648159871, 1648159888⟩, ⟨255102010, 255102030⟩, ⟨9621221, 9621244⟩, ⟨(-61464), (-61439)⟩, ⟨(-4006), (-3979)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨163373961, 163373969⟩, ⟨28333795, 28333805⟩, ⟨1399491, 1399508⟩, ⟨3405, 3425⟩, ⟨(-1246), (-1219)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨82871654, 82871663⟩, ⟨(-33190053), (-33190037)⟩, ⟨4059651, 4059675⟩, ⟨154208, 154237⟩, ⟨(-81986), (-81950)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨828950162, 967108524⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2484396793, 2898462931⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨2348150920, 2683413864⟩, ⟨161651429, 173351796⟩, ⟨(-3117579), (-2728071)⟩, ⟨(-67134), (-62601)⟩, ⟨528, 604⟩⟩, ⟨⟨3353510714, 3596238498⟩, ⟨(-129350324), (-113189425)⟩, ⟨(-4178095), (-3896093)⟩, ⟨43834, 50093⟩, ⟨754, 810⟩⟩⟩

def j139 : Jet := ⟨⟨3353510714, 3596238498⟩, ⟨(-129350324), (-113189425)⟩, ⟨(-4178095), (-3896093)⟩, ⟨43834, 50093⟩, ⟨754, 810⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2484396793, 2898462931⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨1437083684, 1956030578⟩, ⟨239513946, 279432944⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨831272009, 1320029172⟩, ⟨207818001, 282863399⟩, ⟨17318165, 20204530⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨66501760, 105602334⟩, ⟨16625440, 22629072⟩, ⟨1385453, 1616363⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨11083626, 17600390⟩, ⟨2770906, 3771513⟩, ⟨230908, 269394⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3364594340, 3613838888⟩, ⟨(-126579418), (-109417912)⟩, ⟨(-3947187), (-3626699)⟩, ⟨50247, 56508⟩, ⟨754, 810⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨389664757, 618773209⟩, ⟨97416188, 132594262⟩, ⟨8118014, 9471020⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨64944126, 103128869⟩, ⟨16236031, 22099044⟩, ⟨1353002, 1578504⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨2635758154, 3040728977⟩, ⟨(-213010994), (-171431752)⟩, ⟨(-3854913), (-1951676)⟩, ⟨263510, 327754⟩, ⟨910, 2432⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨982019, 2476286⟩, ⟨491008, 1061266⟩, ⟨102292, 189513⟩, ⟨11364, 18050⟩, ⟨710, 969⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨2636740173, 3043205263⟩, ⟨(-212519986), (-170370486)⟩, ⟨(-3752621), (-1762163)⟩, ⟨274874, 345804⟩, ⟨1620, 3401⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3365221064, 3615310095⟩, ⟨(-135617598), (-101199571)⟩, ⟨(-5127379), (-2463105)⟩, ⟨(-31225), 146602⟩, ⟨(-4132), 7179⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨139, 191⟩, ⟨23, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6519), (-6466)⟩, ⟨23, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-2969), (-2163)⟩, ⟨(-418), (-346)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨90228, 91035⟩, ⟨(-418), (-346)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨30190, 41460⟩, ⟨4840, 5808⟩, ⟨174, 190⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1087108), (-1075837)⟩, ⟨4840, 5808⟩, ⟨174, 190⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-495095), (-359971)⟩, ⟨(-69109), (-57349)⟩, ⟨(-2199), (-2034)⟩, ⟨19, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10583193, 10718318⟩, ⟨(-69109), (-57349)⟩, ⟨(-2199), (-2034)⟩, ⟨19, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨3541105, 4881378⟩, ⟨558710, 678152⟩, ⟨19092, 21027⟩, ⟨(-299), (-233)⟩, ⟨(-6), 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-79972148), (-78631874)⟩, ⟨558710, 678152⟩, ⟨19092, 21027⟩, ⟨(-299), (-233)⟩, ⟨(-6), 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-36421225), (-26309998)⟩, ⟨(-5016091), (-4076152)⟩, ⟨(-148278), (-129010)⟩, ⟨2225, 2868⟩, ⟨21, 37⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨321492716, 331603944⟩, ⟨(-5016091), (-4076152)⟩, ⟨(-148278), (-129010)⟩, ⟨2225, 2868⟩, ⟨21, 37⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨185965437, 223783250⟩, ⟨12112005, 13626695⟩, ⟨(-341860), (-271110)⟩, ⟨(-5861), (-4282)⟩, ⟨119, 164⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨243231667, 281049481⟩, ⟨12112005, 13626695⟩, ⟨(-341860), (-271110)⟩, ⟨(-5861), (-4282)⟩, ⟨119, 164⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨13774643, 18391016⟩, ⟨1371848, 1783380⟩, ⟨(-10586), 12528⟩, ⟨(-2938), (-2012)⟩, ⟨(-9), 26⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨13774643, 18391016⟩, ⟨1371848, 1783380⟩, ⟨(-10586), 12528⟩, ⟨(-2938), (-2012)⟩, ⟨(-9), 26⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨39989850, 44606224⟩, ⟨1371848, 1783380⟩, ⟨(-10586), 12528⟩, ⟨(-2938), (-2012)⟩, ⟨(-9), 26⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨414433466, 437701124⟩, ⟨6730668, 9241000⟩, ⟨(-157883), 10266⟩, ⟨(-15463), (-6535)⟩, ⟨24, 493⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2898462931), (-2484396793)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1956030578), (-1437083684)⟩, ⟨(-279432944), (-239513946)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-978015289), (-718541842)⟩, ⟨(-139716472), (-119756973)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3420312808, 3633314735⟩, ⟨(-118192732), (-95368900)⟩, ⟨(-2891581), (-2051281)⟩, ⟨92931, 122899⟩, ⟨192, 1032⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨6785533872, 7248624830⟩, ⟨(-253810330), (-196568471)⟩, ⟨(-8018960), (-4514386)⟩, ⟨61706, 269501⟩, ⟨(-3940), 8211⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨6785533872, 7248624830⟩, ⟨(-253810330), (-196568471)⟩, ⟨(-8018960), (-4514386)⟩, ⟨61706, 269501⟩, ⟨(-3940), 8211⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨2636740172, 3043205264⟩, ⟨(-228313578), (-158585108)⟩, ⟨(-6247494), 422437⟩, ⟨63504, 570610⟩, ⟨(-14806), 20180⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨2723778529, 3073591731⟩, ⟨(-199969578), (-151894738)⟩, ⟨(-2774603), (-14557)⟩, ⟨239106, 367082⟩, ⟨(-5483), (-431)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨5360518701, 6116796995⟩, ⟨(-428283156), (-310479846)⟩, ⟨(-9022097), 407880⟩, ⟨302610, 937692⟩, ⟨(-20289), 19749⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨8468977459, 10323330429⟩, ⟨(-1084285366), (-735856703)⟩, ⟨(-12437256), 20363325⟩, ⟨857338, 3299154⟩, ⟨(-122903), 43561⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨1618731472, 2156267474⟩, ⟨(-323543830), (-194715206)⟩, ⟨(-2997830), 12735422⟩, ⟨33056, 1472828⟩, ⟨(-82263), 32998⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨1727363438, 2199543205⟩, ⟨(-286206996), (-192656938)⟩, ⟨1400713, 9291931⟩, ⟨304300, 783754⟩, ⟨(-42030), (-15665)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨3346094910, 4355810679⟩, ⟨(-609750826), (-387372144)⟩, ⟨(-1597117), 22027353⟩, ⟨337356, 2256582⟩, ⟨(-124293), 17333⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨6597955331, 10469572835⟩, ⟨(-2565235141), (-1337121315)⟩, ⟨49916209, 227531032⟩, ⟨(-7118728), 10938685⟩, ⟨(-1525245), 55154⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨610084174, 1082543615⟩, ⟨(-324867218), (-146772540)⟩, ⟨5817451, 37160368⟩, ⟨(-1893828), 1930514⟩, ⟨(-313390), 67902⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨694716453, 1126432399⟩, ⟨(-293145262), (-154966744)⟩, ⟨9768590, 28589381⟩, ⟨(-993620), 677094⟩, ⟨(-147050), (-19795)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨478017170, 911236476⟩, ⟨(-307640923), (-129375210)⟩, ⟨6724081, 41188037⟩, ⟨(-2691213), 1912730⟩, ⟨(-381250), 117793⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨553239970, 952902119⟩, ⟨(-278983528), (-138834370)⟩, ⟨10461887, 31920338⟩, ⟨(-1538256), 585470⟩, ⟨(-170636), 3834⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨5254305695, 8856703819⟩, ⟨(-2458164016), (-1211327710)⟩, ⟨62392842, 259920430⟩, ⟨(-11502098), 10171795⟩, ⟨(-1817593), 192303⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨5864389869, 9939247434⟩, ⟨(-2783031234), (-1358100250)⟩, ⟨68210293, 297080798⟩, ⟨(-13395926), 12102309⟩, ⟨(-2130983), 260205⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1031257140, 1864138595⟩, ⟨(-586624451), (-268209580)⟩, ⟨17185968, 73108375⟩, ⟨(-4229469), 2498200⟩, ⟨(-551886), 121627⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨1408088468, 4313917539⟩, ⟨(-2565458768), (-692307045)⟩, ⟨124653582, 678244090⟩, ⟨(-103550813), 1340102⟩, ⟨(-5200880), 10021535⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨53201898, 193331371⟩, ⟨(-130540520), (-28798156)⟩, ⟨5393846, 39512997⟩, ⟨(-7042410), 406534⟩, ⟨(-425261), 830505⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨1121336366, 3649345637⟩, ⟨(-2288956392), (-582587556)⟩, ⟨111736533, 643684633⟩, ⟨(-105901913), 216382⟩, ⟨(-4966523), 11253816⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨1174538264, 3842677008⟩, ⟨(-2419496912), (-611385712)⟩, ⟨117130379, 683197630⟩, ⟨(-112944323), 622916⟩, ⟨(-5391784), 12084321⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨2604223739, 3038261035⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨1579053067, 2149266684⟩, ⟨263175510, 307038102⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-47383), (-34811)⟩, ⟨(-6769), (-5801)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5065673, 5078246⟩, ⟨(-6769), (-5801)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨1862404, 2541232⟩, ⟨307012, 360902⟩, ⟨12327, 12523⟩, ⟨(-36), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-141303173), (-140624344)⟩, ⟨307012, 360902⟩, ⟨12327, 12523⟩, ⟨(-36), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-70710248), (-51700813)⟩, ⟨(-9988592), (-8436201)⟩, ⟨(-337423), (-326965)⟩, ⟨1519, 1808⟩, ⟨27, 31⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1360945517, 1379954953⟩, ⟨(-9988592), (-8436201)⟩, ⟨(-337423), (-326965)⟩, ⟨1519, 1808⟩, ⟨27, 31⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨4351, 5923⟩, ⟨725, 847⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-847826), (-846253)⟩, ⟨725, 847⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-424265), (-311126)⟩, ⟨(-60344), (-51430)⟩, ⟨(-2110), (-2083)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35367129, 35480269⟩, ⟨(-60344), (-51430)⟩, ⟨(-2110), (-2083)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨13002793, 17754864⟩, ⟨2136934, 2517502⟩, ⟨84927, 86671⟩, ⟨(-306), (-254)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-702825090), (-698073018)⟩, ⟨2136934, 2517502⟩, ⟨84927, 86671⟩, ⟨(-306), (-254)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-351704320), (-256647900)⟩, ⟨(-49457828), (-41514852)⟩, ⟨(-1632246), (-1558934)⟩, ⟨10504, 12531⟩, ⟨190, 206⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3943262976, 4038319396⟩, ⟨(-49457828), (-41514852)⟩, ⟨(-1632246), (-1558934)⟩, ⟨10504, 12531⟩, ⟨190, 206⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨825199909, 976180510⟩, ⟨61700725, 64611949⟩, ⟨(-743404), (-624521)⟩, ⟨(-16129), (-15242)⟩, ⟨92, 114⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4567925977, 4678040544⟩, ⟨46959328, 58673675⟩, ⟨2246132, 2672302⟩, ⟨26700, 45639⟩, ⟨718, 1336⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨877643958, 1063247213⟩, ⟨74644381, 83710397⟩, ⟨296452, 825829⟩, ⟨9672, 27538⟩, ⟨(-67), 624⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-967108524), (-828950162)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3327858772, 3466017134⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨642293381, 780451744⟩, ⟨37969716, 42413927⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨131247775, 193205928⟩, ⟨18921560, 25711120⟩, ⟨429178, 749692⟩, ⟨(-17589), (-6148)⟩, ⟨(-142), 310⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-193205928), (-131247775)⟩, ⟨(-25711120), (-18921560)⟩, ⟨(-749692), (-429178)⟩, ⟨6148, 17589⟩, ⟨(-310), 142⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1173924623, 1235882777⟩, ⟨(-25711120), (-18921560)⟩, ⟨(-749692), (-429178)⟩, ⟨6148, 17589⟩, ⟨(-310), 142⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨96052137, 141818292⟩, ⟨11356406, 15414332⟩, ⟨(-68115), 86545⟩, ⟨(-21944), (-19644)⟩, ⟨287, 288⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨320863681, 355626978⟩, ⟨(-14796822), (-10343494)⟩, ⟨(-348091), (-80694)⟩, ⟨7140, 19100⟩, ⟨(-350), 159⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨416915818, 497445270⟩, ⟨(-3440416), 5070838⟩, ⟨(-416206), 5851⟩, ⟨(-14804), (-544)⟩, ⟨(-63), 447⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1338147900, 1461680939⟩, ⟨(-5521242), 8137772⟩, ⟨(-692680), 26180⟩, ⟨(-26618), 3342⟩, ⟨(-394), 890⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨22315470017, 26034715072⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨4306997285, 5862301883⟩, ⟨717832878, 837471708⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨1341895985, 1995082694⟩, ⟨216113256, 296119254⟩, ⟨7296684, 11801505⟩, ⟨(-209848), 66338⟩, ⟨(-10553), 2050⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨129483315, 203319346⟩, ⟨22956267, 34470179⟩, ⟨969409, 1844591⟩, ⟨(-28021), 30820⟩, ⟨(-3022), 283⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨35409607, 181908388⟩, ⟨(-108258687), 12408365⟩, ⟨(-15621880), 30724409⟩, ⟨(-5784808), 5402219⟩, ⟨(-1155330), 886518⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨898029343, 898029344⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4058
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
  exact mid23.sqrt (seed := ⟨3493983266, 3493983276⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨425738930, 425738946⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3352
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
  exact mid126.sqrt (seed := ⟨1400426712, 1400426721⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨828950162, 967108524⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨828950162, 967108524⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4059
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
  exact whole150.sqrt (seed := ⟨3365221064, 3615310095⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨414433466, 437701124⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3353
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
  exact whole230.sqrt (seed := ⟨1338147900, 1461680939⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37463 / 12500) * s) + ((27 / 25) - 1) * ((37463 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37463 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((37463 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((38601 / 200000) : ℝ) (90069 / 400000)) :
    |cos ((37463 / 12500) * s)| = 1 * cos ((37463 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37463 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((38601 / 200000) : ℝ) (90069 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (21211 / 33554432)

theorem envelope_integral : (∫ s in ((38601 / 200000) : ℝ)..(90069 / 400000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (38601 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (90069 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((38601 / 200000) : ℝ)..(90069 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (38601 / 200000), (90069 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel166_5

namespace FiniteLowTaylorPanel166_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (38601 / 160000)
def radius : Rat := (12867 / 800000)

def j0 : Jet := ⟨⟨1036187703, 1036187704⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨3105495993, 3105495997⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2841885716, 2841885725⟩, ⟨155230917, 155230921⟩, ⟨(-3301691), (-3301690)⟩, ⟨(-60116), (-60115)⟩, ⟨639, 640⟩⟩, ⟨⟨3220315140, 3220315148⟩, ⟨(-136989245), (-136989241)⟩, ⟨(-3741348), (-3741347)⟩, ⟨53051, 53052⟩, ⟨724, 725⟩⟩⟩

def j7 : Jet := ⟨⟨3220315140, 3220315148⟩, ⟨(-136989245), (-136989241)⟩, ⟨(-3741348), (-3741347)⟩, ⟨53051, 53052⟩, ⟨724, 725⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3105495993, 3105495997⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2245443259, 2245443265⟩, ⟨299392432, 299392440⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1623578146, 1623578154⟩, ⟨324715626, 324715636⟩, ⟨21647707, 21647711⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨129886251, 129886253⟩, ⟨25977250, 25977251⟩, ⟨1731816, 1731817⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨21647708, 21647709⟩, ⟨4329541, 4329542⟩, ⟨288635, 288637⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3241962848, 3241962857⟩, ⟨(-132659704), (-132659699)⟩, ⟨(-3452713), (-3452710)⟩, ⟨59464, 59467⟩, ⟨724, 725⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨761063980, 761063987⟩, ⟨152212794, 152212800⟩, ⟨10147518, 10147521⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨126843996, 126843998⟩, ⟨25368798, 25368801⟩, ⟨1691252, 1691254⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2447125294, 2447125308⟩, ⟨(-200270598), (-200270588)⟩, ⟨(-1114920), (-1114913)⟩, ⟨303058, 303066⟩, ⟨193, 200⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3746105, 3746106⟩, ⟨1498442, 1498444⟩, ⟨249740, 249743⟩, ⟨22196, 22200⟩, ⟨1107, 1110⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2450871399, 2450871414⟩, ⟨(-198772156), (-198772144)⟩, ⟨(-865180), (-865170)⟩, ⟨325254, 325266⟩, ⟨1300, 1310⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3244443327, 3244443338⟩, ⟨(-131566470), (-131566461)⟩, ⟨(-3240257), (-3240249)⟩, ⟨83887, 83897⟩, ⟨2642, 2652⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨217, 219⟩, ⟨28, 31⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6441), (-6438)⟩, ⟨28, 31⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3368), (-3365)⟩, ⟨(-435), (-431)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89829, 89833⟩, ⟨(-435), (-431)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨46963, 46966⟩, ⟨6033, 6038⟩, ⟨169, 175⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1070335), (-1070331)⟩, ⟨6033, 6038⟩, ⟨169, 175⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-559580), (-559577)⟩, ⟨(-71457), (-71453)⟩, ⟨(-1980), (-1974)⟩, ⟨23, 30⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10518708, 10518712⟩, ⟨(-71457), (-71453)⟩, ⟨(-1980), (-1974)⟩, ⟨23, 30⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5499264, 5499267⟩, ⟨695876, 695880⟩, ⟨18423, 18430⟩, ⟨(-294), (-287)⟩, ⟨(-6), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78013989), (-78013985)⟩, ⟨695876, 695880⟩, ⟨18423, 18430⟩, ⟨(-294), (-287)⟩, ⟨(-6), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-40786338), (-40786335)⟩, ⟨(-5074370), (-5074366)⟩, ⟨(-123135), (-123127)⟩, ⟨2746, 2752⟩, ⟨17, 25⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨317127603, 317127607⟩, ⟨(-5074370), (-5074366)⟩, ⟨(-123135), (-123127)⟩, ⟨2746, 2752⟩, ⟨17, 25⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨229300581, 229300586⟩, ⟨11617658, 11617663⟩, ⟨(-333638), (-333629)⟩, ⟨(-3951), (-3945)⟩, ⟨144, 152⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨286566811, 286566817⟩, ⟨11617658, 11617663⟩, ⟨(-333638), (-333629)⟩, ⟨(-3951), (-3945)⟩, ⟨144, 152⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨19120177, 19120179⟩, ⟨1550294, 1550298⟩, ⟨(-13097), (-13094)⟩, ⟨(-2334), (-2330)⟩, ⟨21, 28⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨19120177, 19120179⟩, ⟨1550294, 1550298⟩, ⟨(-13097), (-13094)⟩, ⟨(-2334), (-2330)⟩, ⟨21, 28⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨45335384, 45335387⟩, ⟨1550294, 1550298⟩, ⟨(-13097), (-13094)⟩, ⟨(-2334), (-2330)⟩, ⟨21, 28⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨441264083, 441264099⟩, ⟨7544758, 7544779⟩, ⟨(-128242), (-128221)⟩, ⟨(-9169), (-9139)⟩, ⟨238, 288⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3105495997), (-3105495993)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2245443265), (-2245443259)⟩, ⟨(-299392440), (-299392432)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1122721633), (-1122721629)⟩, ⟨(-149696220), (-149696216)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3306995058, 3306995068⟩, ⟨(-115261568), (-115261563)⟩, ⟨(-1833398), (-1833395)⟩, ⟨110573, 110575⟩, ⟨101, 102⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6551438385, 6551438406⟩, ⟨(-246828038), (-246828024)⟩, ⟨(-5073655), (-5073644)⟩, ⟨194460, 194472⟩, ⟨2743, 2754⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6551438385, 6551438406⟩, ⟨(-246828038), (-246828024)⟩, ⟨(-5073655), (-5073644)⟩, ⟨194460, 194472⟩, ⟨2743, 2754⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2450871398, 2450871415⟩, ⟨(-198772158), (-198772142)⟩, ⟨(-865184), (-865167)⟩, ⟨325250, 325270⟩, ⟨1294, 1315⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2546286283, 2546286299⟩, ⟨(-177495852), (-177495842)⟩, ⟨269884, 269893⟩, ⟨268676, 268684⟩, ⟨(-5000), (-4993)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4997157681, 4997157714⟩, ⟨(-376268010), (-376267984)⟩, ⟨(-595300), (-595274)⟩, ⟨593926, 593954⟩, ⟨(-3706), (-3678)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7622542476, 7622542551⟩, ⟨(-861132362), (-861132299)⟩, ⟨14812580, 14812639⟩, ⟨1610906, 1610969⟩, ⟨(-52933), (-52869)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1398560267, 1398560287⟩, ⟨(-226853882), (-226853860)⟩, ⟨8211809, 8211832⟩, ⟨451278, 451306⟩, ⟨(-28458), (-28427)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1509574669, 1509574689⟩, ⟨(-210458068), (-210458052)⟩, ⟨7655278, 7655294⟩, ⟨296262, 296276⟩, ⟨(-28122), (-28109)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2908134936, 2908134976⟩, ⟨(-437311950), (-437311912)⟩, ⟨15867087, 15867126⟩, ⟨747540, 747582⟩, ⟨(-56580), (-56536)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨5161245836, 5161245959⟩, ⟨(-1359199661), (-1359199533)⟩, ⟨125870093, 125870220⟩, ⟨(-2272092), (-2271958)⟩, ⟨(-395455), (-395311)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨455409945, 455409959⟩, ⟨(-147739812), (-147739794)⟩, ⟨17330071, 17330090⟩, ⟨(-573578), (-573554)⟩, ⟨(-50510), (-50481)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨530578121, 530578136⟩, ⟨(-147941604), (-147941588)⟩, ⟨15693952, 15693969⟩, ⟨(-541980), (-541964)⟩, ⟨(-35162), (-35147)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨344019326, 344019339⟩, ⟨(-125553956), (-125553938)⟩, ⟨17273329, 17273349⟩, ⟨(-843800), (-843776)⟩, ⟨(-36268), (-36239)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨408529123, 408529137⟩, ⟨(-128149387), (-128149372)⟩, ⟨15827602, 15827619⟩, ⟨(-761670), (-761651)⟩, ⟨(-23027), (-23011)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨3974003361, 3974003469⟩, ⟨(-1185052069), (-1185051957)⟩, ⟨131189034, 131189144⟩, ⟨(-4414273), (-4414160)⟩, ⟨(-332121), (-332001)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨4429413306, 4429413428⟩, ⟨(-1332791881), (-1332791751)⟩, ⟨148519105, 148519234⟩, ⟨(-4987851), (-4987714)⟩, ⟨(-382631), (-382482)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨752548449, 752548476⟩, ⟨(-253703343), (-253703310)⟩, ⟨33100931, 33100968⟩, ⟨(-1605470), (-1605427)⟩, ⟨(-59295), (-59250)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨776105586, 776105636⟩, ⟨(-495171989), (-495171915)⟩, ⟨138887949, 138888032⟩, ⟨(-21574420), (-21574325)⟩, ⟨1809237, 1809339⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨27555342, 27555346⟩, ⟨(-20113304), (-20113298)⟩, ⟨6437419, 6437425⟩, ⟨(-1145072), (-1145062)⟩, ⟨112987, 113000⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨597577853, 597577894⟩, ⟨(-402095374), (-402095312)⟩, ⟨119896869, 119896939⟩, ⟨(-20107557), (-20107476)⟩, ⟨1900015, 1900102⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨625133195, 625133240⟩, ⟨(-422208678), (-422208610)⟩, ⟨126334288, 126334364⟩, ⟨(-21252629), (-21252538)⟩, ⟨2013002, 2013102⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨3255279675, 3255279679⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨2467270419, 2467270426⟩, ⟨328969386, 328969396⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-54394), (-54392)⟩, ⟨(-7253), (-7252)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5058662, 5058665⟩, ⟨(-7253), (-7252)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2905979, 2905982⟩, ⟨383296, 383300⟩, ⟨12219, 12223⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-140259598), (-140259594)⟩, ⟨383296, 383300⟩, ⟨12219, 12223⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-80572991), (-80572987)⟩, ⟨(-10522880), (-10522874)⟩, ⟨(-321726), (-321721)⟩, ⟨1891, 1896⟩, ⟨27, 30⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1351082774, 1351082779⟩, ⟨(-10522880), (-10522874)⟩, ⟨(-321726), (-321721)⟩, ⟨1891, 1896⟩, ⟨27, 30⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨6798, 6800⟩, ⟨906, 907⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-845379), (-845376)⟩, ⟨906, 907⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-485634), (-485631)⟩, ⟨(-64232), (-64228)⟩, ⟨(-2073), (-2070)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35305760, 35305764⟩, ⟨(-64232), (-64228)⟩, ⟨(-2073), (-2070)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨20281611, 20281614⟩, ⟨2667315, 2667320⟩, ⟨84029, 84033⟩, ⟨(-321), (-317)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-695546272), (-695546268)⟩, ⟨2667315, 2667320⟩, ⟨84029, 84033⟩, ⟨(-321), (-317)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-399560842), (-399560838)⟩, ⟨(-51742525), (-51742518)⟩, ⟨(-1523257), (-1523249)⟩, ⟨13061, 13066⟩, ⟨185, 190⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨3895406454, 3895406458⟩, ⟨(-51742525), (-51742518)⟩, ⟨(-1523257), (-1523249)⟩, ⟨13061, 13066⟩, ⟨185, 190⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1024024629, 1024024635⟩, ⟨60292713, 60292721⟩, ⟨(-775553), (-775546)⟩, ⟨(-14824), (-14818)⟩, ⟨115, 119⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4735512012, 4735512017⟩, ⟨62901603, 62901614⟩, ⟨2687279, 2687292⟩, ⟨44406, 44417⟩, ⟨1196, 1209⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1129061200, 1129061209⟩, ⟨81474346, 81474360⟩, ⟨668620, 668634⟩, ⟨20606, 20621⟩, ⟨330, 343⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1036187704), (-1036187703)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3258779592, 3258779593⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨786200943, 786200945⟩, ⟨35747611, 35747614⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨206676539, 206676543⟩, ⟨24311348, 24311353⟩, ⟨508440, 508445⟩, ⟨(-11741), (-11735)⟩, ⟨58, 63⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-206676543), (-206676539)⟩, ⟨(-24311353), (-24311348)⟩, ⟨(-508445), (-508440)⟩, ⟨11735, 11741⟩, ⟨(-63), (-58)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1160454008, 1160454013⟩, ⟨(-24311353), (-24311348)⟩, ⟨(-508445), (-508440)⟩, ⟨11735, 11741⟩, ⟨(-63), (-58)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨143915396, 143915398⟩, ⟨13087318, 13087322⟩, ⟨(-109230), (-109225)⟩, ⟨(-18496), (-18494)⟩, ⟨287, 288⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨313542202, 313542205⟩, ⟨(-13137334), (-13137328)⟩, ⟨(-137142), (-137137)⟩, ⟨12094, 12104⟩, ⟨(-110), (-101)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨457457598, 457457603⟩, ⟨(-50016), (-50006)⟩, ⟨(-246372), (-246362)⟩, ⟨(-6402), (-6390)⟩, ⟨177, 187⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1401700903, 1401700912⟩, ⟨(-76628), (-76611)⟩, ⟨(-377459), (-377441)⟩, ⟨(-9830), (-9808)⟩, ⟨216, 236⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j129 : Jet := ⟨⟨27894337534, 27894337570⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨6729683265, 6729683281⟩, ⟨897291098, 897291114⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨2196292185, 2196292205⟩, ⟨292718889, 292718925⟩, ⟨9153857, 9153892⟩, ⟨(-94795), (-94753)⟩, ⟨(-4345), (-4307)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨225646620, 225646632⟩, ⟨33931998, 33932016⟩, ⟨1389090, 1389110⟩, ⟨(-7090), (-7064)⟩, ⟨(-1392), (-1355)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨32842902, 32842907⟩, ⟨(-17242961), (-17242951)⟩, ⟨3503840, 3503852⟩, ⟨(-256053), (-256039)⟩, ⟨(-20798), (-20779)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨967108523, 1105266884⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2898462927, 3312529063⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨2683413856, 2993755484⟩, ⟨148449782, 161651433⟩, ⟨(-3478132), (-3117578)⟩, ⟨(-62602), (-57489)⟩, ⟨603, 674⟩⟩, ⟨⟨3079638319, 3353510721⟩, ⟨(-144309920), (-129350320)⟩, ⟨(-3896094), (-3577910)⟩, ⟨50092, 55887⟩, ⟨692, 755⟩⟩⟩

def j139 : Jet := ⟨⟨3079638319, 3353510721⟩, ⟨(-144309920), (-129350320)⟩, ⟨(-3896094), (-3577910)⟩, ⟨50092, 55887⟩, ⟨692, 755⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2898462927, 3312529063⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨1956030572, 2554815448⟩, ⟨279432936, 319351936⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨1320029165, 1970422553⟩, ⟨282863390, 369454235⟩, ⟨20204527, 23090891⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨105602332, 157633805⟩, ⟨22629071, 29556339⟩, ⟨1616362, 1847272⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨17600388, 26272301⟩, ⟨3771511, 4926057⟩, ⟨269393, 307879⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3097238707, 3379783022⟩, ⟨(-140538409), (-124424263)⟩, ⟨(-3626701), (-3270031)⟩, ⟨56505, 62302⟩, ⟨692, 755⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨618773203, 923649804⟩, ⟨132594256, 173184342⟩, ⟨9471017, 10824022⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨103128867, 153941635⟩, ⟨22099042, 28864058⟩, ⟨1578502, 1804004⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨2233518196, 2659608908⟩, ⟨(-221184144), (-179452654)⟩, ⟨(-2103283), (-117599)⟩, ⟨270958, 335398⟩, ⟨(-591), 981⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨2476285, 5517627⟩, ⟨1061264, 2069112⟩, ⟨189510, 323300⟩, ⟨18046, 26944⟩, ⟨966, 1264⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨2235994481, 2665126535⟩, ⟨(-220122880), (-177383542)⟩, ⟨(-1913773), 205701⟩, ⟨289004, 362342⟩, ⟨375, 2245⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3098955173, 3383287057⟩, ⟨(-152538601), (-112591172)⟩, ⟨(-5080361), (-1742874)⟩, ⟨(-49799), 187772⟩, ⟨(-6357), 10309⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨189, 249⟩, ⟨27, 33⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6469), (-6408)⟩, ⟨27, 33⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-3849), (-2918)⟩, ⟨(-470), (-396)⟩, ⟨(-15), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨89348, 90280⟩, ⟨(-470), (-396)⟩, ⟨(-15), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨40691, 53703⟩, ⟨5533, 6533⟩, ⟨163, 181⟩, ⟨(-4), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1076607), (-1063594)⟩, ⟨5533, 6533⟩, ⟨163, 181⟩, ⟨(-4), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-640409), (-484386)⟩, ⟨(-77533), (-65311)⟩, ⟨(-2069), (-1877)⟩, ⟨19, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10437879, 10593903⟩, ⟨(-77533), (-65311)⟩, ⟨(-2069), (-1877)⟩, ⟨19, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨4753659, 6301671⟩, ⟨632974, 757965⟩, ⟨17257, 19513⟩, ⟨(-327), (-253)⟩, ⟨(-6), 2⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-78759594), (-77211581)⟩, ⟨632974, 757965⟩, ⟨17257, 19513⟩, ⟨(-327), (-253)⟩, ⟨(-6), 2⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-46849304), (-35163996)⟩, ⟨(-5567893), (-4572559)⟩, ⟨(-133966), (-111441)⟩, ⟨2397, 3098⟩, ⟨11, 32⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨311064637, 322749946⟩, ⟨(-5567893), (-4572559)⟩, ⟨(-133966), (-111441)⟩, ⟨2397, 3098⟩, ⟨11, 32⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨209922277, 248923567⟩, ⟨10700164, 12471929⟩, ⟨(-371716), (-295619)⟩, ⟨(-4841), (-2981)⟩, ⟨122, 175⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨267188507, 306189798⟩, ⟨10700164, 12471929⟩, ⟨(-371716), (-295619)⟩, ⟨(-4841), (-2981)⟩, ⟨122, 175⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨16621709, 21828384⟩, ⟨1331306, 1778258⟩, ⟨(-26343), (-563)⟩, ⟨(-2852), (-1842)⟩, ⟨4, 45⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨16621709, 21828384⟩, ⟨1331306, 1778258⟩, ⟨(-26343), (-563)⟩, ⟨(-2852), (-1842)⟩, ⟨4, 45⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨42836916, 48043592⟩, ⟨1331306, 1778258⟩, ⟨(-26343), (-563)⟩, ⟨(-2852), (-1842)⟩, ⟨4, 45⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨428932574, 454252856⟩, ⟨6293758, 8902985⟩, ⟨(-224285), (-46258)⟩, ⟨(-13608), (-4311)⟩, ⟨18, 516⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-3312529063), (-2898462927)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-2554815448), (-1956030572)⟩, ⟨(-319351936), (-279432936)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-1277407724), (-978015286)⟩, ⟨(-159675968), (-139716468)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3190010721, 3420312814⟩, ⟨(-127158538), (-103771926)⟩, ⟨(-2285841), (-1342423)⟩, ⟨94930, 126816⟩, ⟨(-399), 556⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨6288965894, 6803599871⟩, ⟨(-279697139), (-216363098)⟩, ⟨(-7366202), (-3085297)⟩, ⟨45131, 314588⟩, ⟨(-6756), 10865⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨6288965894, 6803599871⟩, ⟨(-279697139), (-216363098)⟩, ⟨(-7366202), (-3085297)⟩, ⟨45131, 314588⟩, ⟨(-6756), 10865⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨2235994479, 2665126536⟩, ⟨(-240319352), (-162476204)⟩, ⟨(-5052396), 2902434⟩, ⟨12918, 656696⟩, ⟨(-22647), 25790⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨2369323838, 2723778539⟩, ⟨(-202526328), (-154149512)⟩, ⟨(-1133413), 1770588⟩, ⟨205882, 337334⟩, ⟨(-7727), (-2483)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨4605318317, 5388905075⟩, ⟨(-442845680), (-316625716)⟩, ⟨(-6185809), 4673022⟩, ⟨218800, 994030⟩, ⟨(-30374), 23307⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨6743401714, 8536491980⟩, ⟨(-1052442507), (-695620958)⟩, ⟨(-3090924), 32933260⟩, ⟨291903, 3131693⟩, ⟨(-161779), 46815⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨1164076689, 1653772652⟩, ⟨(-298247432), (-169172834)⟩, ⟨(-123875), 17048816⟩, ⟨(-311354), 1380394⟩, ⟨(-105011), 36976⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨1307040324, 1727363451⟩, ⟨(-256875934), (-170073524)⟩, ⟨4094964, 11795735⟩, ⟨60168, 534754⟩, ⟨(-42084), (-16786)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨2471117013, 3381136103⟩, ⟨(-555123366), (-339246358)⟩, ⟨3971089, 28844551⟩, ⟨(-251186), 1915148⟩, ⟨(-147095), 20190⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨3879828076, 6720200467⟩, ⟨(-1931855809), (-932867464)⟩, ⟨58746590, 219284219⟩, ⟨(-11656010), 6028173⟩, ⟨(-1314538), 336656⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨315502876, 636783425⟩, ⟨(-229679722), (-91702748)⟩, ⟨6568088, 33839901⟩, ⟨(-2607554), 1080246⟩, ⟨(-273076), 139394⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨397757256, 694716464⟩, ⟨(-206622342), (-103513222)⟩, ⟨9226977, 24851480⟩, ⟨(-1374354), 105834⟩, ⟨(-93914), 17416⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨227645335, 501615257⟩, ⟨(-203542060), (-74437247)⟩, ⟨6389811, 34686003⟩, ⟨(-3226076), 978286⟩, ⟨(-304490), 203944⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨295427141, 553239981⟩, ⟨(-185112510), (-86492934)⟩, ⟨8984447, 25783591⟩, ⟨(-1789091), (-8172)⟩, ⟨(-97316), 49480⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨2881673434, 5351656063⟩, ⟨(-1737401366), (-786612378)⟩, ⟨62595678, 230610422⟩, ⟨(-15397196), 4607752⟩, ⟨(-1399685), 575082⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨3197176310, 5988439488⟩, ⟨(-1967081088), (-878315126)⟩, ⟨69163766, 264450323⟩, ⟨(-18004750), 5687998⟩, ⟨(-1672761), 714476⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨523072476, 1054855238⟩, ⟨(-388654570), (-160930181)⟩, ⟨15374258, 60469594⟩, ⟨(-5015167), 970114⟩, ⟨(-401806), 253424⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨389375474, 1470776453⟩, ⟨(-1025018321), (-226764154)⟩, ⟨52777883, 327264512⟩, ⟨(-63039795), (-2985934)⟩, ⟨(-1682513), 8178263⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨12065842, 58584350⟩, ⟨(-47543926), (-7890766)⟩, ⟨1967446, 17748081⟩, ⟨(-4041154), 7026⟩, ⟨(-154342), 633535⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨289201721, 1171258174⟩, ⟨(-859821468), (-177832861)⟩, ⟨43895980, 290843689⟩, ⟨(-59811614), (-2903973)⟩, ⟨(-1472310), 8357855⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨301267563, 1229842524⟩, ⟨(-907365394), (-185723627)⟩, ⟨45863426, 308591770⟩, ⟨(-63852768), (-2896947)⟩, ⟨(-1626652), 8991390⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨3038261030, 3472298324⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨2149266676, 2807205462⟩, ⟨307038094, 350900688⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-61888), (-47382)⟩, ⟨(-7736), (-6768)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5051168, 5065675⟩, ⟨(-7736), (-6768)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨2527680, 3310943⟩, ⟨356040, 410482⟩, ⟨12104, 12331⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-140637897), (-139854633)⟩, ⟨356040, 410482⟩, ⟨12104, 12331⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-91921416), (-69985376)⟩, ⟨(-11312011), (-9729617)⟩, ⟨(-327560), (-315471)⟩, ⟨1747, 2040⟩, ⟨25, 30⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1339734349, 1361670390⟩, ⟨(-11312011), (-9729617)⟩, ⟨(-327560), (-315471)⟩, ⟨1747, 2040⟩, ⟨25, 30⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨5922, 7737⟩, ⟨846, 968⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-846255), (-844439)⟩, ⟨846, 968⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-553116), (-422570)⟩, ⟨(-68717), (-59734)⟩, ⟨(-2086), (-2054)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35238278, 35368825⟩, ⟨(-68717), (-59734)⟩, ⟨(-2086), (-2054)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨17633767, 23117187⟩, ⟨2474195, 2859758⟩, ⟨82989, 85005⟩, ⟨(-345), (-294)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-698194116), (-692710695)⟩, ⟨2474195, 2859758⟩, ⟨82989, 85005⟩, ⟨(-345), (-294)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-456342087), (-346642921)⟩, ⟨(-55804638), (-47651268)⟩, ⟨(-1564185), (-1479382)⟩, ⟨12022, 14100⟩, ⟨178, 196⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3838625209, 3948324375⟩, ⟨(-55804638), (-47651268)⟩, ⟨(-1564185), (-1479382)⟩, ⟨12022, 14100⟩, ⟨178, 196⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨947728441, 1100852577⟩, ⟨58549608, 61920554⟩, ⟨(-836399), (-714787)⟩, ⟨(-15317), (-14290)⟩, ⟨105, 129⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4672043713, 4805560082⟩, ⟨56385642, 69861612⟩, ⟨2431052, 2973823⟩, ⟨33302, 57069⟩, ⟨822, 1652⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨1030934207, 1231723745⟩, ⟨76132035, 87188157⟩, ⟨369261, 991883⟩, ⟨9745, 32575⟩, ⟨(-82), 801⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-1105266884), (-967108523)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3189700412, 3327858773⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨718232815, 856391177⟩, ⟨33525506, 37969719⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨172399631, 245598459⟩, ⟨20778532, 28273877⟩, ⟨337386, 701876⟩, ⟨(-18044), (-4429)⟩, ⟨(-198), 353⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-245598459), (-172399631)⟩, ⟨(-28273877), (-20778532)⟩, ⟨(-701876), (-337386)⟩, ⟨4429, 18044⟩, ⟨(-353), 198⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1121532092, 1194730921⟩, ⟨(-28273877), (-20778532)⟩, ⟨(-701876), (-337386)⟩, ⟨4429, 18044⟩, ⟨(-353), 198⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨120107637, 170759356⟩, ⟨11212712, 15141878⟩, ⟨(-181384), (-35922)⟩, ⟨(-19646), (-17344)⟩, ⟨287, 288⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨292862354, 332338264⟩, ⟨(-15729888), (-10851672)⟩, ⟨(-289958), 9928⟩, ⟨5576, 19282⟩, ⟨(-410), 185⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨412969991, 503097620⟩, ⟨(-4517176), 4290206⟩, ⟨(-471342), (-25994)⟩, ⟨(-14070), 1938⟩, ⟨(-123), 473⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1331800512, 1469961845⟩, ⟨(-7283795), 6917814⟩, ⟨(-779942), (-20835)⟩, ⟨(-26954), 7179⟩, ⟨(-576), 905⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨26034715038, 29753960067⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨5862301869, 7656884084⟩, ⟨837471692, 957110522⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨1817805839, 2620585136⟩, ⟨246701308, 339905930⟩, ⟨6260916, 11749822⟩, ⟨(-272583), 56912⟩, ⟨(-12466), 3069⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨181541810, 277163527⟩, ⟨27301500, 41381985⟩, ⟨849931, 1927717⟩, ⟨(-45710), 25896⟩, ⟨(-3569), 444⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨12734126, 79364398⟩, ⟨(-56639206), 3999268⟩, ⟨(-6744266), 19285513⟩, ⟨(-4249366), 2821495⟩, ⟨(-717612), 710111⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1036187703, 1036187704⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4060
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
  exact mid23.sqrt (seed := ⟨3244443327, 3244443338⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨441264083, 441264099⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3354
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
  exact mid126.sqrt (seed := ⟨1401700903, 1401700912⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨967108523, 1105266884⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨967108523, 1105266884⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4061
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
  exact whole150.sqrt (seed := ⟨3098955173, 3383287057⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨428932574, 454252856⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3355
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
  exact whole230.sqrt (seed := ⟨1331800512, 1469961845⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37463 / 12500) * s) + ((27 / 25) - 1) * ((37463 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37463 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((37463 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((90069 / 400000) : ℝ) (12867 / 50000)) :
    |cos ((37463 / 12500) * s)| = 1 * cos ((37463 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37463 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((90069 / 400000) : ℝ) (12867 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1098613 / 4294967296)

theorem envelope_integral : (∫ s in ((90069 / 400000) : ℝ)..(12867 / 50000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (90069 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12867 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((90069 / 400000) : ℝ)..(12867 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (90069 / 400000), (12867 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel166_6

namespace FiniteLowTaylorPanel166_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (115803 / 800000)
def radius : Rat := (12867 / 800000)

def j0 : Jet := ⟨⟨621712622, 621712623⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨1863297596, 1863297600⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1805396358, 1805396365⟩, ⟨187853791, 187853796⟩, ⟨(-2097502), (-2097501)⟩, ⟨(-72750), (-72749)⟩, ⟨406, 407⟩⟩, ⟨⟨3897087121, 3897087127⟩, ⟨(-87026682), (-87026679)⟩, ⟨(-4527619), (-4527618)⟩, ⟨33702, 33703⟩, ⟨876, 877⟩⟩⟩

def j7 : Jet := ⟨⟨3897087121, 3897087127⟩, ⟨(-87026682), (-87026679)⟩, ⟨(-4527619), (-4527618)⟩, ⟨33702, 33703⟩, ⟨876, 877⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1863297596, 1863297600⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨808359573, 808359577⟩, ⟨179635458, 179635464⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨350692879, 350692883⟩, ⟨116897624, 116897630⟩, ⟨12988624, 12988627⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨28055430, 28055431⟩, ⟨9351809, 9351811⟩, ⟨1039089, 1039091⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨4675904, 4675906⟩, ⟨1558634, 1558636⟩, ⟨173181, 173182⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3901763025, 3901763033⟩, ⟨(-85468048), (-85468043)⟩, ⟨(-4354438), (-4354436)⟩, ⟨40115, 40118⟩, ⟨876, 877⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨164389819, 164389822⟩, ⟨54796605, 54796609⟩, ⟨6088511, 6088513⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨27398303, 27398304⟩, ⟨9132767, 9132769⟩, ⟨1014751, 1014753⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3544556606, 3544556621⟩, ⟨(-155286898), (-155286886)⟩, ⟨(-6210802), (-6210795)⟩, ⟨246186, 246196⟩, ⟨4406, 4413⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨174778, 174779⟩, ⟨116518, 116520⟩, ⟨32365, 32368⟩, ⟨4792, 4796⟩, ⟨397, 400⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3544731384, 3544731400⟩, ⟨(-155170380), (-155170366)⟩, ⟨(-6178437), (-6178427)⟩, ⟨250978, 250992⟩, ⟨4803, 4813⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3901859219, 3901859229⟩, ⟨(-85401814), (-85401805)⟩, ⟨(-4335069), (-4335062)⟩, ⟨43247, 43257⟩, ⟨1180, 1189⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨78, 79⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6580), (-6578)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1239), (-1238)⟩, ⟨(-273), (-271)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91958, 91960⟩, ⟨(-273), (-271)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨17307, 17308⟩, ⟨3794, 3796⟩, ⟨197, 201⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1099991), (-1099989)⟩, ⟨3794, 3796⟩, ⟨197, 201⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-207031), (-207029)⟩, ⟨(-45293), (-45291)⟩, ⟨(-2361), (-2358)⟩, ⟨15, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10871257, 10871260⟩, ⟨(-45293), (-45291)⟩, ⟨(-2361), (-2358)⟩, ⟨15, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2046088, 2046090⟩, ⟨446161, 446163⟩, ⟨22920, 22924⟩, ⟨(-203), (-199)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81467165), (-81467162)⟩, ⟨446161, 446163⟩, ⟨22920, 22924⟩, ⟨(-203), (-199)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-15333007), (-15333006)⟩, ⟨(-3323363), (-3323361)⟩, ⟨(-166324), (-166320)⟩, ⟨1955, 1959⟩, ⟨42, 46⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨342580934, 342580936⟩, ⟨(-3323363), (-3323361)⟩, ⟨(-166324), (-166320)⟩, ⟨1955, 1959⟩, ⟨42, 46⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨148622838, 148622840⟩, ⟨15071864, 15071868⟩, ⟨(-232356), (-232353)⟩, ⟨(-7170), (-7167)⟩, ⟨112, 115⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨205889068, 205889071⟩, ⟨15071864, 15071868⟩, ⟨(-232356), (-232353)⟩, ⟨(-7170), (-7167)⟩, ⟨112, 115⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨9869762, 9869764⟩, ⟨1445008, 1445010⟩, ⟨30612, 30615⟩, ⟨(-2320), (-2316)⟩, ⟨(-30), (-25)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨9869762, 9869764⟩, ⟨1445008, 1445010⟩, ⟨30612, 30615⟩, ⟨(-2320), (-2316)⟩, ⟨(-30), (-25)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨36084969, 36084972⟩, ⟨1445008, 1445010⟩, ⟨30612, 30615⟩, ⟨(-2320), (-2316)⟩, ⟨(-30), (-25)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨393679770, 393679787⟩, ⟨7882373, 7882385⟩, ⟨88069, 88092⟩, ⟨(-14423), (-14390)⟩, ⟨109, 153⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1863297600), (-1863297596)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-808359577), (-808359573)⟩, ⟨(-179635464), (-179635458)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-404179789), (-404179786)⟩, ⟨(-89817732), (-89817729)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3909222482, 3909222485⟩, ⟨(-81750913), (-81750910)⟩, ⟨(-3686918), (-3686915)⟩, ⟨89018, 89020⟩, ⟨1676, 1677⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7811081701, 7811081714⟩, ⟨(-167152727), (-167152715)⟩, ⟨(-8021987), (-8021977)⟩, ⟨132265, 132277⟩, ⟨2856, 2866⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7811081701, 7811081714⟩, ⟨(-167152727), (-167152715)⟩, ⟨(-8021987), (-8021977)⟩, ⟨132265, 132277⟩, ⟨2856, 2866⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3544731383, 3544731402⟩, ⟨(-155170382), (-155170364)⟩, ⟨(-6178440), (-6178424)⟩, ⟨250974, 250996⟩, ⟨4795, 4820⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3558122649, 3558122655⟩, ⟨(-148817202), (-148817196)⟩, ⟨(-5155514), (-5155505)⟩, ⟨302400, 302406⟩, ⟨2824, 2831⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7102854032, 7102854057⟩, ⟨(-303987584), (-303987560)⟩, ⟨(-11333954), (-11333929)⟩, ⟨553374, 553402⟩, ⟨7619, 7651⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12917670690, 12917670758⟩, ⟨(-829280654), (-829280586)⟩, ⟨(-22048387), (-22048321)⟩, ⟨2234004, 2234081⟩, ⟨8847, 8928⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2925545111, 2925545144⟩, ⟨(-256131090), (-256131058)⟩, ⟨(-4592349), (-4592317)⟩, ⟨860700, 860742⟩, ⟨(-1337), (-1288)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2947691079, 2947691090⟩, ⟨(-246572244), (-246572230)⟩, ⟨(-3385671), (-3385654)⟩, ⟨858308, 858322⟩, ⟨(-10092), (-10073)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨5873236190, 5873236234⟩, ⟨(-502703334), (-502703288)⟩, ⟨(-7978020), (-7977971)⟩, ⟨1719008, 1719064⟩, ⟨(-11429), (-11361)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨17664518902, 17664519129⟩, ⟨(-2645961322), (-2645961073)⟩, ⟨42917498, 42917756⟩, ⟨12346112, 12346406⟩, ⟨(-574731), (-574391)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1992754218, 1992754264⟩, ⟨(-348930744), (-348930696)⟩, ⟨9018198, 9018249⟩, ⟨1720268, 1720334⟩, ⟨(-99574), (-99497)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨2023038151, 2023038167⟩, ⟨(-338451382), (-338451360)⟩, ⟨9508345, 9508374⟩, ⟨1566870, 1566896⟩, ⟨(-109738), (-109707)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨1810362193, 1810362241⟩, ⟨(-356618193), (-356618142)⟩, ⟨13119614, 13119669⟩, ⟨1755747, 1755817⟩, ⟨(-136740), (-136659)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1841342593, 1841342610⟩, ⟨(-346560724), (-346560699)⟩, ⟨13359859, 13359891⟩, ⟨1577624, 1577654⟩, ⟨(-144097), (-144062)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨16078011697, 16078011917⟩, ⟨(-2744547573), (-2744547325)⟩, ⟨74262762, 74263019⟩, ⟨13057845, 13058132⟩, ⟨(-842907), (-842583)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨18070765915, 18070766181⟩, ⟨(-3093478317), (-3093478021)⟩, ⟨83280960, 83281268⟩, ⟨14778113, 14778466⟩, ⟨(-942481), (-942080)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨3651704786, 3651704851⟩, ⟨(-703178917), (-703178841)⟩, ⟨26479473, 26479560⟩, ⟨3333371, 3333471⟩, ⟨(-280837), (-280721)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨15364285180, 15364285681⟩, ⟨(-5588739080), (-5588738416)⟩, ⟨688687460, 688688198⟩, ⟨(-6117326), (-6116483)⟩, ⟨(-6289991), (-6289023)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨763081775, 763081816⟩, ⟨(-300634706), (-300634652)⟩, ⟨40670624, 40670681⟩, ⟨(-698574), (-698502)⟩, ⟨(-366777), (-366691)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨13984369357, 13984369825⟩, ⟨(-5379242091), (-5379241461)⟩, ⟨720021800, 720022503⟩, ⟨(-13560520), (-13559721)⟩, ⟨(-6309676), (-6308766)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨14747451132, 14747451641⟩, ⟨(-5679876797), (-5679876113)⟩, ⟨760692424, 760693184⟩, ⟨(-14259094), (-14258223)⟩, ⟨(-6676453), (-6675457)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1953167805, 1953167810⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨888217351, 888217356⟩, ⟨197381632, 197381638⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-19582), (-19581)⟩, ⟨(-4352), (-4351)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5093474, 5093476⟩, ⟨(-4352), (-4351)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨1053351, 1053353⟩, ⟨233177, 233180⟩, ⟨12752, 12757⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142112226), (-142112223)⟩, ⟨233177, 233180⟩, ⟨12752, 12757⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-29389408), (-29389407)⟩, ⟨(-6482759), (-6482756)⟩, ⟨(-349481), (-349476)⟩, ⟨1176, 1179⟩, ⟨29, 32⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1402266357, 1402266359⟩, ⟨(-6482759), (-6482756)⟩, ⟨(-349481), (-349476)⟩, ⟨1176, 1179⟩, ⟨29, 32⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨2447, 2448⟩, ⟨543, 544⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-849730), (-849728)⟩, ⟨543, 544⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-175728), (-175727)⟩, ⟨(-38939), (-38937)⟩, ⟨(-2140), (-2136)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35615666, 35615668⟩, ⟨(-38939), (-38937)⟩, ⟨(-2140), (-2136)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨7365469, 7365471⟩, ⟨1628718, 1628720⟩, ⟨88698, 88702⟩, ⟨(-199), (-196)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-708462414), (-708462411)⟩, ⟨1628718, 1628720⟩, ⟨88698, 88702⟩, ⟨(-199), (-196)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-146513017), (-146513014)⟩, ⟨(-32221624), (-32221620)⟩, ⟨(-1715610), (-1715607)⟩, ⟨8192, 8196⟩, ⟨214, 218⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4148454279, 4148454282⟩, ⟨(-32221624), (-32221620)⟩, ⟨(-1715610), (-1715607)⟩, ⟨8192, 8196⟩, ⟨214, 218⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨637690886, 637690890⟩, ⟨67906459, 67906465⟩, ⟨(-486495), (-486490)⟩, ⟨(-17125), (-17121)⟩, ⟨72, 75⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4446654782, 4446654786⟩, ⟨34537783, 34537790⟩, ⟨2107186, 2107194⟩, ⟨21862, 21872⟩, ⟨738, 747⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨660212530, 660212536⟩, ⟨75432707, 75432716⟩, ⟨355251, 355260⟩, ⟨14918, 14928⟩, ⟨151, 160⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-621712623), (-621712622)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3673254673, 3673254674⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨531717388, 531717390⟩, ⟨49080238, 49080241⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨81734378, 81734380⟩, ⟨16883077, 16883081⟩, ⟨735189, 735193⟩, ⟨(-13609), (-13604)⟩, ⟨96, 100⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-81734380), (-81734378)⟩, ⟨(-16883081), (-16883077)⟩, ⟨(-735193), (-735189)⟩, ⟨13604, 13609⟩, ⟨(-100), (-96)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1285396171, 1285396174⟩, ⟨(-16883081), (-16883077)⟩, ⟨(-735193), (-735189)⟩, ⟨13604, 13609⟩, ⟨(-100), (-96)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨65826666, 65826668⟩, ⟨12152276, 12152278⟩, ⟨285760, 285763⟩, ⟨(-25394), (-25392)⟩, ⟨287, 288⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨384692874, 384692877⟩, ⟨(-10105526), (-10105520)⟩, ⟨(-373693), (-373688)⟩, ⟨13920, 13926⟩, ⟨(-43), (-36)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨450519540, 450519545⟩, ⟨2046750, 2046758⟩, ⟨(-87933), (-87925)⟩, ⟨(-11474), (-11466)⟩, ⟨244, 252⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1391030801, 1391030810⟩, ⟨3159787, 3159801⟩, ⟨(-139341), (-139327)⟩, ⟨(-17399), (-17383)⟩, ⟨406, 424⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j129 : Jet := ⟨⟨16736602526, 16736602558⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨2422685977, 2422685986⟩, ⟨538374658, 538374670⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨784646443, 784646452⟩, ⟨176148233, 176148248⟩, ⟨10004472, 10004486⟩, ⟨(-5278), (-5264)⟩, ⟨(-2923), (-2908)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨71921253, 71921258⟩, ⟨17585900, 17585906⟩, ⟨1256383, 1256391⟩, ⟨18852, 18864⟩, ⟨(-646), (-631)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨246953024, 246953051⟩, ⟨(-34728248), (-34728205)⟩, ⟨(-6204328), (-6204273)⟩, ⟨1279123, 1279199⟩, ⟨25169, 25264⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨552633441, 690791803⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨1656264527, 2070330666⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨1615518208, 1991080321⟩, ⟨183442207, 191828969⟩, ⟨(-2313229), (-1876901)⟩, ⟨(-74289), (-71040)⟩, ⟨363, 448⟩⟩, ⟨⟨3805567398, 3979553367⟩, ⟨(-95977325), (-77873860)⟩, ⟨(-4623428), (-4421291)⟩, ⟨30157, 37169⟩, ⟨856, 896⟩⟩⟩

def j139 : Jet := ⟨⟨3805567398, 3979553367⟩, ⟨(-95977325), (-77873860)⟩, ⟨(-4623428), (-4421291)⟩, ⟨30157, 37169⟩, ⟨856, 896⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨1656264527, 2070330666⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨638703858, 997974786⟩, ⟨159675962, 199594960⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨246302816, 481060195⟩, ⟨92363554, 144318062⟩, ⟨11545443, 14431808⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨19704225, 38484816⟩, ⟨7389084, 11545445⟩, ⟨923635, 1154545⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨3284037, 6414137⟩, ⟨1231513, 1924241⟩, ⟨153939, 192425⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3808851435, 3985967504⟩, ⟨(-94745812), (-75949619)⟩, ⟨(-4469489), (-4228866)⟩, ⟨36570, 43584⟩, ⟨856, 896⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨115456223, 225500441⟩, ⟨43296082, 67650134⟩, ⟨5412009, 6765015⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨19242703, 37583407⟩, ⟨7216013, 11275023⟩, ⟨902001, 1127503⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3377755464, 3699198585⟩, ⟨(-175858722), (-134706876)⟩, ⟨(-6952821), (-5410395)⟩, ⟨214420, 278090⟩, ⟨3757, 5024⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨86212, 328877⟩, ⟨64658, 197326⟩, ⟨20205, 49333⟩, ⟨3366, 6578⟩, ⟨315, 494⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3377841676, 3699527462⟩, ⟨(-175794064), (-134509550)⟩, ⟨(-6932616), (-5361062)⟩, ⟨217786, 284668⟩, ⟨4072, 5518⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3808900041, 3986144687⟩, ⟨(-99113885), (-72465272)⟩, ⟨(-5198210), (-3546885)⟩, ⟨(-12478), 93018⟩, ⟨(-1577), 3881⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨61, 98⟩, ⟨15, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6597), (-6559)⟩, ⟨15, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-1533), (-975)⟩, ⟨(-305), (-238)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨91664, 92223⟩, ⟨(-305), (-238)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨13631, 21429⟩, ⟨3336, 4251⟩, ⟨193, 206⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1103667), (-1095868)⟩, ⟨3336, 4251⟩, ⟨193, 206⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-256448), (-162966)⟩, ⟨(-50794), (-39753)⟩, ⟨(-2413), (-2300)⟩, ⟨13, 21⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10821840, 10915323⟩, ⟨(-50794), (-39753)⟩, ⟨(-2413), (-2300)⟩, ⟨13, 21⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨1609313, 2536275⟩, ⟨390525, 501344⟩, ⟨22223, 23544⟩, ⟨(-231), (-172)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-81903940), (-80976977)⟩, ⟨390525, 501344⟩, ⟨22223, 23544⟩, ⟨(-231), (-172)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-19031127), (-12042072)⟩, ⟨(-3748152), (-2894026)⟩, ⟨(-172490), (-159387)⟩, ⟨1679, 2235⟩, ⟨38, 49⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨338882814, 345871870⟩, ⟨(-3748152), (-2894026)⟩, ⟨(-172490), (-159387)⟩, ⟨1679, 2235⟩, ⟨38, 49⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨130683086, 166722839⟩, ⟨14528639, 15556265⟩, ⟨(-263822), (-200966)⟩, ⟨(-7668), (-6605)⟩, ⟨94, 132⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨187949316, 223989070⟩, ⟨14528639, 15556265⟩, ⟨(-263822), (-200966)⟩, ⟨(-7668), (-6605)⟩, ⟨94, 132⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨8224729, 11681371⟩, ⟨1271556, 1622566⟩, ⟨21628, 38757⟩, ⟨(-2712), (-1936)⟩, ⟨(-39), (-13)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨8224729, 11681371⟩, ⟨1271556, 1622566⟩, ⟨21628, 38757⟩, ⟨(-2712), (-1936)⟩, ⟨(-39), (-13)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨34439936, 37896579⟩, ⟨1271556, 1622566⟩, ⟨21628, 38757⟩, ⟨(-2712), (-1936)⟩, ⟨(-39), (-13)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨384601610, 403440910⟩, ⟨6768390, 9059853⟩, ⟨13397, 156851⟩, ⟨(-18840), (-10528)⟩, ⟨(-73), 375⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2070330666), (-1656264527)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-997974786), (-638703858)⟩, ⟨(-199594960), (-159675962)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-498987393), (-319351929)⟩, ⟨(-99797480), (-79837981)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3823875300, 3987199186⟩, ⟨(-92646208), (-71080979)⟩, ⟨(-3971659), (-3366200)⟩, ⟨75912, 102520⟩, ⟨1359, 1955⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7632775341, 7973343873⟩, ⟨(-191760093), (-143546251)⟩, ⟨(-9169869), (-6913085)⟩, ⟨63434, 195538⟩, ⟨(-218), 5836⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7632775341, 7973343873⟩, ⟨(-191760093), (-143546251)⟩, ⟨(-9169869), (-6913085)⟩, ⟨63434, 195538⟩, ⟨(-218), 5836⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3377841674, 3699527464⟩, ⟨(-183974526), (-128528558)⟩, ⟨(-8426241), (-4003731)⟩, ⟨96524, 412576⟩, ⟨(-4293), 14072⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3404454865, 3701485077⟩, ⟨(-172014762), (-126568972)⟩, ⟨(-6197740), (-3995498)⟩, ⟨246590, 361694⟩, ⟨632, 4791⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨6782296539, 7401012541⟩, ⟨(-355989288), (-255097530)⟩, ⟨(-14623981), (-7999229)⟩, ⟨343114, 774270⟩, ⟨(-3661), 18863⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨12053117570, 13739526737⟩, ⟨(-991309962), (-680022727)⟩, ⟨(-34424024), (-9238339)⟩, ⟨1387880, 3187307⟩, ⟨(-45076), 61065⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2656554424, 3186637410⟩, ⟨(-316937832), (-202166436)⟩, ⟨(-10669846), 1582944⟩, ⟨391450, 1432632⟩, ⟨(-39010), 35000⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2698580019, 3190010734⟩, ⟨(-296491234), (-200652680)⟩, ⟨(-6952786), 555091⟩, ⟨626410, 1119874⟩, ⟨(-24256), 2670⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨5355134443, 6376648144⟩, ⟨(-613429066), (-402819116)⟩, ⟨(-17622632), 2138035⟩, ⟨1017860, 2552506⟩, ⟨(-63266), 37670⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨15028301869, 20398788077⟩, ⟨(-3434126239), (-1978324560)⟩, ⟨(-43704725), 136904742⟩, ⟨4959895, 21881600⟩, ⟨(-1330814), 61089⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1643151372, 2364315555⟩, ⟨(-470302046), (-250090910)⟩, ⟨(-6316835), 25736665⟩, ⟨250624, 3700592⟩, ⟨(-273257), 41595⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨1695550540, 2369323858⟩, ⟨(-440427206), (-252145022)⟩, ⟨(-954008), 21292024⟩, ⟨710520, 2623468⟩, ⟨(-191547), (-43304)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨1457193709, 2194313307⟩, ⟨(-491046465), (-249511256)⟩, ⟨(-4504605), 33382203⟩, ⟨(-171998), 4200694⟩, ⟨(-381212), 45527⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨1509574667, 2199543212⟩, ⟨(-459975533), (-252549655)⟩, ⟨1096340, 27937790⟩, ⟨400885, 2919885⟩, ⟨(-264080), (-52806)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨13379927798, 18937054839⟩, ⟨(-3628063880), (-2010048559)⟩, ⟨(-26695252), 189393057⟩, ⟨3278853, 24918896⟩, ⟨(-1911274), (-10638)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨15023079170, 21301370394⟩, ⟨(-4098365926), (-2260139469)⟩, ⟨(-33012087), 215129722⟩, ⟨3529477, 28619488⟩, ⟨(-2184531), 30957⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2966768376, 4393856519⟩, ⟨(-951021998), (-502060911)⟩, ⟨(-3408265), 61319993⟩, ⟨228887, 7120579⟩, ⟨(-645292), (-7279)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨10377260900, 21791822550⟩, ⟨(-8909428417), (-3317327032)⟩, ⟨213523532, 1431695458⟩, ⟨(-102910015), 75155767⟩, ⟨(-19038313), 2544630⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨494395733, 1121082085⟩, ⟨(-501754598), (-169308032)⟩, ⟨9892237, 90251831⟩, ⟨(-7808970), 5322328⟩, ⟨(-1385076), 345310⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨9239034642, 20230267461⟩, ⟨(-8741066666), (-3125209072)⟩, ⟨224853055, 1513154197⟩, ⟨(-123635247), 74995418⟩, ⟨(-20828553), 4366086⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨9733430375, 21351349546⟩, ⟨(-9242821264), (-3294517104)⟩, ⟨234745292, 1603406028⟩, ⟨(-131444217), 80317746⟩, ⟨(-22213629), 4711396⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨1736149158, 2170186454⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨701801362, 1096564635⟩, ⟨175450338, 219312930⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-24175), (-15471)⟩, ⟨(-4835), (-3867)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5088881, 5097586⟩, ⟨(-4835), (-3867)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨831527, 1301485⟩, ⟨206646, 259666⟩, ⟨12683, 12819⟩, ⟨(-26), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142334050), (-141864091)⟩, ⟨206646, 259666⟩, ⟨12683, 12819⟩, ⟨(-26), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-36339855), (-23180714)⟩, ⟨(-7234205), (-5728881)⟩, ⟨(-352886), (-345665)⟩, ⟨1038, 1316⟩, ⟨29, 33⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1395315910, 1408475052⟩, ⟨(-7234205), (-5728881)⟩, ⟨(-352886), (-345665)⟩, ⟨1038, 1316⟩, ⟨29, 33⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨1933, 3022⟩, ⟨483, 605⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-850244), (-849154)⟩, ⟨483, 605⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-217080), (-138752)⟩, ⟨(-43338), (-34533)⟩, ⟨(-2148), (-2129)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35574314, 35652643⟩, ⟨(-43338), (-34533)⟩, ⟨(-2148), (-2129)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨5812873, 9102614⟩, ⟨1442153, 1814881⟩, ⟨88064, 89270⟩, ⟨(-221), (-172)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-710015010), (-706725268)⟩, ⟨1442153, 1814881⟩, ⟨88064, 89270⟩, ⟨(-221), (-172)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-181276666), (-115479518)⟩, ⟨(-36019685), (-28406514)⟩, ⟨(-1739466), (-1688902)⟩, ⟨7222, 9165⟩, ⟨210, 221⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4113690630, 4179487778⟩, ⟨(-36019685), (-28406514)⟩, ⟨(-1739466), (-1688902)⟩, ⟨7222, 9165⟩, ⟨210, 221⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨564026772, 711682597⟩, ⟨66848004, 68852483⟩, ⟨(-543844), (-429199)⟩, ⟨(-17412), (-16800)⟩, ⟨63, 84⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4413637520, 4484232222⟩, ⟨29997946, 39264167⟩, ⟨1987404, 2239949⟩, ⟨15795, 28470⟩, ⟨585, 921⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨579610868, 743044083⟩, ⟨72634429, 78392716⟩, ⟨160076, 559549⟩, ⟨9854, 20366⟩, ⟨(-59), 383⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-690791803), (-552633441)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3604175493, 3742333855⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨463749259, 601907622⟩, ⟨46858134, 51302345⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨62583505, 104132085⟩, ⟨14166265, 19861637⟩, ⟨617510, 864863⟩, ⟨(-17471), (-9250)⟩, ⟨(-47), 257⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-104132085), (-62583505)⟩, ⟨(-19861637), (-14166265)⟩, ⟨(-864863), (-617510)⟩, ⟨9250, 17471⟩, ⟨(-257), 47⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1262998466, 1304547047⟩, ⟨(-19861637), (-14166265)⟩, ⟨(-864863), (-617510)⟩, ⟨9250, 17471⟩, ⟨(-257), 47⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨50073344, 84352863⟩, ⟨10119016, 14379282⟩, ⟨199810, 372865⟩, ⟨(-26544), (-24242)⟩, ⟨287, 288⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨371403322, 396241201⟩, ⟨(-12065490), (-8331598)⟩, ⟨(-478661), (-271325)⟩, ⟨9512, 18614⟩, ⟨(-232), 145⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨421476666, 480594064⟩, ⟨(-1946474), 6047684⟩, ⟨(-278851), 101540⟩, ⟨(-17032), (-5628)⟩, ⟨55, 433⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1345447322, 1436710057⟩, ⟨(-3106790), 9652777⟩, ⟨(-479705), 173215⟩, ⟨(-28430), (-5186)⟩, ⟨(-66), 928⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨14876980002, 18596225056⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨1914221013, 2990970350⟩, ⟨478555252, 598194078⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨599651489, 1000509873⟩, ⟨147749334, 206824072⟩, ⟨8602784, 11470145⟩, ⟨(-108248), 89036⟩, ⟨(-7347), 1277⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨53697016, 93981301⟩, ⟨14175498, 21538177⟩, ⟨1005059, 1550247⟩, ⟨(-541), 38645⟩, ⟨(-1820), 453⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨121690371, 467204398⟩, ⟨(-170123798), 65882554⟩, ⟨(-41137853), 31918436⟩, ⟨(-5440294), 9219337⟩, ⟨(-1182514), 1088027⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨621712622, 621712623⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4062
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
  exact mid23.sqrt (seed := ⟨3901859219, 3901859229⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨393679770, 393679787⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3364
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
  exact mid126.sqrt (seed := ⟨1391030801, 1391030810⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨552633441, 690791803⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨552633441, 690791803⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4063
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
  exact whole150.sqrt (seed := ⟨3808900041, 3986144687⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨384601610, 403440910⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3365
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
  exact whole230.sqrt (seed := ⟨1345447322, 1436710057⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37463 / 12500) * s) + ((27 / 25) - 1) * ((37463 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37463 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((37463 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((12867 / 100000) : ℝ) (12867 / 80000)) :
    |cos ((37463 / 12500) * s)| = 1 * cos ((37463 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37463 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((12867 / 100000) : ℝ) (12867 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7884337 / 4294967296)

theorem envelope_integral : (∫ s in ((12867 / 100000) : ℝ)..(12867 / 80000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12867 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12867 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((12867 / 100000) : ℝ)..(12867 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (12867 / 100000), (12867 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel166_11

namespace FiniteLowTaylorPanel166_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (141537 / 800000)
def radius : Rat := (12867 / 800000)

def j0 : Jet := ⟨⟨759870982, 759870983⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨2277363727, 2277363731⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2172138709, 2172138717⟩, ⟨178604461, 178604466⟩, ⟨(-2523582), (-2523581)⟩, ⟨(-69168), (-69167)⟩, ⟨488, 489⟩⟩, ⟨⟨3705206805, 3705206811⟩, ⟨(-104704999), (-104704996)⟩, ⟨(-4304693), (-4304692)⟩, ⟨40548, 40549⟩, ⟨833, 834⟩⟩⟩

def j7 : Jet := ⟨⟨3705206805, 3705206811⟩, ⟨(-104704999), (-104704996)⟩, ⟨(-4304693), (-4304692)⟩, ⟨40548, 40549⟩, ⟨833, 834⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2277363727, 2277363731⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1207549484, 1207549489⟩, ⟨219554450, 219554456⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨640291113, 640291118⟩, ⟨174624847, 174624854⟩, ⟨15874985, 15874988⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨51223288, 51223290⟩, ⟨13969987, 13969989⟩, ⟨1269998, 1270000⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨8537214, 8537216⟩, ⟨2328331, 2328332⟩, ⟨211666, 211667⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3713744019, 3713744027⟩, ⟨(-102376668), (-102376664)⟩, ⟨(-4093027), (-4093025)⟩, ⟨46961, 46964⟩, ⟨833, 834⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨300141083, 300141087⟩, ⟨81856658, 81856662⟩, ⟨7441513, 7441516⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨50023513, 50023515⟩, ⟨13642776, 13642778⟩, ⟨1240252, 1240253⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3211175705, 3211175720⟩, ⟨(-177044766), (-177044758)⟩, ⟨(-4637971), (-4637964)⟩, ⟨276336, 276346⟩, ⟨3100, 3107⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨582624, 582625⟩, ⟨317794, 317796⟩, ⟨72225, 72228⟩, ⟨8752, 8756⟩, ⟨596, 599⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3211758329, 3211758345⟩, ⟨(-176726972), (-176726962)⟩, ⟨(-4565746), (-4565736)⟩, ⟨285088, 285102⟩, ⟨3696, 3706⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3714080907, 3714080917⟩, ⟨(-102183634), (-102183627)⟩, ⟨(-4045581), (-4045573)⟩, ⟨53533, 53543⟩, ⟨1405, 1414⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨116, 118⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6542), (-6539)⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1840), (-1838)⟩, ⟨(-330), (-327)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91357, 91360⟩, ⟨(-330), (-327)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨25685, 25687⟩, ⟨4577, 4580⟩, ⟨190, 194⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1091613), (-1091610)⟩, ⟨4577, 4580⟩, ⟨190, 194⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-306912), (-306911)⟩, ⟨(-54517), (-54514)⟩, ⟨(-2251), (-2246)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10771376, 10771378⟩, ⟨(-54517), (-54514)⟩, ⟨(-2251), (-2246)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3028421, 3028422⟩, ⟨535294, 535297⟩, ⟨21608, 21612⟩, ⟨(-238), (-233)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80484832), (-80484830)⟩, ⟨535294, 535297⟩, ⟨21608, 21612⟩, ⟨(-238), (-233)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-22628675), (-22628674)⟩, ⟨(-3963805), (-3963802)⟩, ⟨(-153576), (-153572)⟩, ⟨2280, 2284⟩, ⟨35, 40⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨335285266, 335285268⟩, ⟨(-3963805), (-3963802)⟩, ⟨(-153576), (-153572)⟩, ⟨2280, 2284⟩, ⟨35, 40⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨177781680, 177781682⟩, ⟨14060201, 14060206⟩, ⟨(-272503), (-272499)⟩, ⟨(-6195), (-6190)⟩, ⟨127, 133⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨235047910, 235047913⟩, ⟨14060201, 14060206⟩, ⟨(-272503), (-272499)⟩, ⟨(-6195), (-6190)⟩, ⟨127, 133⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨12863315, 12863316⟩, ⟨1538926, 1538928⟩, ⟨16200, 16205⟩, ⟨(-2466), (-2460)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨12863315, 12863316⟩, ⟨1538926, 1538928⟩, ⟨16200, 16205⟩, ⟨(-2466), (-2460)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨39078522, 39078524⟩, ⟨1538926, 1538928⟩, ⟨16200, 16205⟩, ⟨(-2466), (-2460)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨409683992, 409684004⟩, ⟨8066749, 8066761⟩, ⟨5498, 5531⟩, ⟨(-13042), (-12999)⟩, ⟨178, 231⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2277363731), (-2277363727)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1207549489), (-1207549484)⟩, ⟨(-219554456), (-219554450)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-603774745), (-603774742)⟩, ⟨(-109777228), (-109777225)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3731710390, 3731710395⟩, ⟨(-95380662), (-95380659)⟩, ⟨(-3116545), (-3116542)⟩, ⟨100427, 100428⟩, ⟨1168, 1169⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7445791297, 7445791312⟩, ⟨(-197564296), (-197564286)⟩, ⟨(-7162126), (-7162115)⟩, ⟨153960, 153971⟩, ⟨2573, 2583⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7445791297, 7445791312⟩, ⟨(-197564296), (-197564286)⟩, ⟨(-7162126), (-7162115)⟩, ⟨153960, 153971⟩, ⟨2573, 2583⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3211758328, 3211758346⟩, ⟨(-176726974), (-176726960)⟩, ⟨(-4565749), (-4565731)⟩, ⟨285084, 285106⟩, ⟨3690, 3711⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3242320948, 3242320957⟩, ⟨(-165744224), (-165744216)⟩, ⟨(-3297493), (-3297484)⟩, ⟨312932, 312938⟩, ⟨(-173), (-166)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6454079276, 6454079303⟩, ⟨(-342471198), (-342471176)⟩, ⟨(-7863242), (-7863215)⟩, ⟨598016, 598044⟩, ⟨3517, 3545⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11188845919, 11188845989⟩, ⟨(-890592279), (-890592220)⟩, ⟨(-8641026), (-8640957)⟩, ⟨2200872, 2200944⟩, ⟨(-16713), (-16643)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2401739255, 2401739283⟩, ⟨(-264311366), (-264311342)⟩, ⟨443368, 443398⟩, ⟨802104, 802142⟩, ⟨(-13093), (-13054)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2447665932, 2447665946⟩, ⟨(-250244500), (-250244486)⟩, ⟨1417492, 1417508⟩, ⟨726974, 726986⟩, ⟨(-21885), (-21870)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨4849405187, 4849405229⟩, ⟨(-514555866), (-514555828)⟩, ⟨1860860, 1860906⟩, ⟨1529078, 1529128⟩, ⟨(-34978), (-34924)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨12633215504, 12633215694⟩, ⟨(-2346031646), (-2346031462)⟩, ⟨101788074, 101788290⟩, ⟨7117743, 7117977⟩, ⟨(-694496), (-694253)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1343048980, 1343049013⟩, ⟨(-295605042), (-295605010)⟩, ⟨16761521, 16761561⟩, ⟨842496, 842546⟩, ⟨(-113327), (-113274)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1394904338, 1394904355⟩, ⟨(-285224496), (-285224478)⟩, ⟨16196023, 16196045⟩, ⟨663410, 663430⟩, ⟨(-109195), (-109170)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨1161404087, 1161404120⟩, ⟨(-287578134), (-287578100)⟩, ⟨20262370, 20262411⟩, ⟨624945, 624998⟩, ⟨(-137082), (-137026)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1211971745, 1211971763⟩, ⟨(-278796563), (-278796544)⟩, ⟨19393973, 19393996⟩, ⟨456315, 456337⟩, ⟨(-127653), (-127626)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨10976451811, 10976451992⟩, ⟨(-2318917578), (-2318917401)⟩, ⟨131371815, 131372020⟩, ⟨5921566, 5921783⟩, ⟨(-886774), (-886550)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨12319500791, 12319501005⟩, ⟨(-2614522620), (-2614522411)⟩, ⟨148133336, 148133581⟩, ⟨6764062, 6764329⟩, ⟨(-1000101), (-999824)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2373375832, 2373375883⟩, ⟨(-566374697), (-566374644)⟩, ⟨39656343, 39656407⟩, ⟨1081260, 1081335⟩, ⟨(-264735), (-264652)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨6807689890, 6807690155⟩, ⟨(-3069336197), (-3069335867)⟩, ⟨540381674, 540382061⟩, ⟨(-36835542), (-36835101)⟩, ⟨(-1494521), (-1494041)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨314055814, 314055833⟩, ⟨(-155528278), (-155528252)⟩, ⟨30213677, 30213708⟩, ⟨(-2375440), (-2375400)⟩, ⟨(-62243), (-62201)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨5914905828, 5914906068⟩, ⟨(-2817994866), (-2817994564)⟩, ⟨532736701, 532737055⟩, ⟨(-41618988), (-41618588)⟩, ⟨(-942544), (-942110)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨6228961642, 6228961901⟩, ⟨(-2973523144), (-2973522816)⟩, ⟨562950378, 562950763⟩, ⟨(-43994428), (-43993988)⟩, ⟨(-1004787), (-1004311)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨2387205094, 2387205098⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨1326843202, 1326843207⟩, ⟨241244216, 241244224⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-29252), (-29251)⟩, ⟨(-5319), (-5318)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5083804, 5083806⟩, ⟨(-5319), (-5318)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨1570538, 1570539⟩, ⟨283908, 283911⟩, ⟨12605, 12608⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-141595039), (-141595037)⟩, ⟨283908, 283911⟩, ⟨12605, 12608⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-43742922), (-43742920)⟩, ⟨(-7865552), (-7865549)⟩, ⟨(-341672), (-341668)⟩, ⟨1423, 1426⟩, ⟨29, 32⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1387912843, 1387912846⟩, ⟨(-7865552), (-7865549)⟩, ⟨(-341672), (-341668)⟩, ⟨1423, 1426⟩, ⟨29, 32⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨3656, 3657⟩, ⟨664, 665⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-848521), (-848519)⟩, ⟨664, 665⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-262134), (-262132)⟩, ⟨(-47456), (-47454)⟩, ⟨(-2121), (-2118)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35529260, 35529263⟩, ⟨(-47456), (-47454)⟩, ⟨(-2121), (-2118)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨10976045, 10976047⟩, ⟨1980983, 1980986⟩, ⟨87389, 87393⟩, ⟨(-242), (-237)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-704851838), (-704851835)⟩, ⟨1980983, 1980986⟩, ⟨87389, 87393⟩, ⟨(-242), (-237)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-217749708), (-217749705)⟩, ⟨(-38978873), (-38978869)⟩, ⟨(-1661319), (-1661314)⟩, ⟨9890, 9894⟩, ⟨207, 211⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4077217588, 4077217591⟩, ⟨(-38978873), (-38978869)⟩, ⟨(-1661319), (-1661314)⟩, ⟨9890, 9894⟩, ⟨207, 211⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨771422080, 771422084⟩, ⟨65757491, 65757496⟩, ⟨(-587343), (-587339)⟩, ⟨(-16475), (-16471)⟩, ⟨87, 91⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4524346239, 4524346243⟩, ⟨43253491, 43253498⟩, ⟨2257010, 2257021⟩, ⟨28220, 28229⟩, ⟨849, 858⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨812620992, 812620998⟩, ⟨77038153, 77038163⟩, ⟨448898, 448907⟩, ⟨16353, 16363⟩, ⟨200, 211⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-759870983), (-759870982)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3535096313, 3535096314⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨625433657, 625433659⟩, ⟨44636029, 44636032⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨118333967, 118333969⟩, ⟨19663578, 19663582⟩, ⟨655782, 655786⟩, ⟨(-12883), (-12879)⟩, ⟨81, 86⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-118333969), (-118333967)⟩, ⟨(-19663582), (-19663578)⟩, ⟨(-655786), (-655782)⟩, ⟨12879, 12883⟩, ⟨(-86), (-81)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1248796582, 1248796585⟩, ⟨(-19663582), (-19663578)⟩, ⟨(-655786), (-655782)⟩, ⟨12879, 12883⟩, ⟨(-86), (-81)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨91075724, 91075726⟩, ⟨12999806, 12999810⟩, ⟨140301, 140305⟩, ⟨(-23094), (-23092)⟩, ⟨287, 288⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨363097736, 363097739⟩, ⟨(-11434692), (-11434688)⟩, ⟨(-291327), (-291320)⟩, ⟨13492, 13498⟩, ⟨(-70), (-61)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨454173460, 454173465⟩, ⟨1565114, 1565122⟩, ⟨(-151026), (-151015)⟩, ⟨(-9602), (-9594)⟩, ⟨217, 227⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1396660358, 1396660367⟩, ⟨2406495, 2406508⟩, ⟨(-234290), (-234271)⟩, ⟨(-14362), (-14345)⟩, ⟨338, 359⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j129 : Jet := ⟨⟨20455847520, 20455847553⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨3619074109, 3619074121⟩, ⟨658013472, 658013484⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1176869808, 1176869821⟩, ⟨216004116, 216004134⟩, ⟨9897463, 9897485⟩, ⟨(-31239), (-31219)⟩, ⟨(-3549), (-3525)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨112258065, 112258071⟩, ⟨22814361, 22814370⟩, ⟨1351290, 1351305⟩, ⟨12311, 12331⟩, ⟨(-994), (-970)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨162807102, 162807118⟩, ⟨(-44631818), (-44631789)⟩, ⟨878654, 878698⟩, ⟨922746, 922804⟩, ⟨(-92821), (-92749)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨690791802, 828950163⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2070330662, 2484396797⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨1991080314, 2348150927⟩, ⟨173351792, 183442212⟩, ⟨(-2728072), (-2313228)⟩, ⟨(-71041), (-67133)⟩, ⟨447, 529⟩⟩, ⟨⟨3596238492, 3805567404⟩, ⟨(-113189429), (-95977322)⟩, ⟨(-4421292), (-4178093)⟩, ⟨37168, 43835⟩, ⟨809, 857⟩⟩⟩

def j139 : Jet := ⟨⟨3596238492, 3805567404⟩, ⟨(-113189429), (-95977322)⟩, ⟨(-4421292), (-4178093)⟩, ⟨37168, 43835⟩, ⟨809, 857⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2070330662, 2484396797⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨997974781, 1437083689⟩, ⟨199594954, 239513952⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨481060191, 831272014⟩, ⟨144318055, 207818007⟩, ⟨14431804, 17318168⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨38484815, 66501762⟩, ⟨11545444, 16625441⟩, ⟨1154544, 1385454⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨6414135, 11083628⟩, ⟨1924240, 2770907⟩, ⟨192423, 230910⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3602652627, 3816651032⟩, ⟨(-111265189), (-93206415)⟩, ⟨(-4228869), (-3947183)⟩, ⟨43581, 50250⟩, ⟨809, 857⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨225500438, 389664761⟩, ⟨67650130, 97416192⟩, ⟨6765012, 8118017⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨37583406, 64944127⟩, ⟨11275021, 16236033⟩, ⟨1127501, 1353003⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3021933592, 3391603265⟩, ⟨(-197747908), (-156364560)⟩, ⟨(-5493127), (-3739426)⟩, ⟨244430, 308414⟩, ⟨2379, 3798⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨328876, 982020⟩, ⟨197324, 491010⟩, ⟨49330, 102295⟩, ⟨6574, 11368⟩, ⟨491, 713⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3022262468, 3392585285⟩, ⟨(-197550584), (-155873550)⟩, ⟨(-5443797), (-3637131)⟩, ⟨251004, 319782⟩, ⟨2870, 4511⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3602848659, 3817203538⟩, ⟨(-117750339), (-87691394)⟩, ⟨(-5168977), (-3053431)⟩, ⟨(-19326), 116289⟩, ⟨(-2630), 5197⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨96, 140⟩, ⟨19, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6562), (-6517)⟩, ⟨19, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-2196), (-1514)⟩, ⟨(-362), (-293)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨91001, 91684⟩, ⟨(-362), (-293)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨21144, 30678⟩, ⟨4106, 5045⟩, ⟨184, 199⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1096154), (-1086619)⟩, ⟨4106, 5045⟩, ⟨184, 199⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-366770), (-252485)⟩, ⟨(-60175), (-48808)⟩, ⟨(-2316), (-2175)⟩, ⟨16, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10711518, 10825804⟩, ⟨(-60175), (-48808)⟩, ⟨(-2316), (-2175)⟩, ⟨16, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨2488918, 3622283⟩, ⟨477648, 592374⟩, ⟨20758, 22382⟩, ⟨(-267), (-205)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-81024335), (-79890969)⟩, ⟨477648, 592374⟩, ⟨20758, 22382⟩, ⟨(-267), (-205)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-27110510), (-18563394)⟩, ⟨(-4407434), (-3514471)⟩, ⟨(-161248), (-145109)⟩, ⟨1983, 2579⟩, ⟨30, 44⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨330803431, 339350548⟩, ⟨(-4407434), (-3514471)⟩, ⟨(-161248), (-145109)⟩, ⟨1983, 2579⟩, ⟨30, 44⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨159459301, 196295189⟩, ⟨13396477, 14663830⟩, ⟨(-305728), (-239357)⟩, ⟨(-6818), (-5502)⟩, ⟨109, 151⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨216725531, 253561420⟩, ⟨13396477, 14663830⟩, ⟨(-305728), (-239357)⟩, ⟨(-6818), (-5502)⟩, ⟨109, 151⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨10936045, 14969473⟩, ⟨1351980, 1731414⟩, ⟨5685, 25910⟩, ⟨(-2894), (-2046)⟩, ⟨(-25), 6⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨10936045, 14969473⟩, ⟨1351980, 1731414⟩, ⟨5685, 25910⟩, ⟨(-2894), (-2046)⟩, ⟨(-25), 6⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨37151252, 41184681⟩, ⟨1351980, 1731414⟩, ⟨5685, 25910⟩, ⟨(-2894), (-2046)⟩, ⟨(-25), 6⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨399453892, 420579194⟩, ⟨6903230, 9308167⟩, ⟨(-77889), 79647⟩, ⟨(-17419), (-8721)⟩, ⟨5, 452⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2484396797), (-2070330662)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1437083689), (-997974781)⟩, ⟨(-239513952), (-199594954)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-718541845), (-498987390)⟩, ⟨(-119756976), (-99797477)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3633314729, 3823875304⟩, ⟨(-106621474), (-84423376)⟩, ⟨(-3461736), (-2734699)⟩, ⟨86569, 114757⟩, ⟨788, 1509⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7236163388, 7641078842⟩, ⟨(-224371813), (-172114770)⟩, ⟨(-8630713), (-5788130)⟩, ⟨67243, 231046⟩, ⟨(-1842), 6706⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7236163388, 7641078842⟩, ⟨(-224371813), (-172114770)⟩, ⟨(-8630713), (-5788130)⟩, ⟨67243, 231046⟩, ⟨(-1842), 6706⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3022262467, 3392585286⟩, ⟨(-209304044), (-147120478)⟩, ⟨(-7397566), (-1894531)⟩, ⟨90330, 490134⟩, ⟨(-8884), 16519⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3073591720, 3404454874⟩, ⟨(-189853470), (-142835404)⟩, ⟨(-4504619), (-1979968)⟩, ⟨253972, 376214⟩, ⟨(-2625), 2077⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨6095854187, 6797040160⟩, ⟨(-399157514), (-289955882)⟩, ⟨(-11902185), (-3874499)⟩, ⟨344302, 866348⟩, ⟨(-11509), 18596⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨10270298665, 12092459890⟩, ⟨(-1065213760), (-732800614)⟩, ⟨(-23213950), 6109382⟩, ⟨1221543, 3330828⟩, ⟨(-84903), 49279⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2126691494, 2679795708⟩, ⟨(-330657616), (-207050096)⟩, ⟨(-6647157), 7533620⟩, ⟨256914, 1495316⟩, ⟨(-60973), 32652⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2199543188, 2698580034⟩, ⟨(-300979044), (-204433554)⟩, ⟨(-2391077), 5558393⟩, ⟨495190, 994664⟩, ⟨(-36512), (-8873)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨4326234682, 5378375742⟩, ⟨(-631636660), (-411483650)⟩, ⟨(-9038234), 13092013⟩, ⟨752104, 2489980⟩, ⟨(-97485), 23779⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨10345066496, 15142791191⟩, ⟨(-3112284659), (-1722091671)⟩, ⟨15689907, 201165970⟩, ⟨(-1116585), 16837117⟩, ⟨(-1558949), (-67842)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1053050325, 1672027874⟩, ⟨(-412620074), (-205045416)⟩, ⟨1686553, 34857447⟩, ⟨(-905560), 2889466⟩, ⟨(-317990), 29191⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨1126432380, 1695550560⟩, ⟨(-378217568), (-209389454)⟩, ⟨6726023, 28076564⟩, ⟨(-271840), 1585040⟩, ⟨(-188385), (-49034)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨883355026, 1486034765⟩, ⟨(-412561153), (-193503464)⟩, ⟨3588953, 41543672⟩, ⟨(-1622227), 3075473⟩, ⟨(-415983), 53453⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨952902100, 1509574688⟩, ⟨(-378824519), (-199273928)⟩, ⟨8439080, 33668929⟩, ⟨(-782992), 1629124⟩, ⟨(-239602), (-42637)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨8751378038, 13481859414⟩, ⟨(-3146830753), (-1660144531)⟩, ⟨34917800, 249775901⟩, ⟨(-4683001), 17595034⟩, ⟨(-2049334), (-69050)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨9804428363, 15153887288⟩, ⟨(-3559450827), (-1865189947)⟩, ⟨36604353, 284633348⟩, ⟨(-5588561), 20484500⟩, ⟨(-2367324), (-39859)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1836257126, 2995609453⟩, ⟨(-791385672), (-392777392)⟩, ⟨12028033, 75212601⟩, ⟨(-2405219), 4704597⟩, ⟨(-655585), 10816⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨4191755188, 10569376874⟩, ⟨(-5274846643), (-1694058564)⟩, ⟨213679724, 1119755213⟩, ⟨(-127162756), 22315554⟩, ⟨(-11535104), 8028629⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨181681500, 514159753⟩, ⟨(-285487724), (-79596534)⟩, ⟨10194309, 68377097⟩, ⟨(-9103676), 1804804⟩, ⟨(-875700), 750481⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨3546002755, 9410078453⟩, ⟨(-4958659028), (-1515478373)⟩, ⟨205541829, 1125213003⟩, ⟨(-139849463), 20201639⟩, ⟨(-11866550), 10138311⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨3727684255, 9924238206⟩, ⟨(-5244146752), (-1595074907)⟩, ⟨215736138, 1193590100⟩, ⟨(-148953139), 22006443⟩, ⟨(-12742250), 10888792⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨2170186450, 2604223743⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨1096564630, 1579053073⟩, ⟨219312924, 263175516⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-34812), (-24174)⟩, ⟨(-5802), (-4834)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5078244, 5088883⟩, ⟨(-5802), (-4834)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨1296546, 1870938⟩, ⟨257175, 310589⟩, ⟨12520, 12686⟩, ⟨(-30), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-141869031), (-141294638)⟩, ⟨257175, 310589⟩, ⟨12520, 12686⟩, ⟨(-30), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-52158425), (-36074477)⟩, ⟨(-8627411), (-7100706)⟩, ⟨(-345884), (-337047)⟩, ⟨1283, 1565⟩, ⟨28, 32⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1379497340, 1395581289⟩, ⟨(-8627411), (-7100706)⟩, ⟨(-345884), (-337047)⟩, ⟨1283, 1565⟩, ⟨28, 32⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨3021, 4352⟩, ⟨604, 726⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-849156), (-847824)⟩, ⟨604, 726⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-312194), (-216461)⟩, ⟨(-51879), (-43025)⟩, ⟨(-2132), (-2107)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35479200, 35574934⟩, ⟨(-51879), (-43025)⟩, ⟨(-2132), (-2107)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨9058331, 13079194⟩, ⟨1792592, 2168882⟩, ⟨86620, 88095⟩, ⟨(-264), (-214)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-706769552), (-702748688)⟩, ⟨1792592, 2168882⟩, ⟨86620, 88095⟩, ⟨(-264), (-214)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-259845200), (-179421472)⟩, ⟨(-42849861), (-35086900)⟩, ⟨(-1690832), (-1628926)⟩, ⟨8901, 10883⟩, ⟨201, 215⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4035122096, 4115545824⟩, ⟨(-42849861), (-35086900)⟩, ⟨(-1690832), (-1628926)⟩, ⟨8901, 10883⟩, ⟨201, 215⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨697040566, 846201072⟩, ⟨64472884, 66928871⟩, ⟨(-645656), (-529093)⟩, ⟨(-16830), (-16081)⟩, ⟨78, 100⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4482210832, 4571545454⟩, ⟨38212885, 48546262⟩, ⟨2099832, 2431134⟩, ⟨20936, 36273⟩, ⟨640, 1099⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨727428769, 900692927⟩, ⟨73485305, 80803474⟩, ⟨227175, 683328⟩, ⟨9706, 23543⟩, ⟨(-59), 489⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-828950163), (-690791802)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3466017133, 3604175494⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨557465530, 695623892⟩, ⟨42413924, 46858137⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨94416659, 145878531⟩, ⟨16721578, 22913708⟩, ⟨522174, 804065⟩, ⟨(-17401), (-7739)⟩, ⟨(-92), 279⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-145878531), (-94416659)⟩, ⟨(-22913708), (-16721578)⟩, ⟨(-804065), (-522174)⟩, ⟨7739, 17401⟩, ⟨(-279), 92⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1221252020, 1272713893⟩, ⟨(-22913708), (-16721578)⟩, ⟨(-804065), (-522174)⟩, ⟨7739, 17401⟩, ⟨(-279), 92⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨72356270, 112665026⟩, ⟨11010234, 15178528⟩, ⟨58950, 222805⟩, ⟨(-24244), (-21942)⟩, ⟨287, 288⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨347256776, 377139229⟩, ⟨(-13579892), (-9509390)⟩, ⟨(-411432), (-174709)⟩, ⟨8464, 18894⟩, ⟨(-289), 147⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨419613046, 489804255⟩, ⟨(-2569658), 5669138⟩, ⟨(-352482), 48096⟩, ⟨(-15780), (-3048)⟩, ⟨(-2), 435⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1342469481, 1450411410⟩, ⟨(-4110558), 9068647⟩, ⟨(-594481), 90822⟩, ⟨(-27063), (-793)⟩, ⟨(-220), 903⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨18596225023, 22315470051⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨2990970340, 4306997298⟩, ⟨598194065, 717832892⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨934881716, 1454473945⟩, ⟨182854270, 251506376⟩, ⟨8065658, 11707267⟩, ⟨(-155123), 77782⟩, ⟨(-8885), 1429⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨86948773, 142427506⟩, ⟨18508999, 27780617⟩, ⟨1017668, 1718465⟩, ⟨(-12689), 35757⟩, ⟨(-2441), 310⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨75464502, 329102506⟩, ⟨(-157839396), 31900513⟩, ⟨(-28669392), 36678110⟩, ⟨(-6137366), 8154802⟩, ⟨(-1384192), 997211⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨759870982, 759870983⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4064
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
  exact mid23.sqrt (seed := ⟨3714080907, 3714080917⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨409683992, 409684004⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3366
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
  exact mid126.sqrt (seed := ⟨1396660358, 1396660367⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨690791802, 828950163⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨690791802, 828950163⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4065
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
  exact whole150.sqrt (seed := ⟨3602848659, 3817203538⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨399453892, 420579194⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3367
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
  exact whole230.sqrt (seed := ⟨1342469481, 1450411410⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37463 / 12500) * s) + ((27 / 25) - 1) * ((37463 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37463 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((37463 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((12867 / 80000) : ℝ) (38601 / 200000)) :
    |cos ((37463 / 12500) * s)| = 1 * cos ((37463 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37463 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((12867 / 80000) : ℝ) (38601 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (656617 / 536870912)

theorem envelope_integral : (∫ s in ((12867 / 80000) : ℝ)..(38601 / 200000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12867 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38601 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((12867 / 80000) : ℝ)..(38601 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (12867 / 80000), (38601 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel166_12

namespace FiniteLowTaylorPanel166_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (12867 / 160000)
def radius : Rat := (12867 / 800000)

def j0 : Jet := ⟨⟨345395901, 345395902⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨1035165331, 1035165335⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1025172311, 1025172318⟩, ⟨201048865, 201048870⟩, ⟨(-1191041), (-1191040)⟩, ⟨(-77860), (-77859)⟩, ⟨230, 231⟩⟩, ⟨⟨4170823154, 4170823158⟩, ⟨(-49417041), (-49417038)⟩, ⟨(-4845644), (-4845643)⟩, ⟨19137, 19138⟩, ⟨938, 939⟩⟩⟩

def j7 : Jet := ⟨⟨4170823154, 4170823158⟩, ⟨(-49417041), (-49417038)⟩, ⟨(-4845644), (-4845643)⟩, ⟨19137, 19138⟩, ⟨938, 939⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1035165331, 1035165335⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨249493695, 249493698⟩, ⟨99797476, 99797480⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨60132523, 60132525⟩, ⟨36079513, 36079517⟩, ⟨7215901, 7215905⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨4810601, 4810603⟩, ⟨2886361, 2886362⟩, ⟨577272, 577273⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨801766, 801768⟩, ⟨481060, 481061⟩, ⟨96211, 96213⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4171624920, 4171624926⟩, ⟨(-48935981), (-48935977)⟩, ⟨(-4749433), (-4749430)⟩, ⟨25550, 25553⟩, ⟨938, 939⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨28187554, 28187556⟩, ⟨16912532, 16912535⟩, ⟨3382505, 3382508⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨4697925, 4697927⟩, ⟨2818755, 2818756⟩, ⟨563750, 563752⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4051824676, 4051824688⟩, ⟨(-95061288), (-95061278)⟩, ⟨(-8668514), (-8668505)⟩, ⟨157860, 157870⟩, ⟨6489, 6496⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5138, 5139⟩, ⟨6166, 6168⟩, ⟨3081, 3084⟩, ⟨820, 824⟩, ⟨121, 124⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4051829814, 4051829827⟩, ⟨(-95055122), (-95055110)⟩, ⟨(-8665433), (-8665421)⟩, ⟨158680, 158694⟩, ⟨6610, 6620⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4171627564, 4171627572⟩, ⟨(-48932777), (-48932770)⟩, ⟨(-4747808), (-4747800)⟩, ⟨25993, 26003⟩, ⟨1005, 1013⟩⟩
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

def j32 : Jet := ⟨⟨(-386), (-385)⟩, ⟨(-155), (-153)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92811, 92813⟩, ⟨(-155), (-153)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5391, 5392⟩, ⟨2146, 2149⟩, ⟨210, 213⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1111907), (-1111905)⟩, ⟨2146, 2149⟩, ⟨210, 213⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-64591), (-64590)⟩, ⟨(-25713), (-25711)⟩, ⟨(-2523), (-2520)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11013697, 11013699⟩, ⟨(-25713), (-25711)⟩, ⟨(-2523), (-2520)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨639783, 639784⟩, ⟨254419, 254421⟩, ⟨24846, 24849⟩, ⟨(-119), (-116)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82873470), (-82873468)⟩, ⟨254419, 254421⟩, ⟨24846, 24849⟩, ⟨(-119), (-116)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-4814102), (-4814101)⟩, ⟨(-1910862), (-1910860)⟩, ⟨(-185211), (-185208)⟩, ⟨1161, 1164⟩, ⟨53, 56⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨353099839, 353099841⟩, ⟨(-1910862), (-1910860)⟩, ⟨(-185211), (-185208)⟩, ⟨1161, 1164⟩, ⟨53, 56⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨85103491, 85103493⟩, ⟨16560145, 16560147⟩, ⟨(-136751), (-136748)⟩, ⟨(-8649), (-8646)⟩, ⟨67, 71⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨142369721, 142369724⟩, ⟨16560145, 16560147⟩, ⟨(-136751), (-136748)⟩, ⟨(-8649), (-8646)⟩, ⟨67, 71⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨4719276, 4719277⟩, ⟨1097872, 1097874⟩, ⟨54783, 54788⟩, ⟨(-1630), (-1626)⟩, ⟨(-60), (-55)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨4719276, 4719277⟩, ⟨1097872, 1097874⟩, ⟨54783, 54788⟩, ⟨(-1630), (-1626)⟩, ⟨(-60), (-55)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨30934483, 30934485⟩, ⟨1097872, 1097874⟩, ⟨54783, 54788⟩, ⟨(-1630), (-1626)⟩, ⟨(-60), (-55)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨364503213, 364503226⟩, ⟨6468151, 6468164⟩, ⟨265366, 265402⟩, ⟨(-14317), (-14281)⟩, ⟨(-207), (-159)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1035165335), (-1035165331)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-249493698), (-249493695)⟩, ⟨(-99797480), (-99797476)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-124746849), (-124746847)⟩, ⟨(-49898740), (-49898738)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4172014663, 4172014666⟩, ⟨(-48470282), (-48470279)⟩, ⟨(-4565467), (-4565464)⟩, ⟨55222, 55223⟩, ⟨2491, 2492⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8343642227, 8343642238⟩, ⟨(-97403059), (-97403049)⟩, ⟨(-9313275), (-9313264)⟩, ⟨81215, 81226⟩, ⟨3496, 3505⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8343642227, 8343642238⟩, ⟨(-97403059), (-97403049)⟩, ⟨(-9313275), (-9313264)⟩, ⟨81215, 81226⟩, ⟨3496, 3505⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4051829812, 4051829828⟩, ⟨(-95055124), (-95055108)⟩, ⟨(-8665435), (-8665418)⟩, ⟨158674, 158700⟩, ⟨6606, 6625⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4052581812, 4052581819⟩, ⟨(-94165434), (-94165426)⟩, ⟨(-8322538), (-8322529)⟩, ⟨210326, 210332⟩, ⟨8442, 8450⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨8104411624, 8104411647⟩, ⟨(-189220558), (-189220534)⟩, ⟨(-16987973), (-16987947)⟩, ⟨369000, 369032⟩, ⟨15048, 15075⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15744080546, 15744080612⟩, ⟨(-551385603), (-551385534)⟩, ⟨(-46284295), (-46284220)⟩, ⟨1665655, 1665743⟩, ⟨60716, 60791⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3822456306, 3822456337⟩, ⟨(-179348136), (-179348102)⟩, ⟨(-14246037), (-14246002)⟩, ⟨682942, 682998⟩, ⟨22921, 22962⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3823875296, 3823875310⟩, ⟨(-177702460), (-177702444)⟩, ⟨(-13641178), (-13641158)⟩, ⟨761848, 761862⟩, ⟨22832, 22853⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7646331602, 7646331647⟩, ⟨(-357050596), (-357050546)⟩, ⟨(-27887215), (-27887160)⟩, ⟨1444790, 1444860⟩, ⟨45753, 45815⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨28029191452, 28029191736⟩, ⟨(-2290473914), (-2290473596)⟩, ⟨(-138788282), (-138787931)⟩, ⟨15689391, 15689820⟩, ⟨252361, 252746⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨3401928630, 3401928686⟩, ⟨(-319234292), (-319234226)⟩, ⟨(-17868348), (-17868280)⟩, ⟨2405376, 2405482⟩, ⟨31008, 31089⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨3404454858, 3404454884⟩, ⟨(-316422456), (-316422424)⟩, ⟨(-16937540), (-16937499)⟩, ⟨2485362, 2485392⟩, ⟨20935, 20978⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨3304234529, 3304234591⟩, ⟨(-348825100), (-348825027)⟩, ⟨(-17478780), (-17478703)⟩, ⟨2913354, 2913469⟩, ⟨21326, 21418⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3306995049, 3306995078⟩, ⟨(-345784710), (-345784673)⟩, ⟨(-16500595), (-16500549)⟩, ⟨2985480, 2985515⟩, ⟨8195, 8243⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨27226795845, 27226796141⟩, ⟨(-2541223912), (-2541223577)⟩, ⟨(-138760826), (-138760457)⟩, ⟨19601628, 19602062⟩, ⟨202403, 202795⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨30628724475, 30628724827⟩, ⟨(-2860458204), (-2860457803)⟩, ⟨(-156629174), (-156628737)⟩, ⟨22007004, 22007544⟩, ⟨233411, 233884⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨6611229578, 6611229669⟩, ⟨(-694609810), (-694609700)⟩, ⟨(-33979375), (-33979252)⟩, ⟨5898834, 5898984⟩, ⟨29521, 29661⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨47146698736, 47146699927⟩, ⟨(-9356569239), (-9356567717)⟩, ⟨(-20804498), (-20802801)⟩, ⟨123902961, 123905027⟩, ⟨(-5678975), (-5677048)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨2542037009, 2542037106⟩, ⟨(-536721182), (-536721058)⟩, ⟨1436778, 1436911⟩, ⟨7321784, 7321978⟩, ⟨(-369306), (-369140)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨45797023558, 45797024749⟩, ⟨(-9620785232), (-9620783699)⟩, ⟨35267339, 35269048⟩, ⟨131142765, 131144814⟩, ⟨(-6985565), (-6983649)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨48339060567, 48339061855⟩, ⟨(-10157506414), (-10157504757)⟩, ⟨36704117, 36705959⟩, ⟨138464549, 138466792⟩, ⟨(-7354871), (-7352789)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1085093225, 1085093229⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨274141157, 274141160⟩, ⟨109656462, 109656466⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-6044), (-6043)⟩, ⟨(-2418), (-2417)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5107012, 5107014⟩, ⟨(-2418), (-2417)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨325972, 325973⟩, ⟨130234, 130236⟩, ⟨12960, 12963⟩, ⟨(-14), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142839605), (-142839603)⟩, ⟨130234, 130236⟩, ⟨12960, 12963⟩, ⟨(-14), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-9117233), (-9117232)⟩, ⟨(-3638582), (-3638579)⟩, ⟨(-360538), (-360535)⟩, ⟨661, 664⟩, ⟨31, 34⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1422538532, 1422538534⟩, ⟨(-3638582), (-3638579)⟩, ⟨(-360538), (-360535)⟩, ⟨661, 664⟩, ⟨31, 34⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨755, 756⟩, ⟨302, 303⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-851422), (-851420)⟩, ⟨302, 303⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-54345), (-54344)⟩, ⟨(-21719), (-21717)⟩, ⟨(-2166), (-2163)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35737049, 35737051⟩, ⟨(-21719), (-21717)⟩, ⟨(-2166), (-2163)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨2281040, 2281042⟩, ⟨911029, 911031⟩, ⟨90547, 90550⟩, ⟨(-112), (-109)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-713546843), (-713546840)⟩, ⟨911029, 911031⟩, ⟨90547, 90550⟩, ⟨(-112), (-109)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-45544599), (-45544597)⟩, ⟨(-18159691), (-18159688)⟩, ⟨(-1792747), (-1792743)⟩, ⟨4628, 4632⟩, ⟨227, 230⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4249422697, 4249422699⟩, ⟨(-18159691), (-18159688)⟩, ⟨(-1792747), (-1792743)⟩, ⟨4628, 4632⟩, ⟨227, 230⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨359394336, 359394339⟩, ⟨70959604, 70959608⟩, ⟨(-274941), (-274938)⟩, ⟨(-18052), (-18049)⟩, ⟨40, 43⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4341000032, 4341000035⟩, ⟨18551038, 18551043⟩, ⟨1910653, 1910660⟩, ⟨11258, 11266⟩, ⟨596, 605⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨363246263, 363246268⟩, ⟨73272451, 73272457⟩, ⟨188483, 188490⟩, ⟨13074, 13082⟩, ⟨73, 83⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-345395902), (-345395901)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3949571394, 3949571395⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨317619594, 317619596⟩, ⟨57968656, 57968659⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨26862633, 26862634⟩, ⟨10321304, 10321306⟩, ⟨908919, 908923⟩, ⟨(-15446), (-15441)⟩, ⟨132, 136⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-26862634), (-26862633)⟩, ⟨(-10321306), (-10321304)⟩, ⟨(-908923), (-908919)⟩, ⟨15441, 15446⟩, ⟨(-136), (-132)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1340267917, 1340267919⟩, ⟨(-10321306), (-10321304)⟩, ⟨(-908923), (-908919)⟩, ⟨15441, 15446⟩, ⟨(-136), (-132)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨23488469, 23488470⟩, ⟨8573746, 8573748⟩, ⟨618065, 618069⟩, ⟨(-29992), (-29990)⟩, ⟨287, 288⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨418237896, 418237899⟩, ⟨(-6441640), (-6441638)⟩, ⟨(-542467), (-542462)⟩, ⟨14004, 14012⟩, ⟨30, 37⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨441726365, 441726369⟩, ⟨2132106, 2132110⟩, ⟨75598, 75607⟩, ⟨(-15988), (-15978)⟩, ⟨317, 325⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1377388939, 1377388947⟩, ⟨3324161, 3324168⟩, ⟨113853, 113869⟩, ⟨(-25205), (-25185)⟩, ⟨547, 565⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j129 : Jet := ⟨⟨9298112511, 9298112542⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨747742584, 747742590⟩, ⟨299097032, 299097040⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨239799815, 239799819⟩, ⟨96498652, 96498658⟩, ⟨9843304, 9843311⟩, ⟨26688, 26696⟩, ⟨(-869), (-861)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨20351215, 20351217⟩, ⟨8550735, 8550738⟩, ⟨995517, 995523⟩, ⟨22249, 22257⟩, ⟨240, 249⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨229049151, 229049181⟩, ⟨48106740, 48106791⟩, ⟨(-8844037), (-8843947)⟩, ⟨(-1374812), (-1374690)⟩, ⟨199384, 199524⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨276316720, 414475082⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨828132262, 1242198400⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨823010482, 1224952523⟩, ⟨198434173, 203196496⟩, ⟨(-1423145), (-956169)⟩, ⟨(-78691), (-76846)⟩, ⟨185, 276⟩⟩, ⟨⟨4116580544, 4215376357⟩, ⟨(-59047174), (-39672102)⟩, ⟨(-4897406), (-4782624)⟩, ⟨15363, 22867⟩, ⟨926, 949⟩⟩⟩

def j139 : Jet := ⟨⟨4116580544, 4215376357⟩, ⟨(-59047174), (-39672102)⟩, ⟨(-4897406), (-4782624)⟩, ⟨15363, 22867⟩, ⟨926, 949⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨828132262, 1242198400⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨159675964, 359270924⟩, ⟨79837980, 119756976⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨30787851, 103909003⟩, ⟨23090887, 51954503⟩, ⟨5772721, 8659085⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨2463028, 8312721⟩, ⟨1847270, 4156361⟩, ⟨461817, 692727⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨410504, 1385454⟩, ⟨307878, 692727⟩, ⟨76969, 115455⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨4116991048, 4216761811⟩, ⟨(-58739296), (-38979375)⟩, ⟨(-4820437), (-4667169)⟩, ⟨21776, 29282⟩, ⟨926, 949⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨14432027, 48708096⟩, ⟨10824020, 24354049⟩, ⟨2706004, 4059009⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨2405337, 8118017⟩, ⟨1804003, 4059009⟩, ⟨451000, 676502⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3946389837, 4139980342⟩, ⟨(-115339468), (-74728270)⟩, ⟨(-9111568), (-8144201)⟩, ⟨126460, 189350⟩, ⟨6043, 6881⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨1347, 15345⟩, ⟨2020, 15346⟩, ⟨1261, 6395⟩, ⟨420, 1424⟩, ⟨77, 179⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3946391184, 4139995687⟩, ⟨(-115337448), (-74712924)⟩, ⟨(-9110307), (-8137806)⟩, ⟨126880, 190774⟩, ⟨6120, 7060⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨4116991750, 4216769627⟩, ⟨(-60161715), (-38049216)⟩, ⟨(-5191644), (-4316023)⟩, ⟨(-9684), 59623⟩, ⟨(-224), 2293⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨15, 35⟩, ⟨7, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6643), (-6622)⟩, ⟨7, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-556), (-246)⟩, ⟨(-186), (-121)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨92641, 92952⟩, ⟨(-186), (-121)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨3444, 7776⟩, ⟨1706, 2588⟩, ⟨207, 214⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1113854), (-1109521)⟩, ⟨1706, 2588⟩, ⟨207, 214⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-93174), (-41249)⟩, ⟨(-30995), (-20407)⟩, ⟨(-2551), (-2487)⟩, ⟨5, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10985114, 11037040⟩, ⟨(-30995), (-20407)⟩, ⟨(-2551), (-2487)⟩, ⟨5, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨408398, 923241⟩, ⟨201606, 306989⟩, ⟨24445, 25175⟩, ⟨(-145), (-91)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-83104855), (-82590011)⟩, ⟨201606, 306989⟩, ⟨24445, 25175⟩, ⟨(-145), (-91)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-6951662), (-3070486)⟩, ⟨(-2309726), (-1509563)⟩, ⟨(-188447), (-181239)⟩, ⟨909, 1413⟩, ⟨50, 58⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨350962279, 354843456⟩, ⟨(-2309726), (-1509563)⟩, ⟨(-188447), (-181239)⟩, ⟨909, 1413⟩, ⟨50, 58⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨67670640, 102628482⟩, ⟨16249635, 16813683⟩, ⟨(-165841), (-107711)⟩, ⟨(-8909), (-8327)⟩, ⟨52, 86⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨124936870, 159894713⟩, ⟨16249635, 16813683⟩, ⟨(-165841), (-107711)⟩, ⟨(-8909), (-8327)⟩, ⟨52, 86⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨3634305, 5952623⟩, ⟨945374, 1251894⟩, ⟨49131, 59556⟩, ⟨(-1964), (-1298)⟩, ⟨(-66), (-47)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨3634305, 5952623⟩, ⟨945374, 1251894⟩, ⟨49131, 59556⟩, ⟨(-1964), (-1298)⟩, ⟨(-66), (-47)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨29849512, 32167831⟩, ⟨945374, 1251894⟩, ⟨49131, 59556⟩, ⟨(-1964), (-1298)⟩, ⟨(-66), (-47)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨358054015, 371698510⟩, ⟨5461886, 7508426⟩, ⟨208012, 315543⟩, ⟨(-18401), (-10549)⟩, ⟨(-384), 54⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-1242198400), (-828132262)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-359270924), (-159675964)⟩, ⟨(-119756976), (-79837980)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-179635462), (-79837982)⟩, ⟨(-59878488), (-39918990)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨4119036598, 4215866781⟩, ⟨(-58775705), (-38283826)⟩, ⟨(-4720065), (-4375765)⟩, ⟨43208, 67459⟩, ⟨2306, 2642⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨8236028348, 8432636408⟩, ⟨(-118937420), (-76333042)⟩, ⟨(-9911709), (-8691788)⟩, ⟨33524, 127082⟩, ⟨2082, 4935⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨8236028348, 8432636408⟩, ⟨(-118937420), (-76333042)⟩, ⟨(-9911709), (-8691788)⟩, ⟨33524, 127082⟩, ⟨2082, 4935⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3946391183, 4139995689⟩, ⟨(-118132724), (-72945052)⟩, ⟨(-9857164), (-7431633)⟩, ⟨57454, 262520⟩, ⟨2225, 11052⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3950312383, 4138223063⟩, ⟨(-115386464), (-73431282)⟩, ⟨(-8925024), (-7588715)⟩, ⟨160884, 261622⟩, ⟨7032, 9606⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨7896703566, 8278218752⟩, ⟨(-233519188), (-146376334)⟩, ⟨(-18782188), (-15020348)⟩, ⟨218338, 524142⟩, ⟨9257, 20658⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨15142717032, 16253257367⟩, ⟨(-687728727), (-421036742)⟩, ⟨(-53379059), (-38317012)⟩, ⟨1043495, 2333055⟩, ⟨30549, 88395⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨3626105228, 3990615790⟩, ⟨(-227740486), (-134049778)⟩, ⟨(-17764107), (-10407743)⟩, ⟨358016, 1048338⟩, ⟨2505, 41981⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨3633314725, 3987199189⟩, ⟨(-222350904), (-135077396)⟩, ⟨(-15943156), (-10859582)⟩, ⟨555434, 983702⟩, ⟨12284, 31559⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨7259419953, 7977814979⟩, ⟨(-450091390), (-269127174)⟩, ⟨(-33707263), (-21267325)⟩, ⟨913450, 2032040⟩, ⟨14789, 73540⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨25594453831, 30190097187⟩, ⟨(-2980703428), (-1660501389)⟩, ⟨(-200324844), (-67675389)⟩, ⟨9470096, 23014580⟩, ⟨(-276365), 706480⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨3061406110, 3707831350⟩, ⟨(-423204518), (-226347986)⟩, ⟨(-28826789), (-5497924)⟩, ⟨1254190, 3831986⟩, ⟨(-81730), 129139⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨3073591713, 3701485082⟩, ⟨(-412835436), (-228536636)⟩, ⟨(-25353203), (-6862130)⟩, ⟨1622804, 3477184⟩, ⟨(-53615), 82842⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨2934547070, 3640323556⟩, ⟨(-467436727), (-244089609)⟩, ⟨(-30778654), (-2418480)⟩, ⟨1470020, 4729041⟩, ⟨(-134464), 153459⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨2947691072, 3633314744⟩, ⟨(-455886265), (-246572219)⟩, ⟨(-26917021), (-4062890)⟩, ⟨1881251, 4271934⟩, ⟨(-98057), 94693⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨24546052337, 29634085448⟩, ⟨(-3338952738), (-1820623783)⟩, ⟨(-215012519), (-50188919)⟩, ⟨11634637, 29082026⟩, ⟨(-550354), 831077⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨27607458447, 33341916798⟩, ⟨(-3762157256), (-2046971769)⟩, ⟨(-243839308), (-55686843)⟩, ⟨12888827, 32914012⟩, ⟨(-632084), 960216⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨5882238142, 7273638300⟩, ⟨(-923322992), (-490661828)⟩, ⟨(-57695675), (-6481370)⟩, ⟨3351271, 9000975⟩, ⟨(-232521), 248152⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨37810216909, 56465399223⟩, ⟨(-13539085512), (-5957368165)⟩, ⟨(-626992532), 690852495⟩, ⟨48644330, 228573808⟩, ⟨(-17751632), 3758491⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨2005036572, 3085461351⟩, ⟨(-792378992), (-333549662)⟩, ⟨(-38302686), 47567955⟩, ⟨2283678, 14715976⟩, ⟨(-1255935), 313619⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨36261432624, 55425474621⟩, ⟨(-14062452714), (-6050369064)⟩, ⟨(-624397421), 824887018⟩, ⟨43647404, 248710421⟩, ⟨(-21504267), 3919527⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨38266469196, 58510935972⟩, ⟨(-14854831706), (-6383918726)⟩, ⟨(-662700107), 872454973⟩, ⟨45931082, 263426397⟩, ⟨(-22760202), 4233146⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨868074577, 1302111873⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨175450339, 394763269⟩, ⟨87725168, 131587758⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-8703), (-3867)⟩, ⟨(-2901), (-1933)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5104353, 5109190⟩, ⟨(-2901), (-1933)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨208513, 469601⟩, ⟨103989, 156456⟩, ⟨12920, 12997⟩, ⟨(-16), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142957064), (-142695975)⟩, ⟨103989, 156456⟩, ⟨12920, 12997⟩, ⟨(-16), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-13139611), (-5829161)⟩, ⟨(-4375624), (-2900199)⟩, ⟨(-362340), (-358333)⟩, ⟨526, 799⟩, ⟨30, 34⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1418516154, 1425826605⟩, ⟨(-4375624), (-2900199)⟩, ⟨(-362340), (-358333)⟩, ⟨526, 799⟩, ⟨30, 34⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨483, 1088⟩, ⟨241, 363⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-851694), (-851088)⟩, ⟨241, 363⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-78282), (-34767)⟩, ⟨(-26085), (-17349)⟩, ⟨(-2170), (-2157)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35713112, 35756628⟩, ⟨(-26085), (-17349)⟩, ⟨(-2170), (-2157)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨1458888, 3286499⟩, ⟨727046, 1094792⟩, ⟨90180, 90850⟩, ⟨(-134), (-87)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-714368995), (-712541383)⟩, ⟨727046, 1094792⟩, ⟨90180, 90850⟩, ⟨(-134), (-87)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-65659788), (-29107468)⟩, ⟨(-21856898), (-14453108)⟩, ⟨(-1805352), (-1777323)⟩, ⟨3684, 5577⟩, ⟨224, 231⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4229307508, 4265859828⟩, ⟨(-21856898), (-14453108)⟩, ⟨(-1805352), (-1777323)⟩, ⟨3684, 5577⟩, ⟨224, 231⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨286702488, 432270056⟩, ⟨70349056, 71458840⟩, ⟨(-330947), (-218966)⟩, ⟨(-18203), (-17863)⟩, ⟨32, 52⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4324273374, 4361646449⟩, ⟨14651017, 22540822⟩, ⟨1851298, 1978335⟩, ⟨6672, 16080⟩, ⟨526, 688⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨288658760, 438981028⟩, ⟨71807073, 74836873⟩, ⟨27469, 353681⟩, ⟨10545, 15805⟩, ⟨(-73), 237⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-414475082), (-276316720)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3880492214, 4018650576⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨249651465, 387809828⟩, ⟨55746552, 60190763⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨16778726, 39637359⟩, ⟨7920541, 12909314⟩, ⟨820057, 1006047⟩, ⟨(-18392), (-12190)⟩, ⟨37, 237⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-39637359), (-16778726)⟩, ⟨(-12909314), (-7920541)⟩, ⟨(-1006047), (-820057)⟩, ⟨12190, 18392⟩, ⟨(-237), (-37)⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1327493192, 1350351826⟩, ⟨(-12909314), (-7920541)⟩, ⟨(-1006047), (-820057)⟩, ⟨12190, 18392⟩, ⟨(-237), (-37)⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨14511368, 35016906⟩, ⟨6480704, 10869732⟩, ⟨522918, 714367⟩, ⟨(-31142), (-28840)⟩, ⟨287, 288⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨410303048, 424555050⟩, ⟨(-8117462), (-4896178)⟩, ⟨(-618004), (-468126)⟩, ⟨10558, 17614⟩, ⟨(-106), 170⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨424814416, 459571956⟩, ⟨(-1636758), 5973554⟩, ⟨(-95086), 246241⟩, ⟨(-20584), (-11226)⟩, ⟨181, 458⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1350764236, 1404936483⟩, ⟨(-2602165), 9496928⟩, ⟨(-184557), 400629⟩, ⟨(-35543), (-15908)⟩, ⟨151, 1008⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨7438489987, 11157735039⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨478555251, 1076749327⟩, ⟨239277624, 358916446⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨150505294, 352217912⟩, ⟨74600282, 119786855⟩, ⟨9142856, 10677898⟩, ⟨(-42456), 97844⟩, ⟨(-4241), 2157⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨12547016, 30481926⟩, ⟨6410519, 10982436⟩, ⟨864359, 1159384⟩, ⟨10054, 35568⟩, ⟨(-547), 966⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨111788977, 415259512⟩, ⟨(-48311418), 130965719⟩, ⟨(-34986682), 12457959⟩, ⟨(-5480716), 3300270⟩, ⟨(-402338), 937366⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨345395901, 345395902⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4070
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
  exact mid23.sqrt (seed := ⟨4171627564, 4171627572⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨364503213, 364503226⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3368
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
  exact mid126.sqrt (seed := ⟨1377388939, 1377388947⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨276316720, 414475082⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨276316720, 414475082⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4071
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
  exact whole150.sqrt (seed := ⟨4116991750, 4216769627⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨358054015, 371698510⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3369
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
  exact whole230.sqrt (seed := ⟨1350764236, 1404936483⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37463 / 12500) * s) + ((27 / 25) - 1) * ((37463 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37463 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((37463 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((12867 / 200000) : ℝ) (38601 / 400000)) :
    |cos ((37463 / 12500) * s)| = 1 * cos ((37463 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37463 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((12867 / 200000) : ℝ) (38601 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7279141 / 4294967296)

theorem envelope_integral : (∫ s in ((12867 / 200000) : ℝ)..(38601 / 400000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12867 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38601 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((12867 / 200000) : ℝ)..(38601 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (12867 / 200000), (38601 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel166_15

namespace FiniteLowTaylorPanel166_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (90069 / 800000)
def radius : Rat := (12867 / 800000)

def j0 : Jet := ⟨⟨483554261, 483554262⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨1449231462, 1449231466⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1421886984, 1421886992⟩, ⟨195358492, 195358497⟩, ⟨(-1651943), (-1651941)⟩, ⟨(-75656), (-75655)⟩, ⟨319, 320⟩⟩, ⟨⟨4052774537, 4052774542⟩, ⟨(-68540133), (-68540130)⟩, ⟨(-4708496), (-4708495)⟩, ⟨26543, 26544⟩, ⟨911, 912⟩⟩⟩

def j7 : Jet := ⟨⟨4052774537, 4052774542⟩, ⟨(-68540133), (-68540130)⟩, ⟨(-4708496), (-4708495)⟩, ⟨26543, 26544⟩, ⟨911, 912⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1449231462, 1449231466⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨489007642, 489007645⟩, ⟨139716468, 139716472⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨165003645, 165003647⟩, ⟨70715847, 70715850⟩, ⟨10102263, 10102265⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨13200291, 13200292⟩, ⟨5657267, 5657269⟩, ⟨808181, 808182⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨2200048, 2200049⟩, ⟨942877, 942879⟩, ⟨134696, 134698⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4054974585, 4054974591⟩, ⟨(-67597256), (-67597251)⟩, ⟨(-4573800), (-4573797)⟩, ⟨32956, 32959⟩, ⟨911, 912⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨77346650, 77346652⟩, ⟨33148563, 33148566⟩, ⟨4735508, 4735510⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨12891108, 12891109⟩, ⟨5524760, 5524762⟩, ⟨789251, 789252⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3828392104, 3828392116⟩, ⟨(-127640160), (-127640148)⟩, ⟨(-7572561), (-7572552)⟩, ⟨206198, 206208⟩, ⟨5552, 5559⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨38691, 38692⟩, ⟨33164, 33166⟩, ⟨11842, 11845⟩, ⟨2254, 2258⟩, ⟨241, 244⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3828430795, 3828430808⟩, ⟨(-127606996), (-127606982)⟩, ⟨(-7560719), (-7560707)⟩, ⟨208452, 208466⟩, ⟨5793, 5803⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4054995075, 4054995083⟩, ⟨(-67579352), (-67579343)⟩, ⟨(-4567209), (-4567201)⟩, ⟨34278, 34287⟩, ⟨1066, 1074⟩⟩
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

def j32 : Jet := ⟨⟨(-753), (-752)⟩, ⟨(-215), (-212)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92444, 92446⟩, ⟨(-215), (-212)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨10525, 10526⟩, ⟨2982, 2984⟩, ⟨205, 208⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1106773), (-1106771)⟩, ⟨2982, 2984⟩, ⟨205, 208⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-126013), (-126012)⟩, ⟨(-35665), (-35663)⟩, ⟨(-2452), (-2449)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10952275, 10952277⟩, ⟨(-35665), (-35663)⟩, ⟨(-2452), (-2449)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1246981, 1246983⟩, ⟨352219, 352221⟩, ⟨24007, 24011⟩, ⟨(-162), (-159)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82266272), (-82266269)⟩, ⟨352219, 352221⟩, ⟨24007, 24011⟩, ⟨(-162), (-159)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-9366506), (-9366505)⟩, ⟨(-2636043), (-2636041)⟩, ⟨(-176964), (-176961)⟩, ⟨1579, 1583⟩, ⟨48, 51⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨348547435, 348547437⟩, ⟨(-2636043), (-2636041)⟩, ⟨(-176964), (-176961)⟩, ⟨1579, 1583⟩, ⟨48, 51⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨117608790, 117608792⟩, ⟨15911786, 15911790⟩, ⟨(-186780), (-186777)⟩, ⟨(-7999), (-7995)⟩, ⟨92, 95⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨174875020, 174875023⟩, ⟨15911786, 15911790⟩, ⟨(-186780), (-186777)⟩, ⟨(-7999), (-7995)⟩, ⟨92, 95⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨7120257, 7120258⟩, ⟨1295736, 1295738⟩, ⟨43739, 43742⟩, ⟨(-2036), (-2032)⟩, ⟨(-46), (-41)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨7120257, 7120258⟩, ⟨1295736, 1295738⟩, ⟨43739, 43742⟩, ⟨(-2036), (-2032)⟩, ⟨(-46), (-41)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨33335464, 33335466⟩, ⟨1295736, 1295738⟩, ⟨43739, 43742⟩, ⟨(-2036), (-2032)⟩, ⟨(-46), (-41)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨378384365, 378384377⟩, ⟨7353823, 7353835⟩, ⟨176771, 176795⟩, ⟨(-14995), (-14960)⟩, ⟨(-23), 23⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1449231466), (-1449231462)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-489007645), (-489007642)⟩, ⟨(-139716472), (-139716468)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-244503823), (-244503821)⟩, ⟨(-69858236), (-69858234)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4057292821, 4057292824⟩, ⟨(-65992428), (-65992425)⟩, ⟨(-4177059), (-4177055)⟩, ⟨73759, 73761⟩, ⟨2126, 2127⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8112287896, 8112287907⟩, ⟨(-133571780), (-133571768)⟩, ⟨(-8744268), (-8744256)⟩, ⟨108037, 108048⟩, ⟨3192, 3201⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8112287896, 8112287907⟩, ⟨(-133571780), (-133571768)⟩, ⟨(-8744268), (-8744256)⟩, ⟨108037, 108048⟩, ⟨3192, 3201⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3828430794, 3828430810⟩, ⟨(-127606998), (-127606980)⟩, ⟨(-7560722), (-7560705)⟩, ⟨208448, 208470⟩, ⟨5788, 5807⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3832770752, 3832770759⟩, ⟨(-124681092), (-124681084)⟩, ⟨(-6877843), (-6877832)⟩, ⟨267714, 267722⟩, ⟨5810, 5817⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7661201546, 7661201569⟩, ⟨(-252288090), (-252288064)⟩, ⟨(-14438565), (-14438537)⟩, ⟨476162, 476192⟩, ⟨11598, 11624⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14470394833, 14470394897⟩, ⟨(-714779356), (-714779282)⟩, ⟨(-35023046), (-35022967)⟩, ⟨2054754, 2054835⟩, ⟨35837, 35908⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3412571350, 3412571379⟩, ⟨(-227491634), (-227491600)⟩, ⟨(-9687587), (-9687553)⟩, ⟨820878, 820924⟩, ⟨11239, 11278⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3420312804, 3420312817⟩, ⟨(-222527444), (-222527426)⟩, ⟨(-8655951), (-8655928)⟩, ⟨877128, 877146⟩, ⟨5837, 5856⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨6832884154, 6832884196⟩, ⟨(-450019078), (-450019026)⟩, ⟨(-18343538), (-18343481)⟩, ⟨1698006, 1698070⟩, ⟨17076, 17134⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨23021020823, 23021021067⟩, ⟨(-2653328315), (-2653328006)⟩, ⟨(-42627189), (-42626852)⟩, ⟨15712169, 15712534⟩, ⟨(-233776), (-233442)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨2711462606, 2711462653⟩, ⟨(-361507498), (-361507440)⟩, ⟨(-3345017), (-3344957)⟩, ⟨2330698, 2330780⟩, ⟨(-47256), (-47184)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨2723778522, 2723778544⟩, ⟨(-354421078), (-354421046)⟩, ⟨(-2256985), (-2256942)⟩, ⟨2293956, 2293990⟩, ⟨(-64152), (-64117)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨2559965363, 2559965413⟩, ⟨(-383972661), (-383972597)⟩, ⟨(-353301), (-353234)⟩, ⟨2659167, 2659255⟩, ⟨(-79948), (-79867)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨2573050335, 2573050359⟩, ⟨(-376659180), (-376659146)⟩, ⟨664607, 664653⟩, ⟨2593157, 2593195⟩, ⟨(-98395), (-98355)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨21747085851, 21747086099⟩, ⟨(-2860218057), (-2860217741)⟩, ⟨(-21888783), (-21888434)⟩, ⟨18473486, 18473853⟩, ⟨(-454982), (-454649)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨24458548457, 24458548752⟩, ⟨(-3221725555), (-3221725181)⟩, ⟨(-25233800), (-25233391)⟩, ⟨20804184, 20804633⟩, ⟨(-502238), (-501833)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨5133015698, 5133015772⟩, ⟨(-760631841), (-760631743)⟩, ⟨311306, 311419⟩, ⟨5252324, 5252450⟩, ⟨(-178343), (-178222)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨29230982339, 29230983114⟩, ⟨(-8181929368), (-8181928254)⟩, ⟨542177594, 542178869⟩, ⟨59009164, 59010581⟩, ⟨(-9242095), (-9240741)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨1525837616, 1525837676⟩, ⟨(-457724898), (-457724810)⟩, ⟨33906213, 33906305⟩, ⟨3233088, 3233210⟩, ⟨(-570755), (-570638)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨27613401132, 27613401885⟩, ⟨(-8178294372), (-8178293280)⟩, ⟨609461916, 609463175⟩, ⟨55872407, 55873792⟩, ⟨(-10290700), (-10289382)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨29139238748, 29139239561⟩, ⟨(-8636019270), (-8636018090)⟩, ⟨643368129, 643369480⟩, ⟨59105495, 59107002⟩, ⟨(-10861455), (-10860020)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1519130513, 1519130518⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨537316667, 537316672⟩, ⟨153519046, 153519052⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-11846), (-11845)⟩, ⟨(-3385), (-3384)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5101210, 5101212⟩, ⟨(-3385), (-3384)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨638180, 638181⟩, ⟨181913, 181915⟩, ⟨12872, 12875⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142527397), (-142527395)⟩, ⟨181913, 181915⟩, ⟨12872, 12875⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-17830718), (-17830716)⟩, ⟨(-5071733), (-5071731)⟩, ⟨(-355781), (-355778)⟩, ⟨921, 924⟩, ⟨30, 33⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1413825047, 1413825050⟩, ⟨(-5071733), (-5071731)⟩, ⟨(-355781), (-355778)⟩, ⟨921, 924⟩, ⟨30, 33⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨1480, 1481⟩, ⟨423, 424⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-850697), (-850695)⟩, ⟨423, 424⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-106426), (-106425)⟩, ⟨(-30356), (-30353)⟩, ⟨(-2154), (-2151)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35684968, 35684970⟩, ⟨(-30356), (-30353)⟩, ⟨(-2154), (-2151)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨4464324, 4464325⟩, ⟨1271723, 1271725⟩, ⟨89752, 89756⟩, ⟨(-155), (-152)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-711363559), (-711363557)⟩, ⟨1271723, 1271725⟩, ⟨89752, 89756⟩, ⟨(-155), (-152)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-88994275), (-88994273)⟩, ⟨(-25267840), (-25267837)⟩, ⟨(-1759526), (-1759523)⟩, ⟨6434, 6437⟩, ⟨222, 225⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4205973021, 4205973023⟩, ⟨(-25267840), (-25267837)⟩, ⟨(-1759526), (-1759523)⟩, ⟨6434, 6437⟩, ⟨222, 225⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨500070110, 500070113⟩, ⟨69644713, 69644718⟩, ⟨(-382108), (-382105)⟩, ⟨(-17653), (-17649)⟩, ⟨56, 59⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4385844600, 4385844603⟩, ⟨26348434, 26348439⟩, ⟨1993060, 1993066⟩, ⟨16282, 16289⟩, ⟨654, 662⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨510651104, 510651108⟩, ⟨74186117, 74186126⟩, ⟨269112, 269119⟩, ⟨13841, 13850⟩, ⟨110, 119⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-483554262), (-483554261)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3811413034, 3811413035⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨429112700, 429112702⟩, ⟨53524448, 53524451⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨51019451, 51019452⟩, ⟨13775779, 13775782⟩, ⟨819305, 819308⟩, ⟨(-14457), (-14452)⟩, ⟨112, 116⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-51019452), (-51019451)⟩, ⟨(-13775782), (-13775779)⟩, ⟨(-819308), (-819305)⟩, ⟨14452, 14457⟩, ⟨(-116), (-112)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1316111099, 1316111101⟩, ⟨(-13775782), (-13775779)⟩, ⟨(-819308), (-819305)⟩, ⟨14452, 14457⟩, ⟨(-116), (-112)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨42872901, 42872902⟩, ⟨10695316, 10695320⟩, ⟨445016, 445019⟩, ⟨(-27694), (-27692)⟩, ⟨287, 288⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨403297232, 403297234⟩, ⟨(-8442654), (-8442650)⟩, ⟨(-457940), (-457935)⟩, ⟨14110, 14118⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨446170133, 446170136⟩, ⟨2252662, 2252670⟩, ⟨(-12924), (-12916)⟩, ⟨(-13584), (-13574)⟩, ⟨277, 285⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1384299869, 1384299875⟩, ⟨3494585, 3494599⟩, ⟨(-24462), (-24447)⟩, ⟨(-21015), (-20995)⟩, ⟨480, 498⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j129 : Jet := ⟨⟨13017357505, 13017357536⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨1465575464, 1465575471⟩, ⟨418735845, 418735854⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨472365860, 472365865⟩, ⟨136154133, 136154144⟩, ⟨9972473, 9972484⟩, ⟨14779, 14790⟩, ⟨(-2057), (-2046)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨41615184, 41615187⟩, ⟨12803889, 12803894⟩, ⟨1131132, 1131139⟩, ⟨22329, 22338⟩, ⟨(-226), (-214)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨282338536, 282338566⟩, ⟨3191181, 3191237⟩, ⟨(-11837220), (-11837143)⟩, ⟨367733, 367832⟩, ⟨193949, 194075⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨414475081, 552633442⟩, ⟨69079180, 69079181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨1242198396, 1656264532⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨1224952516, 1615518216⟩, ⟨191828964, 198434178⟩, ⟨(-1876902), (-1423144)⟩, ⟨(-76847), (-74288)⟩, ⟨275, 364⟩⟩, ⟨⟨3979553362, 4116580549⟩, ⟨(-77873863), (-59047172)⟩, ⟨(-4782626), (-4623427)⟩, ⟨22866, 30158⟩, ⟨895, 927⟩⟩⟩

def j139 : Jet := ⟨⟨3979553362, 4116580549⟩, ⟨(-77873863), (-59047172)⟩, ⟨(-4782626), (-4623427)⟩, ⟨22866, 30158⟩, ⟨895, 927⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨1242198396, 1656264532⟩, ⟨207033065, 207033069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨359270920, 638703863⟩, ⟨119756972, 159675968⟩, ⟨9979747, 9979749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨103909000, 246302820⟩, ⟨51954499, 92363559⟩, ⟨8659082, 11545446⟩, ⟨481060, 481061⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨8312719, 19704226⟩, ⟨4156359, 7389085⟩, ⟨692726, 923636⟩, ⟨38484, 38485⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨1385453, 3284038⟩, ⟨692726, 1231515⟩, ⟨115454, 153940⟩, ⟨6413, 6415⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3980938815, 4119864587⟩, ⟨(-77181137), (-57815657)⟩, ⟨(-4667172), (-4469487)⟩, ⟨29279, 36573⟩, ⟨895, 927⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨48708094, 115456226⟩, ⟨24354046, 43296086⟩, ⟨4059007, 5412012⟩, ⟨225500, 225501⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨8118015, 19242705⟩, ⟨4059007, 7216015⟩, ⟨676501, 902003⟩, ⟨37583, 37584⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3689870668, 3951900689⟩, ⟨(-148069036), (-107176878)⟩, ⟨(-8175519), (-6898440)⟩, ⟨174604, 237904⟩, ⟨4993, 6064⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨15344, 86213⟩, ⟨15344, 64660⟩, ⟨6392, 20208⟩, ⟨1420, 3370⟩, ⟨176, 318⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3689886012, 3951986902⟩, ⟨(-148053692), (-107112218)⟩, ⟨(-8169127), (-6878232)⟩, ⟨176024, 241274⟩, ⟨5169, 6382⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3980947091, 4119909526⟩, ⟨(-79866142), (-55831744)⟩, ⟨(-5207899), (-3963553)⟩, ⟨(-9528), 74566⟩, ⟨(-811), 2967⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨34, 63⟩, ⟨11, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6624), (-6594)⟩, ⟨11, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-986), (-551)⟩, ⟨(-247), (-180)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨92211, 92647⟩, ⟨(-247), (-180)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨7713, 13778⟩, ⟨2534, 3430⟩, ⟨201, 210⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1109585), (-1103519)⟩, ⟨2534, 3430⟩, ⟨201, 210⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-165007), (-92308)⟩, ⟨(-41041), (-30258)⟩, ⟨(-2493), (-2404)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10913281, 10985981⟩, ⟨(-41041), (-30258)⟩, ⟨(-2493), (-2404)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨912888, 1633724⟩, ⟨298192, 405900⟩, ⟨23461, 24483⟩, ⟨(-189), (-134)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-82600365), (-81879528)⟩, ⟨298192, 405900⟩, ⟨23461, 24483⟩, ⟨(-189), (-134)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-12283487), (-6849163)⟩, ⟨(-3045929), (-2222692)⟩, ⟨(-181654), (-171522)⟩, ⟨1317, 1844⟩, ⟨44, 54⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨345630454, 351064779⟩, ⟨(-3045929), (-2222692)⟩, ⟨(-181654), (-171522)⟩, ⟨1317, 1844⟩, ⟨44, 54⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨99963880, 135380808⟩, ⟨15486047, 16279751⟩, ⟨(-216877), (-156748)⟩, ⟨(-8377), (-7555)⟩, ⟨75, 110⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨157230110, 192647039⟩, ⟨15486047, 16279751⟩, ⟨(-216877), (-156748)⟩, ⟨(-8377), (-7555)⟩, ⟨75, 110⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨5755877, 8641017⟩, ⟨1133826, 1460430⟩, ⟨36380, 50232⟩, ⟨(-2398), (-1682)⟩, ⟨(-55), (-33)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨5755877, 8641017⟩, ⟨1133826, 1460430⟩, ⟨36380, 50232⟩, ⟨(-2398), (-1682)⟩, ⟨(-55), (-33)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨31971084, 34856225⟩, ⟨1133826, 1460430⟩, ⟨36380, 50232⟩, ⟨(-2398), (-1682)⟩, ⟨(-55), (-33)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨370560062, 386919044⟩, ⟨6292977, 8463540⟩, ⟨109344, 237675⟩, ⟨(-19333), (-11111)⟩, ⟨(-215), 250⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-1656264532), (-1242198396)⟩, ⟨(-207033069), (-207033065)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-638703863), (-359270920)⟩, ⟨(-159675968), (-119756972)⟩, ⟨(-9979749), (-9979747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-319351932), (-179635460)⟩, ⟨(-79837984), (-59878486)⟩, ⟨(-4989875), (-4989873)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3987199182, 4119036601⟩, ⟨(-76567656), (-55587722)⟩, ⟨(-4397991), (-3920661)⟩, ⟨61274, 86556⟩, ⟨1875, 2342⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7968146273, 8238946127⟩, ⟨(-156433798), (-111419466)⟩, ⟨(-9605890), (-7884214)⟩, ⟨51746, 161122⟩, ⟨1064, 5309⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7968146273, 8238946127⟩, ⟨(-156433798), (-111419466)⟩, ⟨(-9605890), (-7884214)⟩, ⟨51746, 161122⟩, ⟨1064, 5309⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3689886010, 3951986903⟩, ⟨(-153221786), (-103499376)⟩, ⟨(-9265489), (-5862392)⟩, ⟨84766, 336740⟩, ⟨(-673), 12365⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3701485068, 3950312390⟩, ⟨(-146862576), (-103208850)⟩, ⟨(-7716237), (-5914433)⟩, ⟨215252, 322832⟩, ⟨3970, 7412⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨7391371078, 7902299293⟩, ⟨(-300084362), (-206708226)⟩, ⟨(-16981726), (-11776825)⟩, ⟨300018, 659572⟩, ⟨3297, 19777⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨13712683205, 15158815812⟩, ⟨(-863467713), (-575236974)⟩, ⟨(-44887147), (-24487094)⟩, ⟨1330615, 2851364⟩, ⟨(-5717), 75415⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨3170049462, 3636395671⟩, ⟨(-281972110), (-177836464)⟩, ⟨(-14557053), (-4606832)⟩, ⟨428188, 1280788⟩, ⟨(-17267), 38661⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨3190010718, 3633314739⟩, ⟨(-270154818), (-177894726)⟩, ⟨(-11713951), (-5172507)⟩, ⟨655264, 1121552⟩, ⟨(-7092), 17155⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨6360060180, 7269710410⟩, ⟨(-552126928), (-355731190)⟩, ⟨(-26271004), (-9779339)⟩, ⟨1083452, 2402340⟩, ⟨(-24359), 55816⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨20305973108, 25657983756⟩, ⟨(-3410212377), (-1987575293)⟩, ⟨(-121054273), 43516843⟩, ⟨8767489, 24357065⟩, ⟨(-889416), 343893⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨2339764868, 3078806558⟩, ⟨(-477471464), (-262516730)⟩, ⟨(-17286419), 11711498⟩, ⟨1013574, 4080188⟩, ⟨(-192471), 79347⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨2369323834, 3073591738⟩, ⟨(-457073322), (-264256298)⟩, ⟨(-12450482), 9309251⟩, ⟨1401852, 3371172⟩, ⟨(-146863), 6695⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨2168696407, 2953318057⟩, ⟨(-515261581), (-273738607)⟩, ⟨(-16902535), 17953651⟩, ⟨957118, 4867746⟩, ⟨(-283573), 87086⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨2199543186, 2947691099⟩, ⟨(-493144491), (-275985293)⟩, ⟨(-11667661), 14913470⟩, ⟨1410466, 3985021⟩, ⟨(-218658), (-1066)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨18850890771, 24606979965⟩, ⟨(-3727935552), (-2107960490)⟩, ⟨(-116644842), 83992864⟩, ⟨9467493, 29526518⟩, ⟨(-1391628), 325930⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨21190655639, 27685786523⟩, ⟨(-4205407016), (-2370477220)⟩, ⟨(-133931261), 95704362⟩, ⟨10481067, 33606706⟩, ⟨(-1584099), 405277⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨4368239593, 5901009156⟩, ⟨(-1008406072), (-549723900)⟩, ⟨(-28570196), 32867121⟩, ⟨2367584, 8852767⟩, ⟨(-502231), 86020⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨21552168988, 38038492148⟩, ⟨(-12278244958), (-5123164109)⟩, ⟨(-64775806), 1330734787⟩, ⟨(-32310844), 162659144⟩, ⟨(-22997400), (-645981)⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨1095059352, 2030769258⟩, ⟨(-708611372), (-276442586)⟩, ⟨(-5798485), 86505941⟩, ⟨(-3341180), 10749898⟩, ⟨(-1628596), 72814⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨20007786936, 36480357267⟩, ⟨(-12453426272), (-5034988680)⟩, ⟨(-34766701), 1475439171⟩, ⟨(-49726577), 170490420⟩, ⟨(-26555844), (-9692)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨21102846288, 38511126525⟩, ⟨(-13162037644), (-5311431266)⟩, ⟨(-40565186), 1561945112⟩, ⟨(-53067757), 181240318⟩, ⟨(-28184440), 63122⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨1302111869, 1736149162⟩, ⟨217018644, 217018648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨394763266, 701801366⟩, ⟨131587754, 175450344⟩, ⟨10965646, 10965647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-15472), (-8702)⟩, ⟨(-3868), (-2900)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5097584, 5104355⟩, ⟨(-3868), (-2900)⟩, ⟨(-242), (-241)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨468534, 834057⟩, ⟨155545, 208249⟩, ⟨12815, 12923⟩, ⟨(-20), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142697043), (-142331519)⟩, ⟨155545, 208249⟩, ⟨12815, 12923⟩, ⟨(-20), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-23316821), (-13082114)⟩, ⟨(-5814910), (-4326675)⟩, ⟨(-358384), (-352772)⟩, ⟨785, 1059⟩, ⟨30, 33⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1408338944, 1418573652⟩, ⟨(-5814910), (-4326675)⟩, ⟨(-358384), (-352772)⟩, ⟨785, 1059⟩, ⟨30, 33⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨1087, 1935⟩, ⟨362, 484⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-851090), (-850241)⟩, ⟨362, 484⟩, ⟨30, 31⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-139069), (-78148)⟩, ⟨(-34735), (-25969)⟩, ⟨(-2160), (-2144)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35652325, 35713247⟩, ⟨(-34735), (-25969)⟩, ⟨(-2160), (-2144)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨3276911, 5835576⟩, ⟨1086627, 1456508⟩, ⟨89253, 90189⟩, ⟨(-178), (-130)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-712550972), (-709992306)⟩, ⟨1086627, 1456508⟩, ⟨89253, 90189⟩, ⟨(-178), (-130)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-116431445), (-65257512)⟩, ⟨(-29007987), (-21514508)⟩, ⟨(-1777748), (-1738472)⟩, ⟨5478, 7393⟩, ⟨218, 228⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4178535851, 4229709784⟩, ⟨(-29007987), (-21514508)⟩, ⟨(-1777748), (-1738472)⟩, ⟨5478, 7393⟩, ⟨218, 228⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨426968292, 573428222⟩, ⟨68810827, 70366805⟩, ⟨(-438690), (-325570)⟩, ⟨(-17872), (-17396)⟩, ⟨48, 68⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4361231624, 4414643007⟩, ⟨22183495, 30647077⟩, ⟨1905365, 2090957⟩, ⟨11092, 21840⟩, ⟨546, 787⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨433555715, 589406326⟩, ⟨72077755, 76419261⟩, ⟨93907, 450683⟩, ⟨10127, 17829⟩, ⟨(-63), 301⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-552633442), (-414475081)⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3742333854, 3880492215⟩, ⟨(-69079181), (-69079180)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨361144572, 499302934⟩, ⟨51302342, 55746555⟩, ⟨(-1111053), (-1111052)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨36455759, 68520268⟩, ⟨11239412, 16534175⟩, ⟨716375, 932124⟩, ⟨(-17797), (-10722)⟩, ⟨(-5), 243⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-68520268), (-36455759)⟩, ⟨(-16534175), (-11239412)⟩, ⟨(-932124), (-716375)⟩, ⟨10722, 17797⟩, ⟨(-243), 5⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1298610283, 1330674793⟩, ⟨(-16534175), (-11239412)⟩, ⟨(-932124), (-716375)⟩, ⟨10722, 17797⟩, ⟨(-243), 5⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨30367030, 58045476⟩, ⟨8627568, 12961412⟩, ⟨354466, 536717⟩, ⟨(-28842), (-26542)⟩, ⟨287, 288⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨392642958, 412272151⟩, ⟨(-10245298), (-6796612)⟩, ⟨(-548174), (-369549)⟩, ⟨10230, 18206⟩, ⟨(-171), 151⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨423009988, 470317627⟩, ⟨(-1617730), 6164800⟩, ⟨(-193708), 167168⟩, ⟨(-18612), (-8336)⟩, ⟨116, 439⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1347892452, 1421266628⟩, ⟨(-2577394), 9821858⟩, ⟨(-344404), 275727⟩, ⟨(-31664), (-10214)⟩, ⟨72, 969⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨11157735008, 14876980034⟩, ⟨1859622496, 1859622525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨1076749321, 1914221022⟩, ⟨358916438, 478555262⟩, ⟨29909703, 29909705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨337916957, 633443347⟩, ⟨111490268, 162738337⟩, ⟨8945904, 11114817⟩, ⟨(-70437), 96562⟩, ⟨(-5910), 1500⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨29154710, 57064764⟩, ⟨10114243, 15908792⟩, ⟨943789, 1357039⟩, ⟨6747, 38734⟩, ⟨(-1210), 692⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨143248439, 511675223⟩, ⟨(-125181223), 106592725⟩, ⟨(-44654667), 20412735⟩, ⟨(-4980868), 7373730⟩, ⟨(-713406), 1163538⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨483554261, 483554262⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4072
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
  exact mid23.sqrt (seed := ⟨4054995075, 4054995083⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨378384365, 378384377⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3370
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
  exact mid126.sqrt (seed := ⟨1384299869, 1384299875⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨414475081, 552633442⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨414475081, 552633442⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨69079180, 69079181⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4073
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
  exact whole150.sqrt (seed := ⟨3980947091, 4119909526⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨370560062, 386919044⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3371
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
  exact whole230.sqrt (seed := ⟨1347892452, 1421266628⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37463 / 12500) * s) + ((27 / 25) - 1) * ((37463 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37463 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((37463 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((38601 / 400000) : ℝ) (12867 / 100000)) :
    |cos ((37463 / 12500) * s)| = 1 * cos ((37463 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37463 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((38601 / 400000) : ℝ) (12867 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (70021 / 33554432)

theorem envelope_integral : (∫ s in ((38601 / 400000) : ℝ)..(12867 / 100000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (38601 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12867 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((38601 / 400000) : ℝ)..(12867 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (38601 / 400000), (12867 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel166_16

namespace FiniteLowTaylorPanel167_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (25169 / 800000)
def radius : Rat := (25169 / 800000)

def j0 : Jet := ⟨⟨135125039, 135125040⟩, ⟨135125039, 135125040⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12352454792, 12352454793⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value672

def j2 : Jet := ⟨⟨388623665, 388623669⟩, ⟨388623665, 388623669⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨35164028, 35164030⟩, ⟨70328056, 70328060⟩, ⟨35164028, 35164030⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-35164030), (-35164028)⟩, ⟨(-70328060), (-70328056)⟩, ⟨(-35164030), (-35164028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4259803266, 4259803268⟩, ⟨(-70328060), (-70328056)⟩, ⟨(-35164030), (-35164028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨388623665, 388623669⟩, ⟨388623665, 388623669⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3181764, 3181765⟩, ⟨9545292, 9545294⟩, ⟨9545292, 9545294⟩, ⟨3181764, 3181765⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6892973, 6892976⟩, ⟨20678920, 20678925⟩, ⟨20678920, 20678925⟩, ⟨6892973, 6892976⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1378594, 1378596⟩, ⟨4135783, 4135786⟩, ⟨4135783, 4135786⟩, ⟨1378594, 1378596⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4261181860, 4261181864⟩, ⟨(-66192277), (-66192270)⟩, ⟨(-31028247), (-31028242)⟩, ⟨1378594, 1378596⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4261181860, 4261181864⟩, ⟨(-66192277), (-66192270)⟩, ⟨(-31028247), (-31028242)⟩, ⟨1378594, 1378596⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4278041225, 4278041228⟩, ⟨(-33227084), (-33227079)⟩, ⟨(-15704542), (-15704538)⟩, ⟨570048, 570051⟩, ⟨(-24399), (-24396)⟩⟩
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

def j25 : Jet := ⟨⟨(-55), (-54)⟩, ⟨(-109), (-107)⟩, ⟨(-55), (-52)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93142, 93144⟩, ⟨(-109), (-107)⟩, ⟨(-55), (-52)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨762, 763⟩, ⟨1524, 1526⟩, ⟨759, 762⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116536), (-1116534)⟩, ⟨1524, 1526⟩, ⟨759, 762⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-9142), (-9141)⟩, ⟨(-18271), (-18269)⟩, ⟨(-9112), (-9109)⟩, ⟨23, 27⟩, ⟨4, 9⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069146, 11069148⟩, ⟨(-18271), (-18269)⟩, ⟨(-9112), (-9109)⟩, ⟨23, 27⟩, ⟨4, 9⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨90626, 90627⟩, ⟨181102, 181104⟩, ⟨90251, 90254⟩, ⟨(-300), (-297)⟩, ⟨(-75), (-72)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83422627), (-83422625)⟩, ⟨181102, 181104⟩, ⟨90251, 90254⟩, ⟨(-300), (-297)⟩, ⟨(-75), (-72)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-683004), (-683002)⟩, ⟨(-1364525), (-1364522)⟩, ⟨(-679301), (-679297)⟩, ⟨2956, 2959⟩, ⟨732, 735⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357230937, 357230940⟩, ⟨(-1364525), (-1364522)⟩, ⟨(-679301), (-679297)⟩, ⟨2956, 2959⟩, ⟨732, 735⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨32323504, 32323506⟩, ⟨32200037, 32200040⟩, ⟨(-184933), (-184931)⟩, ⟨(-61199), (-61197)⟩, ⟨333, 335⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j42 : Jet := ⟨⟨151437263, 151437266⟩, ⟨32200037, 32200040⟩, ⟨(-184933), (-184931)⟩, ⟨(-61199), (-61197)⟩, ⟨333, 335⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨5339562, 5339563⟩, ⟨2270696, 2270698⟩, ⟨228366, 228369⟩, ⟨(-7090), (-7086)⟩, ⟨(-889), (-884)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨5339562, 5339563⟩, ⟨2270696, 2270698⟩, ⟨228366, 228369⟩, ⟨(-7090), (-7086)⟩, ⟨(-889), (-884)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j46 : Jet := ⟨⟨61582432, 61582434⟩, ⟨2270696, 2270698⟩, ⟨228366, 228369⟩, ⟨(-7090), (-7086)⟩, ⟨(-889), (-884)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨514290318, 514290327⟩, ⟨9481575, 9481584⟩, ⟨866166, 866184⟩, ⟨(-45582), (-45556)⟩, ⟨(-3608), (-3574)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-388623669), (-388623665)⟩, ⟨(-388623669), (-388623665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-35164030), (-35164028)⟩, ⟨(-70328060), (-70328056)⟩, ⟨(-35164030), (-35164028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-17582015), (-17582014)⟩, ⟨(-35164030), (-35164028)⟩, ⟨(-17582015), (-17582014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4277421219, 4277421221⟩, ⟨(-35020376), (-35020373)⟩, ⟨(-17366828), (-17366825)⟩, ⟨142969, 142970⟩, ⟨35253, 35255⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8555462444, 8555462449⟩, ⟨(-68247460), (-68247452)⟩, ⟨(-33071370), (-33071363)⟩, ⟨713017, 713021⟩, ⟨10854, 10859⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8555462444, 8555462449⟩, ⟨(-68247460), (-68247452)⟩, ⟨(-33071370), (-33071363)⟩, ⟨713017, 713021⟩, ⟨10854, 10859⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4261181858, 4261181865⟩, ⟨(-66192280), (-66192268)⟩, ⟨(-31028250), (-31028239)⟩, ⟨1378590, 1378600⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4259946822, 4259946827⟩, ⟨(-69754618), (-69754610)⟩, ⟨(-34306211), (-34306202)⟩, ⟨567978, 567984⟩, ⟨138107, 138116⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8521128680, 8521128692⟩, ⟨(-135946898), (-135946878)⟩, ⟨(-65334461), (-65334441)⟩, ⟨1946568, 1946584⟩, ⟨138102, 138122⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16973865312, 16973865346⟩, ⟨(-406204251), (-406204193)⟩, ⟨(-193597261), (-193597204)⟩, ⟨7377087, 7377132⟩, ⟨746204, 746260⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4227662185, 4227662200⟩, ⟨(-131343186), (-131343160)⟩, ⟨(-60548219), (-60548195)⟩, ⟨3691878, 3691902⟩, ⟨181654, 181679⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4225211899, 4225211910⟩, ⟨(-138371702), (-138371684)⟩, ⟨(-66920083), (-66920062)⟩, ⟨2241026, 2241042⟩, ⟨529531, 529555⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8452874084, 8452874110⟩, ⟨(-269714888), (-269714844)⟩, ⟨(-127468302), (-127468257)⟩, ⟨5932904, 5932944⟩, ⟨711185, 711234⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33406062564, 33406062734⟩, ⟨(-1865368707), (-1865368412)⟩, ⟨(-859267026), (-859266723)⟩, ⟨62178838, 62179099⟩, ⟨9000512, 9000832⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4161411791, 4161411822⟩, ⟨(-258569896), (-258569842)⟩, ⟨(-115182207), (-115182154)⟩, ⟨10971258, 10971314⟩, ⟨985386, 985442⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4156589412, 4156589435⟩, ⟨(-272248762), (-272248724)⟩, ⟨(-127208501), (-127208455)⟩, ⟨8721206, 8721242⟩, ⟨1940142, 1940197⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨4145012049, 4145012084⟩, ⟨(-289744759), (-289744697)⟩, ⟨(-127944113), (-127944053)⟩, ⟨13316883, 13316947⟩, ⟨1259827, 1259892⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4139608645, 4139608671⟩, ⟨(-305028623), (-305028580)⟩, ⟨(-141276250), (-141276197)⟩, ⟨10962018, 10962059⟩, ⟨2400529, 2400590⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨33269589965, 33269590151⟩, ⟨(-2130135096), (-2130134774)⟩, ⟨(-975625233), (-975624900)⟩, ⟨77585800, 77586076⟩, ⟨12143315, 12143659⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨37431001756, 37431001973⟩, ⟨(-2388704992), (-2388704616)⟩, ⟨(-1090807440), (-1090807054)⟩, ⟨88557058, 88557390⟩, ⟨13128701, 13129101⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8284620694, 8284620755⟩, ⟨(-594773382), (-594773277)⟩, ⟨(-269220363), (-269220250)⟩, ⟨24278901, 24279006⟩, ⟨3660356, 3660482⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨72201167173, 72201168125⟩, ⟨(-9791105658), (-9791103952)⟩, ⟨(-4119560176), (-4119558304)⟩, ⟨683198625, 683200354⟩, ⟨99832535, 99834573⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨4000292365, 4000292434⟩, ⟨(-559257124), (-559256998)⟩, ⟨(-227407507), (-227407377)⟩, ⟨42966448, 42966588⟩, ⟨4446283, 4446423⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨71906206315, 71906207297⟩, ⟨(-10339821498), (-10339819734)⟩, ⟨(-4314843398), (-4314841454)⟩, ⟨755991710, 755993485⟩, ⟨110778254, 110780351⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨75906498680, 75906499731⟩, ⟨(-10899078622), (-10899076732)⟩, ⟨(-4542250905), (-4542248831)⟩, ⟨798958158, 798960073⟩, ⟨115224537, 115226774⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨424507829, 424507833⟩, ⟨424507829, 424507833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨41957687, 41957689⟩, ⟨83915374, 83915378⟩, ⟨41957687, 41957689⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-926), (-924)⟩, ⟨(-1851), (-1849)⟩, ⟨(-926), (-924)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5112130, 5112133⟩, ⟨(-1851), (-1849)⟩, ⟨(-926), (-924)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨49940, 49941⟩, ⟨99862, 99864⟩, ⟨49893, 49896⟩, ⟨(-38), (-36)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143115637), (-143115635)⟩, ⟨99862, 99864⟩, ⟨49893, 49896⟩, ⟨(-38), (-36)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1398102), (-1398101)⟩, ⟨(-2795229), (-2795227)⟩, ⟨(-1395664), (-1395661)⟩, ⟨1948, 1951⟩, ⟨485, 488⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j93 : Jet := ⟨⟨1430257663, 1430257665⟩, ⟨(-2795229), (-2795227)⟩, ⟨(-1395664), (-1395661)⟩, ⟨1948, 1951⟩, ⟨485, 488⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f82 t + f94 t

def j96 : Jet := ⟨⟨115, 116⟩, ⟨231, 232⟩, ⟨115, 116⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j98 : Jet := ⟨⟨(-852062), (-852060)⟩, ⟨231, 232⟩, ⟨115, 116⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-8324), (-8323)⟩, ⟨(-16646), (-16644)⟩, ⟨(-8319), (-8316)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f80 t * f98 t

def j100 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j101 : Jet := ⟨⟨35783070, 35783072⟩, ⟨(-16646), (-16644)⟩, ⟨(-8319), (-8316)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨349566, 349567⟩, ⟨698969, 698971⟩, ⟨349158, 349161⟩, ⟨(-326), (-323)⟩, ⟨(-82), (-79)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f80 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j104 : Jet := ⟨⟨(-715478317), (-715478315)⟩, ⟨698969, 698971⟩, ⟨349158, 349161⟩, ⟨(-326), (-323)⟩, ⟨(-82), (-79)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-6989534), (-6989532)⟩, ⟨(-13972239), (-13972236)⟩, ⟨(-6972468), (-6972464)⟩, ⟨13645, 13648⟩, ⟨3402, 3405⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f80 t * f104 t

def j106 : Jet := ⟨⟨4287977762, 4287977764⟩, ⟨(-13972239), (-13972236)⟩, ⟨(-6972468), (-6972464)⟩, ⟨13645, 13648⟩, ⟨3402, 3405⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨141364423, 141364425⟩, ⟨141088146, 141088150⟩, ⟨(-414223), (-414219)⟩, ⟨(-137754), (-137751)⟩, ⟨239, 242⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f79 t * f93 t

def j108 : Jet := ⟨⟨4301968221, 4301968224⟩, ⟨14017823, 14017828⟩, ⟨7040889, 7040896⟩, ⟨32042, 32049⟩, ⟨8091, 8099⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨141594851, 141594854⟩, ⟨141779505, 141779511⟩, ⟨277324, 277331⟩, ⟨93013, 93020⟩, ⟨427, 435⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨(-135125040), (-135125039)⟩, ⟨(-135125040), (-135125039)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f0 t

def j111 : Jet := ⟨⟨4159842256, 4159842257⟩, ⟨(-135125040), (-135125039)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t + f110 t

def j112 : Jet := ⟨⟨130873836, 130873838⟩, ⟨126622633, 126622636⟩, ⟨(-4251203), (-4251202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨4314598, 4314600⟩, ⟨8494671, 8494674⟩, ⟨4048187, 4048191⟩, ⟨(-129326), (-129322)⟩, ⟨2480, 2483⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f109 t

def j114 : Jet := ⟨⟨(-4314600), (-4314598)⟩, ⟨(-8494674), (-8494671)⟩, ⟨(-4048191), (-4048187)⟩, ⟨129322, 129326⟩, ⟨(-2483), (-2480)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j116 : Jet := ⟨⟨1362815951, 1362815954⟩, ⟨(-8494674), (-8494671)⟩, ⟨(-4048191), (-4048187)⟩, ⟨129322, 129326⟩, ⟨(-2483), (-2480)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t + f114 t

def j117 : Jet := ⟨⟨3987914, 3987915⟩, ⟨7716746, 7716750⟩, ⟨3473959, 3473962⟩, ⟨(-250666), (-250664)⟩, ⟨4207, 4208⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j118 : Jet := ⟨⟨432428744, 432428747⟩, ⟨(-5390812), (-5390808)⟩, ⟨(-2552226), (-2552221)⟩, ⟨98080, 98086⟩, ⟨1727, 1734⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨436416658, 436416662⟩, ⟨2325934, 2325942⟩, ⟨921733, 921741⟩, ⟨(-152586), (-152578)⟩, ⟨5934, 5942⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t + f118 t

def j120 : Jet := ⟨⟨1369085561, 1369085568⟩, ⟨3648351, 3648364⟩, ⟨1440924, 1440939⟩, ⟨(-243183), (-243163)⟩, ⟨9194, 9213⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨102173929651, 102173929681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value674

def j122 : Jet := ⟨⟨3214519524, 3214519549⟩, ⟨3214519524, 3214519549⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f0 t * f121 t

def j123 : Jet := ⟨⟨101132801, 101132804⟩, ⟨202265602, 202265608⟩, ⟨101132801, 101132804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f0 t

def j124 : Jet := ⟨⟨32237604, 32237606⟩, ⟨64561116, 64561120⟩, ⟨32443347, 32443351⟩, ⟨148038, 148043⟩, ⟨22692, 22696⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f120 t

def j125 : Jet := ⟨⟨3860212, 3860214⟩, ⟨7801879, 7801882⟩, ⟨4033874, 4033878⟩, ⟨102024, 102031⟩, ⟨8871, 8878⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f47 t

def j126 : Jet := ⟨⟨68222912, 68222949⟩, ⟨128089576, 128089639⟩, ⟨47411272, 47411361⟩, ⟨(-15966416), (-15966267)⟩, ⟨(-2813387), (-2813229)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f77 t

def j127 : Jet := ⟨⟨0, 270250080⟩, ⟨135125039, 135125040⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j128 : Jet := ⟨⟨0, 777247338⟩, ⟨388623665, 388623669⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f1 t

def j130 : Jet := ⟨⟨0, 140656118⟩, ⟨0, 140656118⟩, ⟨35164028, 35164030⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j131 : Jet := ⟨⟨(-140656118), 0⟩, ⟨(-140656118), 0⟩, ⟨(-35164030), (-35164028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ -f130 t

def j132 : Jet := ⟨⟨4154311178, 4294967296⟩, ⟨(-140656118), 0⟩, ⟨(-35164030), (-35164028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t + f131 t

def j133 : Jet := ⟨⟨0, 777247338⟩, ⟨388623665, 388623669⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f128 t

def j134 : Jet := ⟨⟨0, 25454116⟩, ⟨0, 38181174⟩, ⟨0, 19090587⟩, ⟨3181764, 3181765⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f130 t

def j135 : Jet := ⟨⟨0, 55143797⟩, ⟨0, 82715696⟩, ⟨0, 41357848⟩, ⟨6892973, 6892976⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f3 t

def j136 : Jet := ⟨⟨0, 11028760⟩, ⟨0, 16543140⟩, ⟨0, 8271570⟩, ⟨1378594, 1378596⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f13 t

def j137 : Jet := ⟨⟨4154311178, 4305996056⟩, ⟨(-140656118), 16543140⟩, ⟨(-35164030), (-26892458)⟩, ⟨1378594, 1378596⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f132 t + f136 t

def j138 : Jet := ⟨⟨4165339936, 4294967296⟩, ⟨(-140656118), 16543140⟩, ⟨(-35164030), (-26892458)⟩, ⟨1378594, 1378596⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := f137

def j139 : Jet := ⟨⟨4229657054, 4294967296⟩, ⟨(-71413997), 8399292⟩, ⟨(-18456381), (-13376399)⟩, ⟨382415, 736593⟩, ⟨(-41732), (-8581)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f20 t

def j142 : Jet := ⟨⟨0, 14⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f130 t * f141 t

def j143 : Jet := ⟨⟨(-6658), (-6643)⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f23 t

def j144 : Jet := ⟨⟨(-219), 0⟩, ⟨(-219), 1⟩, ⟨(-55), (-52)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f130 t * f143 t

def j145 : Jet := ⟨⟨92978, 93198⟩, ⟨(-219), 1⟩, ⟨(-55), (-52)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f26 t

def j146 : Jet := ⟨⟨0, 3053⟩, ⟨(-8), 3054⟩, ⟨751, 765⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f130 t * f145 t

def j147 : Jet := ⟨⟨(-1117298), (-1114244)⟩, ⟨(-8), 3054⟩, ⟨751, 765⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f29 t

def j148 : Jet := ⟨⟨(-36591), 0⟩, ⟨(-36592), 101⟩, ⟨(-9149), (-8995)⟩, ⟨(-2), 53⟩, ⟨4, 9⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f130 t * f147 t

def j149 : Jet := ⟨⟨11041697, 11078289⟩, ⟨(-36592), 101⟩, ⟨(-9149), (-8995)⟩, ⟨(-2), 53⟩, ⟨4, 9⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f32 t

def j150 : Jet := ⟨⟨0, 362804⟩, ⟨(-1199), 362808⟩, ⟨88902, 90705⟩, ⟨(-601), 3⟩, ⟨(-76), (-70)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f130 t * f149 t

def j151 : Jet := ⟨⟨(-83513253), (-83150448)⟩, ⟨(-1199), 362808⟩, ⟨88902, 90705⟩, ⟨(-601), 3⟩, ⟨(-76), (-70)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f35 t

def j152 : Jet := ⟨⟨(-2734981), 0⟩, ⟨(-2735021), 11882⟩, ⟨(-683786), (-665921)⟩, ⟨(-30), 5943⟩, ⟨704, 744⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f130 t * f151 t

def j153 : Jet := ⟨⟨355178960, 357913942⟩, ⟨(-2735021), 11882⟩, ⟨(-683786), (-665921)⟩, ⟨(-30), 5943⟩, ⟨704, 744⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f38 t

def j154 : Jet := ⟨⟨0, 64770612⟩, ⟨31642885, 32387457⟩, ⟨(-371218), 1076⟩, ⟨(-61878), (-59178)⟩, ⟨(-3), 673⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f128 t * f153 t

def j155 : Jet := ⟨⟨119113759, 183884372⟩, ⟨31642885, 32387457⟩, ⟨(-371218), 1076⟩, ⟨(-61878), (-59178)⟩, ⟨(-3), 673⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f41 t

def j156 : Jet := ⟨⟨3303421, 7872811⟩, ⟨1755124, 2773268⟩, ⟨201338, 244322⟩, ⟨(-10900), (-3264)⟩, ⟨(-937), (-779)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨3303421, 7872811⟩, ⟨1755124, 2773268⟩, ⟨201338, 244322⟩, ⟨(-10900), (-3264)⟩, ⟨(-937), (-779)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f7 t * f156 t

def j158 : Jet := ⟨⟨59546291, 64115682⟩, ⟨1755124, 2773268⟩, ⟨201338, 244322⟩, ⟨(-10900), (-3264)⟩, ⟨(-937), (-779)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f45 t

def j159 : Jet := ⟨⟨505716691, 524761620⟩, ⟨7182499, 11776451⟩, ⟨691791, 986490⟩, ⟨(-69260), (-22818)⟩, ⟨(-4621), (-2087)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-777247338), 0⟩, ⟨(-388623669), (-388623665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f128 t

def j161 : Jet := ⟨⟨(-140656118), 0⟩, ⟨(-140656118), 0⟩, ⟨(-35164030), (-35164028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f128 t

def j162 : Jet := ⟨⟨(-70328059), 0⟩, ⟨(-70328059), 0⟩, ⟨(-17582015), (-17582014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f51 t

def j163 : Jet := ⟨⟨4225211901, 4294967296⟩, ⟨(-70328059), 0⟩, ⟨(-17582015), (-16720666)⟩, ⟨0, 287898⟩, ⟨33045, 35988⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8454868955, 8589934592⟩, ⟨(-141742056), 8399292⟩, ⟨(-36038396), (-30097065)⟩, ⟨382415, 1024491⟩, ⟨(-8687), 27407⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8454868955, 8589934592⟩, ⟨(-141742056), 8399292⟩, ⟨(-36038396), (-30097065)⟩, ⟨382415, 1024491⟩, ⟨(-8687), 27407⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f7 t

def j166 : Jet := ⟨⟨4165339934, 4294967296⟩, ⟨(-142827994), 16798584⟩, ⟨(-37052421), (-25158561)⟩, ⟨681010, 2086950⟩, ⟨(-66301), 65293⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨4156589416, 4294967296⟩, ⟨(-140656118), 0⟩, ⟨(-35164030), (-31746615)⟩, ⟨0, 1151592⟩, ⟨120680, 143951⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨8321929350, 8589934592⟩, ⟨(-283484112), 16798584⟩, ⟨(-72216451), (-56905176)⟩, ⟨681010, 3238542⟩, ⟨54379, 209244⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨16382155499, 17179869184⟩, ⟨(-850452336), 50395752⟩, ⟨(-217064080), (-160981396)⟩, ⟨1799387, 13288017⟩, ⟨313937, 1089601⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨4039624884, 4294967296⟩, ⟨(-285655988), 33597168⟩, ⟨(-74663475), (-44048781)⟩, ⟨1031070, 6638238⟩, ⟨(-124034), 466561⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨4022669879, 4294967296⟩, ⟨(-281312236), 0⟩, ⟨(-70328060), (-56841211)⟩, ⟨0, 4606362⟩, ⟨392811, 575800⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨8062294763, 8589934592⟩, ⟨(-566968224), 33597168⟩, ⟨(-144991535), (-100889992)⟩, ⟨1031070, 11244600⟩, ⟨268777, 1042361⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨30751751383, 34359738368⟩, ⟨(-3968777568), 235180176⟩, ⟨(-1020746922), (-574741407)⟩, ⟨3911238, 128918510⟩, ⟨1415313, 13912284⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3799462971, 4294967296⟩, ⟨(-571311976), 67194336⟩, ⟨(-151561480), (-63861198)⟩, ⟨771438, 23208132⟩, ⟨(-679320), 2334924⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3767635895, 4294967296⟩, ⟨(-562624472), 0⟩, ⟨(-140656120), (-88049628)⟩, ⟨0, 18425434⟩, ⟨884653, 2303189⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3741687479, 4294967296⟩, ⟨(-642725973), 75593628⟩, ⟨(-171135126), (-65223878)⟩, ⟨512858, 28919843⟩, ⟨(-1006033), 3035536⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f139 t

def j177 : Jet := ⟨⟨3706444991, 4294967296⟩, ⟨(-632952531), 0⟩, ⟨(-158238135), (-92074606)⟩, ⟨0, 23319688⟩, ⟨902634, 2914972⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f163 t

def j178 : Jet := ⟨⟨30252306237, 34359738368⟩, ⟨(-4531402040), 235180176⟩, ⟨(-1165254007), (-620139196)⟩, ⟨2884972, 164182658⟩, ⟨1489428, 18394516⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f163 t * f173 t

def j179 : Jet := ⟨⟨34051769208, 38654705664⟩, ⟨(-5102714016), 302374512⟩, ⟨(-1316815487), (-684000394)⟩, ⟨3656410, 187390790⟩, ⟨810108, 20729440⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7448132470, 8589934592⟩, ⟨(-1275678504), 75593628⟩, ⟨(-329373261), (-157298484)⟩, ⟨512858, 52239531⟩, ⟨(-103399), 5950508⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨59050993970, 77309411328⟩, ⟨(-21686534568), 1285091676⟩, ⟨(-5687800708), (-917677449)⟩, ⟨(-35958318), 1627371901⟩, ⟨(-92197358), 202973593⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3259681442, 4294967296⟩, ⟨(-1285451946), 151187256⟩, ⟨(-353582559), (-17461844)⟩, ⟨(-5130552), 109059164⟩, ⟨(-9677065), 13908047⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j186 : Jet := ⟨⟨58091935349, 77309411328⟩, ⟨(-22952439630), 1285091676⟩, ⟨(-6025319747), (-777556964)⟩, ⟨(-41219011), 1814465803⟩, ⟨(-116271560), 227580083⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f163 t * f181 t

def j187 : Jet := ⟨⟨61351616791, 81604378624⟩, ⟨(-24237891576), 1436278932⟩, ⟨(-6378902306), (-795018808)⟩, ⟨(-46349563), 1923524967⟩, ⟨(-125948625), 241488130⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨0, 849015666⟩, ⟨424507829, 424507833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f127 t * f78 t

def j189 : Jet := ⟨⟨0, 167830755⟩, ⟨0, 167830756⟩, ⟨41957687, 41957689⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f81 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f83 t

def j192 : Jet := ⟨⟨(-3701), 0⟩, ⟨(-3701), 0⟩, ⟨(-926), (-924)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5109355, 5113057⟩, ⟨(-3701), 0⟩, ⟨(-926), (-924)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f86 t

def j194 : Jet := ⟨⟨0, 199799⟩, ⟨(-145), 199799⟩, ⟨49731, 49950⟩, ⟨(-74), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-143165577), (-142965777)⟩, ⟨(-145), 199799⟩, ⟨49731, 49950⟩, ⟨(-74), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f89 t

def j196 : Jet := ⟨⟨(-5594359), 0⟩, ⟨(-5594365), 7808⟩, ⟨(-1398596), (-1386877)⟩, ⟨(-5), 3904⟩, ⟨481, 488⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1426061406, 1431655766⟩, ⟨(-5594365), 7808⟩, ⟨(-1398596), (-1386877)⟩, ⟨(-5), 3904⟩, ⟨481, 488⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f92 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f94 t

def j199 : Jet := ⟨⟨0, 463⟩, ⟨0, 463⟩, ⟨115, 116⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-852177), (-851713)⟩, ⟨0, 463⟩, ⟨115, 116⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f97 t

def j201 : Jet := ⟨⟨(-33300), 0⟩, ⟨(-33300), 19⟩, ⟨(-8325), (-8296)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35758094, 35791395⟩, ⟨(-33300), 19⟩, ⟨(-8325), (-8296)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j203 : Jet := ⟨⟨0, 1398590⟩, ⟨(-1302), 1398591⟩, ⟨347694, 349649⟩, ⟨(-652), 2⟩, ⟨(-82), (-79)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-715827883), (-714429292)⟩, ⟨(-1302), 1398591⟩, ⟨347694, 349649⟩, ⟨(-652), 2⟩, ⟨(-82), (-79)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f103 t

def j205 : Jet := ⟨⟨(-27971793), 0⟩, ⟨(-27971844), 54652⟩, ⟨(-6993000), (-6910969)⟩, ⟨(-39), 27327⟩, ⟨3366, 3417⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4266995503, 4294967296⟩, ⟨(-27971844), 54652⟩, ⟨(-6993000), (-6910969)⟩, ⟨(-39), 27327⟩, ⟨3366, 3417⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f7 t

def j207 : Jet := ⟨⟨0, 283005223⟩, ⟨139843794, 141504156⟩, ⟨(-829410), 772⟩, ⟨(-138237), (-136304)⟩, ⟨(-1), 483⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4294967296, 4323122455⟩, ⟨(-55372), 28339780⟩, ⟨6910608, 7270764⟩, ⟨(-27873), 94150⟩, ⟨7316, 9148⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨0, 284860431⟩, ⟨139840145, 144299144⟩, ⟨(-836673), 1413563⟩, ⟨78554, 109458⟩, ⟨(-3239), 4196⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-270250080), 0⟩, ⟨(-135125040), (-135125039)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f127 t

def j211 : Jet := ⟨⟨4024717216, 4294967296⟩, ⟨(-135125040), (-135125039)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f7 t + f210 t

def j212 : Jet := ⟨⟨0, 270250080⟩, ⟨118120227, 135125040⟩, ⟨(-4251203), (-4251202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f127 t * f211 t

def j213 : Jet := ⟨⟨0, 17924131⟩, ⟨0, 18041729⟩, ⟨3511280, 4628777⟩, ⟨(-169152), (-87054)⟩, ⟨556, 4538⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-17924131), 0⟩, ⟨(-18041729), 0⟩, ⟨(-4628777), (-3511280)⟩, ⟨87054, 169152⟩, ⟨(-4538), (-556)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1349206420, 1367130552⟩, ⟨(-18041729), 0⟩, ⟨(-4628777), (-3511280)⟩, ⟨87054, 169152⟩, ⟨(-4538), (-556)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f115 t + f214 t

def j216 : Jet := ⟨⟨0, 17004811⟩, ⟨0, 17004812⟩, ⟨2713549, 4251203⟩, ⟨(-267498), (-233832)⟩, ⟨4207, 4208⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨423835116, 435171171⟩, ⟨(-11485722), 0⟩, ⟨(-2946772), (-2130254)⟩, ⟨54692, 146574⟩, ⟨(-1442), 4641⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨423835116, 452175982⟩, ⟨(-11485722), 17004812⟩, ⟨(-233223), 2120949⟩, ⟨(-212806), (-87258)⟩, ⟨2765, 8849⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1349206419, 1393585683⟩, ⟨(-18281414), 27065952⟩, ⟨(-642694), 3559209⟩, ⟨(-410118), (-87770)⟩, ⟨(-5853), 23162⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨0, 6429039098⟩, ⟨3214519524, 3214519549⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f127 t * f121 t

def j221 : Jet := ⟨⟨0, 404531214⟩, ⟨0, 404531214⟩, ⟨101132801, 101132804⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f127 t

def j222 : Jet := ⟨⟨0, 131258022⟩, ⟨(-1721877), 133807290⟩, ⟨29987103, 35699007⟩, ⟨(-529632), 972550⟩, ⟨(-54314), 85991⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨0, 16037183⟩, ⟨(-210380), 16708553⟩, ⟨3526149, 4758764⟩, ⟨(-17077), 247445⟩, ⟨(-5560), 21402⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f159 t

def j224 : Jet := ⟨⟨0, 304706477⟩, ⟨(-94500239), 322825498⟩, ⟨(-67740862), 96004020⟩, ⟨(-52168386), 13787633⟩, ⟨(-9220386), 8235028⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨135125039, 135125040⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨135125039, 135125040⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar672 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2780 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value672, FiniteScalarConstants.value674, FiniteRadicandRefinements.certified2780, FiniteRadicandRefinements.refinement2780, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4278041225, 4278041228⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨514290318, 514290327⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3372
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
  exact mid119.sqrt (seed := ⟨1369085561, 1369085568⟩) (by decide +kernel)

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar674 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar672 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar674 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 270250080⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 270250080⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨135125039, 135125040⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2781 (u := f128)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j128.c0.Contains (f128 t)
    simpa [Jet.get, coefficient_zero] using whole128.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value672, FiniteScalarConstants.value674, FiniteRadicandRefinements.certified2781, FiniteRadicandRefinements.refinement2781, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4229657054, 4294967296⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨505716691, 524761620⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole128).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole51).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified3373
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
  exact whole218.sqrt (seed := ⟨1349206419, 1393585683⟩) (by decide +kernel)

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
    finiteLowIntegrand 19 19 (287603 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value672, FiniteScalarConstants.value674, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5390807 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(25169 / 400000),
    finiteLowIntegrand 19 19 (287603 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 19 19 (287603 / 100000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid126
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (25169 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j126, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((0 / 1) : ℝ)..(25169 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((287603 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (729 / 625), (287603 / 100000), (0 / 1), (25169 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel167_3

namespace FiniteLowTaylorPanel167_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (327197 / 1600000)
def radius : Rat := (25169 / 1600000)

def j0 : Jet := ⟨⟨878312758, 878312759⟩, ⟨67562519, 67562520⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12352454792, 12352454793⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value672

def j2 : Jet := ⟨⟨2526053841, 2526053845⟩, ⟨194311831, 194311835⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2382919978, 2382919986⟩, ⟨161662109, 161662114⟩, ⟨(-2438700), (-2438699)⟩, ⟨(-55149), (-55148)⟩, ⟨415, 416⟩⟩, ⟨⟨3573294895, 3573294902⟩, ⟨(-107807470), (-107807466)⟩, ⟨(-3656939), (-3656938)⟩, ⟨36777, 36778⟩, ⟨623, 624⟩⟩⟩

def j7 : Jet := ⟨⟨3573294895, 3573294902⟩, ⟨(-107807470), (-107807466)⟩, ⟨(-3656939), (-3656938)⟩, ⟨36777, 36778⟩, ⟨623, 624⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2526053841, 2526053845⟩, ⟨194311831, 194311835⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1485680231, 1485680237⟩, ⟨228566186, 228566192⟩, ⟨8791007, 8791008⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨873792044, 873792050⟩, ⟨201644314, 201644322⟩, ⟨15511099, 15511103⟩, ⟨397720, 397721⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨145398996, 145398998⟩, ⟨33553613, 33553616⟩, ⟨2581046, 2581048⟩, ⟨66180, 66181⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨24233165, 24233167⟩, ⟨5592268, 5592270⟩, ⟨430174, 430175⟩, ⟨11029, 11031⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3597528060, 3597528069⟩, ⟨(-102215202), (-102215196)⟩, ⟨(-3226765), (-3226763)⟩, ⟨47806, 47809⟩, ⟨623, 624⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨599947356, 599947362⟩, ⟨138449387, 138449394⟩, ⟨10649951, 10649955⟩, ⟨273075, 273077⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨99991225, 99991228⟩, ⟨23074897, 23074900⟩, ⟨1774991, 1774993⟩, ⟨45512, 45513⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3013342652, 3013342668⟩, ⟨(-171233928), (-171233916)⟩, ⟨(-2972972), (-2972965)⟩, ⟨233672, 233680⟩, ⟨1190, 1197⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2327897, 2327898⟩, ⟨1074414, 1074416⟩, ⟨206616, 206619⟩, ⟨21190, 21194⟩, ⟨1221, 1224⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3015670549, 3015670566⟩, ⟨(-170159514), (-170159500)⟩, ⟨(-2766356), (-2766346)⟩, ⟨254862, 254874⟩, ⟨2411, 2421⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3598917390, 3598917401⟩, ⟨(-101534638), (-101534629)⟩, ⟨(-3082968), (-3082961)⟩, ⟨65097, 65107⟩, ⟨1953, 1963⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨143, 145⟩, ⟨22, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6515), (-6512)⟩, ⟨22, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2254), (-2252)⟩, ⟨(-340), (-337)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90943, 90946⟩, ⟨(-340), (-337)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨31458, 31460⟩, ⟨4721, 4724⟩, ⟨162, 167⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1085840), (-1085837)⟩, ⟨4721, 4724⟩, ⟨162, 167⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-375605), (-375603)⟩, ⟨(-56153), (-56150)⟩, ⟨(-1916), (-1912)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10702683, 10702686⟩, ⟨(-56153), (-56150)⟩, ⟨(-1916), (-1912)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3702185, 3702187⟩, ⟨550142, 550146⟩, ⟨18254, 18258⟩, ⟨(-212), (-208)⟩, ⟨(-5), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79811068), (-79811065)⟩, ⟨550142, 550146⟩, ⟨18254, 18258⟩, ⟨(-212), (-208)⟩, ⟨(-5), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-27607598), (-27607595)⟩, ⟨(-4057023), (-4057019)⟩, ⟨(-127768), (-127764)⟩, ⟨2023, 2028⟩, ⟨23, 28⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨330306343, 330306347⟩, ⟨(-4057023), (-4057019)⟩, ⟨(-127768), (-127764)⟩, ⟨2023, 2028⟩, ⟨23, 28⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨194267278, 194267281⟩, ⟨12557527, 12557532⟩, ⟨(-258693), (-258689)⟩, ⟨(-4592), (-4587)⟩, ⟨104, 109⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨313381037, 313381041⟩, ⟨12557527, 12557532⟩, ⟨(-258693), (-258689)⟩, ⟨(-4592), (-4587)⟩, ⟨104, 109⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨22865756, 22865757⟩, ⟨1832512, 1832514⟩, ⟨(-1037), (-1034)⟩, ⟨(-2186), (-2180)⟩, ⟨1, 6⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨22865756, 22865757⟩, ⟨1832512, 1832514⟩, ⟨(-1037), (-1034)⟩, ⟨(-2186), (-2180)⟩, ⟨1, 6⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨79108626, 79108628⟩, ⟨1832512, 1832514⟩, ⟨(-1037), (-1034)⟩, ⟨(-2186), (-2180)⟩, ⟨1, 6⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨582897041, 582897050⟩, ⟨6751260, 6751268⟩, ⟨(-42921), (-42905)⟩, ⟨(-7560), (-7530)⟩, ⟨81, 111⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2526053845), (-2526053841)⟩, ⟨(-194311835), (-194311831)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1485680237), (-1485680231)⟩, ⟨(-228566192), (-228566186)⟩, ⟨(-8791008), (-8791007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-742840119), (-742840115)⟩, ⟨(-114283096), (-114283093)⟩, ⟨(-4395504), (-4395503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3612817712, 3612817718⟩, ⟨(-96132047), (-96132043)⟩, ⟨(-2418418), (-2418415)⟩, ⟨87038, 87039⟩, ⟨658, 659⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7211735102, 7211735119⟩, ⟨(-197666685), (-197666672)⟩, ⟨(-5501386), (-5501376)⟩, ⟨152135, 152146⟩, ⟨2611, 2622⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7211735102, 7211735119⟩, ⟨(-197666685), (-197666672)⟩, ⟨(-5501386), (-5501376)⟩, ⟨152135, 152146⟩, ⟨2611, 2622⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3015670548, 3015670567⟩, ⟨(-170159516), (-170159498)⟩, ⟨(-2766358), (-2766343)⟩, ⟨254858, 254878⟩, ⟨2404, 2427⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3039010758, 3039010769⟩, ⟨(-161727688), (-161727678)⟩, ⟨(-1916950), (-1916943)⟩, ⟨254688, 254694⟩, ⟨(-1431), (-1424)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6054681306, 6054681336⟩, ⟨(-331887204), (-331887176)⟩, ⟨(-4683308), (-4683286)⟩, ⟨509546, 509572⟩, ⟨973, 1003⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10166493641, 10166493716⟩, ⟨(-835929857), (-835929787)⟩, ⟨(-344797), (-344741)⟩, ⟨1710700, 1710764⟩, ⟨(-23898), (-23825)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2117424470, 2117424498⟩, ⟨(-238951782), (-238951754)⟩, ⟨2856691, 2856718⟩, ⟨577086, 577120⟩, ⟨(-15041), (-15002)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2150327523, 2150327539⟩, ⟨(-228868884), (-228868868)⟩, ⟨3377109, 3377123⟩, ⟨504784, 504800⟩, ⟨(-20353), (-20338)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨4267751993, 4267752037⟩, ⟨(-467820666), (-467820622)⟩, ⟨6233800, 6233841⟩, ⟨1081870, 1081920⟩, ⟨(-35394), (-35340)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨10102073079, 10102073259⟩, ⟨(-1937997810), (-1937997618)⟩, ⟨105465195, 105465367⟩, ⟨3084979, 3085179⟩, ⟨(-504946), (-504724)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1043893021, 1043893049⟩, ⟨(-235607084), (-235607050)⟩, ⟨16110854, 16110886⟩, ⟨251138, 251178⟩, ⟨(-77150), (-77103)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1076587582, 1076587599⟩, ⟨(-229171974), (-229171954)⟩, ⟨15577472, 15577491⟩, ⟨145532, 145554⟩, ⟨(-71525), (-71504)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨874717893, 874717920⟩, ⟨(-222102213), (-222102179)⟩, ⟨18320421, 18320454⟩, ⟨14511, 14552⟩, ⟨(-85248), (-85199)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨905598207, 905598224⟩, ⟨(-216870369), (-216870348)⟩, ⟨17626604, 17626624⟩, ⟨(-75387), (-75364)⟩, ⟨(-76677), (-76653)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨8497608021, 8497608188⟩, ⟨(-1856304196), (-1856304016)⟩, ⟨126403559, 126403720⟩, ⟨1530396, 1530577⟩, ⟨(-590916), (-590717)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨9541501042, 9541501237⟩, ⟨(-2091911280), (-2091911066)⟩, ⟨142514413, 142514606⟩, ⟨1781534, 1781755⟩, ⟨(-668066), (-667820)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1780316100, 1780316144⟩, ⟨(-438972582), (-438972527)⟩, ⟨35947025, 35947078⟩, ⟨(-60876), (-60812)⟩, ⟨(-161925), (-161852)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨3955068048, 3955068228⟩, ⟨(-1842323892), (-1842323637)⟩, ⟨352738602, 352738855⟩, ⟨(-31471082), (-31470794)⟩, ⟨403648, 403975⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨178146034, 178146046⟩, ⟨(-90467180), (-90467160)⟩, ⟨18947704, 18947725⟩, ⟨(-1888874), (-1888850)⟩, ⟨41916, 41946⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨3326903073, 3326903231⟩, ⟨(-1638240462), (-1638240236)⟩, ⟨335723531, 335723758⟩, ⟨(-33250325), (-33250069)⟩, ⟨808580, 808869⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨3505049107, 3505049277⟩, ⟨(-1728707642), (-1728707396)⟩, ⟨354671235, 354671483⟩, ⟨(-35139199), (-35138919)⟩, ⟨850496, 850815⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨2759300907, 2759300912⟩, ⟨212253913, 212253917⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨1772712332, 1772712340⟩, ⟨272724970, 272724978⟩, ⟨10489421, 10489423⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-39082), (-39080)⟩, ⟨(-6013), (-6012)⟩, ⟨(-232), (-231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5073974, 5073977⟩, ⟨(-6013), (-6012)⟩, ⟨(-232), (-231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2094240, 2094243⟩, ⟨319708, 319711⟩, ⟨11913, 11916⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-141071337), (-141071333)⟩, ⟨319708, 319711⟩, ⟨11913, 11916⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-58226032), (-58226029)⟩, ⟨(-8825896), (-8825891)⟩, ⟨(-319316), (-319311)⟩, ⟨1523, 1527⟩, ⟨26, 29⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1373429733, 1373429737⟩, ⟨(-8825896), (-8825891)⟩, ⟨(-319316), (-319311)⟩, ⟨1523, 1527⟩, ⟨26, 29⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨4884, 4886⟩, ⟨751, 752⟩, ⟨28, 29⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-847293), (-847290)⟩, ⟨751, 752⟩, ⟨28, 29⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-349714), (-349711)⟩, ⟨(-53494), (-53490)⟩, ⟨(-2012), (-2009)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35441680, 35441684⟩, ⟨(-53494), (-53490)⟩, ⟨(-2012), (-2009)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨14628261, 14628263⟩, ⟨2228421, 2228425⟩, ⟨82329, 82333⟩, ⟨(-259), (-255)⟩, ⟨(-5), (-2)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-701199622), (-701199619)⟩, ⟨2228421, 2228425⟩, ⟨82329, 82333⟩, ⟨(-259), (-255)⟩, ⟨(-5), (-2)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-289414363), (-289414360)⟩, ⟨(-43605525), (-43605520)⟩, ⟨(-1537031), (-1537024)⟩, ⟨10562, 10567⟩, ⟨181, 186⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4005552933, 4005552936⟩, ⟨(-43605525), (-43605520)⟩, ⟨(-1537031), (-1537024)⟩, ⟨10562, 10567⟩, ⟨181, 186⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨882359665, 882359670⟩, ⟨62203623, 62203630⟩, ⟨(-641314), (-641309)⟩, ⟨(-14803), (-14798)⟩, ⟨91, 95⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4605292794, 4605292798⟩, ⟨50134448, 50134455⟩, ⟨2312935, 2312945⟩, ⟨32266, 32275⟩, ⟨889, 900⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨946113049, 946113056⟩, ⟨76997678, 76997688⟩, ⟨513610, 513621⟩, ⟨16767, 16778⟩, ⟨227, 238⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-878312759), (-878312758)⟩, ⟨(-67562520), (-67562519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3416654537, 3416654538⟩, ⟨(-67562520), (-67562519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨698699445, 698699447⟩, ⟨39929701, 39929704⟩, ⟨(-1062801), (-1062800)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨153912385, 153912388⟩, ⟨21321755, 21321760⟩, ⟨565270, 565276⟩, ⟨(-11553), (-11547)⟩, ⟨63, 68⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-153912388), (-153912385)⟩, ⟨(-21321760), (-21321755)⟩, ⟨(-565276), (-565270)⟩, ⟨11547, 11553⟩, ⟨(-68), (-63)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1213218163, 1213218167⟩, ⟨(-21321760), (-21321755)⟩, ⟨(-565276), (-565270)⟩, ⟨11547, 11553⟩, ⟨(-68), (-63)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨113663476, 113663478⟩, ⟨12991418, 12991422⟩, ⟨25428, 25433⟩, ⟨(-19762), (-19760)⟩, ⟨262, 263⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨342703031, 342703034⟩, ⟨(-12045702), (-12045698)⟩, ⟨(-213504), (-213499)⟩, ⟨12134, 12142⟩, ⟨(-82), (-73)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨456366507, 456366512⟩, ⟨945716, 945724⟩, ⟨(-188076), (-188066)⟩, ⟨(-7628), (-7618)⟩, ⟨180, 190⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1400028293, 1400028302⟩, ⟨1450620, 1450633⟩, ⟨(-289239), (-289221)⟩, ⟨(-11403), (-11384)⟩, ⟨254, 275⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨102173929651, 102173929681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value674

def j129 : Jet := ⟨⟨20894377014, 20894377045⟩, ⟨1607259750, 1607259775⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨4272860917, 4272860929⟩, ⟨657363208, 657363222⟩, ⟨25283200, 25283201⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1392822287, 1392822301⟩, ⟨215723501, 215723522⟩, ⟨8175823, 8175847⟩, ⟨(-47076), (-47051)⟩, ⟨(-3197), (-3170)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨189028677, 189028683⟩, ⟨31466570, 31466579⟩, ⟨1434768, 1434780⟩, ⟨1854, 1872⟩, ⟨(-944), (-926)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨154263059, 154263072⟩, ⟨(-50403984), (-50403959)⟩, ⟨4115385, 4115415⟩, ⟨475940, 475978⟩, ⟨(-103058), (-103014)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨810750239, 945875279⟩, ⟨67562519, 67562520⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2331742009, 2720365679⟩, ⟨194311831, 194311835⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨2218874728, 2542088672⟩, ⟨156620956, 166372430⟩, ⟨(-2601594), (-2270813)⟩, ⟨(-56756), (-53429)⟩, ⟨387, 444⟩⟩, ⟨⟨3461867885, 3677409281⟩, ⟨(-115008540), (-100385772)⟩, ⟨(-3763490), (-3542902)⟩, ⟨34245, 39234⟩, ⟨604, 642⟩⟩⟩

def j139 : Jet := ⟨⟨3461867885, 3677409281⟩, ⟨(-115008540), (-100385772)⟩, ⟨(-3763490), (-3542902)⟩, ⟨34245, 39234⟩, ⟨604, 642⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2331742009, 2720365679⟩, ⟨194311831, 194311835⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨1265905051, 1723037434⟩, ⟨210984170, 246148206⟩, ⟨8791007, 8791008⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨687261108, 1091345190⟩, ⟨171815273, 233859686⟩, ⟨14317938, 16704265⟩, ⟨397720, 397721⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨114360248, 181599840⟩, ⟨28590061, 38914252⟩, ⟨2382504, 2779590⟩, ⟨66180, 66181⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨19060041, 30266641⟩, ⟨4765010, 6485709⟩, ⟨397083, 463266⟩, ⟨11029, 11031⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3480927926, 3707675922⟩, ⟨(-110243530), (-93900063)⟩, ⟨(-3366407), (-3079636)⟩, ⟨45274, 50265⟩, ⟨604, 642⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨471874844, 749319781⟩, ⟨117968708, 160568527⟩, ⟨9830724, 11469182⟩, ⟨273075, 273077⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨78645807, 124886631⟩, ⟨19661451, 26761422⟩, ⟨1638453, 1911531⟩, ⟨45512, 45513⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨2821176132, 3200690435⟩, ⟨(-190337786), (-152205746)⟩, ⟨(-3759255), (-2162145)⟩, ⟨208044, 259604⟩, ⟨604, 1771⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨1440095, 3631383⟩, ⟨720046, 1556308⟩, ⟨150007, 277914⟩, ⟨16666, 26470⟩, ⟨1041, 1419⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨2822616227, 3204321818⟩, ⟨(-189617740), (-150649438)⟩, ⟨(-3609248), (-1884231)⟩, ⟨224710, 286074⟩, ⟨1645, 3190⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3481816247, 3709778621⟩, ⟨(-116950743), (-87206606)⟩, ⟨(-4190210), (-2115719)⟩, ⟨(-2152), 123452⟩, ⟨(-1581), 5472⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨122, 168⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6536), (-6489)⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-2623), (-1912)⟩, ⟨(-370), (-307)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨90574, 91286⟩, ⟨(-370), (-307)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨26695, 36622⟩, ⟨4300, 5142⟩, ⟨157, 170⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1090603), (-1080675)⟩, ⟨4300, 5142⟩, ⟨157, 170⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-437524), (-318519)⟩, ⟨(-61237), (-51023)⟩, ⟨(-1976), (-1847)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10640764, 10759770⟩, ⟨(-61237), (-51023)⟩, ⟨(-1976), (-1847)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨3136274, 4316561⟩, ⟨498145, 601614⟩, ⟨17476, 18974⟩, ⟨(-236), (-185)⟩, ⟨(-6), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-80376979), (-79196691)⟩, ⟨498145, 601614⟩, ⟨17476, 18974⟩, ⟨(-236), (-185)⟩, ⟨(-6), 1⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-32245309), (-23342550)⟩, ⟨(-4459650), (-3649070)⟩, ⟨(-134897), (-120009)⟩, ⟨1782, 2266⟩, ⟨18, 31⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨325668632, 334571392⟩, ⟨(-4459650), (-3649070)⟩, ⟨(-134897), (-120009)⟩, ⟨1782, 2266⟩, ⟨18, 31⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨176805823, 211912332⟩, ⟨11909144, 13155513⟩, ⟨(-287205), (-230243)⟩, ⟨(-5136), (-3993)⟩, ⟨89, 123⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨295919582, 331026092⟩, ⟨11909144, 13155513⟩, ⟨(-287205), (-230243)⟩, ⟨(-5136), (-3993)⟩, ⟨89, 123⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨20388606, 25513180⟩, ⟨1641058, 2027872⟩, ⟨(-11251), 8570⟩, ⟨(-2552), (-1826)⟩, ⟨(-8), 18⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨20388606, 25513180⟩, ⟨1641058, 2027872⟩, ⟨(-11251), 8570⟩, ⟨(-2552), (-1826)⟩, ⟨(-8), 18⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨76631476, 81756051⟩, ⟨1641058, 2027872⟩, ⟨(-11251), 8570⟩, ⟨(-2552), (-1826)⟩, ⟨(-8), 18⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨573698251, 592570305⟩, ⟨5947218, 7590789⟩, ⟨(-92335), 1254⟩, ⟨(-9576), (-5428)⟩, ⟨14, 199⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2720365679), (-2331742009)⟩, ⟨(-194311835), (-194311831)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1723037434), (-1265905051)⟩, ⟨(-246148206), (-210984170)⟩, ⟨(-8791008), (-8791007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-861518717), (-632952525)⟩, ⟨(-123074103), (-105492085)⟩, ⟨(-4395504), (-4395503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3514354908, 3706445005⟩, ⟨(-106209749), (-86318847)⟩, ⟨(-2733134), (-2074875)⟩, ⟨75880, 98571⟩, ⟨355, 933⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨6996171155, 7416223626⟩, ⟨(-223160492), (-173525453)⟩, ⟨(-6923344), (-4190594)⟩, ⟨73728, 222023⟩, ⟨(-1226), 6405⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨6996171155, 7416223626⟩, ⟨(-223160492), (-173525453)⟩, ⟨(-6923344), (-4190594)⟩, ⟨73728, 222023⟩, ⟨(-1226), 6405⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨2822616225, 3204321819⟩, ⟨(-202032444), (-141392172)⟩, ⟨(-5467915), (-245778)⟩, ⟨82198, 441462⟩, ⟨(-8414), 13661⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨2875619199, 3198565584⟩, ⟨(-183312500), (-141260708)⟩, ⟨(-2982441), (-769081)⟩, ⟨207576, 305306⟩, ⟨(-3294), 302⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨5698235424, 6402887403⟩, ⟨(-385344944), (-282652880)⟩, ⟨(-8450356), (-1014859)⟩, ⟨289774, 746768⟩, ⟨(-11708), 13963⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨9281986930, 11056020119⟩, ⟨(-998069482), (-690640138)⟩, ⟨(-13492922), 12809098⟩, ⟨886621, 2680686⟩, ⟨(-79777), 30723⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨1854999538, 2390630153⟩, ⟨(-301458394), (-185843482)⟩, ⟨(-3504143), 9180428⟩, ⟨124220, 1173136⟩, ⟨(-54076), 21936⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨1925319847, 2382048824⟩, ⟨(-273034468), (-189157204)⟩, ⟨203847, 6794071⟩, ⟨328544, 709324⟩, ⟨(-30833), (-11132)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨3780319385, 4772678977⟩, ⟨(-574492862), (-375000686)⟩, ⟨(-3300296), 15974499⟩, ⟨452764, 1882460⟩, ⟨(-84909), 10804⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨8169765379, 12285736109⟩, ⟨(-2587928874), (-1418309231)⟩, ⟨36811688, 188856361⟩, ⟨(-3666651), 10396375⟩, ⟨(-1153425), (-40622)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨801175666, 1330653329⟩, ⟨(-335590694), (-160531872)⟩, ⟨4140562, 31378861⟩, ⟨(-1181426), 1797868⟩, ⟨(-232373), 33294⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j187 : Jet := ⟨⟨863069787, 1321117534⟩, ⟨(-302857456), (-169588308)⟩, ⟨8513542, 24893192⟩, ⟨(-569256), 768848⟩, ⟨(-124379), (-28170)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j188 : Jet := ⟨⟨649491895, 1149352005⟩, ⟨(-326099825), (-146406304)⟩, ⟨5317943, 35846874⟩, ⟨(-1796484), 1834492⟩, ⟨(-290420), 60754⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨706206434, 1140090052⟩, ⟨(-294027867), (-156111244)⟩, ⟨9533828, 28554560⟩, ⟨(-1009660), 715441⟩, ⟨(-149070), (-15793)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨6684906561, 10602270541⟩, ⟨(-2537127817), (-1324724110)⟩, ⟨50807740, 223027951⟩, ⟨(-7004920), 10160783⟩, ⟨(-1431367), 17264⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨7486082227, 11932923870⟩, ⟨(-2872718511), (-1485255982)⟩, ⟨54948302, 254406812⟩, ⟨(-8186346), 11958651⟩, ⟨(-1663740), 50558⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1355698329, 2289442057⟩, ⟨(-620127692), (-302517548)⟩, ⟨14851771, 64401434⟩, ⟨(-2806144), 2549933⟩, ⟨(-439490), 44961⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨2362967740, 6360872130⟩, ⟨(-3254241105), (-996103112)⟩, ⟨147845337, 729318562⟩, ⟨(-91968006), 4452955⟩, ⟨(-5350099), 7025498⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨98217213, 307571616⟩, ⟨(-174531476), (-44279594)⟩, ⟨6599053, 43945028⟩, ⟨(-6404916), 619284⟩, ⟨(-427424), 604505⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨1933497207, 5489267115⟩, ⟨(-2965622657), (-862551040)⟩, ⟨136945941, 708715156⟩, ⟨(-96878274), 3088284⟩, ⟨(-5265713), 8249450⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨2031714420, 5796838731⟩, ⟨(-3140154133), (-906830634)⟩, ⟨143544994, 752660184⟩, ⟨(-103283190), 3707568⟩, ⟨(-5693137), 8853955⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨2547046994, 2971554828⟩, ⟨212253913, 212253917⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨1510476784, 2055926737⟩, ⟨251746126, 293703822⟩, ⟨10489421, 10489423⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-45326), (-33299)⟩, ⟨(-6476), (-5549)⟩, ⟨(-232), (-231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5067730, 5079758⟩, ⟨(-6476), (-5549)⟩, ⟨(-232), (-231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨1782246, 2431593⟩, ⟨293941, 345420⟩, ⟨11821, 12001⟩, ⟨(-32), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-141383331), (-140733983)⟩, ⟨293941, 345420⟩, ⟨11821, 12001⟩, ⟨(-32), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-67677762), (-49494070)⟩, ⟨(-9564878), (-8083664)⟩, ⟨(-323909), (-314342)⟩, ⟨1393, 1656⟩, ⟨24, 29⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1363978003, 1382161696⟩, ⟨(-9564878), (-8083664)⟩, ⟨(-323909), (-314342)⟩, ⟨1393, 1656⟩, ⟨24, 29⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨4162, 5666⟩, ⟨693, 810⟩, ⟨28, 29⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-848015), (-846510)⟩, ⟨693, 810⟩, ⟨28, 29⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-405931), (-297705)⟩, ⟨(-57748), (-49229)⟩, ⟨(-2023), (-1997)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35385463, 35493690⟩, ⟨(-57748), (-49229)⟩, ⟨(-2023), (-1997)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨12444546, 16990217⟩, ⟨2046448, 2409861⟩, ⟨81502, 83098⟩, ⟨(-281), (-235)⟩, ⟨(-5), (-2)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-703383337), (-698837665)⟩, ⟨2046448, 2409861⟩, ⟨81502, 83098⟩, ⟨(-281), (-235)⟩, ⟨(-5), (-2)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-336697467), (-245770921)⟩, ⟨(-47379934), (-39808260)⟩, ⟨(-1569232), (-1502169)⟩, ⟨9639, 11487⟩, ⟨176, 190⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3958269829, 4049196375⟩, ⟨(-47379934), (-39808260)⟩, ⟨(-1569232), (-1502169)⟩, ⟨9639, 11487⟩, ⟨176, 190⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨808880681, 956274863⟩, ⟨60789079, 63511488⟩, ⟨(-696792), (-585902)⟩, ⟨(-15182), (-14388)⟩, ⟨82, 103⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4555655583, 4660304848⟩, ⟨44787335, 55783196⟩, ⟨2130364, 2515268⟩, ⟨24336, 41131⟩, ⟨650, 1180⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨857976682, 1037617303⟩, ⟨72913643, 81334023⟩, ⟨279053, 763451⟩, ⟨9211, 24983⟩, ⟨(-55), 544⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-945875279), (-810750239)⟩, ⟨(-67562520), (-67562519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3349092017, 3484217057⟩, ⟨(-67562520), (-67562519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨632199727, 767324768⟩, ⟨37804099, 42055306⟩, ⟨(-1062801), (-1062800)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨126290280, 185377304⟩, ⟨18284427, 24690974⟩, ⟨426095, 720492⟩, ⟨(-16316), (-6102)⟩, ⟨(-118), 274⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-185377304), (-126290280)⟩, ⟨(-24690974), (-18284427)⟩, ⟨(-720492), (-426095)⟩, ⟨6102, 16316⟩, ⟨(-274), 118⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1181753247, 1240840272⟩, ⟨(-24690974), (-18284427)⟩, ⟨(-720492), (-426095)⟩, ⟨6102, 16316⟩, ⟨(-274), 118⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨93056935, 137087726⟩, ⟨11129184, 15026928⟩, ⟨(-47005), 98918⟩, ⟨(-20814), (-18708)⟩, ⟨262, 263⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨325157478, 358485752⟩, ⟨(-14266724), (-10061860)⟩, ⟨(-338470), (-92534)⟩, ⟨6982, 17712⟩, ⟨(-306), 141⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨418214413, 495573478⟩, ⟨(-3137540), 4965068⟩, ⟨(-385475), 6384⟩, ⟨(-13832), (-996)⟩, ⟨(-44), 404⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1340230288, 1458928333⟩, ⟨(-5027357), 7955650⟩, ⟨(-641270), 25152⟩, ⟨(-24571), 2212⟩, ⟨(-318), 802⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨19287117264, 22501636819⟩, ⟨1607259750, 1607259775⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨3640780907, 4955507351⟩, ⟨606796808, 707929624⟩, ⟨25283200, 25283201⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨1136093596, 1683302708⟩, ⟨183548394, 249650998⟩, ⟨6320996, 9928613⟩, ⟨(-163645), 53532⟩, ⟨(-8192), 1440⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨151753171, 232242793⟩, ⟨26090533, 37418997⟩, ⟨1062293, 1811555⟩, ⟨(-22948), 23572⟩, ⟨(-2189), 144⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨71786135, 313453847⟩, ⟨(-157456300), 18462882⟩, ⟨(-21783575), 37635096⟩, ⟨(-6068313), 6565400⟩, ⟨(-1192368), 845500⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨878312758, 878312759⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨67562519, 67562520⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar672 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4086
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
  exact mid23.sqrt (seed := ⟨3598917390, 3598917401⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨582897041, 582897050⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3378
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
  exact mid126.sqrt (seed := ⟨1400028293, 1400028302⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar674 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar672 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar674 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨810750239, 945875279⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨810750239, 945875279⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨67562519, 67562520⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified4087
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
  exact whole150.sqrt (seed := ⟨3481816247, 3709778621⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨573698251, 592570305⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified3379
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
  exact whole230.sqrt (seed := ⟨1340230288, 1458928333⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((287603 / 100000) * s) + ((729 / 625) - 1) * ((287603 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((287603 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((287603 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value672, FiniteScalarConstants.value674, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value672, FiniteScalarConstants.value674, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((75507 / 400000) : ℝ) (176183 / 800000)) :
    |cos ((287603 / 100000) * s)| = 1 * cos ((287603 / 100000) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((287603 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((75507 / 400000) : ℝ) (176183 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 19 19 (287603 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value672, FiniteScalarConstants.value674, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1225447 / 1073741824)

theorem envelope_integral : (∫ s in ((75507 / 400000) : ℝ)..(176183 / 800000),
    finiteLowIntegrand 19 19 (287603 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 19 19 (287603 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (75507 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (176183 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((75507 / 400000) : ℝ)..(176183 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((287603 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (729 / 625), (287603 / 100000), (75507 / 400000), (176183 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel167_8
