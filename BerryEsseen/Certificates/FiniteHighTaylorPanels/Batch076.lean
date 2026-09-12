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

namespace FiniteHighTaylorPanel143_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (34846056985 / 38878691176)
def radius : Rat := (1344211397 / 38878691176)

def j0 : Jet := ⟨⟨3849478226, 3849478227⟩, ⟨148496356, 148496357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨10820344365, 10820344370⟩, ⟨417402467, 417402471⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9505003144, 9505003145⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value90

def j4 : Jet := ⟨⟨23946028018, 23946028033⟩, ⟨923735033, 923735043⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2792485091), (-2792485073)⟩, ⟨701838679, 701838691⟩, ⟨64585640, 64585643⟩, ⟨(-5410797), (-5410795)⟩, ⟨(-248961), (-248960)⟩⟩, ⟨⟨3263245484, 3263245500⟩, ⟨600590438, 600590449⟩, ⟨(-75473566), (-75473563)⟩, ⟨(-4630228), (-4630226)⟩, ⟨290930, 290931⟩⟩⟩

def j7 : Jet := ⟨⟨3263245484, 3263245500⟩, ⟨600590438, 600590449⟩, ⟨(-75473566), (-75473563)⟩, ⟨(-4630228), (-4630226)⟩, ⟨290930, 290931⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3263245500), (-3263245484)⟩, ⟨(-600590449), (-600590438)⟩, ⟨75473563, 75473566⟩, ⟨4630226, 4630228⟩, ⟨(-290931), (-290930)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1031721796, 1031721812⟩, ⟨(-600590449), (-600590438)⟩, ⟨75473563, 75473566⟩, ⟨4630226, 4630228⟩, ⟨(-290931), (-290930)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1725507006, 1725507037⟩, ⟨(-1004459763), (-1004459741)⟩, ⟨126226044, 126226051⟩, ⟨7743838, 7743843⟩, ⟨(-486569), (-486566)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21035104237, 21035104242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value95

def j14 : Jet := ⟨⟨876950447, 876950448⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨352315637, 352315645⟩, ⟨(-205091536), (-205091531)⟩, ⟨25772951, 25772954⟩, ⟨1581144, 1581146⟩, ⟨(-99349), (-99347)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-352315645), (-352315637)⟩, ⟨205091531, 205091536⟩, ⟨(-25772954), (-25772951)⟩, ⟨(-1581146), (-1581144)⟩, ⟨99347, 99349⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3942651651, 3942651659⟩, ⟨205091531, 205091536⟩, ⟨(-25772954), (-25772951)⟩, ⟨(-1581146), (-1581144)⟩, ⟨99347, 99349⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3942651651, 3942651659⟩, ⟨205091531, 205091536⟩, ⟨(-25772954), (-25772951)⟩, ⟨(-1581146), (-1581144)⟩, ⟨99347, 99349⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4115040692, 4115040697⟩, ⟨107029490, 107029494⟩, ⟨(-14841811), (-14841808)⟩, ⟨(-439115), (-439112)⟩, ⟨36500, 36504⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3849478227), (-3849478226)⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨445489069, 445489070⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1399545186, 1399545190⟩, ⟨(-466515065), (-466515061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨456051604, 456051608⟩, ⟨(-304034406), (-304034402)⟩, ⟨50672400, 50672402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-10043), (-10041)⟩, ⟨6685, 6687⟩, ⟨(-1110), (-1107)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103013, 5103016⟩, ⟨6685, 6687⟩, ⟨(-1110), (-1107)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨541852, 541853⟩, ⟨(-360526), (-360523)⟩, ⟨59613, 59616⟩, ⟨155, 158⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142623725), (-142623723)⟩, ⟨(-360526), (-360523)⟩, ⟨59613, 59616⟩, ⟨155, 158⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15144185), (-15144184)⟩, ⟨10057841, 10057843⟩, ⟨(-1650839), (-1650834)⟩, ⟨(-8459), (-8455)⟩, ⟨689, 693⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416511580, 1416511582⟩, ⟨10057841, 10057843⟩, ⟨(-1650839), (-1650834)⟩, ⟨(-8459), (-8455)⟩, ⟨689, 693⟩⟩
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

def j46 : Jet := ⟨⟨1255, 1256⟩, ⟨(-838), (-835)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850922), (-850920)⟩, ⟨(-838), (-835)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-90354), (-90353)⟩, ⟨60146, 60148⟩, ⟨(-9967), (-9964)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35701040, 35701042⟩, ⟨60146, 60148⟩, ⟨(-9967), (-9964)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3790835, 3790837⟩, ⟨(-2520839), (-2520836)⟩, ⟨415886, 415890⟩, ⟨1411, 1415⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712037048), (-712037045)⟩, ⟨(-2520839), (-2520836)⟩, ⟨415886, 415890⟩, ⟨1411, 1415⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75606080), (-75606078)⟩, ⟨50136382, 50136385⟩, ⟨(-8178071), (-8178067)⟩, ⟨(-59034), (-59029)⟩, ⟨4792, 4796⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219361216, 4219361218⟩, ⟨50136382, 50136385⟩, ⟨(-8178071), (-8178067)⟩, ⟨(-59034), (-59029)⟩, ⟨4792, 4796⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨461580223, 461580226⟩, ⟨(-150582659), (-150582655)⟩, ⟨(-1630411), (-1630407)⟩, ⟨176554, 176558⟩, ⟨1142, 1145⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371928147, 4371928150⟩, ⟨(-51949257), (-51949252)⟩, ⟨9091059, 9091066⟩, ⟨(-147552), (-147543)⟩, ⟨13675, 13685⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨469851207, 469851211⟩, ⟨(-158863915), (-158863909)⟩, ⟨1138743, 1138751⟩, ⟨(-135157), (-135147)⟩, ⟨2215, 2225⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51399729, 51399731⟩, ⟨(-34758078), (-34758074)⟩, ⟨6125265, 6125271⟩, ⟨(-113814), (-113808)⟩, ⟨10781, 10790⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346367025, 4346367027⟩, ⟨(-34758078), (-34758074)⟩, ⟨6125265, 6125271⟩, ⟨(-113814), (-113808)⟩, ⟨10781, 10790⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320590726, 4320590728⟩, ⟨(-17275972), (-17275969)⟩, ⟨3009929, 3009934⟩, ⟨(-44535), (-44530)⟩, ⟨4130, 4137⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨448146821, 448146823⟩, ⟨(-151174200), (-151174197)⟩, ⟨909508, 909510⟩, ⟨(-108687), (-108684)⟩, ⟨1967, 1970⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4115040692, 4115040697⟩, ⟨107029490, 107029494⟩, ⟨(-14841811), (-14841808)⟩, ⟨(-439115), (-439112)⟩, ⟨36500, 36504⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3942651650, 3942651660⟩, ⟨205091528, 205091538⟩, ⟨(-25772957), (-25772948)⟩, ⟨(-1581150), (-1581140)⟩, ⟨99341, 99354⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3777484403, 3777484418⟩, ⟨294749619, 294749634⟩, ⟨(-33206778), (-33206762)⟩, ⟨(-3268984), (-3268967)⟩, ⟨157374, 157395⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3619236413, 3619236433⟩, ⟨376535788, 376535810⟩, ⟨(-37524163), (-37524143)⟩, ⟨(-5364298), (-5364276)⟩, ⟨186034, 186065⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3183169546, 3183169577⟩, ⟨579544953, 579544989⟩, ⟨(-35144936), (-35144898)⟩, ⟨(-12959018), (-12958977)⟩, ⟨(-68372), (-68319)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3049818848, 3049818883⟩, ⟨634590178, 634590222⟩, ⟨(-30230368), (-30230327)⟩, ⟨(-15620076), (-15620030)⟩, ⟨(-299199), (-299137)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2260340954, 2260341003⟩, ⟨881849612, 881849682⟩, ⟨38267916, 38267990⟩, ⟨(-30050638), (-30050559)⟩, ⟨(-4045362), (-4045260)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨235849202, 235849209⟩, ⟨12454776, 12454788⟩, ⟨(-26567720), (-26567704)⟩, ⟨(-4352970), (-4352951)⟩, ⟨622438, 622457⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3700981869, 3997974583⟩, ⟨148496356, 148496357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10402941895, 11237746837⟩, ⟨417402467, 417402471⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨23022292977, 24869763067⟩, ⟨923735033, 923735043⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3424588416), (-2031707622)⟩, ⟨557491022, 813846521⟩, ⟨46990094, 79205166⟩, ⟨(-6274316), (-4297953)⟩, ⟨(-305315), (-181134)⟩⟩, ⟨⟨2592091483, 3784033327⟩, ⟨436967124, 736539329⟩, ⟨(-87518542), (-59950862)⟩, ⟨(-5678320), (-3368779)⟩, ⟨231094, 337361⟩⟩⟩

def j77 : Jet := ⟨⟨2592091483, 3784033327⟩, ⟨436967124, 736539329⟩, ⟨(-87518542), (-59950862)⟩, ⟨(-5678320), (-3368779)⟩, ⟨231094, 337361⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3784033327), (-2592091483)⟩, ⟨(-736539329), (-436967124)⟩, ⟨59950862, 87518542⟩, ⟨3368779, 5678320⟩, ⟨(-337361), (-231094)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨510933969, 1702875813⟩, ⟨(-736539329), (-436967124)⟩, ⟨59950862, 87518542⟩, ⟨3368779, 5678320⟩, ⟨(-337361), (-231094)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨854513442, 2847981078⟩, ⟨(-1231827980), (-730807313)⟩, ⟨100265045, 146370716⟩, ⟨5634127, 9496728⟩, ⟨(-564221), (-386494)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨174475355, 581503446⟩, ⟨(-251515792), (-149216921)⟩, ⟨20472210, 29886110⟩, ⟨1150381, 1939051⟩, ⟨(-115204), (-78914)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-581503446), (-174475355)⟩, ⟨149216921, 251515792⟩, ⟨(-29886110), (-20472210)⟩, ⟨(-1939051), (-1150381)⟩, ⟨78914, 115204⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3713463850, 4120491941⟩, ⟨149216921, 251515792⟩, ⟨(-29886110), (-20472210)⟩, ⟨(-1939051), (-1150381)⟩, ⟨78914, 115204⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3713463850, 4120491941⟩, ⟨149216921, 251515792⟩, ⟨(-29886110), (-20472210)⟩, ⟨(-1939051), (-1150381)⟩, ⟨78914, 115204⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3993645676, 4206825185⟩, ⟨76171669, 135246363⟩, ⟨(-18360599), (-11140181)⟩, ⟨(-830198), 3202⟩, ⟨113, 74527⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3997974583), (-3700981869)⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨296992713, 593985427⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨933030125, 1866060254⟩, ⟨(-466515065), (-466515061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨202689602, 810758414⟩, ⟨(-405379210), (-202689600)⟩, ⟨50672400, 50672402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨50, 204⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94637), (-94482)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17865), (-4458)⟩, ⟨4438, 8931⟩, ⟨(-1115), (-1101)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095191, 5108599⟩, ⟨4438, 8931⟩, ⟨(-1115), (-1101)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨240454, 964348⟩, ⟨(-481965), (-238768)⟩, ⟨59059, 60012⟩, ⟨102, 212⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142925123), (-142201228)⟩, ⟨(-481965), (-238768)⟩, ⟨59059, 60012⟩, ⟨102, 212⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-26979891), (-6710810)⟩, ⟨6619829, 13478678⟩, ⟨(-1672189), (-1620882)⟩, ⟨(-11348), (-5563)⟩, ⟨672, 705⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1404675874, 1424944956⟩, ⟨6619829, 13478678⟩, ⟨(-1672189), (-1620882)⟩, ⟨(-11348), (-5563)⟩, ⟨672, 705⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨557, 2234⟩, ⟨(-1117), (-554)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851620), (-849942)⟩, ⟨(-1117), (-554)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-160760), (-40110)⟩, ⟨39899, 80354⟩, ⟨(-10016), (-9894)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35630634, 35751285⟩, ⟨39899, 80354⟩, ⟨(-10016), (-9894)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1681493, 6748749⟩, ⟨(-3372493), (-1666324)⟩, ⟨410897, 419449⟩, ⟨930, 1895⟩, ⟨(-120), (-112)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714146390), (-709079133)⟩, ⟨(-3372493), (-1666324)⟩, ⟨410897, 419449⟩, ⟨930, 1895⟩, ⟨(-120), (-112)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-134808988), (-33463110)⟩, ⟨32826486, 67325858⟩, ⟨(-8327534), (-7968285)⟩, ⟨(-79336), (-38692)⟩, ⟨4645, 4901⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4160158308, 4261504186⟩, ⟨32826486, 67325858⟩, ⟨(-8327534), (-7968285)⟩, ⟨(-79336), (-38692)⟩, ⟨4645, 4901⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨305148983, 619104400⟩, ⟨(-153338023), (-146718328)⟩, ⟨(-2190568), (-1071156)⟩, ⟨171127, 180424⟩, ⟨749, 1540⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328693172, 4434144739⟩, ⟨(-71759915), (-33344044)⟩, ⟨8350765, 10037309⟩, ⟨(-265826), (-44121)⟩, ⟨9517, 19253⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨307545140, 639166338⟩, ⟨(-168650846), (-150239449)⟩, ⟨(-529199), 2929234⟩, ⟨(-215883), (-65529)⟩, ⟨(-5198), 10447⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨22022056, 95119143⟩, ⟨(-50196398), (-21516070)⟩, ⟨5097918, 7494272⟩, ⟨(-294302), 32178⟩, ⟨2675, 22064⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4316989352, 4390086439⟩, ⟨(-50196398), (-21516070)⟩, ⟨5097918, 7494272⟩, ⟨(-294302), 32178⟩, ⟨2675, 22064⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4305964245, 4342266423⟩, ⟨(-25034102), (-10640850)⟩, ⟨2449030, 3724419⟩, ⟨(-140724), 37702⟩, ⟨(-1096), 10528⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨297753141, 600526803⟩, ⟨(-153593868), (-149612374)⟩, ⟨537249, 1380622⟩, ⟨(-148232), (-79458)⟩, ⟨(-1456), 6323⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3993645676, 4206825185⟩, ⟨76171669, 135246363⟩, ⟨(-18360599), (-11140181)⟩, ⟨(-830198), 3202⟩, ⟨113, 74527⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3713463848, 4120491943⟩, ⟨141655400, 264941626⟩, ⟨(-34616688), (-16458399)⟩, ⟨(-2782656), (-388870)⟩, ⟨(-23181), 224688⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3452938711, 4035930448⟩, ⟨197575942, 389256668⟩, ⟨(-49008739), (-16592740)⟩, ⟨(-5744688), (-1017829)⟩, ⟨(-118758), 432863⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3210691211, 3953104339⟩, ⟨244952834, 508357696⟩, ⟨(-61748858), (-12116802)⟩, ⟨(-9610000), (-1758092)⟩, ⟨(-324718), 684477⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2581235014, 3714685833⟩, ⟨344627178, 835971099⟩, ⟨(-91864255), 23927746⟩, ⟨(-25714928), (-3678010)⟩, ⟨(-1918542), 1607281⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2400143549, 3638452365⟩, ⟨366227658, 935788740⟩, ⟨(-99697494), 42054089⟩, ⟨(-32307506), (-4010614)⟩, ⟨(-2838465), 1947221⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1442463734, 3146870867⟩, ⟨412686343, 1517544081⟩, ⟨(-134663793), 238784133⟩, ⟨(-89147254), 8933068⟩, ⟨(-16870836), 4542718⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨100000320, 439998764⟩, ⟨(-83926464), 161937316⟩, ⟨(-72917837), 20022955⟩, ⟨(-21060894), 6525924⟩, ⟨(-2775087), 3896952⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3849478226, 3849478227⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148496356, 148496357⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3462
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2410 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2410, FiniteRadicandRefinements.refinement2410, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4115040692, 4115040697⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320590726, 4320590728⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3700981869, 3997974583⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3700981869, 3997974583⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148496356, 148496357⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3463
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2411 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2411, FiniteRadicandRefinements.refinement2411, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3993645676, 4206825185⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4305964245, 4342266423⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (984391 / 268435456)

theorem envelope_integral : (∫ s in ((8375461397 / 9719672794) : ℝ)..(18095134191 / 19439345588),
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8375461397 / 9719672794) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (18095134191 / 19439345588) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((8375461397 / 9719672794) : ℝ)..(18095134191 / 19439345588), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (8375461397 / 9719672794), (18095134191 / 19439345588), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_4

namespace FiniteHighTaylorPanel143_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (37534479779 / 38878691176)
def radius : Rat := (1344211397 / 38878691176)

def j0 : Jet := ⟨⟨4146470939, 4146470940⟩, ⟨148496356, 148496357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨11655149302, 11655149307⟩, ⟨417402467, 417402471⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9505003144, 9505003145⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value90

def j4 : Jet := ⟨⟨25793498093, 25793498107⟩, ⟨923735033, 923735043⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1177311704), (-1177311685)⟩, ⟨888353335, 888353348⟩, ⟨27229305, 27229307⟩, ⟨(-6848724), (-6848722)⟩, ⟨(-104962), (-104961)⟩⟩, ⟨⟨4130457749, 4130457757⟩, ⟨253208924, 253208931⟩, ⟨(-95530777), (-95530773)⟩, ⟨(-1952104), (-1952103)⟩, ⟨368245, 368246⟩⟩⟩

def j7 : Jet := ⟨⟨4130457749, 4130457757⟩, ⟨253208924, 253208931⟩, ⟨(-95530777), (-95530773)⟩, ⟨(-1952104), (-1952103)⟩, ⟨368245, 368246⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4130457757), (-4130457749)⟩, ⟨(-253208931), (-253208924)⟩, ⟨95530773, 95530777⟩, ⟨1952103, 1952104⟩, ⟨(-368246), (-368245)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨164509539, 164509547⟩, ⟨(-253208931), (-253208924)⟩, ⟨95530773, 95530777⟩, ⟨1952103, 1952104⟩, ⟨(-368246), (-368245)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨275134598, 275134613⟩, ⟨(-423480232), (-423480219)⟩, ⟨159770801, 159770809⟩, ⟨3264802, 3264804⟩, ⟨(-615875), (-615872)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21035104237, 21035104242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value95

def j14 : Jet := ⟨⟨876950447, 876950448⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨56177240, 56177244⟩, ⟨(-86466591), (-86466587)⟩, ⟨32622151, 32622154⟩, ⟨666610, 666611⟩, ⟨(-125750), (-125749)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-56177244), (-56177240)⟩, ⟨86466587, 86466591⟩, ⟨(-32622154), (-32622151)⟩, ⟨(-666611), (-666610)⟩, ⟨125749, 125750⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4238790052, 4238790056⟩, ⟨86466587, 86466591⟩, ⟨(-32622154), (-32622151)⟩, ⟨(-666611), (-666610)⟩, ⟨125749, 125750⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4238790052, 4238790056⟩, ⟨86466587, 86466591⟩, ⟨(-32622154), (-32622151)⟩, ⟨(-666611), (-666610)⟩, ⟨125749, 125750⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4266786220, 4266786223⟩, ⟨43518838, 43518841⟩, ⟨(-16640742), (-16640739)⟩, ⟨(-165782), (-165779)⟩, ⟨32529, 32532⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146470940), (-4146470939)⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148496356, 148496357⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨466515061, 466515065⟩, ⟨(-466515065), (-466515061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50672400, 50672402⟩, ⟨(-101344804), (-101344800)⟩, ⟨50672400, 50672402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1117), (-1116)⟩, ⟨2232, 2234⟩, ⟨(-1117), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111939, 5111941⟩, ⟨2232, 2234⟩, ⟨(-1117), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60311, 60312⟩, ⟨(-120597), (-120595)⟩, ⟨60244, 60247⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105266), (-143105264)⟩, ⟨(-120597), (-120595)⟩, ⟨60244, 60247⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1688369), (-1688368)⟩, ⟨3375313, 3375316⟩, ⟨(-1684814), (-1684811)⟩, ⟨(-2845), (-2842)⟩, ⟨707, 710⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429967396, 1429967398⟩, ⟨3375313, 3375316⟩, ⟨(-1684814), (-1684811)⟩, ⟨(-2845), (-2842)⟩, ⟨707, 710⟩⟩
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

def j46 : Jet := ⟨⟨139, 140⟩, ⟨(-280), (-278)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852038), (-852036)⟩, ⟨(-280), (-278)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10053), (-10052)⟩, ⟨20100, 20102⟩, ⟨(-10046), (-10043)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781341, 35781343⟩, ⟨20100, 20102⟩, ⟨(-10046), (-10043)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨422151, 422152⟩, ⟨(-844066), (-844064)⟩, ⟨421557, 421560⟩, ⟨472, 476⟩, ⟨(-120), (-116)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715405732), (-715405730)⟩, ⟨(-844066), (-844064)⟩, ⟨421557, 421560⟩, ⟨472, 476⟩, ⟨(-120), (-116)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8440420), (-8440419)⟩, ⟨16870879, 16870882⟩, ⟨(-8415531), (-8415528)⟩, ⟨(-19902), (-19899)⟩, ⟨4959, 4962⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286526876, 4286526877⟩, ⟨16870879, 16870882⟩, ⟨(-8415531), (-8415528)⟩, ⟨(-19902), (-19899)⟩, ⟨4959, 4962⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨155321631, 155321633⟩, ⟨(-154955010), (-154955007)⟩, ⟨(-549627), (-549625)⟩, ⟨182692, 182695⟩, ⟨384, 388⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303424334, 4303424336⟩, ⟨(-16937388), (-16937383)⟩, ⟨8515363, 8515369⟩, ⟨(-46791), (-46783)⟩, ⟨11839, 11847⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155627468, 155627471⟩, ⟨(-155872644), (-155872639)⟩, ⟨368307, 368312⟩, ⟨(-123695), (-123687)⟩, ⟨688, 698⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5639136, 5639138⟩, ⟨(-11296042), (-11296040)⟩, ⟨5683608, 5683611⟩, ⟨(-35700), (-35694)⟩, ⟨9055, 9064⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300606432, 4300606434⟩, ⟨(-11296042), (-11296040)⟩, ⟨5683608, 5683611⟩, ⟨(-35700), (-35694)⟩, ⟨9055, 9064⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297785939, 4297785941⟩, ⟨(-5644317), (-5644315)⟩, ⟨2836233, 2836236⟩, ⟨(-14114), (-14109)⟩, ⟨3569, 3576⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148593809, 148593811⟩, ⟨(-148788961), (-148788958)⟩, ⟨293210, 293212⟩, ⟨(-98550), (-98548)⟩, ⟨610, 612⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4266786220, 4266786223⟩, ⟨43518838, 43518841⟩, ⟨(-16640742), (-16640739)⟩, ⟨(-165782), (-165779)⟩, ⟨32529, 32532⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4238790051, 4238790058⟩, ⟨86466584, 86466592⟩, ⟨(-32622157), (-32622148)⟩, ⟨(-666616), (-666606)⟩, ⟨125744, 125755⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4210977577, 4210977588⟩, ⟨128848860, 128848874⟩, ⟨(-47955071), (-47955056)⟩, ⟨(-1491415), (-1491398)⟩, ⟨273321, 273340⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4183347592, 4183347607⟩, ⟨170671238, 170671256⟩, ⟨(-62650183), (-62650162)⟩, ⟨(-2629298), (-2629274)⟩, ⟨469135, 469162⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4101540638, 4101540665⟩, ⟨292833970, 292834004⟩, ⟨(-103013698), (-103013658)⟩, ⟨(-7815657), (-7815610)⟩, ⟨1287546, 1287598⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4074628715, 4074628745⟩, ⟨332471500, 332471538⟩, ⟨(-115261953), (-115261909)⟩, ⟨(-10101058), (-10101006)⟩, ⟨1618790, 1618851⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3891125148, 3891125204⟩, ⟨595309554, 595309629⟩, ⟨(-185131845), (-185131755)⟩, ⟨(-32893744), (-32893637)⟩, ⟨4238199, 4238322⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨134622004, 134622009⟩, ⟨(-114202771), (-114202762)⟩, ⟨(-26762494), (-26762482)⟩, ⟨5226774, 5226788⟩, ⟨1260404, 1260419⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3997974582, 4294967296⟩, ⟨148496356, 148496357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨11237746832, 12072551774⟩, ⟨417402467, 417402471⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24869763052, 26717233141⟩, ⟨923735033, 923735043⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2031707641), (-268666741)⟩, ⟨813846508, 921925992⟩, ⟨6213824, 46990097⟩, ⟨(-7107551), (-6274315)⟩, ⟨(-181135), (-23952)⟩⟩, ⟨⟨3784033315, 4286555992⟩, ⟨57783182, 436967133⟩, ⟨(-99141075), (-87518539)⟩, ⟨(-3368780), (-445476)⟩, ⟨337360, 382163⟩⟩⟩

def j77 : Jet := ⟨⟨3784033315, 4286555992⟩, ⟨57783182, 436967133⟩, ⟨(-99141075), (-87518539)⟩, ⟨(-3368780), (-445476)⟩, ⟨337360, 382163⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4286555992), (-3784033315)⟩, ⟨(-436967133), (-57783182)⟩, ⟨87518539, 99141075⟩, ⟨445476, 3368780⟩, ⟨(-382163), (-337360)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨8411304, 510933981⟩, ⟨(-436967133), (-57783182)⟩, ⟨87518539, 99141075⟩, ⟨445476, 3368780⟩, ⟨(-382163), (-337360)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨14067517, 854513464⟩, ⟨(-730807330), (-96639700)⟩, ⟨146370710, 165808865⟩, ⟨745038, 5634129⟩, ⟨(-639150), (-564219)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨2872318, 174475360⟩, ⟨(-149216926), (-19731984)⟩, ⟨29886108, 33855010⟩, ⟨152122, 1150382⟩, ⟨(-130503), (-115202)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-174475360), (-2872318)⟩, ⟨19731984, 149216926⟩, ⟨(-33855010), (-29886108)⟩, ⟨(-1150382), (-152122)⟩, ⟨115202, 130503⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4120491936, 4292094978⟩, ⟨19731984, 149216926⟩, ⟨(-33855010), (-29886108)⟩, ⟨(-1150382), (-152122)⟩, ⟨115202, 130503⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4120491936, 4292094978⟩, ⟨19731984, 149216926⟩, ⟨(-33855010), (-29886108)⟩, ⟨(-1150382), (-152122)⟩, ⟨115202, 130503⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4206825181, 4293530897⟩, ⟨9869292, 76171673⟩, ⟨(-17971782), (-14959395)⟩, ⟨(-552149), 247756⟩, ⟨15611, 50020⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-3997974582)⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 296992714⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 933030129⟩, ⟨(-466515065), (-466515061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 202689605⟩, ⟨(-202689606), 0⟩, ⟨50672400, 50672402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4469), 0⟩, ⟨(-3), 4469⟩, ⟨(-1118), (-1112)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108587, 5113057⟩, ⟨(-3), 4469⟩, ⟨(-1118), (-1112)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 241298⟩, ⟨(-241299), 211⟩, ⟨60007, 60326⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142924278)⟩, ⟨(-241299), 211⟩, ⟨60007, 60326⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6756321), 0⟩, ⟨(-11388), 6756331⟩, ⟨(-1689091), (-1671998)⟩, ⟨(-5695), 9⟩, ⟨700, 713⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1424899444, 1431655766⟩, ⟨(-11388), 6756331⟩, ⟨(-1689091), (-1671998)⟩, ⟨(-5695), 9⟩, ⟨700, 713⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 559⟩, ⟨(-559), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851617)⟩, ⟨(-559), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-40217), 0⟩, ⟨(-27), 40218⟩, ⟨(-10056), (-10013)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751177, 35791395⟩, ⟨(-27), 40218⟩, ⟨(-10056), (-10013)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1689081⟩, ⟨(-1689083), 1898⟩, ⟨419422, 422273⟩, ⟨(-2), 951⟩, ⟨(-121), (-116)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714138801)⟩, ⟨(-1689083), 1898⟩, ⟨419422, 422273⟩, ⟨(-2), 951⟩, ⟨(-121), (-116)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33781601), 0⟩, ⟨(-79712), 33781692⟩, ⟨(-8445491), (-8325831)⟩, ⟨(-39858), 68⟩, ⟨4897, 4984⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261185695, 4294967296⟩, ⟨(-79712), 33781692⟩, ⟨(-8445491), (-8325831)⟩, ⟨(-39858), 68⟩, ⟨4897, 4984⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 311010044⟩, ⟨(-155507496), (-153303423)⟩, ⟨(-1100801), 1237⟩, ⟨180372, 183470⟩, ⟨(-1), 774⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4329016709⟩, ⟨(-34319441), 80981⟩, ⟨8325194, 8852007⟩, ⟨(-138267), 40821⟩, ⟨10473, 13707⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 313475653⟩, ⟨(-159225484), (-153297558)⟩, ⟨(-1112461), 1884846⟩, ⟨(-150166), (-100479)⟩, ⟨(-5217), 6788⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22879566⟩, ⟨(-23242698), 0⟩, ⟨5309163, 6178037⟩, ⟨(-161676), 82484⟩, ⟨5921, 12956⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317846862⟩, ⟨(-23242698), 0⟩, ⟨5309163, 6178037⟩, ⟨(-161676), 82484⟩, ⟨5921, 12956⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306391885⟩, ⟨(-11621349), 0⟩, ⟨2631857, 3089019⟩, ⟨(-80838), 49601⟩, ⟨1626, 5807⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 297782713⟩, ⟨(-149694962), (-148496356)⟩, ⟨0, 615406⟩, ⟨(-112392), (-87565)⟩, ⟨(-1715), 3197⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4206825181, 4293530897⟩, ⟨9869292, 76171673⟩, ⟨(-17971782), (-14959395)⟩, ⟨(-552149), 247756⟩, ⟨15611, 50020⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4120491934, 4292094979⟩, ⟨19333504, 152292398⟩, ⟨(-35908866), (-27953877)⟩, ⟨(-1741394), 426600⟩, ⟨63097, 183997⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4035930434, 4290659541⟩, ⟨28405107, 228362199⟩, ⟨(-53812196), (-39030977)⟩, ⟨(-3566690), 542477⟩, ⟨123678, 400532⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3953104321, 4289224583⟩, ⟨37096228, 304381102⟩, ⟨(-71682676), (-48236564)⟩, ⟨(-6026998), 600966⟩, ⟨179510, 698225⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3714685802, 4284922588⟩, ⟨61003059, 532132676⟩, ⟨(-125105687), (-65067735)⟩, ⟨(-17207854), 485985⟩, ⟨147647, 2066043⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3638452331, 4283489549⟩, ⟨68287020, 607948242⟩, ⟨(-142853257), (-67222974)⟩, ⟨(-22198076), 367076⟩, ⟨17926, 2676145⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3146870810, 4273471685⟩, ⟨110739270, 1137237044⟩, ⟨(-266320617), (-37939509)⟩, ⟨(-74715675), (-1138420)⟩, ⟨(-4027032), 9005773⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 296292360⟩, ⟨(-148945764), (-29953502)⟩, ⟨(-58101568), (-3216429)⟩, ⟨(-3980349), 9381019⟩, ⟨(-309473), 3229430⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146470939, 4146470940⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148496356, 148496357⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3464
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2412 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2412, FiniteRadicandRefinements.refinement2412, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4266786220, 4266786223⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297785939, 4297785941⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3997974582, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3997974582, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148496356, 148496357⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3465
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2413 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2413, FiniteRadicandRefinements.refinement2413, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4206825181, 4293530897⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4294967296, 4306391885⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4368387 / 2147483648)

theorem envelope_integral : (∫ s in ((18095134191 / 19439345588) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (18095134191 / 19439345588) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((18095134191 / 19439345588) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (18095134191 / 19439345588), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_5

namespace FiniteHighTaylorPanel143_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (88477 / 320000)
def radius : Rat := (23841 / 1600000)

def j0 : Jet := ⟨⟨1187518192, 1187518193⟩, ⟨63997697, 63997698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨3337947384, 3337947389⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3011928749, 3011928759⟩, ⟨128241920, 128241924⟩, ⟨(-2641814), (-2641813)⟩, ⟨(-37495), (-37494)⟩, ⟨386, 387⟩⟩, ⟨⟨3061866951, 3061866961⟩, ⟨(-126150334), (-126150330)⟩, ⟨(-2685615), (-2685614)⟩, ⟨36882, 36883⟩, ⟨392, 393⟩⟩⟩

def j7 : Jet := ⟨⟨3061866951, 3061866961⟩, ⟨(-126150334), (-126150330)⟩, ⟨(-2685615), (-2685614)⟩, ⟨36882, 36883⟩, ⟨392, 393⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3337947384, 3337947389⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2594174057, 2594174066⟩, ⟨279610308, 279610318⟩, ⟨7534375, 7534376⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2016130952, 2016130963⟩, ⟨325959815, 325959828⟩, ⟨17566616, 17566619⟩, ⟨315566, 315567⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨915068552, 915068553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value87

def j13 : Jet := ⟨⟨429548796, 429548799⟩, ⟨69447694, 69447698⟩, ⟨3742672, 3742674⟩, ⟨67233, 67234⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨71591465, 71591467⟩, ⟨11574615, 11574617⟩, ⟨623778, 623780⟩, ⟨11205, 11206⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3133458416, 3133458428⟩, ⟨(-114575719), (-114575713)⟩, ⟨(-2061837), (-2061834)⟩, ⟨48087, 48089⟩, ⟨392, 393⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3364202104, 3364202107⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value94

def j19 : Jet := ⟨⟨1579213885, 1579213896⟩, ⟨255320848, 255320860⟩, ⟨13759743, 13759746⟩, ⟨247179, 247181⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨263202313, 263202317⟩, ⟨42553474, 42553477⟩, ⟨2293290, 2293292⟩, ⟨41196, 41197⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2286062027, 2286062046⟩, ⟨(-167180902), (-167180892)⟩, ⟨48016, 48023⟩, ⟨180170, 180178⟩, ⟨(-1007), (-1000)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨16129449, 16129450⟩, ⟨5215486, 5215488⟩, ⟨702681, 702684⟩, ⟨50490, 50494⟩, ⟨2040, 2043⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2302191476, 2302191496⟩, ⟨(-161965416), (-161965404)⟩, ⟨750697, 750707⟩, ⟨230660, 230672⟩, ⟨1033, 1043⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3144493138, 3144493153⟩, ⟨(-110611812), (-110611802)⟩, ⟨(-1432784), (-1432775)⟩, ⟨107125, 107135⟩, ⟨4146, 4157⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3730698427, 3730698432⟩, ⟨201054694, 201054698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3240562685, 3240562694⟩, ⟨349280624, 349280634⟩, ⟨9411710, 9411712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-71442), (-71440)⟩, ⟨(-7701), (-7700)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5041614, 5041617⟩, ⟨(-7701), (-7700)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3803909, 3803912⟩, ⟨404189, 404192⟩, ⟨10263, 10266⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139361668), (-139361664)⟩, ⟨404189, 404192⟩, ⟨10263, 10266⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-105148699), (-105148695)⟩, ⟨(-11028381), (-11028377)⟩, ⟨(-264777), (-264771)⟩, ⟨1693, 1697⟩, ⟨18, 21⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1326507066, 1326507071⟩, ⟨(-11028381), (-11028377)⟩, ⟨(-264777), (-264771)⟩, ⟨1693, 1697⟩, ⟨18, 21⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨8929, 8931⟩, ⟨962, 963⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-843248), (-843245)⟩, ⟨962, 963⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-636233), (-636230)⟩, ⟨(-67851), (-67848)⟩, ⟨(-1752), (-1748)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35155161, 35155165⟩, ⟨(-67851), (-67848)⟩, ⟨(-1752), (-1748)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨26524649, 26524653⟩, ⟨2807737, 2807741⟩, ⟨70196, 70202⟩, ⟨(-289), (-285)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-689303234), (-689303229)⟩, ⟨2807737, 2807741⟩, ⟨70196, 70202⟩, ⟨(-289), (-285)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-520080874), (-520080868)⟩, ⟨(-53937925), (-53937918)⟩, ⟨(-1229198), (-1229190)⟩, ⟨11641, 11648⟩, ⟨125, 131⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3774886422, 3774886428⟩, ⟨(-53937925), (-53937918)⟩, ⟨(-1229198), (-1229190)⟩, ⟨11641, 11648⟩, ⟨125, 131⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1152231782, 1152231789⟩, ⟨52516559, 52516567⟩, ⟨(-746249), (-746242)⟩, ⟨(-10925), (-10919)⟩, ⟨94, 99⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4886701739, 4886701748⟩, ⟨69824223, 69824236⟩, ⟨2588913, 2588927⟩, ⟨44648, 44662⟩, ⟨1092, 1105⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1310979261, 1310979272⟩, ⟨78484054, 78484068⟩, ⟨699250, 699265⟩, ⟨19069, 19085⟩, ⟨315, 331⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1187518193), (-1187518192)⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3107449103, 3107449104⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨859180544, 859180546⟩, ⟨28608169, 28608172⟩, ⟨(-953606), (-953605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨262252957, 262252961⟩, ⟨24432476, 24432482⟩, ⟨371575, 371582⟩, ⟨(-8955), (-8949)⟩, ⟨34, 40⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-262252961), (-262252957)⟩, ⟨(-24432482), (-24432476)⟩, ⟨(-371582), (-371575)⟩, ⟨8949, 8955⟩, ⟨(-40), (-34)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1104877590, 1104877595⟩, ⟨(-24432482), (-24432476)⟩, ⟨(-371582), (-371575)⟩, ⟨8949, 8955⟩, ⟨(-40), (-34)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨171873533, 171873535⟩, ⟨11445758, 11445762⟩, ⟨(-190972), (-190968)⟩, ⟨(-12704), (-12702)⟩, ⟨211, 212⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨284229053, 284229056⟩, ⟨(-12570482), (-12570476)⟩, ⟨(-52193), (-52186)⟩, ⟨8830, 8836⟩, ⟨(-92), (-83)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨456102586, 456102591⟩, ⟨(-1124724), (-1124714)⟩, ⟨(-243165), (-243154)⟩, ⟨(-3874), (-3866)⟩, ⟨119, 129⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1399623410, 1399623418⟩, ⟨(-1725698), (-1725681)⟩, ⟨(-374161), (-374141)⟩, ⟨(-6408), (-6392)⟩, ⟨122, 143⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15533862287, 15533862301⟩, ⟨(-837150486), (-837150466)⟩, ⟨45115688, 45115693⟩, ⟨(-2431378), (-2431369)⟩, ⟨131027, 131036⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨5062100781, 5062100815⟩, ⟨(-279048035), (-279047963)⟩, ⟨13685192, 13685274⟩, ⟨(-760706), (-760637)⟩, ⟨41429, 41517⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3144493138, 3144493153⟩, ⟨(-110611812), (-110611802)⟩, ⟨(-1432784), (-1432775)⟩, ⟨107125, 107135⟩, ⟨4146, 4157⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2302191475, 2302191498⟩, ⟨(-161965418), (-161965402)⟩, ⟨750694, 750711⟩, ⟨230656, 230676⟩, ⟨1027, 1050⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1685513485, 1685513510⟩, ⟨(-177870674), (-177870654)⟩, ⟨3952833, 3952854⟩, ⟨260988, 261012⟩, ⟨(-7260), (-7231)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1234022338, 1234022364⟩, ⟨(-173633644), (-173633622)⟩, ⟨6912571, 6912593⟩, ⟨190652, 190678⟩, ⟨(-16167), (-16138)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨484278726, 484278744⟩, ⟨(-119246134), (-119246115)⟩, ⟨11039300, 11039320⟩, ⟨(-296275), (-296253)⟩, ⟨(-20519), (-20494)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨354557095, 354557111⟩, ⟨(-99776220), (-99776204)⟩, ⟨10991740, 10991756⟩, ⟨(-449362), (-449340)⟩, ⟨(-13585), (-13560)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨39978059, 39978063⟩, ⟨(-21094240), (-21094234)⟩, ⟨4920886, 4920894⟩, ⟨(-636759), (-636750)⟩, ⟨44382, 44394⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨47118627, 47118633⟩, ⟨(-27459342), (-27459332)⟩, ⟨7297710, 7297724⟩, ⟨(-1144503), (-1144488)⟩, ⟨113478, 113499⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1123520494, 1251515890⟩, ⟨63997697, 63997698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3158058815, 3517835955⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2881082890, 3137491761⟩, ⟨122847372, 133411540⟩, ⟨(-2751947), (-2527046)⟩, ⟨(-39006), (-35917)⟩, ⟨369, 403⟩⟩, ⟨⟨2933068278, 3185295192⟩, ⟨(-131409361), (-120670038)⟩, ⟨(-2793876), (-2572643)⟩, ⟨35280, 38421⟩, ⟨376, 409⟩⟩⟩

def j83 : Jet := ⟨⟨2933068278, 3185295192⟩, ⟨(-131409361), (-120670038)⟩, ⟨(-2793876), (-2572643)⟩, ⟨35280, 38421⟩, ⟨376, 409⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3158058815, 3517835955⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2322098118, 2881318752⟩, ⟨264541558, 294679068⟩, ⟨7534375, 7534376⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1707422181, 2359972965⟩, ⟨291773280, 362039762⟩, ⟨16619917, 18513319⟩, ⟨315566, 315567⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨363776540, 502806401⟩, ⟨62164047, 77134744⟩, ⟨3540973, 3944374⟩, ⟨67233, 67234⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨60629423, 83801067⟩, ⟨10360674, 12855791⟩, ⟨590162, 657396⟩, ⟨11205, 11206⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2993697701, 3269096259⟩, ⟨(-121048687), (-107814247)⟩, ⟨(-2203714), (-1915247)⟩, ⟨46485, 49627⟩, ⟨376, 409⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1337405595, 1848541671⟩, ⟨228542900, 283581887⟩, ⟨13018203, 14501286⟩, ⟨247179, 247181⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨222900932, 308090279⟩, ⟨38090483, 47263648⟩, ⟨2169700, 2416882⟩, ⟨41196, 41197⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2086680830, 2488258843⟩, ⟨(-184271398), (-150298356)⟩, ⟨(-648294), 741670⟩, ⟨160956, 199768⟩, ⟨(-1420), (-577)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨11568149, 22100197⟩, ⟨3953652, 6780714⟩, ⟨563016, 866850⟩, ⟨42758, 59106⟩, ⟨1826, 2269⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2098248979, 2510359040⟩, ⟨(-180317746), (-143517642)⟩, ⟨(-85278), 1608520⟩, ⟨203714, 258874⟩, ⟨406, 1692⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3001984467, 3283581883⟩, ⟨(-128991145), (-93861459)⟩, ⟨(-2832291), (-289535)⟩, ⟨21966, 176135⟩, ⟨(-360), 8766⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3529643729, 3931753127⟩, ⟨201054694, 201054698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨2900693764, 3599255032⟩, ⟨330457202, 368104056⟩, ⟨9411710, 9411712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-79350), (-63948)⟩, ⟨(-8116), (-7285)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5033706, 5049109⟩, ⟨(-8116), (-7285)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3399616, 4231239⟩, ⟨380494, 427819⟩, ⟨10159, 10366⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139765961), (-138934337)⟩, ⟨380494, 427819⟩, ⟨10159, 10366⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-117126233), (-93832138)⟩, ⟨(-11721795), (-10331166)⟩, ⟨(-270139), (-259097)⟩, ⟨1583, 1807⟩, ⟨17, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1314529532, 1337823628⟩, ⟨(-11721795), (-10331166)⟩, ⟨(-270139), (-259097)⟩, ⟨1583, 1807⟩, ⟨17, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨7993, 9919⟩, ⟨910, 1015⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-844184), (-842257)⟩, ⟨910, 1015⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-707441), (-568835)⟩, ⟨(-71738), (-63952)⟩, ⟨(-1764), (-1736)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35083953, 35222560⟩, ⟨(-71738), (-63952)⟩, ⟨(-1764), (-1736)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨23694663, 29517100⟩, ⟨2639261, 2975591⟩, ⟨69252, 71093⟩, ⟨(-309), (-267)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-692133220), (-686310782)⟩, ⟨2639261, 2975591⟩, ⟨69252, 71093⟩, ⟨(-309), (-267)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-580019312), (-463513984)⟩, ⟨(-57537426), (-50311541)⟩, ⟨(-1266860), (-1189332)⟩, ⟨10852, 12435⟩, ⟨120, 136⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3714947984, 3831453312⟩, ⟨(-57537426), (-50311541)⟩, ⟨(-1266860), (-1189332)⟩, ⟨10852, 12435⟩, ⟨120, 136⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1080292491, 1224687378⟩, ⟨50804839, 54135545⟩, ⟨(-796013), (-696547)⟩, ⟨(-11346), (-10473)⟩, ⟨87, 105⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4814555358, 4965545724⟩, ⟨63220840, 76906789⟩, ⟨2324663, 2884475⟩, ⟨34032, 56839⟩, ⟨739, 1527⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1210981980, 1415899297⟩, ⟨72852640, 84517361⟩, ⟨412249, 1011046⟩, ⟨8685, 30575⟩, ⟨(-55), 744⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1251515890), (-1123520494)⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3043451406, 3171446802⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨796136452, 924131849⟩, ⟨26700958, 30515384⟩, ⟨(-953606), (-953605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨224473629, 304653691⟩, ⟨21032760, 28245128⟩, ⟨214955, 549160⟩, ⟨(-14595), (-2412)⟩, ⟨(-184), 288⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-304653691), (-224473629)⟩, ⟨(-28245128), (-21032760)⟩, ⟨(-549160), (-214955)⟩, ⟨2412, 14595⟩, ⟨(-288), 184⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1062476860, 1142656923⟩, ⟨(-28245128), (-21032760)⟩, ⟨(-549160), (-214955)⟩, ⟨2412, 14595⟩, ⟨(-288), 184⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨147575803, 198841951⟩, ⟨9898844, 13131760⟩, ⟨(-244374), (-136718)⟩, ⟨(-13552), (-11856)⟩, ⟨211, 212⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨262832520, 303998786⟩, ⟨(-15028982), (-10406048)⟩, ⟨(-189206), 79402⟩, ⟨3296, 14990⟩, ⟨(-336), 147⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410408323, 502840737⟩, ⟨(-5130138), 2725712⟩, ⟨(-433580), (-57316)⟩, ⟨(-10256), 3134⟩, ⟨(-125), 359⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327663483, 1469586514⟩, ⟨(-8297952), 4408815⟩, ⟨(-727244), (-71307)⟩, ⟨(-21138), 7486⟩, ⟨(-536), 651⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14739520465, 16418698344⟩, ⟨(-935237858), (-753722240)⟩, ⟨38542447, 53272790⟩, ⟨(-3034513), (-1970910)⟩, ⟨100782, 172855⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4556291522, 5617900208⟩, ⟨(-351726664), (-216137266)⟩, ⟨8174149, 19790257⟩, ⟨(-1209521), (-367587)⟩, ⟨15336, 71461⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3001984467, 3283581883⟩, ⟨(-128991145), (-93861459)⟩, ⟨(-2832291), (-289535)⟩, ⟨21966, 176135⟩, ⟨(-360), 8766⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2098248978, 2510359042⟩, ⟨(-197232230), (-131209678)⟩, ⟨(-2279447), 3469261⟩, ⟨43360, 439444⟩, ⟨(-11113), 14312⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1466579465, 1919215888⟩, ⟨(-226181529), (-137564289)⟩, ⟨(-530689), 8434361⟩, ⟨(-54311), 637436⟩, ⟨(-32283), 15952⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1025071547, 1467276020⟩, ⟨(-230559946), (-128201474)⟩, ⟨1343785, 13112729⟩, ⟨(-276266), 723054⟩, ⟨(-55196), 16887⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨350025687, 655655622⟩, ⟨(-180295913), (-76608473)⟩, ⟨4383745, 20882603⟩, ⟨(-1285318), 526314⟩, ⟨(-109612), 56212⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨244651845, 501260842⟩, ⟨(-157530924), (-61195196)⟩, ⟨4468151, 21336106⟩, ⟨(-1596580), 413810⟩, ⟨(-114924), 81236⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨19938319, 76520837⟩, ⟨(-45090290), (-9351012)⟩, ⟨1705373, 12307185⟩, ⟨(-2055327), (-17560)⟩, ⟨(-62454), 236867⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨21151451, 100090734⟩, ⟨(-65245473), (-10923330)⟩, ⟨2317655, 20143196⟩, ⟨(-3925595), (-123950)⟩, ⟨(-76693), 548826⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1187518192, 1187518193⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63997697, 63997698⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3474
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar87 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar94 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3144493138, 3144493153⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1399623410, 1399623418⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar87 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar94 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1123520494, 1251515890⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1123520494, 1251515890⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63997697, 63997698⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3475
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨3001984467, 3283581883⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1327663483, 1469586514⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((140543 / 50000) * s) + ((18954 / 15625) - 1) * ((140543 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (18954 / 15625) ((140543 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((140543 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value90, FiniteScalarConstants.value94, FiniteScalarConstants.value589, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value90, FiniteScalarConstants.value94, FiniteScalarConstants.value589, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((26159 / 100000) : ℝ) (233113 / 800000)) :
    |cos ((140543 / 50000) * s)| = 1 * cos ((140543 / 50000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((140543 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((26159 / 100000) : ℝ) (233113 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (140543 / 50000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value90, FiniteScalarConstants.value94, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (184995 / 536870912)

theorem envelope_integral : (∫ s in ((26159 / 100000) : ℝ)..(233113 / 800000),
    finiteHighLeftIntegrand 15 (140543 / 50000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (140543 / 50000) (finiteAnchorModulus .cubic 1 (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (26159 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (233113 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((26159 / 100000) : ℝ)..(233113 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (26159 / 100000), (233113 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_16

namespace FiniteHighTaylorPanel143_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (490067 / 1600000)
def radius : Rat := (23841 / 1600000)

def j0 : Jet := ⟨⟨1315513586, 1315513587⟩, ⟨63997697, 63997698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨3697724518, 3697724522⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3257551667, 3257551676⟩, ⟨117237352, 117237356⟩, ⟨(-2857254), (-2857253)⟩, ⟨(-34277), (-34276)⟩, ⟨417, 418⟩⟩, ⟨⟨2799125070, 2799125079⟩, ⟨(-136437899), (-136437895)⟩, ⟨(-2455160), (-2455159)⟩, ⟨39890, 39891⟩, ⟨358, 359⟩⟩⟩

def j7 : Jet := ⟨⟨2799125070, 2799125079⟩, ⟨(-136437899), (-136437895)⟩, ⟨(-2455160), (-2455159)⟩, ⟨39890, 39891⟩, ⟨358, 359⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3697724518, 3697724522⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3183532182, 3183532190⟩, ⟨309747810, 309747820⟩, ⟨7534375, 7534376⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2740841592, 2740841603⟩, ⟨400013082, 400013097⟩, ⟨19460015, 19460018⟩, ⟨315566, 315567⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨915068552, 915068553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value87

def j13 : Jet := ⟨⟨583952746, 583952750⟩, ⟨85225187, 85225191⟩, ⟨4146072, 4146074⟩, ⟨67233, 67234⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨97325457, 97325459⟩, ⟨14204197, 14204199⟩, ⟨691011, 691013⟩, ⟨11205, 11206⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2896450527, 2896450538⟩, ⟨(-122233702), (-122233696)⟩, ⟨(-1764149), (-1764146)⟩, ⟨51095, 51097⟩, ⟨358, 359⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3364202104, 3364202107⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value94

def j19 : Jet := ⟨⟨2146872005, 2146872016⟩, ⟨313325983, 313325996⟩, ⟨15242822, 15242825⟩, ⟨247179, 247181⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨357812000, 357812003⟩, ⟨52220997, 52221000⟩, ⟨2540470, 2540471⟩, ⟨41196, 41197⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1953315375, 1953315391⟩, ⟨(-164864526), (-164864516)⟩, ⟨1099316, 1099323⟩, ⟨169328, 169334⟩, ⟨(-1704), (-1697)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨29809173, 29809175⟩, ⟨8701020, 8701022⟩, ⟨1058226, 1058229⟩, ⟨68640, 68644⟩, ⟨2502, 2505⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1983124548, 1983124566⟩, ⟨(-156163506), (-156163494)⟩, ⟨2157542, 2157552⟩, ⟨237968, 237978⟩, ⟨798, 808⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2918467933, 2918467947⟩, ⟨(-114909118), (-114909108)⟩, ⟨(-674590), (-674580)⟩, ⟨148541, 148552⟩, ⟨6357, 6368⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4132807817, 4132807821⟩, ⟨201054694, 201054698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3976770781, 3976770790⟩, ⟨386927468, 386927478⟩, ⟨9411710, 9411712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-87673), (-87671)⟩, ⟨(-8531), (-8530)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5025383, 5025386⟩, ⟨(-8531), (-8530)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4653072, 4653076⟩, ⟨444830, 444832⟩, ⟨10050, 10054⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138512505), (-138512500)⟩, ⟨444830, 444832⟩, ⟨10050, 10054⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-128250682), (-128250676)⟩, ⟨(-12066521), (-12066516)⟩, ⟨(-254149), (-254142)⟩, ⟨1843, 1848⟩, ⟨17, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1303405083, 1303405090⟩, ⟨(-12066521), (-12066516)⟩, ⟨(-254149), (-254142)⟩, ⟨1843, 1848⟩, ⟨17, 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10958, 10960⟩, ⟨1066, 1067⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841219), (-841216)⟩, ⟨1066, 1067⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-778897), (-778893)⟩, ⟨(-74798), (-74795)⟩, ⟨(-1725), (-1721)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35012497, 35012502⟩, ⟨(-74798), (-74795)⟩, ⟨(-1725), (-1721)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨32418564, 32418570⟩, ⟨3084968, 3084974⟩, ⟨68387, 68394⟩, ⟨(-317), (-312)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-683409319), (-683409312)⟩, ⟨3084968, 3084974⟩, ⟨68387, 68394⟩, ⟨(-317), (-312)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-632778327), (-632778318)⟩, ⟨(-58710956), (-58710947)⟩, ⟨(-1156339), (-1156330)⟩, ⟨12626, 12635⟩, ⟨116, 122⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3662188969, 3662188978⟩, ⟨(-58710956), (-58710947)⟩, ⟨(-1156339), (-1156330)⟩, ⟨12626, 12635⟩, ⟨116, 122⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1254194117, 1254194126⟩, ⟨49403657, 49403666⟩, ⟨(-809409), (-809400)⟩, ⟨(-10125), (-10117)⟩, ⟨102, 107⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5037081424, 5037081437⟩, ⟨80752746, 80752761⟩, ⟨2885048, 2885065⟩, ⟨54368, 54387⟩, ⟨1333, 1347⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1470902443, 1470902458⟩, ⟨81520960, 81520977⟩, ⟨822084, 822103⟩, ⟨21967, 21986⟩, ⟨398, 413⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1315513587), (-1315513586)⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2979453709, 2979453710⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨912582462, 912582464⟩, ⟨24793747, 24793750⟩, ⟨(-953606), (-953605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨312533176, 312533181⟩, ⟨25812485, 25812491⟩, ⟨318690, 318697⟩, ⟨(-8688), (-8681)⟩, ⟨27, 33⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-312533181), (-312533176)⟩, ⟨(-25812491), (-25812485)⟩, ⟨(-318697), (-318690)⟩, ⟨8681, 8688⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1054597370, 1054597376⟩, ⟨(-25812491), (-25812485)⟩, ⟨(-318697), (-318690)⟩, ⟨8681, 8688⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨193902931, 193902933⟩, ⟨10536208, 10536212⟩, ⟨(-262113), (-262110)⟩, ⟨(-11010), (-11008)⟩, ⟨211, 212⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨258948563, 258948567⟩, ⟨(-12676132), (-12676128)⟩, ⟨(-1377), (-1370)⟩, ⟨8092, 8100⟩, ⟨(-101), (-92)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452851494, 452851500⟩, ⟨(-2139924), (-2139916)⟩, ⟨(-263490), (-263480)⟩, ⟨(-2918), (-2908)⟩, ⟨110, 120⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1394626242, 1394626252⟩, ⟨(-3295114), (-3295101)⟩, ⟨(-409624), (-409606)⟩, ⟨(-5464), (-5444)⟩, ⟨92, 113⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14022465640, 14022465652⟩, ⟨(-682171234), (-682171216)⟩, ⟨33186570, 33186575⟩, ⟨(-1614477), (-1614473)⟩, ⟨78539, 78543⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4553259014, 4553259052⟩, ⟨(-232267086), (-232267034)⟩, ⟨9962065, 9962130⟩, ⟨(-502484), (-502410)⟩, ⟨24738, 24816⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2918467933, 2918467947⟩, ⟨(-114909118), (-114909108)⟩, ⟨(-674590), (-674580)⟩, ⟨148541, 148552⟩, ⟨6357, 6368⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1983124547, 1983124567⟩, ⟨(-156163508), (-156163492)⟩, ⟨2157539, 2157555⟩, ⟨237962, 237984⟩, ⟨793, 814⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1347550516, 1347550537⟩, ⟨(-159171711), (-159171692)⟩, ⟨5332640, 5332659⟩, ⟨197085, 197110⟩, ⟨(-8636), (-8609)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨915672390, 915672409⟩, ⟨(-144211432), (-144211414)⟩, ⟨7670459, 7670477⟩, ⟨62852, 62876⟩, ⟨(-15493), (-15468)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨287293177, 287293188⟩, ⟨(-79181358), (-79181345)⟩, ⟨8887995, 8888010⟩, ⟨(-401587), (-401568)⟩, ⟨(-6130), (-6110)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨195218232, 195218241⟩, ⟨(-61490774), (-61490762)⟩, ⟨8112793, 8112805⟩, ⟨(-488304), (-488288)⟩, ⟨2866, 2885⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨13058275, 13058277⟩, ⟨(-7712173), (-7712169)⟩, ⟨2080288, 2080291⟩, ⟨(-327734), (-327727)⟩, ⟨31451, 31458⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨13843576, 13843579⟩, ⟨(-8882148), (-8882141)⟩, ⟨2652745, 2652752⟩, ⟨(-479361), (-479349)⟩, ⟨56867, 56879⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1251515889, 1379511284⟩, ⟨63997697, 63997698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3517835951, 3877613088⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨3137491752, 3371897918⟩, ⟨111421701, 122847376⟩, ⟨(-2957549), (-2751946)⟩, ⟨(-35918), (-32576)⟩, ⟨402, 433⟩⟩, ⟨⟨2660272262, 2933068289⟩, ⟨(-141227128), (-131409357)⟩, ⟨(-2572644), (-2333369)⟩, ⟨38420, 41291⟩, ⟨341, 377⟩⟩⟩

def j83 : Jet := ⟨⟨2660272262, 2933068289⟩, ⟨(-141227128), (-131409357)⟩, ⟨(-2572644), (-2333369)⟩, ⟨38420, 41291⟩, ⟨341, 377⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3517835951, 3877613088⟩, ⟨179888566, 179888570⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2881318744, 3500814378⟩, ⟨294679060, 324816572⟩, ⟨7534375, 7534376⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨2359972955, 3160630272⟩, ⟨362039750, 439879831⟩, ⟨18513316, 20406719⟩, ⟨315566, 315567⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨502806397, 673391244⟩, ⟨77134740, 93719038⟩, ⟨3944373, 4347774⟩, ⟨67233, 67234⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨83801066, 112231875⟩, ⟨12855789, 15619840⟩, ⟨657395, 724630⟩, ⟨11205, 11206⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2744073328, 3045300164⟩, ⟨(-128371339), (-115789517)⟩, ⟨(-1915249), (-1608739)⟩, ⟨49625, 52497⟩, ⟨341, 377⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1848541661, 2475688006⟩, ⟨283581877, 344553184⟩, ⟨14501283, 15984366⟩, ⟨247179, 247181⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨308090276, 412614668⟩, ⟨47263646, 57425531⟩, ⟨2416880, 2664062⟩, ⟨41196, 41197⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨1753200411, 2159237184⟩, ⟨(-182040624), (-147956854)⟩, ⟨405635, 1781203⟩, ⟨150150, 188936⟩, ⟨(-2104), (-1283)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨22100195, 39639619⟩, ⟨6780712, 11033666⟩, ⟨866847, 1279674⟩, ⟨59102, 79156⟩, ⟨2266, 2755⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨1775300606, 2198876803⟩, ⟨(-175259912), (-136923188)⟩, ⟨1272482, 3060877⟩, ⟨209252, 268092⟩, ⟨162, 1472⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2761314549, 3073126089⟩, ⟨(-136300226), (-95681172)⟩, ⟨(-2374320), 722751⟩, ⟨40917, 244173⟩, ⟨468, 13509⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3931753122, 4333862516⟩, ⟨201054694, 201054698⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3599255022, 4373109972⟩, ⟨368104046, 405750900⟩, ⟨9411710, 9411712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-96410), (-79348)⟩, ⟨(-8946), (-8115)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5016646, 5033709⟩, ⟨(-8946), (-8115)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4204033, 5125293⟩, ⟨420847, 468741⟩, ⟨9935, 10163⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138961544), (-138040283)⟩, ⟨420847, 468741⟩, ⟨9935, 10163⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-141489812), (-115680084)⟩, ⟨(-12775194), (-11353596)⟩, ⟨(-260118), (-247861)⟩, ⟨1732, 1961⟩, ⟨15, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1290165953, 1315975682⟩, ⟨(-12775194), (-11353596)⟩, ⟨(-260118), (-247861)⟩, ⟨1732, 1961⟩, ⟨15, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨9917, 12052⟩, ⟨1014, 1119⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-842260), (-840124)⟩, ⟨1014, 1119⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-857585), (-704038)⟩, ⟨(-78721), (-70863)⟩, ⟨(-1740), (-1707)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34933809, 35087357⟩, ⟨(-78721), (-70863)⟩, ⟨(-1740), (-1707)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨29275121, 35725737⟩, ⟨2913879, 3255363⟩, ⟨67342, 69386⟩, ⟨(-335), (-294)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-686552762), (-680102145)⟩, ⟨2913879, 3255363⟩, ⟨67342, 69386⟩, ⟨(-335), (-294)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-699043910), (-569937066)⟩, ⟨(-62417614), (-54974175)⟩, ⟨(-1198299), (-1112143)⟩, ⟨11814, 13443⟩, ⟨110, 128⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3595923386, 3725030230⟩, ⟨(-62417614), (-54974175)⟩, ⟨(-1198299), (-1112143)⟩, ⟨11814, 13443⟩, ⟨110, 128⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1181059985, 1327893157⟩, ⟨47503966, 51209600⟩, ⟨(-860503), (-758381)⟩, ⟨(-10592), (-9623)⟩, ⟨94, 114⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4952105871, 5129904643⟩, ⟨73083415, 89044281⟩, ⟨2557065, 3255102⟩, ⟨41042, 69907⟩, ⟨870, 1909⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1361764521, 1586034259⟩, ⟨74869152, 88694892⟩, ⟨483705, 1193670⟩, ⟨9075, 36427⟩, ⟨(-73), 948⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1379511284), (-1251515889)⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2915456012, 3043451407⟩, ⟨(-63997698), (-63997697)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨849538371, 977533767⟩, ⟨22886535, 26700961⟩, ⟨(-953606), (-953605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨269355069, 360981106⟩, ⟨22065426, 30047003⟩, ⟨142484, 520729⟩, ⟨(-15321), (-911)⟩, ⟨(-235), 336⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-360981106), (-269355069)⟩, ⟨(-30047003), (-22065426)⟩, ⟨(-520729), (-142484)⟩, ⟨911, 15321⟩, ⟨(-336), 235⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1006149445, 1097775483⟩, ⟨(-30047003), (-22065426)⟩, ⟨(-520729), (-142484)⟩, ⟨911, 15321⟩, ⟨(-336), 235⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨168037471, 222486506⟩, ⟨9053846, 12154268⟩, ⟨(-312127), (-211247)⟩, ⟨(-11858), (-10162)⟩, ⟨211, 212⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨235703006, 280586773⟩, ⟨(-15359774), (-10338200)⟩, ⟨(-152833), 143449⟩, ⟨1890, 15118⟩, ⟨(-384), 178⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403740477, 503073279⟩, ⟨(-6305928), 1816068⟩, ⟨(-464960), (-67798)⟩, ⟨(-9968), 4956⟩, ⟨(-173), 390⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316834137, 1469926285⟩, ⟨(-10283663), 2961631⟩, ⟨(-798409), (-88688)⟩, ⟨(-22492), 9880⟩, ⟨(-702), 713⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13371941416, 14739520478⟩, ⟨(-753722259), (-620345381)⟩, ⟨28778794, 38542452⟩, ⟨(-1970914), (-1335093)⟩, ⟨61934, 100786⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4099828408, 5044510723⟩, ⟨(-293248432), (-180033723)⟩, ⟨5563833, 14719475⟩, ⟨(-831199), (-208740)⟩, ⟨6319, 45015⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2761314549, 3073126089⟩, ⟨(-136300226), (-95681172)⟩, ⟨(-2374320), 722751⟩, ⟨40917, 244173⟩, ⟨468, 13509⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨1775300604, 2198876804⟩, ⟨(-195050510), (-123030418)⟩, ⟨(-1266200), 5359754⟩, ⟨6738, 500120⟩, ⟨(-15298), 18823⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1141373856, 1573335769⟩, ⟨(-209343206), (-118647823)⟩, ⟨619251, 10394928⟩, ⟨(-181672), 630864⟩, ⟨(-40677), 19966⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨733810531, 1125749946⟩, ⟨(-199718422), (-101707864)⟩, ⟨2227733, 14345997⟩, ⟨(-481244), 627096⟩, ⟨(-62673), 25577⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨195007807, 412385599⟩, ⟨(-128031766), (-47299945)⟩, ⟨3507477, 17714422⟩, ⟨(-1406525), 318871⟩, ⟨(-93202), 81231⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨125374154, 295069288⟩, ⟨(-104696026), (-34754304)⟩, ⟨3169746, 16807455⟩, ⟨(-1586474), 223228⟩, ⟨(-90023), 106085⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨5692462, 28331375⟩, ⟨(-18848428), (-2958707)⟩, ⟨629048, 5951747⟩, ⟨(-1181798), (-19949)⟩, ⟨(-26888), 166669⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨5433828, 33275673⟩, ⟨(-24072182), (-3062893)⟩, ⟨731862, 8374442⟩, ⟨(-1864491), (-49518)⟩, ⟨(-29780), 300789⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1315513586, 1315513587⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63997697, 63997698⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3476
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar87 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar94 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2918467933, 2918467947⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1394626242, 1394626252⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar87 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar94 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1251515889, 1379511284⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1251515889, 1379511284⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63997697, 63997698⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3477
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨2761314549, 3073126089⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1316834137, 1469926285⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((140543 / 50000) * s) + ((18954 / 15625) - 1) * ((140543 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (18954 / 15625) ((140543 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((140543 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value90, FiniteScalarConstants.value94, FiniteScalarConstants.value589, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value90, FiniteScalarConstants.value94, FiniteScalarConstants.value589, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((233113 / 800000) : ℝ) (128477 / 400000)) :
    |cos ((140543 / 50000) * s)| = 1 * cos ((140543 / 50000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((140543 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((233113 / 800000) : ℝ) (128477 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (140543 / 50000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value90, FiniteScalarConstants.value94, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (440701 / 4294967296)

theorem envelope_integral : (∫ s in ((233113 / 800000) : ℝ)..(128477 / 400000),
    finiteHighLeftIntegrand 15 (140543 / 50000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (140543 / 50000) (finiteAnchorModulus .cubic 1 (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (233113 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (128477 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((233113 / 800000) : ℝ)..(128477 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (233113 / 800000), (128477 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_17

namespace FiniteHighTaylorPanel143_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (62971056985 / 77757382352)
def radius : Rat := (1344211397 / 77757382352)

def j0 : Jet := ⟨⟨3478237334, 3478237335⟩, ⟨74248178, 74248179⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨9776838192, 9776838196⟩, ⟨208701233, 208701237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9505003144, 9505003145⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value90

def j4 : Jet := ⟨⟨21636690421, 21636690433⟩, ⟨461867515, 461867525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4069723342), (-4069723334)⟩, ⟨147607719, 147607725⟩, ⟨23531521, 23531523⟩, ⟨(-284494), (-284493)⟩, ⟨(-22677), (-22676)⟩⟩, ⟨⟨1372623766, 1372623783⟩, ⟨437645475, 437645486⟩, ⟨(-7936640), (-7936639)⟩, ⟨(-843503), (-843502)⟩, ⟨7648, 7649⟩⟩⟩

def j7 : Jet := ⟨⟨1372623766, 1372623783⟩, ⟨437645475, 437645486⟩, ⟨(-7936640), (-7936639)⟩, ⟨(-843503), (-843502)⟩, ⟨7648, 7649⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1372623783), (-1372623766)⟩, ⟨(-437645486), (-437645475)⟩, ⟨7936639, 7936640⟩, ⟨843502, 843503⟩, ⟨(-7649), (-7648)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2922343513, 2922343530⟩, ⟨(-437645486), (-437645475)⟩, ⟨7936639, 7936640⟩, ⟨843502, 843503⟩, ⟨(-7649), (-7648)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4887484422, 4887484461⟩, ⟨(-731941844), (-731941824)⟩, ⟨13273661, 13273664⟩, ⟨1410718, 1410720⟩, ⟨(-12793), (-12790)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21035104237, 21035104242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value95

def j14 : Jet := ⟨⟨876950447, 876950448⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨997931148, 997931159⟩, ⟨(-149448572), (-149448567)⟩, ⟨2710228, 2710230⟩, ⟨288041, 288043⟩, ⟨(-2613), (-2611)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-997931159), (-997931148)⟩, ⟨149448567, 149448572⟩, ⟨(-2710230), (-2710228)⟩, ⟨(-288043), (-288041)⟩, ⟨2611, 2613⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3297036137, 3297036148⟩, ⟨149448567, 149448572⟩, ⟨(-2710230), (-2710228)⟩, ⟨(-288043), (-288041)⟩, ⟨2611, 2613⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3297036137, 3297036148⟩, ⟨149448567, 149448572⟩, ⟨(-2710230), (-2710228)⟩, ⟨(-288043), (-288041)⟩, ⟨2611, 2613⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3763065556, 3763065563⟩, ⟨85286410, 85286414⟩, ⟨(-2513128), (-2513124)⟩, ⟨(-107422), (-107419)⟩, ⟨3085, 3088⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3478237335), (-3478237334)⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨816729961, 816729962⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2565832845, 2565832849⟩, ⟨(-233257534), (-233257530)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1532840120, 1532840126⟩, ⟨(-278698208), (-278698202)⟩, ⟨12668100, 12668101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨383, 385⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94304), (-94301)⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-33657), (-33655)⟩, ⟨6094, 6096⟩, ⟨(-274), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5079399, 5079402⟩, ⟨6094, 6096⟩, ⟨(-274), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1812797, 1812799⟩, ⟨(-327426), (-327423)⟩, ⟨14487, 14491⟩, ⟨33, 36⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141352780), (-141352777)⟩, ⟨(-327426), (-327423)⟩, ⟨14487, 14491⟩, ⟨33, 36⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-50447699), (-50447696)⟩, ⟨9055452, 9055455⟩, ⟨(-390508), (-390504)⟩, ⟨(-1896), (-1892)⟩, ⟨38, 42⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1381208066, 1381208070⟩, ⟨9055452, 9055455⟩, ⟨(-390508), (-390504)⟩, ⟨(-1896), (-1892)⟩, ⟨38, 42⟩⟩
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

def j46 : Jet := ⟨⟨4209, 4211⟩, ⟨(-764), (-762)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847968), (-847965)⟩, ⟨(-764), (-762)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-302634), (-302632)⟩, ⟨54751, 54754⟩, ⟨(-2442), (-2438)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35488760, 35488763⟩, ⟨54751, 54754⟩, ⟨(-2442), (-2438)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12665659, 12665662⟩, ⟨(-2283308), (-2283305)⟩, ⟨100249, 100253⟩, ⟨316, 320⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703162224), (-703162220)⟩, ⟨(-2283308), (-2283305)⟩, ⟨100249, 100253⟩, ⟨316, 320⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-250953081), (-250953077)⟩, ⟨44812937, 44812941⟩, ⟨(-1890053), (-1890049)⟩, ⟨(-13129), (-13124)⟩, ⟨270, 275⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4044014215, 4044014219⟩, ⟨44812937, 44812941⟩, ⟨(-1890053), (-1890049)⟩, ⟨(-13129), (-13124)⟩, ⟨270, 275⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨825139931, 825139936⟩, ⟨(-69602956), (-69602950)⟩, ⟨(-725090), (-725085)⟩, ⟨20075, 20079⟩, ⟨124, 129⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4561493376, 4561493381⟩, ⟨(-50547284), (-50547278)⟩, ⟨2692031, 2692039⟩, ⟨(-38654), (-38645)⟩, ⟨1209, 1221⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨876344351, 876344358⟩, ⟨(-83633236), (-83633225)⟩, ⟨566255, 566264⟩, ⟨(-21201), (-21190)⟩, ⟨297, 310⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨178809143, 178809146⟩, ⟨(-34129022), (-34129016)⟩, ⟨1859613, 1859621⟩, ⟨(-30706), (-30698)⟩, ⟨1018, 1029⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4473776439, 4473776442⟩, ⟨(-34129022), (-34129016)⟩, ⟨1859613, 1859621⟩, ⟨(-30706), (-30698)⟩, ⟨1018, 1029⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4383460219, 4383460221⟩, ⟨(-16720015), (-16720011)⟩, ⟨879147, 879153⟩, ⟨(-11691), (-11685)⟩, ⟨365, 373⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨833557754, 833557756⟩, ⟨(-78957454), (-78957450)⟩, ⟨456221, 456224⟩, ⟨(-17423), (-17420)⟩, ⟨271, 274⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3763065556, 3763065563⟩, ⟨85286410, 85286414⟩, ⟨(-2513128), (-2513124)⟩, ⟨(-107422), (-107419)⟩, ⟨3085, 3088⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3297036136, 3297036149⟩, ⟨149448566, 149448574⟩, ⟨(-2710234), (-2710224)⟩, ⟨(-288046), (-288036)⟩, ⟨2606, 2617⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2888721209, 2888721226⟩, ⟨196410604, 196410617⟩, ⟨(-1336154), (-1336139)⟩, ⟨(-476103), (-476088)⟩, ⟨(-3222), (-3206)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2530973237, 2530973258⟩, ⟨229448694, 229448710⟩, ⟨1039215, 1039232⟩, ⟨(-630850), (-630832)⟩, ⟨(-14336), (-14315)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1702289113, 1702289138⟩, ⟨270065686, 270065707⟩, ⟨10404360, 10404384⟩, ⟨(-728719), (-728694)⟩, ⟨(-66151), (-66121)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1491472480, 1491472506⟩, ⟨270422782, 270422804⟩, ⟨13482559, 13482584⟩, ⟨(-632472), (-632444)⟩, ⟨(-84051), (-84018)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨591137764, 591137784⟩, ⟨200963880, 200963901⟩, ⟨25960835, 25960859⟩, ⟨999129, 999157⟩, ⟨(-109279), (-109246)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨114726709, 114726715⟩, ⟨28135316, 28135323⟩, ⟨1406748, 1406758⟩, ⟨(-264403), (-264391)⟩, ⟨(-37600), (-37588)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3403989156, 3552485513⟩, ⟨74248178, 74248179⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9568136958, 9985539430⟩, ⟨208701233, 208701237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨21174822903, 22098557951⟩, ⟨461867515, 461867525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4193537880), (-3898891088)⟩, ⟨99782672, 193727454⟩, ⟨22543753, 24247430⟩, ⟨(-373384), (-192317)⟩, ⟨(-23367), (-21725)⟩⟩, ⟨⟨927892308, 1801497252⟩, ⟨419274703, 450960119⟩, ⟨(-10416427), (-5365160)⟩, ⟨(-869165), (-808095)⟩, ⟨5170, 10039⟩⟩⟩

def j77 : Jet := ⟨⟨927892308, 1801497252⟩, ⟨419274703, 450960119⟩, ⟨(-10416427), (-5365160)⟩, ⟨(-869165), (-808095)⟩, ⟨5170, 10039⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-1801497252), (-927892308)⟩, ⟨(-450960119), (-419274703)⟩, ⟨5365160, 10416427⟩, ⟨808095, 869165⟩, ⟨(-10039), (-5170)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2493470044, 3367074988⟩, ⟨(-450960119), (-419274703)⟩, ⟨5365160, 10416427⟩, ⟨808095, 869165⟩, ⟨(-10039), (-5170)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨4170213373, 5631277266⟩, ⟨(-754209953), (-701217557)⟩, ⟨8972982, 17420993⟩, ⟨1351501, 1453639⟩, ⟨(-16790), (-8646)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨851478074, 1149799471⟩, ⟨(-153995296), (-143175257)⟩, ⟨1832111, 3557035⟩, ⟨275950, 296806⟩, ⟨(-3429), (-1765)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1149799471), (-851478074)⟩, ⟨143175257, 153995296⟩, ⟨(-3557035), (-1832111)⟩, ⟨(-296806), (-275950)⟩, ⟨1765, 3429⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3145167825, 3443489222⟩, ⟨143175257, 153995296⟩, ⟨(-3557035), (-1832111)⟩, ⟨(-296806), (-275950)⟩, ⟨1765, 3429⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3145167825, 3443489222⟩, ⟨143175257, 153995296⟩, ⟨(-3557035), (-1832111)⟩, ⟨(-296806), (-275950)⟩, ⟨1765, 3429⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3675376572, 3845734468⟩, ⟨79950013, 89977823⟩, ⟨(-3179723), (-1854113)⟩, ⟨(-133090), (-79696)⟩, ⟨1326, 4796⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3552485513), (-3403989156)⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨742481783, 890978140⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2332575314, 2799090380⟩, ⟨(-233257534), (-233257530)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1266810017, 1824206430⟩, ⟨(-304034408), (-253362000)⟩, ⟨12668100, 12668101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨317, 458⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94370), (-94228)⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-40082), (-27792)⟩, ⟨5525, 6663⟩, ⟨(-276), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5072974, 5085265⟩, ⟨5525, 6663⟩, ⟨(-276), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨1496284, 2159871⟩, ⟨(-358350), (-296426)⟩, ⟨14372, 14596⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141669293), (-141005705)⟩, ⟨(-358350), (-296426)⟩, ⟨14372, 14596⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-60171363), (-41589941)⟩, ⟨8165785, 9941130⟩, ⟨(-396132), (-384331)⟩, ⟨(-2083), (-1704)⟩, ⟨38, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1371484402, 1390065825⟩, ⟨8165785, 9941130⟩, ⟨(-396132), (-384331)⟩, ⟨(-2083), (-1704)⟩, ⟨38, 44⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-46), (-31)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11789, 11805⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨3477, 5014⟩, ⟨(-835), (-691)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-848700), (-847162)⟩, ⟨(-835), (-691)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-360470), (-249872)⟩, ⟨49619, 59876⟩, ⟨(-2455), (-2423)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35430924, 35541523⟩, ⟨49619, 59876⟩, ⟨(-2455), (-2423)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨10450428, 15095593⟩, ⟨(-2501298), (-2064653)⟩, ⟨99222, 101190⟩, ⟨285, 351⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-705377455), (-700732289)⟩, ⟨(-2501298), (-2064653)⟩, ⟨99222, 101190⟩, ⟨285, 351⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-299595783), (-206682524)⟩, ⟨40274124, 49323658⟩, ⟨(-1929468), (-1846782)⟩, ⟨(-14458), (-11792)⟩, ⟨263, 282⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3995371513, 4088284772⟩, ⟨40274124, 49323658⟩, ⟨(-1929468), (-1846782)⟩, ⟨(-14458), (-11792)⟩, ⟨263, 282⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨744846337, 905925380⟩, ⟨(-71058986), (-68005859)⟩, ⟨(-798063), (-652207)⟩, ⟨19514, 20589⟩, ⟨112, 143⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4512098618, 4617028483⟩, ⟨(-56998138), (-44449158)⟩, ⟨2476100, 2933337⟩, ⟨(-50423), (-28141)⟩, ⟨873, 1613⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨782501913, 973856841⟩, ⟨(-88409853), (-79152391)⟩, ⟨275306, 876560⟩, ⟨(-31919), (-11361)⟩, ⟨(-107), 753⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨142564355, 220815919⟩, ⟨(-40092758), (-28841614)⟩, ⟨1559023, 2217385⟩, ⟨(-50564), (-14284)⟩, ⟨385, 1837⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4437531651, 4515783215⟩, ⟨(-40092758), (-28841614)⟩, ⟨1559023, 2217385⟩, ⟨(-50564), (-14284)⟩, ⟨385, 1837⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4365667568, 4403991511⟩, ⟨(-19721736), (-14063808)⟩, ⟨716055, 1068086⟩, ⟨(-22567), (-2181)⟩, ⟨(-44), 839⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨754703916, 913594888⟩, ⟨(-80224125), (-77901636)⟩, ⟨366910, 562507⟩, ⟨(-23147), (-12755)⟩, ⟨27, 566⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3675376572, 3845734468⟩, ⟨79950013, 89977823⟩, ⟨(-3179723), (-1854113)⟩, ⟨(-133090), (-79696)⟩, ⟨1326, 4796⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3145167824, 3443489224⟩, ⟨136832894, 161133156⟩, ⟨(-4206026), (-1288279)⟩, ⟨(-371568), (-205424)⟩, ⟨(-2510), 7979⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2691446835, 3083316889⟩, ⟨175640130, 216419110⟩, ⟨(-3768322), 915492⟩, ⟨(-646817), (-317199)⟩, ⟨(-13500), 7743⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2303179502, 2760816840⟩, ⟨200403116, 258376956⟩, ⟨(-2385018), 4158401⟩, ⟨(-911404), (-382946)⟩, ⟨(-31522), 3827⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1443290426, 1981964612⟩, ⟨219770026, 324601205⟩, ⟨4060895, 16593116⟩, ⟨(-1416939), (-145458)⟩, ⟨(-119794), (-20641)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1235081771, 1774660690⟩, ⟨214932648, 332170842⟩, ⟨6284612, 20889524⟩, ⟨(-1458666), 89614⟩, ⟨(-152494), (-26787)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨415039643, 818938643⟩, ⟨135424589, 287407976⟩, ⟨14277595, 41600436⟩, ⟨(-733797), 2861601⟩, ⟨(-333756), 65263⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨72930018, 174198803⟩, ⟨8499908, 53607438⟩, ⟨(-2824101), 6499889⟩, ⟨(-925974), 386145⟩, ⟨(-124774), 32745⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3478237334, 3478237335⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74248178, 74248179⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3482
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2414 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2414, FiniteRadicandRefinements.refinement2414, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3763065556, 3763065563⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4383460219, 4383460221⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3403989156, 3552485513⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3403989156, 3552485513⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74248178, 74248179⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3483
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2415 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2415, FiniteRadicandRefinements.refinement2415, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3675376572, 3845734468⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4365667568, 4403991511⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3983059 / 4294967296)

theorem envelope_integral : (∫ s in ((15406711397 / 19439345588) : ℝ)..(32157634191 / 38878691176),
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15406711397 / 19439345588) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (32157634191 / 38878691176) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((15406711397 / 19439345588) : ℝ)..(32157634191 / 38878691176), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (15406711397 / 19439345588), (32157634191 / 38878691176), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_23

namespace FiniteHighTaylorPanel143_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (65659479779 / 77757382352)
def radius : Rat := (1344211397 / 77757382352)

def j0 : Jet := ⟨⟨3626733691, 3626733692⟩, ⟨74248178, 74248179⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨10194240662, 10194240666⟩, ⟨208701233, 208701237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9505003144, 9505003145⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value90

def j4 : Jet := ⟨⟨22560425461, 22560425474⟩, ⟨461867515, 461867525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3683014778), (-3683014765)⟩, ⟨237609033, 237609041⟩, ⟨21295536, 21295538⟩, ⟨(-457960), (-457959)⟩, ⟨(-20523), (-20522)⟩⟩, ⟨⟨2209557926, 2209557943⟩, ⟨396060030, 396060041⟩, ⟨(-12775872), (-12775870)⟩, ⟨(-763353), (-763352)⟩, ⟨12311, 12312⟩⟩⟩

def j7 : Jet := ⟨⟨2209557926, 2209557943⟩, ⟨396060030, 396060041⟩, ⟨(-12775872), (-12775870)⟩, ⟨(-763353), (-763352)⟩, ⟨12311, 12312⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-2209557943), (-2209557926)⟩, ⟨(-396060041), (-396060030)⟩, ⟨12775870, 12775872⟩, ⟨763352, 763353⟩, ⟨(-12312), (-12311)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2085409353, 2085409370⟩, ⟨(-396060041), (-396060030)⟩, ⟨12775870, 12775872⟩, ⟨763352, 763353⟩, ⟨(-12312), (-12311)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨3487750732, 3487750768⟩, ⟨(-662392110), (-662392089)⟩, ⟨21367051, 21367056⟩, ⟨1276670, 1276673⟩, ⟨(-20592), (-20589)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21035104237, 21035104242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value95

def j14 : Jet := ⟨⟨876950447, 876950448⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨712132212, 712132221⟩, ⟨(-135247842), (-135247837)⟩, ⟨4362744, 4362746⟩, ⟨260671, 260673⟩, ⟨(-4205), (-4203)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-712132221), (-712132212)⟩, ⟨135247837, 135247842⟩, ⟨(-4362746), (-4362744)⟩, ⟨(-260673), (-260671)⟩, ⟨4203, 4205⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3582835075, 3582835084⟩, ⟨135247837, 135247842⟩, ⟨(-4362746), (-4362744)⟩, ⟨(-260673), (-260671)⟩, ⟨4203, 4205⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3582835075, 3582835084⟩, ⟨135247837, 135247842⟩, ⟨(-4362746), (-4362744)⟩, ⟨(-260673), (-260671)⟩, ⟨4203, 4205⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3922774461, 3922774467⟩, ⟨74040075, 74040079⟩, ⟨(-3087074), (-3087071)⟩, ⟨(-84437), (-84434)⟩, ⟨2679, 2682⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3626733692), (-3626733691)⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨668233604, 668233605⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2099317781, 2099317785⟩, ⟨(-233257534), (-233257530)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1026116112, 1026116117⟩, ⟨(-228025806), (-228025800)⟩, ⟨12668100, 12668101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨256, 258⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94431), (-94428)⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-22561), (-22559)⟩, ⟨4999, 5001⟩, ⟨(-276), (-273)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5090495, 5090498⟩, ⟨4999, 5001⟩, ⟨(-276), (-273)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1216176, 1216178⟩, ⟨(-269068), (-269066)⟩, ⟨14682, 14685⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141949401), (-141949398)⟩, ⟨(-269068), (-269066)⟩, ⟨14682, 14685⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-33913313), (-33913311)⟩, ⟨7472007, 7472010⟩, ⟨(-400891), (-400887)⟩, ⟨(-1568), (-1564)⟩, ⟨40, 44⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1397742452, 1397742455⟩, ⟨7472007, 7472010⟩, ⟨(-400891), (-400887)⟩, ⟨(-1568), (-1564)⟩, ⟨40, 44⟩⟩
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

def j46 : Jet := ⟨⟨2821, 2822⟩, ⟨(-627), (-624)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849356), (-849354)⟩, ⟨(-627), (-624)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-202921), (-202920)⟩, ⟨44943, 44945⟩, ⟨(-2466), (-2462)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35588473, 35588475⟩, ⟨44943, 44945⟩, ⟨(-2466), (-2462)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨8502487, 8502488⟩, ⟨(-1878705), (-1878703)⟩, ⟨101991, 101995⟩, ⟨261, 264⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-707325396), (-707325394)⟩, ⟨(-1878705), (-1878703)⟩, ⟨101991, 101995⟩, ⟨261, 264⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-168988013), (-168988011)⟩, ⟨37104047, 37104050⟩, ⟨(-1962164), (-1962159)⟩, ⟨(-10896), (-10891)⟩, ⟨282, 287⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4125979283, 4125979285⟩, ⟨37104047, 37104050⟩, ⟨(-1962164), (-1962159)⟩, ⟨(-10896), (-10891)⟩, ⟨282, 287⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨683196257, 683196261⟩, ⟨(-72258489), (-72258483)⟩, ⟨(-601752), (-601747)⟩, ⟨21004, 21009⟩, ⟨103, 108⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4470876560, 4470876563⟩, ⟨(-40205639), (-40205633)⟩, ⟨2487738, 2487746⟩, ⟨(-29693), (-29682)⟩, ⟨1031, 1041⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨711177971, 711177977⟩, ⟨(-81613457), (-81613448)⟩, ⟨445743, 445752⟩, ⟨(-19081), (-19070)⟩, ⟨224, 235⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨117759710, 117759713⟩, ⟨(-27027770), (-27027766)⟩, ⟨1698441, 1698449⟩, ⟨(-23262), (-23254)⟩, ⟨844, 851⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4412727006, 4412727009⟩, ⟨(-27027770), (-27027766)⟩, ⟨1698441, 1698449⟩, ⟨(-23262), (-23254)⟩, ⟨844, 851⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4353448997, 4353449000⟩, ⟨(-13332348), (-13332345)⟩, ⟨817397, 817402⟩, ⟨(-8972), (-8966)⟩, ⟨311, 317⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨677332494, 677332497⟩, ⟨(-77333484), (-77333481)⟩, ⟨357653, 357656⟩, ⟨(-15527), (-15524)⟩, ⟨202, 206⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3922774461, 3922774467⟩, ⟨74040075, 74040079⟩, ⟨(-3087074), (-3087071)⟩, ⟨(-84437), (-84434)⟩, ⟨2679, 2682⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3582835074, 3582835086⟩, ⟨135247834, 135247844⟩, ⟨(-4362749), (-4362739)⟩, ⟨(-260676), (-260668)⟩, ⟨4198, 4209⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3272354119, 3272354136⟩, ⟨185291312, 185291326⟩, ⟨(-4228391), (-4228377)⟩, ⟨(-480945), (-480932)⟩, ⟨2050, 2068⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2988778792, 2988778813⟩, ⟨225645808, 225645826⟩, ⟨(-3019826), (-3019804)⟩, ⟨(-709676), (-709656)⟩, ⟨(-4985), (-4960)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2277163460, 2277163489⟩, ⟨300860900, 300860928⟩, ⟨4491428, 4491460⟩, ⟨(-1227815), (-1227784)⟩, ⟨(-55286), (-55246)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2079829263, 2079829293⟩, ⟨314044488, 314044518⟩, ⟨7651942, 7651977⟩, ⟨(-1305006), (-1304972)⟩, ⟨(-79385), (-79344)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨1102711819, 1102711850⟩, ⟨312195609, 312195645⟩, ⟨28230675, 28230717⟩, ⟨(-422049), (-422007)⟩, ⟨(-242055), (-242002)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨173901800, 173901807⟩, ⟨29379427, 29379436⟩, ⟨(-1077364), (-1077352)⟩, ⟨(-552861), (-552849)⟩, ⟨(-29303), (-29288)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3552485512, 3700981870⟩, ⟨74248178, 74248179⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9985539425, 10402941900⟩, ⟨208701233, 208701237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨22098557937, 23022292992⟩, ⟨461867515, 461867525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3898891098), (-3424588401)⟩, ⟨193727447, 278745519⟩, ⟨19801290, 22543755⟩, ⟨(-537245), (-373383)⟩, ⟨(-21726), (-19082)⟩⟩, ⟨⟨1801497234, 2592091502⟩, ⟨368269657, 419274714⟩, ⟨(-14987717), (-10416425)⟩, ⟨(-808096), (-709789)⟩, ⟨10038, 14444⟩⟩⟩

def j77 : Jet := ⟨⟨1801497234, 2592091502⟩, ⟨368269657, 419274714⟩, ⟨(-14987717), (-10416425)⟩, ⟨(-808096), (-709789)⟩, ⟨10038, 14444⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-2592091502), (-1801497234)⟩, ⟨(-419274714), (-368269657)⟩, ⟨10416425, 14987717⟩, ⟨709789, 808096⟩, ⟨(-14444), (-10038)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨1702875794, 2493470062⟩, ⟨(-419274714), (-368269657)⟩, ⟨10416425, 14987717⟩, ⟨709789, 808096⟩, ⟨(-14444), (-10038)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2847981039, 4170213412⟩, ⟨(-701217578), (-615913975)⟩, ⟨17420989, 25066264⟩, ⟨1187089, 1351504⟩, ⟨(-24157), (-16788)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨581503437, 851478084⟩, ⟨(-143175263), (-125757892)⟩, ⟨3557033, 5118054⟩, ⟨242380, 275952⟩, ⟨(-4933), (-3427)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-851478084), (-581503437)⟩, ⟨125757892, 143175263⟩, ⟨(-5118054), (-3557033)⟩, ⟨(-275952), (-242380)⟩, ⟨3427, 4933⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3443489212, 3713463859⟩, ⟨125757892, 143175263⟩, ⟨(-5118054), (-3557033)⟩, ⟨(-275952), (-242380)⟩, ⟨3427, 4933⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3443489212, 3713463859⟩, ⟨125757892, 143175263⟩, ⟨(-5118054), (-3557033)⟩, ⟨(-275952), (-242380)⟩, ⟨3427, 4933⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3845734461, 3993645682⟩, ⟨67623178, 79950018⟩, ⟨(-3689007), (-2485226)⟩, ⟨(-110394), (-56481)⟩, ⟨1094, 4247⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3700981870), (-3552485512)⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨593985426, 742481784⟩, ⟨(-74248179), (-74248178)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨1866060250, 2332575319⟩, ⟨(-233257534), (-233257530)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨810758410, 1266810023⟩, ⟨(-253362008), (-202689600)⟩, ⟨12668100, 12668101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨202, 318⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94485), (-94368)⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-27869), (-17813)⟩, ⟨4434, 5565⟩, ⟨(-277), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5085187, 5095244⟩, ⟨4434, 5565⟩, ⟨(-277), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨959927, 1502854⟩, ⟨(-299734), (-238339)⟩, ⟨14587, 14769⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142205650), (-141662722)⟩, ⟨(-299734), (-238339)⟩, ⟨14587, 14769⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-41943869), (-26741587)⟩, ⟨6596988, 8343783⟩, ⟨(-405439), (-395798)⟩, ⟨(-1753), (-1379)⟩, ⟨39, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1389711896, 1404914179⟩, ⟨6596988, 8343783⟩, ⟨(-405439), (-395798)⟩, ⟨(-1753), (-1379)⟩, ⟨39, 44⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-32), (-20)⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11803, 11816⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨2228, 3486⟩, ⟨(-698), (-554)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-849949), (-848690)⟩, ⟨(-698), (-554)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-250695), (-160206)⟩, ⟨39845, 50035⟩, ⟨(-2475), (-2450)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35540699, 35631189⟩, ⟨39845, 50035⟩, ⟨(-2475), (-2450)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨6708996, 10509498⟩, ⟨(-2094379), (-1662491)⟩, ⟨101145, 102753⟩, ⟨230, 295⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-709118887), (-705318384)⟩, ⟨(-2094379), (-1662491)⟩, ⟨101145, 102753⟩, ⟨230, 295⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-209156171), (-133142529)⟩, ⟨32667890, 41517408⟩, ⟨(-1994013), (-1926495)⟩, ⟨(-12197), (-9588)⟩, ⟨277, 294⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4085811125, 4161824767⟩, ⟨32667890, 41517408⟩, ⟨(-1994013), (-1926495)⟩, ⟨(-12197), (-9588)⟩, ⟨277, 294⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨603796478, 763001885⟩, ⟨(-73433957), (-70943092)⟩, ⟨(-673339), (-530243)⟩, ⟨20542, 21421⟩, ⟨90, 120⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4432369238, 4514830351⟩, ⟨(-45876829), (-34791504)⟩, ⟨2324821, 2669562⟩, ⟨(-39117), (-21119)⟩, ⟨785, 1322⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨623112762, 802060606⟩, ⟨(-85343134), (-78103729)⟩, ⟨193696, 711431⟩, ⟨(-27100), (-11657)⟩, ⟨(-98), 578⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨90401040, 149780237⟩, ⟨(-31874686), (-22662538)⟩, ⟨1476513, 1961523⟩, ⟨(-38396), (-10426)⟩, ⟨392, 1412⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4385368336, 4444747533⟩, ⟨(-31874686), (-22662538)⟩, ⟨1476513, 1961523⟩, ⟨(-38396), (-10426)⟩, ⟨392, 1412⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4339932440, 4369215639⟩, ⟨(-15772220), (-11138710)⟩, ⟨697243, 956307⟩, ⟨(-17210), (-1672)⟩, ⟨25, 639⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨600204015, 755317282⟩, ⟨(-78258313), (-76565962)⟩, ⟨288984, 437979⟩, ⟨(-19508), (-12284)⟩, ⟨31, 409⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3845734461, 3993645682⟩, ⟨67623178, 79950018⟩, ⟨(-3689007), (-2485226)⟩, ⟨(-110394), (-56481)⟩, ⟨1094, 4247⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3443489210, 3713463860⟩, ⟨121100240, 148681946⟩, ⟨(-5795687), (-2962311)⟩, ⟨(-342642), (-179404)⟩, ⟨(-714), 9291⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3083316870, 3452938728⟩, ⟨162650609, 207376321⟩, ⟨(-6671934), (-1877309)⟩, ⟨(-649643), (-322635)⟩, ⟨(-8274), 12874⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2760816817, 3210691233⟩, ⟨194184188, 257103254⟩, ⟨(-6607475), 396965⟩, ⟨(-993772), (-454722)⟩, ⟨(-22917), 13773⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1981964583, 2581235046⟩, ⟨243955272, 361721759⟩, ⟨(-2945903), 11526262⟩, ⟨(-2003008), (-599539)⟩, ⟨(-112100), (-844)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1774660660, 2400143583⟩, ⟨249644262, 384393690⟩, ⟨(-1099341), 15984093⟩, ⟨(-2276852), (-537066)⟩, ⟨(-153853), (-10358)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨818938616, 1442463774⟩, ⟨216002554, 433156878⟩, ⟨11872914, 48421079⟩, ⟨(-2843944), 1882203⟩, ⟨(-537098), (-27584)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨114443303, 253673135⟩, ⟨3902431, 61576268⟩, ⟨(-6178232), 4811820⟩, ⟨(-1374436), 161180⟩, ⟨(-129916), 52425⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3626733691, 3626733692⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74248178, 74248179⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3484
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2416 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2416, FiniteRadicandRefinements.refinement2416, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3922774461, 3922774467⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4353448997, 4353449000⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3552485512, 3700981870⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3552485512, 3700981870⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74248178, 74248179⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3485
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2417 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2417, FiniteRadicandRefinements.refinement2417, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3845734461, 3993645682⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4339932440, 4369215639⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6000515 / 4294967296)

theorem envelope_integral : (∫ s in ((32157634191 / 38878691176) : ℝ)..(8375461397 / 9719672794),
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (32157634191 / 38878691176) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8375461397 / 9719672794) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((32157634191 / 38878691176) : ℝ)..(8375461397 / 9719672794), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (32157634191 / 38878691176), (8375461397 / 9719672794), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_24

namespace FiniteHighTaylorPanel144_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1197193 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2451851264, 2451851264⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨6746513937, 6746513939⟩, ⟨5635, 5636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j5 : Jet := ⟨⟨10597391590, 10597391597⟩, ⟨17702, 17708⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597391597), (-10597391590)⟩, ⟨(-17708), (-17702)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302424301), (-6302424294)⟩, ⟨(-17708), (-17702)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746513937, 6746513939⟩, ⟨5635, 5636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646331655, 16646331672⟩, ⟨41709, 41723⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨37615915395, 37615915438⟩, ⟨94250, 94282⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7523183077, 7523183095⟩, ⟨18849, 18857⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1220758776, 1220758801⟩, ⟨1141, 1155⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1220758784, 1220758788⟩, ⟨1141, 1155⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2289785809, 2289785814⟩, ⟨1070, 1084⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2451851264), (-2451851264)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1843116032, 1843116032⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5790319785, 5790319787⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7806300002, 7806300008⟩, ⟨(-17350), (-17344)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1953, 1956⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92734), (-92730)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-168549), (-168541)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4944507, 4944516⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8986868, 8986885⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134178709), (-134178691)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-243875957), (-243875923)⟩, ⟨497, 513⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1187779808, 1187779843⟩, ⟨497, 513⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-197), (-194)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11638, 11642⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨21152, 21160⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-831025), (-831016)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1510427), (-1510409)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34280967, 34280986⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨62307229, 62307265⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-653520654), (-653520617)⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1187803757), (-1187803687)⟩, ⟨2388, 2417⟩, ⟨(-31), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3107163539, 3107163609⟩, ⟨2388, 2417⟩, ⟨(-31), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1601321837, 1601321886⟩, ⟨(-1110), (-1087)⟩, ⟨(-11), 22⟩, ⟨(-19), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5936843499, 5936843634⟩, ⟨(-4619), (-4561)⟩, ⟨(-28), 61⟩, ⟨(-52), 27⟩, ⟨(-24), 46⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2213473696, 2213473815⟩, ⟨(-3258), (-3202)⟩, ⟨(-27), 55⟩, ⟨(-49), 25⟩, ⟨(-22), 42⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1140745776, 1140745900⟩, ⟨(-3360), (-3300)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5435713072, 5435713196⟩, ⟨(-3360), (-3300)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4831791580, 4831791636⟩, ⟨(-1494), (-1466)⟩, ⟨(-13), 27⟩, ⟨(-25), 14⟩, ⟨(-14), 23⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2073485526, 2073485551⟩, ⟨(-2946), (-2932)⟩, ⟨(-6), 13⟩, ⟨(-12), 8⟩, ⟨(-8), 11⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2289785809, 2289785814⟩, ⟨1070, 1084⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1220758783, 1220758789⟩, ⟨1140, 1156⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨650825942, 650825947⟩, ⟨911, 926⟩, ⟨(-4), 5⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨346976333, 346976338⟩, ⟨648, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨52578095, 52578097⟩, ⟨171, 175⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-6), 6⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨28031080, 28031082⟩, ⟨104, 108⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨343150, 343151⟩, ⟨2, 4⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨165662, 165664⟩, ⟨(-1), 2⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2451849216, 2451853312⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746508302, 6746519574⟩, ⟨5635, 5636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597373887, 10597409300⟩, ⟨17702, 17708⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597409300), (-10597373887)⟩, ⟨(-17708), (-17702)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302442004), (-6302406591)⟩, ⟨(-17708), (-17702)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746508302, 6746519574⟩, ⟨5635, 5636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646289943, 16646373383⟩, ⟨41709, 41723⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨37615821138, 37616009693⟩, ⟨94250, 94282⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨7523164225, 7523201946⟩, ⟨18849, 18857⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1220722221, 1220795355⟩, ⟨1141, 1155⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨1220757635, 1220759936⟩, ⟨1141, 1155⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨2289784731, 2289786890⟩, ⟨1070, 1084⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2451853312), (-2451849216)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1843113984, 1843118080⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨5790313351, 5790326221⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨7806282654, 7806317356⟩, ⟨(-17350), (-17344)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1953, 1956⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-92734), (-92730)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-168549), (-168540)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4944507, 4944517⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨8986848, 8986907⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-134178729), (-134178669)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-243876535), (-243875341)⟩, ⟨497, 513⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1187779230, 1187780425⟩, ⟨497, 513⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-197), (-194)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11638, 11642⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨21152, 21160⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-831025), (-831016)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1510430), (-1510406)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34280964, 34280989⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨62307085, 62307408⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-653520798), (-653520474)⟩, ⟨(-138), (-123)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1187806658), (-1187800788)⟩, ⟨2388, 2417⟩, ⟨(-31), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3107160638, 3107166508⟩, ⟨2388, 2417⟩, ⟨(-31), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1601319278, 1601324450⟩, ⟨(-1110), (-1087)⟩, ⟨(-11), 22⟩, ⟨(-19), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5936837960, 5936849177⟩, ⟨(-4619), (-4561)⟩, ⟨(-28), 61⟩, ⟨(-52), 27⟩, ⟨(-24), 46⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨2213468094, 2213479426⟩, ⟨(-3258), (-3202)⟩, ⟨(-27), 55⟩, ⟨(-49), 25⟩, ⟨(-22), 42⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨1140740002, 1140751683⟩, ⟨(-3360), (-3300)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5435707298, 5435718979⟩, ⟨(-3360), (-3300)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4831789013, 4831794206⟩, ⟨(-1494), (-1466)⟩, ⟨(-13), 27⟩, ⟨(-25), 14⟩, ⟨(-14), 23⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨2073482120, 2073488958⟩, ⟨(-2946), (-2932)⟩, ⟨(-6), 13⟩, ⟨(-12), 8⟩, ⟨(-8), 11⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨2289784731, 2289786890⟩, ⟨1070, 1084⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨1220757633, 1220759937⟩, ⟨1140, 1156⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨650825022, 650826865⟩, ⟨911, 926⟩, ⟨(-4), 5⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨346975680, 346976990⟩, ⟨648, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨52577921, 52578270⟩, ⟨171, 175⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-6), 6⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨28030975, 28031188⟩, ⟨104, 108⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨343148, 343154⟩, ⟨2, 4⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨165661, 165666⟩, ⟨(-1), 2⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2451851264, 2451851264⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2418 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2418, FiniteRadicandRefinements.refinement2418, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2289785809, 2289785814⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4831791580, 4831791636⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2451849216, 2451853312⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2451849216, 2451853312⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole71).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole71).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole73).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole3).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole13).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole75.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified2419 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2419, FiniteRadicandRefinements.refinement2419, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨2289784731, 2289786890⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole20).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole28).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole31).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole42).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole45).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole48).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole51).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole7).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4831789013, 4831794206⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteLineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value592, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((149649 / 262144) : ℝ)..(598597 / 1048576),
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteLineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (6879 / 2500) (finiteLineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (149649 / 262144) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (598597 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((149649 / 262144) : ℝ)..(598597 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (149649 / 262144), (598597 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel144_1

namespace FiniteHighTaylorPanel144_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (35079821 / 46263568)
def radius : Rat := (11183747 / 323844976)

def j0 : Jet := ⟨⟨3256702637, 3256702638⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨8961142975, 8961142979⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨20249602313, 20249602325⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294955550), (-4294955546)⟩, ⟨2157101, 2157106⟩, ⟨99016095, 99016098⟩, ⟨(-16577), (-16576)⟩, ⟨(-380454), (-380453)⟩⟩, ⟨⟨10045744, 10045761⟩, ⟨922246962, 922246972⟩, ⟨(-231596), (-231594)⟩, ⟨(-7087175), (-7087174)⟩, ⟨889, 890⟩⟩⟩

def j7 : Jet := ⟨⟨10045744, 10045761⟩, ⟨922246962, 922246972⟩, ⟨(-231596), (-231594)⟩, ⟨(-7087175), (-7087174)⟩, ⟨889, 890⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-10045761), (-10045744)⟩, ⟨(-922246972), (-922246962)⟩, ⟨231594, 231596⟩, ⟨7087174, 7087175⟩, ⟨(-890), (-889)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4284921535, 4284921552⟩, ⟨(-922246972), (-922246962)⟩, ⟨231594, 231596⟩, ⟨7087174, 7087175⟩, ⟨(-890), (-889)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7166333171, 7166333214⟩, ⟨(-1542415428), (-1542415407)⟩, ⟨387330, 387334⟩, ⟨11852970, 11852973⟩, ⟨(-1489), (-1486)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1403430178, 1403430189⟩, ⟨(-302061363), (-302061358)⟩, ⟨75853, 75855⟩, ⟨2321245, 2321246⟩, ⟨(-292), (-291)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1403430189), (-1403430178)⟩, ⟨302061358, 302061363⟩, ⟨(-75855), (-75853)⟩, ⟨(-2321246), (-2321245)⟩, ⟨291, 292⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2891537107, 2891537118⟩, ⟨302061358, 302061363⟩, ⟨(-75855), (-75853)⟩, ⟨(-2321246), (-2321245)⟩, ⟨291, 292⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2891537107, 2891537118⟩, ⟨302061358, 302061363⟩, ⟨(-75855), (-75853)⟩, ⟨(-2321246), (-2321245)⟩, ⟨291, 292⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3524068289, 3524068297⟩, ⟨184069028, 184069032⟩, ⟨(-4853369), (-4853366)⟩, ⟨(-1161012), (-1161009)⟩, ⟨57476, 57479⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3256702638), (-3256702637)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1038264658, 1038264659⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3261804621, 3261804626⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2477171222, 2477171230⟩, ⟨(-707763212), (-707763202)⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨620, 621⟩, ⟨(-178), (-177)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94067), (-94065)⟩, ⟨(-178), (-177)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-54255), (-54253)⟩, ⟨15397, 15400⟩, ⟨(-1073), (-1069)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5058801, 5058804⟩, ⟨15397, 15400⟩, ⟨(-1073), (-1069)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2917720, 2917723⟩, ⟨(-824756), (-824751)⟩, ⟨56388, 56393⟩, ⟨353, 358⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140247857), (-140247853)⟩, ⟨(-824756), (-824751)⟩, ⟨56388, 56393⟩, ⟨353, 358⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-80889547), (-80889543)⟩, ⟨22635610, 22635616⟩, ⟨(-1482377), (-1482369)⟩, ⟨(-18798), (-18792)⟩, ⟨596, 601⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1350766218, 1350766223⟩, ⟨22635610, 22635616⟩, ⟨(-1482377), (-1482369)⟩, ⟨(-18798), (-18792)⟩, ⟨596, 601⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-63), (-61)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11772, 11775⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6789, 6792⟩, ⟨(-1932), (-1928)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845388), (-845384)⟩, ⟨(-1932), (-1928)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-487588), (-487584)⟩, ⟨138194, 138200⟩, ⟨(-9558), (-9551)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35303806, 35303811⟩, ⟨138194, 138200⟩, ⟨(-9558), (-9551)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨20361871, 20361875⟩, ⟨(-5737975), (-5737968)⟩, ⟨387261, 387269⟩, ⟨3172, 3180⟩, ⟨(-108), (-102)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695466012), (-695466007)⟩, ⟨(-5737975), (-5737968)⟩, ⟨387261, 387269⟩, ⟨3172, 3180⟩, ⟨(-108), (-102)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-401117932), (-401117927)⟩, ⟨111295678, 111295686⟩, ⟨(-7017171), (-7017163)⟩, ⟨(-129529), (-129520)⟩, ⟨3970, 3979⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3893849364, 3893849369⟩, ⟨111295678, 111295686⟩, ⟨(-7017171), (-7017163)⟩, ⟨(-129529), (-129520)⟩, ⟨3970, 3979⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1025836796, 1025836802⟩, ⟨(-129357546), (-129357538)⟩, ⟨(-3581586), (-3581577)⟩, ⟨146549, 146556⟩, ⟨2490, 2497⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4737405668, 4737405675⟩, ⟨(-135406579), (-135406566)⟩, ⟨12407595, 12407609⟩, ⟨(-441080), (-441065)⟩, ⟨25619, 25636⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1131511538, 1131511547⟩, ⟨(-175024436), (-175024422)⟩, ⟨3091198, 3091215⟩, ⟨(-204489), (-204472)⟩, ⟨7181, 7198⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨298097347, 298097353⟩, ⟨(-92220572), (-92220562)⟩, ⟨8761182, 8761196⟩, ⟨(-359688), (-359674)⟩, ⟨22670, 22687⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4593064643, 4593064649⟩, ⟨(-92220572), (-92220562)⟩, ⟨8761182, 8761196⟩, ⟨(-359688), (-359674)⟩, ⟨22670, 22687⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4441515780, 4441515784⟩, ⟨(-44588871), (-44588865)⟩, ⟨4012236, 4012244⟩, ⟨(-133632), (-133623)⟩, ⟨7806, 7816⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1073691263, 1073691266⟩, ⟨(-164163374), (-164163369)⟩, ⟨2509760, 2509764⟩, ⟨(-170865), (-170861)⟩, ⟨6501, 6505⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3524068289, 3524068297⟩, ⟨184069028, 184069032⟩, ⟨(-4853369), (-4853366)⟩, ⟨(-1161012), (-1161009)⟩, ⟨57476, 57479⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2891537106, 2891537120⟩, ⟨302061356, 302061366⟩, ⟨(-75859), (-75849)⟩, ⟨(-2321250), (-2321240)⟩, ⟨286, 297⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2372538256, 2372538274⟩, ⟨371767037, 371767051⟩, ⟨9615697, 9615712⟩, ⟨(-3030836), (-3030821)⟩, ⟨(-142121), (-142105)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨1946693946, 1946693966⟩, ⟨406718634, 406718652⟩, ⟨21141571, 21141589⟩, ⟨(-3136182), (-3136164)⟩, ⟨(-326119), (-326098)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1075352975, 1075352995⟩, ⟨393174625, 393174647⟩, ⟨51241969, 51241991⟩, ⟨(-365592), (-365569)⟩, ⟨(-755709), (-755682)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨882339039, 882339058⟩, ⟨368690444, 368690466⟩, ⟨57679690, 57679712⟩, ⟨1161118, 1161140⟩, ⟨(-785533), (-785504)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨220915747, 220915757⟩, ⟨173082967, 173082983⟩, ⟨58719547, 58719565⟩, ⟨9894521, 9894539⟩, ⟨411139, 411161⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨55226336, 55226339⟩, ⟨34824803, 34824810⟩, ⟨8192662, 8192672⟩, ⟨321469, 321480⟩, ⟨(-247653), (-247641)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3108379115, 3405026161⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8553015972, 9369269985⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨19327352827, 21171851818⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4194178751)⟩, ⟨(-194406321), 198621452⟩, ⟨96692783, 99016369⟩, ⟨(-1526343), 1493951⟩, ⟨(-380455), (-371526)⟩⟩, ⟨⟨(-905361072), 924991171⟩, ⟨900607369, 922249494⟩, ⟨(-21324788), 20872235⟩, ⟨(-7087194), (-6920880)⟩, ⟨(-80199), 81938⟩⟩⟩

def j77 : Jet := ⟨⟨(-905361072), 924991171⟩, ⟨900607369, 922249494⟩, ⟨(-21324788), 20872235⟩, ⟨(-7087194), (-6920880)⟩, ⟨(-80199), 81938⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-924991171), 905361072⟩, ⟨(-922249494), (-900607369)⟩, ⟨(-20872235), 21324788⟩, ⟨6920880, 7087194⟩, ⟨(-81938), 80199⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3369976125, 5200328368⟩, ⟨(-922249494), (-900607369)⟩, ⟨(-20872235), 21324788⟩, ⟨6920880, 7087194⟩, ⟨(-81938), 80199⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨5636129271, 8697308797⟩, ⟨(-1542419646), (-1506224188)⟩, ⟨(-34907849), 35664723⟩, ⟨11574851, 11853005⟩, ⟨(-137038), 134130⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1103760280, 1703251212⟩, ⟨(-302062189), (-294973793)⟩, ⟨(-6836234), 6984458⟩, ⟨2266779, 2321252⟩, ⟨(-26838), 26268⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1703251212), (-1103760280)⟩, ⟨294973793, 302062189⟩, ⟨(-6984458), 6836234⟩, ⟨(-2321252), (-2266779)⟩, ⟨(-26268), 26838⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2591716084, 3191207016⟩, ⟨294973793, 302062189⟩, ⟨(-6984458), 6836234⟩, ⟨(-2321252), (-2266779)⟩, ⟨(-26268), 26838⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2591716084, 3191207016⟩, ⟨294973793, 302062189⟩, ⟨(-6984458), 6836234⟩, ⟨(-2321252), (-2266779)⟩, ⟨(-26268), 26838⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3336365660, 3702179057⟩, ⟨171102312, 194425216⟩, ⟨(-10160635), 12799⟩, ⟨(-1494843), (-781265)⟩, ⟨6925, 104407⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3405026161), (-3108379115)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨889941135, 1186588181⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2795832531, 3727776713⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1819962528, 3235488949⟩, ⟨(-808872242), (-606654174)⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨455, 811⟩, ⟨(-203), (-151)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94232), (-93875)⟩, ⟨(-203), (-151)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-70987), (-39778)⟩, ⟨13106, 17684⟩, ⟨(-1084), (-1055)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5042069, 5073279⟩, ⟨13106, 17684⟩, ⟨(-1084), (-1055)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2136541, 3821808⟩, ⟨(-949899), (-698858)⟩, ⟨55200, 57418⟩, ⟨298, 414⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141029036), (-139343768)⟩, ⟨(-949899), (-698858)⟩, ⟨55200, 57418⟩, ⟨298, 414⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-106240131), (-59045952)⟩, ⟨18966405, 26263897⟩, ⟨(-1537901), (-1418015)⟩, ⟨(-21869), (-15710)⟩, ⟨561, 631⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1325415634, 1372609814⟩, ⟨18966405, 26263897⟩, ⟨(-1537901), (-1418015)⟩, ⟨(-21869), (-15710)⟩, ⟨561, 631⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-82), (-45)⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11753, 11791⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨4980, 8883⟩, ⟨(-2215), (-1644)⟩, ⟨132, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-847197), (-843293)⟩, ⟨(-2215), (-1644)⟩, ⟨132, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-638212), (-357339)⟩, ⟨117444, 158857⟩, ⟨(-9686), (-9404)⟩, ⟨(-53), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35153182, 35434056⟩, ⟨117444, 158857⟩, ⟨(-9686), (-9404)⟩, ⟨(-53), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨14895916, 26693218⟩, ⟨(-6623539), (-4845634)⟩, ⟨376560, 396510⟩, ⟨2670, 3681⟩, ⟨(-112), (-98)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-700931967), (-689134664)⟩, ⟨(-6623539), (-4845634)⟩, ⟨376560, 396510⟩, ⟨2670, 3681⟩, ⟨(-112), (-98)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-528026753), (-292016022)⟩, ⟨92349022, 129953386⟩, ⟨(-7406421), (-6565443)⟩, ⟨(-151508), (-107451)⟩, ⟨3653, 4250⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3766940543, 4002951274⟩, ⟨92349022, 129953386⟩, ⟨(-7406421), (-6565443)⟩, ⟨(-151508), (-107451)⟩, ⟨3653, 4250⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨862786580, 1191343857⟩, ⟨(-136571698), (-121002258)⟩, ⟨(-4184245), (-2980778)⟩, ⟨134863, 156625⟩, ⟨2069, 2921⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4608285939, 4897009620⟩, ⟨(-168938952), (-106314233)⟩, ⟨10010976, 15456444⟩, ⟨(-733936), (-219977)⟩, ⟨9899, 48210⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨925727017, 1358339174⟩, ⟨(-202576002), (-151186132)⟩, ⟨235463, 6461038⟩, ⟨(-476583), 16936⟩, ⟨(-10815), 29757⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨199528995, 429592401⟩, ⟨(-128134582), (-65172596)⟩, ⟨5423369, 13641456⟩, ⟨(-910934), (-5862)⟩, ⟨(-8428), 73502⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4494496291, 4724559697⟩, ⟨(-128134582), (-65172596)⟩, ⟨5423369, 13641456⟩, ⟨(-910934), (-5862)⟩, ⟨(-8428), 73502⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4393599274, 4504645312⟩, ⟨(-62629044), (-31069501)⟩, ⟨2150090, 6557756⟩, ⟨(-430039), 90614⟩, ⟨(-15144), 36693⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨910378229, 1244516785⟩, ⟨(-172867382), (-158167477)⟩, ⟨1518472, 3974587⟩, ⟨(-345277), (-49216)⟩, ⟨(-7314), 24990⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3336365660, 3702179057⟩, ⟨171102312, 194425216⟩, ⟨(-10160635), 12799⟩, ⟨(-1494843), (-781265)⟩, ⟨6925, 104407⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2591716083, 3191207017⟩, ⟨265827344, 335181582⟩, ⟨(-10700194), 8823336⟩, ⟨(-3496960), (-1212626)⟩, ⟨(-124611), 141786⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2013266212, 2750758963⟩, ⟨309745277, 433380099⟩, ⟨(-6182832), 22788106⟩, ⟨(-5402318), (-1013000)⟩, ⟨(-399069), 128445⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1563921630, 2371101227⟩, ⟨320816878, 498087060⟩, ⟨552065, 39269421⟩, ⟨(-6866656), (-86316)⟩, ⟨(-752968), 87252⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨733088370, 1518597816⟩, ⟨263170133, 558259323⟩, ⟨19982187, 87990110⟩, ⟨(-8057467), 6195863⟩, ⟨(-2078473), 253256⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨569469031, 1309002058⟩, ⟨233637380, 549952892⟩, ⟨24365781, 101121670⟩, ⟨(-7499208), 9045286⟩, ⟨(-2423958), 442490⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨97200070, 462831852⟩, ⟨74772184, 364594131⟩, ⟨21124230, 134054273⟩, ⟨(-2527283), 29497103⟩, ⟨(-3383636), 4274361⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨20602910, 134110919⟩, ⟨(-2779431), 102065883⟩, ⟨(-10162546), 36518517⟩, ⟨(-6138610), 8105490⟩, ⟨(-2190304), 1466159⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3256702637, 3256702638⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3486
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2420 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2420, FiniteRadicandRefinements.refinement2420, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3524068289, 3524068297⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4441515780, 4441515784⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3108379115, 3405026161⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3108379115, 3405026161⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3487
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2421 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2421, FiniteRadicandRefinements.refinement2421, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3336365660, 3702179057⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4393599274, 4504645312⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2011637 / 2147483648)

theorem envelope_integral : (∫ s in ((29296875 / 40480622) : ℝ)..(128371247 / 161922488),
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29296875 / 40480622) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (128371247 / 161922488) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((29296875 / 40480622) : ℝ)..(128371247 / 161922488), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (29296875 / 40480622), (128371247 / 161922488), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel144_2

namespace FiniteHighTaylorPanel144_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (267926241 / 323844976)
def radius : Rat := (11183747 / 323844976)

def j0 : Jet := ⟨⟨3553349683, 3553349684⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨9777396987, 9777396991⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨22094101299, 22094101311⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3900758308), (-3900758298)⟩, ⟨385962869, 385962877⟩, ⟨89928255, 89928257⟩, ⟨(-2966002), (-2966001)⟩, ⟨(-345536), (-345534)⟩⟩, ⟨⟨1797450612, 1797450629⟩, ⟨837601799, 837601809⟩, ⟨(-41438508), (-41438506)⟩, ⟨(-6436704), (-6436703)⟩, ⟨159220, 159221⟩⟩⟩

def j7 : Jet := ⟨⟨1797450612, 1797450629⟩, ⟨837601799, 837601809⟩, ⟨(-41438508), (-41438506)⟩, ⟨(-6436704), (-6436703)⟩, ⟨159220, 159221⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1797450629), (-1797450612)⟩, ⟨(-837601809), (-837601799)⟩, ⟨41438506, 41438508⟩, ⟨6436703, 6436704⟩, ⟨(-159221), (-159220)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2497516667, 2497516684⟩, ⟨(-837601809), (-837601799)⟩, ⟨41438506, 41438508⟩, ⟨6436703, 6436704⟩, ⟨(-159221), (-159220)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4176981162, 4176981200⟩, ⟨(-1400850306), (-1400850285)⟩, ⟨69303985, 69303990⟩, ⟨10765088, 10765090⟩, ⟨(-266290), (-266288)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨818005705, 818005714⟩, ⟨(-274337734), (-274337728)⟩, ⟨13572255, 13572257⟩, ⟨2108198, 2108199⟩, ⟨(-52150), (-52148)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-818005714), (-818005705)⟩, ⟨274337728, 274337734⟩, ⟨(-13572257), (-13572255)⟩, ⟨(-2108199), (-2108198)⟩, ⟨52148, 52150⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3476961582, 3476961591⟩, ⟨274337728, 274337734⟩, ⟨(-13572257), (-13572255)⟩, ⟨(-2108199), (-2108198)⟩, ⟨52148, 52150⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3476961582, 3476961591⟩, ⟨274337728, 274337734⟩, ⟨(-13572257), (-13572255)⟩, ⟨(-2108199), (-2108198)⟩, ⟨52148, 52150⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3864380452, 3864380458⟩, ⟨152452842, 152452847⟩, ⟨(-10549463), (-10549460)⟩, ⟨(-755369), (-755366)⟩, ⟨44379, 44382⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3553349684), (-3553349683)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨741617612, 741617613⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2329860441, 2329860445⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1263862865, 1263862870⟩, ⟨(-505545152), (-505545144)⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨316, 317⟩, ⟨(-127), (-126)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94371), (-94369)⟩, ⟨(-127), (-126)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27771), (-27769)⟩, ⟨11069, 11072⟩, ⟨(-1094), (-1091)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085285, 5085288⟩, ⟨11069, 11072⟩, ⟨(-1094), (-1091)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1496426, 1496428⟩, ⟨(-595314), (-595311)⟩, ⟨58231, 58235⟩, ⟨256, 260⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141669151), (-141669148)⟩, ⟨(-595314), (-595311)⟩, ⟨58231, 58235⟩, ⟨256, 260⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-41688416), (-41688414)⟩, ⟨16500184, 16500188⟩, ⟨(-1580331), (-1580326)⟩, ⟨(-13788), (-13784)⟩, ⟨650, 654⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1389967349, 1389967352⟩, ⟨16500184, 16500188⟩, ⟨(-1580331), (-1580326)⟩, ⟨(-13788), (-13784)⟩, ⟨650, 654⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-32), (-31)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11803, 11805⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3473, 3474⟩, ⟨(-1387), (-1385)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848704), (-848702)⟩, ⟨(-1387), (-1385)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-249745), (-249744)⟩, ⟨99488, 99491⟩, ⟨(-9788), (-9784)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35541649, 35541651⟩, ⟨99488, 99491⟩, ⟨(-9788), (-9784)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10458699, 10458700⟩, ⟨(-4154205), (-4154202)⟩, ⟨403755, 403759⟩, ⟨2311, 2317⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705369184), (-705369182)⟩, ⟨(-4154205), (-4154202)⟩, ⟨403755, 403759⟩, ⟨2311, 2317⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-207566173), (-207566170)⟩, ⟨81804025, 81804030⟩, ⟨(-7694861), (-7694856)⟩, ⟨(-95744), (-95739)⟩, ⟨4445, 4449⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4087401123, 4087401126⟩, ⟨81804025, 81804030⟩, ⟨(-7694861), (-7694856)⟩, ⟨(-95744), (-95739)⟩, ⟨4445, 4449⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨754005727, 754005731⟩, ⟨(-141850410), (-141850405)⟩, ⟨(-2647419), (-2647415)⟩, ⟨163973, 163978⟩, ⟨1847, 1851⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4513074079, 4513074083⟩, ⟨(-90323323), (-90323315)⟩, ⟨10303921, 10303929⟩, ⟨(-270554), (-270543)⟩, ⟨17782, 17792⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨792295602, 792295608⟩, ⟨(-164910619), (-164910611)⟩, ⟨2010169, 2010178⟩, ⟨(-159834), (-159821)⟩, ⟨4195, 4206⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨146155320, 146155323⟩, ⟨(-60842354), (-60842350)⟩, ⟨7073582, 7073587⟩, ⟨(-213338), (-213328)⟩, ⟨14758, 14769⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4441122616, 4441122619⟩, ⟨(-60842354), (-60842350)⟩, ⟨7073582, 7073587⟩, ⟨(-213338), (-213328)⟩, ⟨14758, 14769⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4367433616, 4367433618⟩, ⟨(-29916416), (-29916413)⟩, ⟨3375644, 3375648⟩, ⟨(-81778), (-81771)⟩, ⟨5391, 5398⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨754130466, 754130468⟩, ⟨(-155991801), (-155991798)⟩, ⟨1616017, 1616020⟩, ⟨(-130697), (-130694)⟩, ⟨3753, 3758⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3864380452, 3864380458⟩, ⟨152452842, 152452847⟩, ⟨(-10549463), (-10549460)⟩, ⟨(-755369), (-755366)⟩, ⟨44379, 44382⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3476961580, 3476961592⟩, ⟨274337726, 274337738⟩, ⟨(-13572261), (-13572252)⟩, ⟨(-2108204), (-2108194)⟩, ⟨52143, 52154⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3128382927, 3128382943⟩, ⟨370251484, 370251502⟩, ⟨(-11014031), (-11014015)⟩, ⟨(-3663949), (-3663934)⟩, ⟨(-6905), (-6886)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2814750612, 2814750633⟩, ⟨444176482, 444176504⟩, ⟨(-4451554), (-4451535)⟩, ⟨(-5147202), (-5147182)⟩, ⟨(-142008), (-141987)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2050217650, 2050217677⟩, ⟨566178865, 566178898⟩, ⟨27830032, 27830063⟩, ⟨(-7673143), (-7673111)⟩, ⟨(-919186), (-919149)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1844675514, 1844675543⟩, ⟨582191172, 582191208⟩, ⟨40101053, 40101086⟩, ⟨(-7667286), (-7667252)⟩, ⟨(-1246147), (-1246110)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨880562303, 880562330⟩, ⟨521083106, 521083147⟩, ⟨107841937, 107841979⟩, ⟨2103088, 2103131⟩, ⟨(-2780640), (-2780593)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨154613251, 154613257⟩, ⟨59512476, 59512487⟩, ⟨341141, 341154⟩, ⟨(-3378251), (-3378237)⟩, ⟨(-539136), (-539120)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3405026160, 3701673206⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9369269981, 10185523994⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨21171851806, 23016350798⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4194178758), (-3428171345)⟩, ⟨198621446, 555576564⟩, ⟨79033214, 96692786⟩, ⟨(-4269430), (-1526342)⟩, ⟨(-371527), (-303672)⟩⟩, ⟨⟨924991154, 2587351020⟩, ⟨736124175, 900607379⟩, ⟨(-59648907), (-21324787)⟩, ⟨(-6920882), (-5656879)⟩, ⟨81937, 229192⟩⟩⟩

def j77 : Jet := ⟨⟨924991154, 2587351020⟩, ⟨736124175, 900607379⟩, ⟨(-59648907), (-21324787)⟩, ⟨(-6920882), (-5656879)⟩, ⟨81937, 229192⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-2587351020), (-924991154)⟩, ⟨(-900607379), (-736124175)⟩, ⟨21324787, 59648907⟩, ⟨5656879, 6920882⟩, ⟨(-229192), (-81937)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨1707616276, 3369976142⟩, ⟨(-900607379), (-736124175)⟩, ⟨21324787, 59648907⟩, ⟨5656879, 6920882⟩, ⟨(-229192), (-81937)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2855909276, 5636129312⟩, ⟨(-1506224209), (-1231133650)⟩, ⟨35664720, 99760040⟩, ⟨9460868, 11574856⟩, ⟨(-383314), (-137035)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨559291505, 1103760290⟩, ⟨(-294973798), (-241101003)⟩, ⟨6984456, 19536666⟩, ⟨1852784, 2266781⟩, ⟨(-75067), (-26836)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1103760290), (-559291505)⟩, ⟨241101003, 294973798⟩, ⟨(-19536666), (-6984456)⟩, ⟨(-2266781), (-1852784)⟩, ⟨26836, 75067⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3191207006, 3735675791⟩, ⟨241101003, 294973798⟩, ⟨(-19536666), (-6984456)⟩, ⟨(-2266781), (-1852784)⟩, ⟨26836, 75067⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3191207006, 3735675791⟩, ⟨241101003, 294973798⟩, ⟨(-19536666), (-6984456)⟩, ⟨(-2266781), (-1852784)⟩, ⟨26836, 75067⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3702179050, 4005571789⟩, ⟨129260062, 171102316⟩, ⟨(-15286315), (-5830150)⟩, ⟨(-1111311), (-340349)⟩, ⟨(-4110), 90315⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3701673206), (-3405026160)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨593294090, 889941136⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨1863888354, 2795832536⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨808872235, 1819962536⟩, ⟨(-606654182), (-404436116)⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨202, 456⟩, ⟨(-152), (-101)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94485), (-94230)⟩, ⟨(-152), (-101)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-40038), (-17746)⟩, ⟨8808, 13327⟩, ⟨(-1102), (-1081)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5073018, 5095311⟩, ⟨8808, 13327⟩, ⟨(-1102), (-1081)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨955402, 2159103⟩, ⟨(-718043), (-472053)⟩, ⟨57362, 58944⟩, ⟨202, 313⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142210175), (-141006473)⟩, ⟨(-718043), (-472053)⟩, ⟨57362, 58944⟩, ⟨202, 313⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-60260574), (-26555783)⟩, ⟨12973625, 19997957⟩, ⟨(-1618653), (-1533336)⟩, ⟨(-16740), (-10824)⟩, ⟨624, 674⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1371395191, 1405099983⟩, ⟨12973625, 19997957⟩, ⟨(-1618653), (-1533336)⟩, ⟨(-16740), (-10824)⟩, ⟨624, 674⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-46), (-20)⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11789, 11816⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨2220, 5007⟩, ⟨(-1668), (-1103)⟩, ⟨134, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-849957), (-847169)⟩, ⟨(-1668), (-1103)⟩, ⟨134, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-360164), (-159547)⟩, ⟨79066, 119848⟩, ⟨(-9877), (-9675)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35431230, 35631848⟩, ⟨79066, 119848⟩, ⟨(-9877), (-9675)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨6672772, 15098748⟩, ⟨(-5018026), (-3285601)⟩, ⟨395933, 410143⟩, ⟨1824, 2803⟩, ⟨(-116), (-106)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-709155111), (-700729134)⟩, ⟨(-5018026), (-3285601)⟩, ⟨395933, 410143⟩, ⟨1824, 2803⟩, ⟨(-116), (-106)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-300499549), (-131968488)⟩, ⟨63857889, 99547739⟩, ⟨(-7963255), (-7365449)⟩, ⟨(-116655), (-74768)⟩, ⟨4214, 4638⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3994467747, 4162998808⟩, ⟨63857889, 99547739⟩, ⟨(-7963255), (-7365449)⟩, ⟨(-116655), (-74768)⟩, ⟨4214, 4638⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨595144816, 914657547⟩, ⟨(-146812757), (-135768423)⟩, ⟨(-3223302), (-2072964)⟩, ⟨155458, 170915⟩, ⟨1444, 2256⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4431119230, 4618073106⟩, ⟨(-115088861), (-67970693)⟩, ⟨8882454, 12074634⟩, ⟨(-447416), (-127101)⟩, ⟨9293, 29278⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨614011110, 983466259⟩, ⟨(-182366684), (-149490887)⟩, ⟨(-86341), 4366767⟩, ⟨(-314832), (-28249)⟩, ⟨(-6849), 17209⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨87779397, 225195169⟩, ⟨(-83517042), (-42742614)⟩, ⟨5163646, 9743207⟩, ⟨(-515014), (-742)⟩, ⟨(-1260), 39058⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4382746693, 4520162465⟩, ⟨(-83517042), (-42742614)⟩, ⟨5163646, 9743207⟩, ⟨(-515014), (-742)⟩, ⟨(-1260), 39058⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4338635005, 4406126413⟩, ⟨(-41338228), (-20832145)⟩, ⟨2322770, 4772559⟩, ⟨(-243763), 45106⟩, ⟨(-5573), 19142⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨599326218, 912973924⟩, ⟨(-160727832), (-152709244)⟩, ⟨1040282, 2416487⟩, ⟨(-215327), (-70868)⟩, ⟨(-2713), 12386⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3702179050, 4005571789⟩, ⟨129260062, 171102316⟩, ⟨(-15286315), (-5830150)⟩, ⟨(-1111311), (-340349)⟩, ⟨(-4110), 90315⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3191207004, 3735675793⟩, ⟨222839364, 319146836⟩, ⟨(-24622470), (-3234601)⟩, ⟨(-3290812), (-937672)⟩, ⟨(-88300), 202380⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2750758946, 3483965427⟩, ⟨288124856, 446464016⟩, ⟨(-29552626), 5594101⟩, ⟨(-6152463), (-1460974)⟩, ⟨(-295214), 309057⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2371101207, 3249215342⟩, ⟨331144098, 555174942⟩, ⟨(-31270496), 18908211⟩, ⟨(-9383816), (-1729046)⟩, ⟨(-640230), 395912⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1518597793, 2635678723⟩, ⟨371148526, 788101005⟩, ⟨(-25508304), 77280596⟩, ⟨(-19336958), 774685⟩, ⟨(-2643508), 541494⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1309002035, 2458086317⟩, ⟨365626146, 839998452⟩, ⟨(-21781945), 100371643⟩, ⟨(-22282190), 2979128⟩, ⟨(-3532294), 560083⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨462831836, 1508445900⟩, ⟨242393750, 966523389⟩, ⟨3629779, 259958536⟩, ⟨(-33726432), 35803497⟩, ⟨(-12147220), 3157793⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨64584252, 320647791⟩, ⟨(-22625624), 188996073⟩, ⟨(-35550985), 47489243⟩, ⟨(-16914351), 8017793⟩, ⟨(-3970497), 2079984⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3553349683, 3553349684⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3488
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2422 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2422, FiniteRadicandRefinements.refinement2422, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3864380452, 3864380458⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4367433616, 4367433618⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3405026160, 3701673206⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3405026160, 3701673206⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3489
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2423 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2423, FiniteRadicandRefinements.refinement2423, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3702179050, 4005571789⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4338635005, 4406126413⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1339437 / 536870912)

theorem envelope_integral : (∫ s in ((128371247 / 161922488) : ℝ)..(69777497 / 80961244),
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (128371247 / 161922488) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (69777497 / 80961244) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((128371247 / 161922488) : ℝ)..(69777497 / 80961244), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (128371247 / 161922488), (69777497 / 80961244), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel144_3

namespace FiniteHighTaylorPanel144_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (290293735 / 323844976)
def radius : Rat := (11183747 / 323844976)

def j0 : Jet := ⟨⟨3849996728, 3849996729⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨10593650996, 10593651000⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨23938600278, 23938600291⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2798124387), (-2798124370)⟩, ⟨699671943, 699671954⟩, ⟨64508083, 64508086⟩, ⟨(-5376757), (-5376756)⟩, ⟨(-247863), (-247862)⟩⟩, ⟨⟨3258411267, 3258411282⟩, ⟨600835485, 600835495⟩, ⟨(-75119560), (-75119558)⟩, ⟨(-4617230), (-4617229)⟩, ⟨288634, 288635⟩⟩⟩

def j7 : Jet := ⟨⟨3258411267, 3258411282⟩, ⟨600835485, 600835495⟩, ⟨(-75119560), (-75119558)⟩, ⟨(-4617230), (-4617229)⟩, ⟨288634, 288635⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3258411282), (-3258411267)⟩, ⟨(-600835495), (-600835485)⟩, ⟨75119558, 75119560⟩, ⟨4617229, 4617230⟩, ⟨(-288635), (-288634)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1036556014, 1036556029⟩, ⟨(-600835495), (-600835485)⟩, ⟨75119558, 75119560⟩, ⟨4617229, 4617230⟩, ⟨(-288635), (-288634)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1733592012, 1733592041⟩, ⟨(-1004869591), (-1004869571)⟩, ⟨125633987, 125633992⟩, ⟨7722102, 7722104⟩, ⟨(-482729), (-482727)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨339500730, 339500737⟩, ⟨(-196790225), (-196790220)⟩, ⟨24603730, 24603732⟩, ⟨1512270, 1512271⟩, ⟨(-94536), (-94535)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-339500737), (-339500730)⟩, ⟨196790220, 196790225⟩, ⟨(-24603732), (-24603730)⟩, ⟨(-1512271), (-1512270)⟩, ⟨94535, 94536⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3955466559, 3955466566⟩, ⟨196790220, 196790225⟩, ⟨(-24603732), (-24603730)⟩, ⟨(-1512271), (-1512270)⟩, ⟨94535, 94536⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3955466559, 3955466566⟩, ⟨196790220, 196790225⟩, ⟨(-24603732), (-24603730)⟩, ⟨(-1512271), (-1512270)⟩, ⟨94535, 94536⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4121722881, 4121722886⟩, ⟨102530856, 102530860⟩, ⟨(-14094204), (-14094201)⟩, ⟨(-437315), (-437312)⟩, ⟨36033, 36037⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3849996729), (-3849996728)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨444970567, 444970568⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1397916264, 1397916268⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨454990631, 454990634⟩, ⟨(-303327092), (-303327086)⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-10019), (-10018)⟩, ⟨6670, 6673⟩, ⟨(-1108), (-1105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103037, 5103039⟩, ⟨6670, 6673⟩, ⟨(-1108), (-1105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨540594, 540595⟩, ⟨(-359691), (-359689)⟩, ⟨59476, 59479⟩, ⟨155, 158⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142624983), (-142624981)⟩, ⟨(-359691), (-359689)⟩, ⟨59476, 59479⟩, ⟨155, 158⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15109087), (-15109085)⟩, ⟨10034618, 10034622⟩, ⟨(-1647086), (-1647083)⟩, ⟨(-8419), (-8416)⟩, ⟨686, 690⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416546678, 1416546681⟩, ⟨10034618, 10034622⟩, ⟨(-1647086), (-1647083)⟩, ⟨(-8419), (-8416)⟩, ⟨686, 690⟩⟩
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

def j46 : Jet := ⟨⟨1252, 1253⟩, ⟨(-836), (-833)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850925), (-850923)⟩, ⟨(-836), (-833)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-90144), (-90143)⟩, ⟨60006, 60008⟩, ⟨(-9944), (-9940)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35701250, 35701252⟩, ⟨60006, 60008⟩, ⟨(-9944), (-9940)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3782039, 3782040⟩, ⟨(-2515004), (-2515002)⟩, ⟨414934, 414937⟩, ⟨1405, 1409⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712045844), (-712045842)⟩, ⟨(-2515004), (-2515002)⟩, ⟨414934, 414937⟩, ⟨1405, 1409⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75431120), (-75431118)⟩, ⟨50020983, 50020986⟩, ⟨(-8159661), (-8159658)⟩, ⟨(-58761), (-58757)⟩, ⟨4771, 4774⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219536176, 4219536178⟩, ⟨50020983, 50020986⟩, ⟨(-8159661), (-8159658)⟩, ⟨(-58761), (-58757)⟩, ⟨4771, 4774⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨461054416, 461054419⟩, ⟨(-150418763), (-150418758)⟩, ⟨(-1624773), (-1624769)⟩, ⟨175955, 175958⟩, ⟨1136, 1139⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371746868, 4371746871⟩, ⟨(-51825387), (-51825381)⟩, ⟨9068369, 9068375⟩, ⟨(-146847), (-146838)⟩, ⟨13606, 13616⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨469296518, 469296522⟩, ⟨(-158671076), (-158671069)⟩, ⟨1134681, 1134689⟩, ⟨(-134653), (-134645)⟩, ⟨2203, 2212⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51278439, 51278441⟩, ⟨(-34674902), (-34674898)⟩, ⟨6109826, 6109832⟩, ⟨(-113268), (-113262)⟩, ⟨10727, 10734⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346245735, 4346245737⟩, ⟨(-34674902), (-34674898)⟩, ⟨6109826, 6109832⟩, ⟨(-113268), (-113262)⟩, ⟨10727, 10734⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320530441, 4320530443⟩, ⟨(-17234872), (-17234869)⟩, ⟨3002462, 3002466⟩, ⟨(-44323), (-44318)⟩, ⟨4111, 4117⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨447618979, 447618982⟩, ⟨(-150991909), (-150991906)⟩, ⟨906256, 906258⟩, ⟨(-108280), (-108278)⟩, ⟨1955, 1958⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4121722881, 4121722886⟩, ⟨102530856, 102530860⟩, ⟨(-14094204), (-14094201)⟩, ⟨(-437315), (-437312)⟩, ⟨36033, 36037⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3955466558, 3955466568⟩, ⟨196790216, 196790226⟩, ⟨(-24603735), (-24603725)⟩, ⟨(-1512276), (-1512266)⟩, ⟨94528, 94542⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3795916451, 3795916466⟩, ⟨283278549, 283278564⟩, ⟨(-31893576), (-31893561)⟩, ⟨(-3087152), (-3087137)⟩, ⟨148497, 148519⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3642802054, 3642802074⟩, ⟨362469404, 362469424⟩, ⟨(-36301118), (-36301096)⟩, ⟨(-5040102), (-5040078)⟩, ⟨176470, 176501⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3219529111, 3219529143⟩, ⟨560616899, 560616935⟩, ⟨(-35226857), (-35226818)⟩, ⟨(-12158760), (-12158718)⟩, ⟨(-41486), (-41432)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3089664225, 3089664260⟩, ⟨614861160, 614861200⟩, ⟨(-30987783), (-30987739)⟩, ⟨(-14676780), (-14676732)⟩, ⟨(-244545), (-244484)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2316027860, 2316027910⟩, ⟨864193164, 864193231⟩, ⟨31687394, 31687468⟩, ⟨(-28836244), (-28836161)⟩, ⟨(-3615374), (-3615271)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨241375068, 241375076⟩, ⟨8644485, 8644498⟩, ⟨(-26590051), (-26590036)⟩, ⟨(-3995330), (-3995313)⟩, ⟨622909, 622930⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3701673205, 3998320251⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10185523990, 11001778003⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨23016350785, 24860849777⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3428171359), (-2039556196)⟩, ⟨555576554, 811630571⟩, ⟨47020019, 79033217⟩, ⟨(-6237123), (-4269428)⟩, ⟨(-303673), (-180666)⟩⟩, ⟨⟨2587351002, 3779808805⟩, ⟨437949703, 736124186⟩, ⟨(-87139882), (-59648904)⟩, ⟨(-5656881), (-3365503)⟩, ⟨229191, 334822⟩⟩⟩

def j77 : Jet := ⟨⟨2587351002, 3779808805⟩, ⟨437949703, 736124186⟩, ⟨(-87139882), (-59648904)⟩, ⟨(-5656881), (-3365503)⟩, ⟨229191, 334822⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3779808805), (-2587351002)⟩, ⟨(-736124186), (-437949703)⟩, ⟨59648904, 87139882⟩, ⟨3365503, 5656881⟩, ⟨(-334822), (-229191)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨515158491, 1707616294⟩, ⟨(-736124186), (-437949703)⟩, ⟨59648904, 87139882⟩, ⟨3365503, 5656881⟩, ⟨(-334822), (-229191)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨861578759, 2855909313⟩, ⟨(-1231133672), (-732450631)⟩, ⟨99760034, 145737425⟩, ⟨5628648, 9460872⟩, ⟨(-559975), (-383311)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨168728637, 559291514⟩, ⟨(-241101009), (-143440626)⟩, ⟨19536663, 28540719⟩, ⟨1102295, 1852785⟩, ⟨(-109664), (-75066)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-559291514), (-168728637)⟩, ⟨143440626, 241101009⟩, ⟨(-28540719), (-19536663)⟩, ⟨(-1852785), (-1102295)⟩, ⟨75066, 109664⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3735675782, 4126238659⟩, ⟨143440626, 241101009⟩, ⟨(-28540719), (-19536663)⟩, ⟨(-1852785), (-1102295)⟩, ⟨75066, 109664⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3735675782, 4126238659⟩, ⟨143440626, 241101009⟩, ⟨(-28540719), (-19536663)⟩, ⟨(-1852785), (-1102295)⟩, ⟨75066, 109664⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4005571783, 4209757725⟩, ⟨73172001, 129260067⟩, ⟨(-17386984), (-10601972)⟩, ⟨(-799652), (-28437)⟩, ⟨2880, 70569⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3998320251), (-3701673205)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨296647045, 593294091⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨931944177, 1863888358⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨202218058, 808872239⟩, ⟨(-404436122), (-202218058)⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨50, 203⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94637), (-94483)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17824), (-4448)⟩, ⟨4428, 8910⟩, ⟨(-1112), (-1099)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095232, 5108609⟩, ⟨4428, 8910⟩, ⟨(-1112), (-1099)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨239896, 962106⟩, ⟨(-480845), (-238217)⟩, ⟨58924, 59873⟩, ⟨102, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142925681), (-142203470)⟩, ⟨(-480845), (-238217)⟩, ⟨58924, 59873⟩, ⟨102, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-26917229), (-6695303)⟩, ⟨6604745, 13447400⟩, ⟨(-1668338), (-1617270)⟩, ⟨(-11294), (-5537)⟩, ⟨670, 701⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1404738536, 1424960463⟩, ⟨6604745, 13447400⟩, ⟨(-1668338), (-1617270)⟩, ⟨(-11294), (-5537)⟩, ⟨670, 701⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨556, 2229⟩, ⟨(-1115), (-553)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851621), (-849947)⟩, ⟨(-1115), (-553)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-160386), (-40017)⟩, ⟨39807, 80167⟩, ⟨(-9993), (-9872)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35631008, 35751378⟩, ⟨39807, 80167⟩, ⟨(-9993), (-9872)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1677599, 6733066⟩, ⟨(-3364659), (-1662501)⟩, ⟨409968, 418479⟩, ⟨926, 1885⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714150284), (-709094816)⟩, ⟨(-3364659), (-1662501)⟩, ⟨409968, 418479⟩, ⟨926, 1885⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-134496098), (-33385999)⟩, ⟨32752331, 67169776⟩, ⟨(-8308431), (-7950852)⟩, ⟨(-78969), (-38514)⟩, ⟨4624, 4878⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4160471198, 4261581297⟩, ⟨32752331, 67169776⟩, ⟨(-8308431), (-7950852)⟩, ⟨(-78969), (-38514)⟩, ⟨4624, 4878⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨304807419, 618390557⟩, ⟨(-153164509), (-146567936)⟩, ⟨(-2182954), (-1067488)⟩, ⟨170559, 179802⟩, ⟨745, 1531⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328614846, 4433811267⟩, ⟨(-71582785), (-33267515)⟩, ⟨8331592, 10009977⟩, ⟨(-264490), (-43937)⟩, ⟨9478, 19143⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨307195335, 638381350⟩, ⟨(-168422388), (-150077120)⟩, ⟨(-526973), 2918132⟩, ⟨(-214889), (-65439)⟩, ⟨(-5164), 10380⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨21971988, 94885647⟩, ⟨(-50066836), (-21468378)⟩, ⟨5087423, 7471970⟩, ⟨(-292744), 31970⟩, ⟨2677, 21923⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4316939284, 4389852943⟩, ⟨(-50066836), (-21468378)⟩, ⟨5087423, 7471970⟩, ⟨(-292744), 31970⟩, ⟨2677, 21923⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4305939275, 4342150945⟩, ⟨(-24969631), (-10617546)⟩, ⟨2444276, 3713376⟩, ⟨(-139973), 37479⟩, ⟨(-1079), 10458⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨297404863, 599811901⟩, ⟨(-153402208), (-149435769)⟩, ⟨535491, 1375263⟩, ⟨(-147575), (-79233)⟩, ⟨(-1445), 6279⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4005571783, 4209757725⟩, ⟨73172001, 129260067⟩, ⟨(-17386984), (-10601972)⟩, ⟨(-799652), (-28437)⟩, ⟨2880, 70569⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3735675781, 4126238661⟩, ⟨136483322, 253391250⟩, ⟨(-32837466), (-15885045)⟩, ⟨(-2614124), (-414284)⟩, ⟨(-16594), 207757⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3483965410, 4044376565⟩, ⟨190930584, 372546180⟩, ⟨(-46564701), (-16410100)⟩, ⟨(-5344552), (-1018634)⟩, ⟨(-100402), 396406⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3249215320, 3964138564⟩, ⟨237420872, 486873450⟩, ⟨(-58757782), (-12683595)⟩, ⟨(-8897498), (-1730244)⟩, ⟨(-281589), 623926⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2635678691, 3732850102⟩, ⟨337031828, 802316762⟩, ⟨(-87753084), 19528367⟩, ⟨(-23686440), (-3645114)⟩, ⟨(-1686993), 1457205⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2458086282, 3658792599⟩, ⟨359225800, 898742034⟩, ⟨(-95339333), 36000811⟩, ⟨(-29745754), (-4020184)⟩, ⟨(-2499568), 1764287⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1508445859, 3179936746⟩, ⟨413334252, 1464593207⟩, ⟨(-129427587), 215813443⟩, ⟨(-82203175), 6258280⟩, ⟨(-14858222), 4102339⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨104452281, 444092766⟩, ⟨(-84955642), 152053468⟩, ⟨(-70197574), 16776334⟩, ⟨(-19245933), 5937870⟩, ⟨(-2391383), 3575070⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3849996728, 3849996729⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3490
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2426 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2426, FiniteRadicandRefinements.refinement2426, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4121722881, 4121722886⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320530441, 4320530443⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3701673205, 3998320251⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3701673205, 3998320251⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3491
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2427 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2427, FiniteRadicandRefinements.refinement2427, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4005571783, 4209757725⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4305939275, 4342150945⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16108627 / 4294967296)

theorem envelope_integral : (∫ s in ((69777497 / 80961244) : ℝ)..(150738741 / 161922488),
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (69777497 / 80961244) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (150738741 / 161922488) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((69777497 / 80961244) : ℝ)..(150738741 / 161922488), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (69777497 / 80961244), (150738741 / 161922488), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel144_5

namespace FiniteHighTaylorPanel144_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (312661229 / 323844976)
def radius : Rat := (11183747 / 323844976)

def j0 : Jet := ⟨⟨4146643773, 4146643774⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨11409905005, 11409905009⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨25783099257, 25783099270⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1187308774), (-1187308756)⟩, ⟨886310015, 886310025⟩, ⟨27372268, 27372270⟩, ⟨(-6811011), (-6811010)⟩, ⟨(-105174), (-105173)⟩⟩, ⟨⟨4127595176, 4127595184⟩, ⟨254948365, 254948372⟩, ⟨(-95157765), (-95157762)⟩, ⟨(-1959198), (-1959196)⟩, ⟨365628, 365629⟩⟩⟩

def j7 : Jet := ⟨⟨4127595176, 4127595184⟩, ⟨254948365, 254948372⟩, ⟨(-95157765), (-95157762)⟩, ⟨(-1959198), (-1959196)⟩, ⟨365628, 365629⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4127595184), (-4127595176)⟩, ⟨(-254948372), (-254948365)⟩, ⟨95157762, 95157765⟩, ⟨1959196, 1959198⟩, ⟨(-365629), (-365628)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨167372112, 167372120⟩, ⟨(-254948372), (-254948365)⟩, ⟨95157762, 95157765⟩, ⟨1959196, 1959198⟩, ⟨(-365629), (-365628)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨279922119, 279922134⟩, ⟨(-426389367), (-426389353)⟩, ⟨159146957, 159146964⟩, ⟨3276664, 3276669⟩, ⟨(-611498), (-611495)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨54818990, 54818994⟩, ⟨(-83502636), (-83502632)⟩, ⟨31166795, 31166798⟩, ⟨641690, 641692⟩, ⟨(-119754), (-119753)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-54818994), (-54818990)⟩, ⟨83502632, 83502636⟩, ⟨(-31166798), (-31166795)⟩, ⟨(-641692), (-641690)⟩, ⟨119753, 119754⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4240148302, 4240148306⟩, ⟨83502632, 83502636⟩, ⟨(-31166798), (-31166795)⟩, ⟨(-641692), (-641690)⟩, ⟨119753, 119754⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4240148302, 4240148306⟩, ⟨83502632, 83502636⟩, ⟨(-31166798), (-31166795)⟩, ⟨(-641692), (-641690)⟩, ⟨119753, 119754⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4267469775, 4267469778⟩, ⟨42020341, 42020344⟩, ⟨(-15890692), (-15890689)⟩, ⟨(-166444), (-166441)⟩, ⟨32314, 32317⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146643774), (-4146643773)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148323522, 148323523⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨465972087, 465972091⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50554514, 50554516⟩, ⟨(-101109032), (-101109028)⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1115), (-1114)⟩, ⟨2227, 2229⟩, ⟨(-1115), (-1112)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111941, 5111943⟩, ⟨2227, 2229⟩, ⟨(-1115), (-1112)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60170, 60171⟩, ⟨(-120316), (-120314)⟩, ⟨60103, 60106⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105407), (-143105405)⟩, ⟨(-120316), (-120314)⟩, ⟨60103, 60106⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1684443), (-1684442)⟩, ⟨3367467, 3367469⟩, ⟨(-1680904), (-1680901)⟩, ⟨(-2832), (-2829)⟩, ⟨704, 707⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429971322, 1429971324⟩, ⟨3367467, 3367469⟩, ⟨(-1680904), (-1680901)⟩, ⟨(-2832), (-2829)⟩, ⟨704, 707⟩⟩
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

def j46 : Jet := ⟨⟨139, 140⟩, ⟨(-279), (-277)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852038), (-852036)⟩, ⟨(-279), (-277)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10030), (-10029)⟩, ⟨20054, 20056⟩, ⟨(-10023), (-10020)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781364, 35781366⟩, ⟨20054, 20056⟩, ⟨(-10023), (-10020)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨421169, 421170⟩, ⟨(-842104), (-842102)⟩, ⟨420578, 420581⟩, ⟨470, 473⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715406714), (-715406712)⟩, ⟨(-842104), (-842102)⟩, ⟨420578, 420581⟩, ⟨470, 473⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8420796), (-8420794)⟩, ⟨16831676, 16831679⟩, ⟨(-8396022), (-8396018)⟩, ⟨(-19810), (-19806)⟩, ⟨4936, 4939⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286546500, 4286546502⟩, ⟨16831676, 16831679⟩, ⟨(-8396022), (-8396018)⟩, ⟨(-19810), (-19806)⟩, ⟨4936, 4939⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨155141279, 155141281⟩, ⟨(-154775936), (-154775933)⟩, ⟨(-547712), (-547710)⟩, ⟨182057, 182060⟩, ⟨382, 385⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303404632, 4303404635⟩, ⟨(-16897876), (-16897871)⟩, ⟨8495388, 8495395⟩, ⟨(-46574), (-46566)⟩, ⟨11785, 11793⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155446049, 155446052⟩, ⟨(-155690369), (-155690363)⟩, ⟨367020, 367025⟩, ⟨(-123260), (-123253)⟩, ⟨684, 692⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5625997, 5625998⟩, ⟨(-11269680), (-11269678)⟩, ⟨5670261, 5670265⟩, ⟨(-35534), (-35528)⟩, ⟨9013, 9022⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300593293, 4300593294⟩, ⟨(-11269680), (-11269678)⟩, ⟨5670261, 5670265⟩, ⟨(-35534), (-35528)⟩, ⟨9013, 9022⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297779373, 4297779375⟩, ⟨(-5631154), (-5631152)⟩, ⟨2829585, 2829589⟩, ⟨(-14049), (-14044)⟩, ⟨3552, 3559⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148420635, 148420637⟩, ⟨(-148615105), (-148615102)⟩, ⟨292184, 292186⟩, ⟨(-98204), (-98201)⟩, ⟨606, 609⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4267469775, 4267469778⟩, ⟨42020341, 42020344⟩, ⟨(-15890692), (-15890689)⟩, ⟨(-166444), (-166441)⟩, ⟨32314, 32317⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4240148300, 4240148307⟩, ⟨83502630, 83502638⟩, ⟨(-31166801), (-31166792)⟩, ⟨(-641696), (-641686)⟩, ⟨119748, 119760⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4213001744, 4213001755⟩, ⟨124452035, 124452048⟩, ⟨(-45838176), (-45838161)⟩, ⟨(-1415780), (-1415763)⟩, ⟨256679, 256699⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4186028988, 4186029003⟩, ⟨164873680, 164873698⟩, ⟨(-59914551), (-59914529)⟩, ⟨(-2478902), (-2478876)⟩, ⟨437650, 437679⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4106142424, 4106142451⟩, ⟨283022626, 283022659⟩, ⟨(-98669246), (-98669205)⟩, ⟨(-7307185), (-7307138)⟩, ⟨1192725, 1192781⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4079853810, 4079853840⟩, ⟨321383588, 321383628⟩, ⟨(-110460624), (-110460578)⟩, ⟨(-9432012), (-9431956)⟩, ⟨1498581, 1498645⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3900486233, 3900486289⟩, ⟨576101644, 576101719⟩, ⟨(-178153705), (-178153613)⟩, ⟨(-30620718), (-30620607)⟩, ⟨3935000, 3935128⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨134788603, 134788608⟩, ⟨(-115056944), (-115056935)⟩, ⟨(-25825447), (-25825436)⟩, ⟨5056347, 5056362⟩, ⟨1170776, 1170792⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3998320250, 4294967296⟩, ⟨148323522, 148323523⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨11001777999, 11818032012⟩, ⟨408127003, 408127006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24860849764, 26705348756⟩, ⟨922249486, 922249494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2039556214), (-280526808)⟩, ⟨811630561, 920280197⟩, ⟨6467277, 47020021⟩, ⟨(-7072061), (-6237122)⟩, ⟨(-180667), (-24849)⟩⟩, ⟨⟨3779808794, 4285796168⟩, ⟨60236943, 437949712⟩, ⟨(-98804937), (-87139879)⟩, ⟨(-3365505), (-462901)⟩, ⟨334821, 379643⟩⟩⟩

def j77 : Jet := ⟨⟨3779808794, 4285796168⟩, ⟨60236943, 437949712⟩, ⟨(-98804937), (-87139879)⟩, ⟨(-3365505), (-462901)⟩, ⟨334821, 379643⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4285796168), (-3779808794)⟩, ⟨(-437949712), (-60236943)⟩, ⟨87139879, 98804937⟩, ⟨462901, 3365505⟩, ⟨(-379643), (-334821)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨9171128, 515158502⟩, ⟨(-437949712), (-60236943)⟩, ⟨87139879, 98804937⟩, ⟨462901, 3365505⟩, ⟨(-379643), (-334821)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨15338287, 861578780⟩, ⟨(-732450648), (-100743502)⟩, ⟨145737419, 165246690⟩, ⟨774180, 5628652⟩, ⟨(-634936), (-559972)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨3003797, 168728642⟩, ⟨(-143440631), (-19729262)⟩, ⟨28540717, 32361347⟩, ⟨151612, 1102296⟩, ⟨(-124344), (-109663)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-168728642), (-3003797)⟩, ⟨19729262, 143440631⟩, ⟨(-32361347), (-28540717)⟩, ⟨(-1102296), (-151612)⟩, ⟨109663, 124344⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4126238654, 4291963499⟩, ⟨19729262, 143440631⟩, ⟨(-32361347), (-28540717)⟩, ⟨(-1102296), (-151612)⟩, ⟨109663, 124344⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4126238654, 4291963499⟩, ⟨19729262, 143440631⟩, ⟨(-32361347), (-28540717)⟩, ⟨(-1102296), (-151612)⟩, ⟨109663, 124344⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4209757721, 4293465135⟩, ⟨9868082, 73172005⟩, ⟨(-17144107), (-14286691)⟩, ⟨(-528816), 220651⟩, ⟨16860, 48381⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-3998320250)⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 296647046⟩, ⟨(-148323523), (-148323522)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 931944181⟩, ⟨(-465972091), (-465972087)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 202218061⟩, ⟨(-202218062), 0⟩, ⟨50554514, 50554516⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4459), 0⟩, ⟨(-3), 4459⟩, ⟨(-1115), (-1109)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108597, 5113057⟩, ⟨(-3), 4459⟩, ⟨(-1115), (-1109)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 240736⟩, ⟨(-240737), 210⟩, ⟨59868, 60185⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142924840)⟩, ⟨(-240737), 210⟩, ⟨59868, 60185⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6740603), 0⟩, ⟨(-11335), 6740613⟩, ⟨(-1685161), (-1668147)⟩, ⟨(-5669), 8⟩, ⟨698, 710⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1424915162, 1431655766⟩, ⟨(-11335), 6740613⟩, ⟨(-1685161), (-1668147)⟩, ⟨(-5669), 8⟩, ⟨698, 710⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 558⟩, ⟨(-558), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851618)⟩, ⟨(-558), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-40123), 0⟩, ⟨(-27), 40124⟩, ⟨(-10032), (-9990)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751271, 35791395⟩, ⟨(-27), 40124⟩, ⟨(-10032), (-9990)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1685151⟩, ⟨(-1685153), 1890⟩, ⟨418452, 421290⟩, ⟨(-2), 947⟩, ⟨(-121), (-115)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714142731)⟩, ⟨(-1685153), 1890⟩, ⟨418452, 421290⟩, ⟨(-2), 947⟩, ⟨(-121), (-115)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33703011), 0⟩, ⟨(-79342), 33703100⟩, ⟨(-8425842), (-8306739)⟩, ⟨(-39673), 68⟩, ⟨4874, 4960⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261264285, 4294967296⟩, ⟨(-79342), 33703100⟩, ⟨(-8425842), (-8306739)⟩, ⟨(-39673), 68⟩, ⟨4874, 4960⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 310648061⟩, ⟨(-155326491), (-153130109)⟩, ⟨(-1096962), 1230⟩, ⟨179750, 182830⟩, ⟨(-1), 771⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4328936870⟩, ⟨(-34238336), 80603⟩, ⟨8306106, 8830451⟩, ⟨(-137612), 40629⟩, ⟨10428, 13639⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 313105026⟩, ⟨(-159031397), (-153124279)⟩, ⟨(-1108554), 1878155⟩, ⟨(-149577), (-100179)⟩, ⟨(-5186), 6749⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22825496⟩, ⟨(-23186920), 0⟩, ⟨5297560, 6162355⟩, ⟨(-160898), 82094⟩, ⟨5899, 12886⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317792792⟩, ⟨(-23186920), 0⟩, ⟨5297560, 6162355⟩, ⟨(-160898), 82094⟩, ⟨5899, 12886⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306364921⟩, ⟨(-11593460), 0⟩, ⟨2626163, 3081178⟩, ⟨(-80449), 49365⟩, ⟨1621, 5775⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 297434264⟩, ⟨(-149517876), (-148323522)⟩, ⟨0, 613185⟩, ⟨(-111964), (-87282)⟩, ⟨(-1705), 3178⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4209757721, 4293465135⟩, ⟨9868082, 73172005⟩, ⟨(-17144107), (-14286691)⟩, ⟨(-528816), 220651⟩, ⟨16860, 48381⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4126238652, 4291963500⟩, ⟨19344610, 146292828⟩, ⟨(-34253550), (-26759893)⟩, ⟨(-1641422), 375500⟩, ⟨62552, 172684⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4044376552, 4290462390⟩, ⟨28441236, 219362494⟩, ⟨(-51329241), (-37462082)⟩, ⟨(-3336816), 470036⟩, ⟨120543, 371615⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3964138546, 4288961805⟩, ⟨37169306, 292381030⟩, ⟨(-68372060), (-46434303)⟩, ⟨(-5614002), 509422⟩, ⟨175096, 643892⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3732850072, 4284463199⟩, ⟨61251145, 511130126⟩, ⟨(-119311682), (-63368411)⟩, ⟨(-15926573), 346578⟩, ⟨167263, 1889446⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3658792565, 4282964712⟩, ⟨68612526, 583944410⟩, ⟨(-136231248), (-65811292)⟩, ⟨(-20521198), 213722⟩, ⟨60882, 2443767⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3179936690, 4272489970⟩, ⟨111811212, 1092218010⟩, ⟨(-253897836), (-41686923)⟩, ⟨(-68787150), (-1392050)⟩, ⟨(-3441156), 8178938⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 295877669⟩, ⟨(-148735388), (-34178687)⟩, ⟨(-55605554), (-3251341)⟩, ⟨(-3435387), 8930092⟩, ⟨(-256653), 2961939⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146643773, 4146643774⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3492
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2428 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2428, FiniteRadicandRefinements.refinement2428, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4267469775, 4267469778⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297779373, 4297779375⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3998320250, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3998320250, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148323522, 148323523⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3493
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2429 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, FiniteRadicandRefinements.certified2429, FiniteRadicandRefinements.refinement2429, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4209757721, 4293465135⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4294967296, 4306364921⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value592, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8755991 / 4294967296)

theorem envelope_integral : (∫ s in ((150738741 / 161922488) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (6879 / 2500) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (150738741 / 161922488) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((150738741 / 161922488) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (150738741 / 161922488), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel144_6

namespace FiniteHighTaylorPanel144_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1769 / 6400)
def radius : Rat := (477 / 32000)

def j0 : Jet := ⟨⟨1187155804, 1187155805⟩, ⟨64021856, 64021857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨3266577910, 3266577914⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2960636221, 2960636230⟩, ⟨127621036, 127621040⟩, ⟨(-2490362), (-2490361)⟩, ⟨(-35784), (-35783)⟩, ⟨349, 350⟩⟩, ⟨⟨3111491152, 3111491160⟩, ⟨(-121433569), (-121433565)⟩, ⟨(-2617255), (-2617254)⟩, ⟨34048, 34049⟩, ⟨366, 367⟩⟩⟩

def j7 : Jet := ⟨⟨3111491152, 3111491160⟩, ⟨(-121433569), (-121433565)⟩, ⟨(-2617255), (-2617254)⟩, ⟨34048, 34049⟩, ⟨366, 367⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3266577910, 3266577914⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2484426657, 2484426664⟩, ⟨267964160, 267964168⟩, ⟨7225489, 7225490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1889554140, 1889554148⟩, ⟨305704005, 305704017⟩, ⟨16486240, 16486244⟩, ⟨296360, 296361⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨490739884, 490739888⟩, ⟨79394998, 79395002⟩, ⟨4281674, 4281676⟩, ⟨76968, 76969⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨81789980, 81789982⟩, ⟨13232499, 13232501⟩, ⟨713612, 713613⟩, ⟨12827, 12829⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3193281132, 3193281142⟩, ⟨(-108201070), (-108201064)⟩, ⟨(-1903643), (-1903641)⟩, ⟨46875, 46878⟩, ⟨366, 367⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨1647292075, 1647292084⟩, ⟨266509317, 266509329⟩, ⟨14372518, 14372523⟩, ⟨258363, 258365⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨274548678, 274548681⟩, ⟨44418219, 44418222⟩, ⟨2395419, 2395421⟩, ⟨43060, 43061⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2374184408, 2374184424⟩, ⟨(-160893630), (-160893618)⟩, ⟨(-104837), (-104831)⟩, ⟨165616, 165624⟩, ⟨(-975), (-970)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨17550069, 17550071⟩, ⟨5678722, 5678724⟩, ⟨765615, 765618⟩, ⟨55050, 55054⟩, ⟨2225, 2228⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2391734477, 2391734495⟩, ⟨(-155214908), (-155214894)⟩, ⟨660778, 660787⟩, ⟨220666, 220678⟩, ⟨1250, 1258⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3205061833, 3205061847⟩, ⟨(-103998455), (-103998444)⟩, ⟨(-1244541), (-1244533)⟩, ⟨107468, 107478⟩, ⟨4082, 4090⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3729559952, 3729559956⟩, ⟨201130592, 201130596⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3238585180, 3238585188⟩, ⟨349305850, 349305858⟩, ⟨9418817, 9418819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-71398), (-71397)⟩, ⟨(-7701), (-7700)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5041658, 5041660⟩, ⟨(-7701), (-7700)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3801621, 3801623⟩, ⟨404226, 404228⟩, ⟨10272, 10275⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139363956), (-139363953)⟩, ⟨404226, 404228⟩, ⟨10272, 10275⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-105086259), (-105086256)⟩, ⟨(-11029544), (-11029540)⟩, ⟨(-265004), (-264999)⟩, ⟨1695, 1699⟩, ⟨18, 21⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1326569506, 1326569510⟩, ⟨(-11029544), (-11029540)⟩, ⟨(-265004), (-264999)⟩, ⟨1695, 1699⟩, ⟨18, 21⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨8924, 8925⟩, ⟨962, 963⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-843253), (-843251)⟩, ⟨962, 963⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-635849), (-635846)⟩, ⟨(-67857), (-67853)⟩, ⟨(-1754), (-1750)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35155545, 35155549⟩, ⟨(-67857), (-67853)⟩, ⟨(-1754), (-1750)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨26508752, 26508757⟩, ⟨2808001, 2808006⟩, ⟨70253, 70259⟩, ⟨(-289), (-285)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-689319131), (-689319125)⟩, ⟨2808001, 2808006⟩, ⟨70253, 70259⟩, ⟨(-289), (-285)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-519775490), (-519775483)⟩, ⟨(-53944360), (-53944353)⟩, ⟨(-1230325), (-1230317)⟩, ⟨11652, 11659⟩, ⟨126, 132⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3775191806, 3775191813⟩, ⟨(-53944360), (-53944353)⟩, ⟨(-1230325), (-1230317)⟩, ⟨11652, 11659⟩, ⟨126, 132⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1151934383, 1151934388⟩, ⟨52544837, 52544845⟩, ⟨(-746625), (-746619)⟩, ⟨(-10939), (-10933)⟩, ⟨94, 99⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4886306441, 4886306451⟩, ⟨69821256, 69821268⟩, ⟨2590110, 2590124⟩, ⟨44672, 44685⟩, ⟨1093, 1106⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1310534867, 1310534876⟩, ⟨78505761, 78505775⟩, ⟨699456, 699469⟩, ⟨19084, 19098⟩, ⟨316, 330⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1187155805), (-1187155804)⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3107811491, 3107811492⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨859018519, 859018521⟩, ⟨28629772, 28629775⟩, ⟨(-954326), (-954325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨262114619, 262114623⟩, ⟨24437488, 24437494⟩, ⟨372008, 372014⟩, ⟨(-8966), (-8960)⟩, ⟨34, 40⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-262114623), (-262114619)⟩, ⟨(-24437494), (-24437488)⟩, ⟨(-372014), (-372008)⟩, ⟨8960, 8966⟩, ⟨(-40), (-34)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1105015928, 1105015933⟩, ⟨(-24437494), (-24437488)⟩, ⟨(-372014), (-372008)⟩, ⟨8960, 8966⟩, ⟨(-40), (-34)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨171808715, 171808717⟩, ⟨11452242, 11452246⟩, ⟨(-190900), (-190897)⟩, ⟨(-12724), (-12722)⟩, ⟨212, 213⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨284300232, 284300236⟩, ⟨(-12574634), (-12574630)⟩, ⟨(-52382), (-52375)⟩, ⟨8842, 8848⟩, ⟨(-94), (-83)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨456108947, 456108953⟩, ⟨(-1122392), (-1122384)⟩, ⟨(-243282), (-243272)⟩, ⟨(-3882), (-3874)⟩, ⟨118, 130⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1399633170, 1399633180⟩, ⟨(-1722108), (-1722094)⟩, ⟨(-374333), (-374315)⟩, ⟨(-6420), (-6404)⟩, ⟨121, 145⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15538604112, 15538604126⟩, ⟨(-837977872), (-837977852)⟩, ⟨45191116, 45191120⟩, ⟨(-2437105), (-2437101)⟩, ⟨131429, 131434⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨5063681334, 5063681376⟩, ⟨(-279308482), (-279308420)⟩, ⟨13708473, 13708545⟩, ⟨(-762514), (-762448)⟩, ⟨41553, 41650⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3205061833, 3205061847⟩, ⟨(-103998455), (-103998444)⟩, ⟨(-1244541), (-1244533)⟩, ⟨107468, 107478⟩, ⟨4082, 4090⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2391734475, 2391734497⟩, ⟨(-155214910), (-155214892)⟩, ⟨660774, 660790⟩, ⟨220662, 220682⟩, ⟨1246, 1263⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1784799825, 1784799850⟩, ⟨(-173740574), (-173740551)⟩, ⟨3558423, 3558444⟩, ⟨253485, 253511⟩, ⟨(-6219), (-6196)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1331882970, 1331882995⟩, ⟨(-172868770), (-172868746)⟩, ⟨6345205, 6345227⟩, ⟨197996, 198024⟩, ⟨(-14465), (-14438)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨553472082, 553472101⟩, ⟨(-125714176), (-125714155)⟩, ⟨10733174, 10733193⟩, ⟨(-239019), (-238994)⟩, ⟨(-20899), (-20873)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨413021129, 413021146⟩, ⟨(-107214310), (-107214290)⟩, ⟨10893154, 10893173⟩, ⟨(-387982), (-387962)⟩, ⟨(-15540), (-15517)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨53224075, 53224080⟩, ⟨(-25905377), (-25905369)⟩, ⟨5574066, 5574074⟩, ⟨(-659760), (-659748)⟩, ⟨40529, 40541⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨62750129, 62750137⟩, ⟨(-34003173), (-34003160)⟩, ⟨8426257, 8426270⟩, ⟨(-1232469), (-1232450)⟩, ⟨113589, 113613⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1123133947, 1251177661⟩, ⟨64021856, 64021857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3090415368, 3442740453⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2830560948, 3085731474⟩, ⟨122534374, 132493033⟩, ⟨(-2595587), (-2380947)⟩, ⟨(-37150), (-34356)⟩, ⟨333, 364⟩⟩, ⟨⟨2987474743, 3230273795⟩, ⟨(-126564480), (-116098392)⟩, ⟨(-2717170), (-2512937)⟩, ⟨32552, 35487⟩, ⟨352, 381⟩⟩⟩

def j83 : Jet := ⟨⟨2987474743, 3230273795⟩, ⟨(-126564480), (-116098392)⟩, ⟨(-2717170), (-2512937)⟩, ⟨32552, 35487⟩, ⟨352, 381⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3090415368, 3442740453⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2223687979, 2759616316⟩, ⟨253513182, 282415148⟩, ⟨7225489, 7225490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1600040007, 2212040761⟩, ⟨273620604, 339565585⟩, ⟨15597158, 17375327⟩, ⟨296360, 296361⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨415549590, 574493531⟩, ⟨71062554, 88189258⟩, ⟨4050769, 4512581⟩, ⟨76968, 76969⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨69258264, 95748922⟩, ⟨11843758, 14698210⟩, ⟨675128, 752097⟩, ⟨12827, 12829⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨3056733007, 3326022717⟩, ⟨(-114720722), (-101400182)⟩, ⟨(-2042042), (-1760840)⟩, ⟨45379, 48316⟩, ⟨352, 381⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1394896905, 1928432292⟩, ⟨238539369, 296029464⟩, ⟨13597427, 15147615⟩, ⟨258363, 258365⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨232482817, 321405383⟩, ⟨39756561, 49338245⟩, ⟨2266237, 2524603⟩, ⟨43060, 43061⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2175480284, 2575672026⟩, ⟨(-177679458), (-144333244)⟩, ⟨(-768753), 557866⟩, ⟨147734, 183920⟩, ⟨(-1361), (-579)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨12584091, 24051737⟩, ⟨4303974, 7384260⟩, ⟨613346, 944619⟩, ⟨46614, 64450⟩, ⟨1991, 2474⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2188064375, 2599723763⟩, ⟨(-173375484), (-136948984)⟩, ⟨(-155407), 1502485⟩, ⟨194348, 248370⟩, ⟨630, 1895⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3065561112, 3341515905⟩, ⟨(-121452812), (-88012660)⟩, ⟨(-2514753), (-193490)⟩, ⟨33497, 168433⟩, ⟨339, 7996⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3528429356, 3930690549⟩, ⟨201130592, 201130596⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨2898698141, 3597309858⟩, ⟨330468212, 368143494⟩, ⟨9418817, 9418819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-79307), (-63904)⟩, ⟨(-8117), (-7285)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5033749, 5049153⟩, ⟨(-8117), (-7285)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3397306, 4228989⟩, ⟨380513, 427873⟩, ⟨10167, 10374⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139768271), (-138936587)⟩, ⟨380513, 427873⟩, ⟨10167, 10374⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-117064868), (-93769101)⟩, ⟨(-11723440), (-10331843)⟩, ⟨(-270373), (-259321)⟩, ⟨1585, 1809⟩, ⟨17, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1314590897, 1337886665⟩, ⟨(-11723440), (-10331843)⟩, ⟨(-270373), (-259321)⟩, ⟨1585, 1809⟩, ⟨17, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨7987, 9914⟩, ⟨910, 1015⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-844190), (-842262)⟩, ⟨910, 1015⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-707064), (-568447)⟩, ⟨(-71746), (-63955)⟩, ⟨(-1766), (-1737)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35084330, 35222948⟩, ⟨(-71746), (-63955)⟩, ⟨(-1766), (-1737)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨23678616, 29501473⟩, ⟨2639406, 2975976⟩, ⟨69309, 71152⟩, ⟨(-309), (-267)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-692149267), (-686326409)⟩, ⟨2639406, 2975976⟩, ⟨69309, 71152⟩, ⟨(-309), (-267)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-579719288), (-463205642)⟩, ⟨(-57546285), (-50315528)⟩, ⟨(-1268016), (-1190424)⟩, ⟨10861, 12446⟩, ⟨120, 137⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3715248008, 3831761654⟩, ⟨(-57546285), (-50315528)⟩, ⟨(-1268016), (-1190424)⟩, ⟨10861, 12446⟩, ⟨120, 137⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1079971229, 1224414090⟩, ⟨50832338, 54164503⟩, ⟨(-796444), (-696872)⟩, ⟨(-11360), (-10487)⟩, ⟨87, 105⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4814167930, 4965144732⟩, ⟨63215674, 76906209⟩, ⟨2325725, 2885825⟩, ⟨34049, 56876⟩, ⟨739, 1529⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1210524434, 1415469025⟩, ⟨72872852, 84540725⟩, ⟨412262, 1011459⟩, ⟨8691, 30599⟩, ⟨(-56), 745⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1251177661), (-1123133947)⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3043789635, 3171833349⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨795950988, 923994703⟩, ⟨26721121, 30538427⟩, ⟨(-954326), (-954325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨224336543, 304515912⟩, ⟨21036198, 28251993⟩, ⟨215266, 549736⟩, ⟨(-14611), (-2417)⟩, ⟨(-184), 288⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-304515912), (-224336543)⟩, ⟨(-28251993), (-21036198)⟩, ⟨(-549736), (-215266)⟩, ⟨2417, 14611⟩, ⟨(-288), 184⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1062614639, 1142794009⟩, ⟨(-28251993), (-21036198)⟩, ⟨(-549736), (-215266)⟩, ⟨2417, 14611⟩, ⟨(-288), 184⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨147507054, 198782937⟩, ⟨9904010, 13139726⟩, ⟨(-244373), (-136577)⟩, ⟨(-13572), (-11874)⟩, ⟨212, 213⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨262900691, 304071733⟩, ⟨(-15034438), (-10409098)⟩, ⟨(-189514), 79324⟩, ⟨3302, 15010⟩, ⟨(-338), 147⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410407745, 502854670⟩, ⟨(-5130428), 2730628⟩, ⟨(-433887), (-57253)⟩, ⟨(-10270), 3136⟩, ⟨(-126), 360⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327662548, 1469606874⟩, ⟨(-8298427), 4416770⟩, ⟨(-727744), (-71191)⟩, ⟨(-21164), 7496⟩, ⟨(-538), 652⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14743504978, 16424349138⟩, ⟨(-936235022), (-754414485)⟩, ⟨38602840, 53368085⟩, ⟨(-3042138), (-1975277)⟩, ⟨101070, 173412⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4557520008, 5619911569⟩, ⟨(-352085030), (-216314868)⟩, ⟨8187183, 19825478⟩, ⟨(-1212471), (-368413)⟩, ⟨15377, 71684⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3065561112, 3341515905⟩, ⟨(-121452812), (-88012660)⟩, ⟨(-2514753), (-193490)⟩, ⟨33497, 168433⟩, ⟨339, 7996⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2188064374, 2599723764⟩, ⟨(-188982350), (-125639228)⟩, ⟨(-2109435), 3158227⟩, ⟨55746, 404312⟩, ⟨(-9036), 12543⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1561745315, 2022604064⟩, ⟨(-220544472), (-134513736)⟩, ⟨(-588721), 7702582⟩, ⟨(-26796), 586813⟩, ⟨(-27555), 13714⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1114705974, 1573600725⟩, ⟨(-228780280), (-128013416)⟩, ⟨1121617, 12138713⟩, ⟨(-221132), 675094⟩, ⟨(-48074), 14249⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨405331801, 741046673⟩, ⟨(-188541801), (-81459901)⟩, ⟨4201387, 20286262⟩, ⟨(-1147566), 529150⟩, ⟨(-100324), 46290⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨289308235, 576539720⟩, ⟨(-167642168), (-66448616)⟩, ⟨4397698, 21081277⟩, ⟨(-1455226), 427826⟩, ⟨(-106858), 68310⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨27303078, 99475226⟩, ⟨(-54233827), (-11758123)⟩, ⟨1958318, 13719687⟩, ⟨(-2122380), (-3559)⟩, ⟨(-67040), 226249⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨28972123, 130162103⟩, ⟨(-79118892), (-13852012)⟩, ⟨2722269, 22857100⟩, ⟨(-4180221), (-127160)⟩, ⟨(-82706), 550332⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1187155804, 1187155805⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨64021856, 64021857⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3502
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
  exact mid23.sqrt (seed := ⟨3205061833, 3205061847⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1399633170, 1399633180⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1123133947, 1251177661⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1123133947, 1251177661⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨64021856, 64021857⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3503
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨3065561112, 3341515905⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1327662548, 1469606874⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value592, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value592, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((523 / 2000) : ℝ) (4661 / 16000)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((523 / 2000) : ℝ) (4661 / 16000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value592, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (489439 / 1073741824)

theorem envelope_integral : (∫ s in ((523 / 2000) : ℝ)..(4661 / 16000),
    finiteHighLeftIntegrand 15 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (523 / 2000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4661 / 16000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((523 / 2000) : ℝ)..(4661 / 16000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (523 / 2000), (4661 / 16000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel144_17

namespace FiniteHighTaylorPanel144_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (9799 / 32000)
def radius : Rat := (477 / 32000)

def j0 : Jet := ⟨⟨1315199516, 1315199517⟩, ⟨64021856, 64021857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨3618902988, 3618902992⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3205636264, 3205636273⟩, ⟨117241600, 117241604⟩, ⟨(-2696446), (-2696445)⟩, ⟨(-32873), (-32872)⟩, ⟨378, 379⟩⟩, ⟨⟨2858433165, 2858433175⟩, ⟨(-131482500), (-131482495)⟩, ⟨(-2404394), (-2404392)⟩, ⟨36865, 36866⟩, ⟨337, 338⟩⟩⟩

def j7 : Jet := ⟨⟨2858433165, 2858433175⟩, ⟨(-131482500), (-131482495)⟩, ⟨(-2404394), (-2404392)⟩, ⟨36865, 36866⟩, ⟨337, 338⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3618902988, 3618902992⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3049256940, 3049256948⟩, ⟨296866118, 296866126⟩, ⟨7225489, 7225490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2569278015, 2569278026⟩, ⟨375205306, 375205318⟩, ⟨18264406, 18264410⟩, ⟨296360, 296361⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨667272331, 667272336⟩, ⟨97445320, 97445324⟩, ⟨4743485, 4743487⟩, ⟨76968, 76969⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨111212055, 111212057⟩, ⟨16240886, 16240888⟩, ⟨790580, 790582⟩, ⟨12827, 12829⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2969645220, 2969645232⟩, ⟨(-115241614), (-115241607)⟩, ⟨(-1613814), (-1613810)⟩, ⟨49692, 49695⟩, ⟨337, 338⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨2239867714, 2239867727⟩, ⟨327099771, 327099783⟩, ⟨15922703, 15922708⟩, ⟨258363, 258365⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨373311285, 373311289⟩, ⟨54516628, 54516631⟩, ⟨2653783, 2653785⟩, ⟨43060, 43061⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2053285188, 2053285205⟩, ⟨(-159361732), (-159361718)⟩, ⟨860475, 860484⟩, ⟨155318, 155326⟩, ⟨(-1596), (-1591)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨32447584, 32447586⟩, ⟨9476984, 9476988⟩, ⟨1153311, 1153314⟩, ⟨74852, 74856⟩, ⟨2731, 2734⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2085732772, 2085732791⟩, ⟨(-149884748), (-149884730)⟩, ⟨2013786, 2013798⟩, ⟨230170, 230182⟩, ⟨1135, 1143⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2993017548, 2993017562⟩, ⟨(-107541985), (-107541970)⟩, ⟨(-487157), (-487146)⟩, ⟨147642, 147653⟩, ⟨6077, 6088⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4131821137, 4131821141⟩, ⟨201130592, 201130596⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3974872154, 3974872162⟩, ⟨386981120, 386981130⟩, ⟨9418817, 9418819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-87631), (-87629)⟩, ⟨(-8532), (-8531)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5025425, 5025428⟩, ⟨(-8532), (-8531)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4650890, 4650894⟩, ⟨444899, 444902⟩, ⟨10058, 10062⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138514687), (-138514682)⟩, ⟨444899, 444902⟩, ⟨10058, 10062⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-128191471), (-128191465)⟩, ⟨(-12068580), (-12068575)⟩, ⟨(-254369), (-254361)⟩, ⟨1845, 1850⟩, ⟨17, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1303464294, 1303464301⟩, ⟨(-12068580), (-12068575)⟩, ⟨(-254369), (-254361)⟩, ⟨1845, 1850⟩, ⟨17, 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10952, 10954⟩, ⟨1066, 1067⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841225), (-841222)⟩, ⟨1066, 1067⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-778531), (-778527)⟩, ⟨(-74810), (-74806)⟩, ⟨(-1726), (-1722)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35012863, 35012868⟩, ⟨(-74810), (-74806)⟩, ⟨(-1726), (-1722)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨32403425, 32403431⟩, ⟨3085461, 3085467⟩, ⟨68443, 68450⟩, ⟨(-318), (-313)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-683424458), (-683424451)⟩, ⟨3085461, 3085467⟩, ⟨68443, 68450⟩, ⟨(-318), (-313)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-632490231), (-632490222)⟩, ⟨(-58721765), (-58721755)⟩, ⟨(-1157398), (-1157389)⟩, ⟨12637, 12646⟩, ⟨117, 123⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3662477065, 3662477074⟩, ⟨(-58721765), (-58721755)⟩, ⟨(-1157398), (-1157389)⟩, ⟨12637, 12646⟩, ⟨117, 123⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1253951648, 1253951657⟩, ⟨49430255, 49430262⟩, ⟨(-809871), (-809861)⟩, ⟨(-10138), (-10131)⟩, ⟨102, 107⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5036685199, 5036685213⟩, ⟨80754906, 80754922⟩, ⟨2886426, 2886442⟩, ⟨54405, 54423⟩, ⟨1333, 1348⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1470502397, 1470502413⟩, ⟨81543665, 81543681⟩, ⟨822382, 822401⟩, ⟨21985, 22003⟩, ⟨398, 413⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1315199517), (-1315199516)⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2979767779, 2979767780⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨912460764, 912460766⟩, ⟨24812469, 24812472⟩, ⟨(-954326), (-954325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨312406509, 312406514⟩, ⟨25819098, 25819106⟩, ⟨319059, 319067⟩, ⟨(-8699), (-8691)⟩, ⟨28, 34⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-312406514), (-312406509)⟩, ⟨(-25819106), (-25819098)⟩, ⟨(-319067), (-319059)⟩, ⟨8691, 8699⟩, ⟨(-34), (-28)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1054724037, 1054724043⟩, ⟨(-25819106), (-25819098)⟩, ⟨(-319067), (-319059)⟩, ⟨8691, 8699⟩, ⟨(-34), (-28)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨193851218, 193851220⟩, ⟨10542758, 10542762⟩, ⟨(-262148), (-262145)⟩, ⟨(-11028), (-11026)⟩, ⟨212, 213⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨259010771, 259010775⟩, ⟨(-12680904), (-12680898)⟩, ⟨(-1498), (-1490)⟩, ⟨8104, 8112⟩, ⟨(-101), (-92)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452861989, 452861995⟩, ⟨(-2138146), (-2138136)⟩, ⟨(-263646), (-263635)⟩, ⟨(-2924), (-2914)⟩, ⟨111, 121⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1394642403, 1394642413⟩, ⟨(-3292338), (-3292322)⟩, ⟨(-409852), (-409832)⟩, ⟨(-5473), (-5454)⟩, ⟨93, 114⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14025814209, 14025814221⟩, ⟨(-682754718), (-682754703)⟩, ⟨33235430, 33235434⟩, ⟨(-1617850), (-1617846)⟩, ⟨78754, 78758⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4554399110, 4554399148⟩, ⟨(-232452623), (-232452562)⟩, ⟨9976996, 9977069⟩, ⟨(-503542), (-503472)⟩, ⟨24810, 24888⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2993017548, 2993017562⟩, ⟨(-107541985), (-107541970)⟩, ⟨(-487157), (-487146)⟩, ⟨147642, 147653⟩, ⟨6077, 6088⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2085732771, 2085732792⟩, ⟨(-149884752), (-149884728)⟩, ⟨2013782, 2013802⟩, ⟨230166, 230186⟩, ⟨1127, 1150⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1453476674, 1453476697⟩, ⟨(-156674428), (-156674401)⟩, ⟨4919734, 4919757⟩, ⟨198668, 198691⟩, ⟨(-7410), (-7384)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1012878770, 1012878791⟩, ⟨(-145574820), (-145574792)⟩, ⟨7186514, 7186539⟩, ⟨82990, 83016⟩, ⟨(-14028), (-14001)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨342772264, 342772277⟩, ⟨(-86212954), (-86212935)⟩, ⟨8902597, 8902615⟩, ⟨(-353972), (-353951)⟩, ⟨(-8029), (-8007)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨238866406, 238866417⟩, ⟨(-68661594), (-68661578)⟩, ⟨8323729, 8323746⟩, ⟨(-448024), (-448006)⟩, ⟨(-222), (-201)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨19063423, 19063425⟩, ⟨(-10274507), (-10274503)⟩, ⟨2537664, 2537670⟩, ⟨(-364848), (-364842)⟩, ⟨31438, 31446⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨20214923, 20214927⟩, ⟨(-11926879), (-11926872)⟩, ⟨3291308, 3291317⟩, ⟨(-550335), (-550323)⟩, ⟨60290, 60304⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1251177660, 1379221373⟩, ⟨64021856, 64021857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3442740449, 3795065531⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨3085731465, 3320148937⟩, ⟨111751616, 122534379⟩, ⟨(-2792769), (-2595586)⟩, ⟨(-34357), (-31333)⟩, ⟨363, 392⟩⟩, ⟨⟨2724583475, 2987474753⟩, ⟨(-136179356), (-126564476)⟩, ⟨(-2512938), (-2291804)⟩, ⟨35486, 38183⟩, ⟨321, 353⟩⟩⟩

def j83 : Jet := ⟨⟨2724583475, 2987474753⟩, ⟨(-136179356), (-126564476)⟩, ⟨(-2512938), (-2291804)⟩, ⟨35486, 38183⟩, ⟨321, 353⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3442740449, 3795065531⟩, ⟨176162538, 176162542⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2759616309, 3353348558⟩, ⟨282415140, 311317106⟩, ⟨7225489, 7225490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨2212040752, 2963044105⟩, ⟨339565573, 412623219⟩, ⟨17375323, 19153493⟩, ⟨296360, 296361⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨574493527, 769538112⟩, ⟨88189254, 107163202⟩, ⟨4512579, 4974392⟩, ⟨76968, 76969⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨95748921, 128256353⟩, ⟨14698208, 17860534⟩, ⟨752096, 829066⟩, ⟨12827, 12829⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2820332396, 3115731106⟩, ⟨(-121481148), (-108703942)⟩, ⟨(-1760842), (-1462738)⟩, ⟨48313, 51012⟩, ⟨321, 353⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1928432281, 2583148572⟩, ⟨296029452, 359720288⟩, ⟨15147611, 16697801⟩, ⟨258363, 258365⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨321405379, 430524763⟩, ⟨49338241, 59953382⟩, ⟨2524601, 2782967⟩, ⟨43060, 43061⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨1851998927, 2260268742⟩, ⟨(-176254006), (-142763018)⟩, ⟨196490, 1514996⟩, ⟨137492, 173624⟩, ⟨(-1968), (-1208)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨24051735, 43155526⟩, ⟨7384258, 12019378⟩, ⟨944616, 1394815⟩, ⟨64446, 86330⟩, ⟨2471, 3008⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨1876050662, 2303424268⟩, ⟨(-168869748), (-130743640)⟩, ⟨1141106, 2909811⟩, ⟨201938, 259954⟩, ⟨503, 1800⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2838587014, 3145334943⟩, ⟨(-127755472), (-89265478)⟩, ⟨(-2011644), 797795⟩, ⟨56164, 232571⟩, ⟨1293, 12113⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3930690544, 4332951734⟩, ⟨201130592, 201130596⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3597309848, 4371272105⟩, ⟨368143484, 405818768⟩, ⟨9418817, 9418819⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-96370), (-79305)⟩, ⟨(-8947), (-8116)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5016686, 5033752⟩, ⟨(-8947), (-8116)⟩, ⟨(-208), (-207)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4201795, 5123183⟩, ⟨420899, 468828⟩, ⟨9943, 10171⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138963782), (-138042393)⟩, ⟨420899, 468828⟩, ⟨9943, 10171⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-141432627), (-115619334)⟩, ⟨(-12777749), (-11355157)⟩, ⟨(-260343), (-248074)⟩, ⟨1734, 1963⟩, ⟨15, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1290223138, 1316036432⟩, ⟨(-12777749), (-11355157)⟩, ⟨(-260343), (-248074)⟩, ⟨1734, 1963⟩, ⟨15, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨9912, 12047⟩, ⟨1014, 1119⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-842265), (-840129)⟩, ⟨1014, 1119⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-857229), (-703661)⟩, ⟨(-78735), (-70872)⟩, ⟨(-1742), (-1709)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34934165, 35087734⟩, ⟨(-78735), (-70872)⟩, ⟨(-1742), (-1709)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨29259597, 35711107⟩, ⟨2914250, 3255978⟩, ⟨67397, 69443⟩, ⟨(-335), (-294)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-686568286), (-680116775)⟩, ⟨2914250, 3255978⟩, ⟨67397, 69443⟩, ⟨(-335), (-294)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-698765926), (-569641304)⟩, ⟨(-62430939), (-54982441)⟩, ⟨(-1199394), (-1113163)⟩, ⟨11825, 13457⟩, ⟨110, 128⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3596201370, 3725325992⟩, ⟨(-62430939), (-54982441)⟩, ⟨(-1199394), (-1113163)⟩, ⟨11825, 13457⟩, ⟨110, 128⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1180793132, 1327675381⟩, ⟨47529575, 51237081⟩, ⟨(-861020), (-758787)⟩, ⟨(-10606), (-9636)⟩, ⟨94, 114⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4951712712, 5129508105⟩, ⟨73082799, 89049522⟩, ⟨2558254, 3256702⟩, ⟨41064, 69956⟩, ⟨870, 1911⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1361348750, 1585651569⟩, ⟨74889619, 88720090⟩, ⟨483764, 1194233⟩, ⟨9080, 36458⟩, ⟨(-72), 949⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1379221373), (-1251177660)⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2915745923, 3043789636⟩, ⟨(-64021857), (-64021856)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨849393233, 977436947⟩, ⟨22903818, 26721124⟩, ⟨(-954326), (-954325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨269226826, 360858261⟩, ⟨22070207, 30055803⟩, ⟨142709, 521267⟩, ⟨(-15340), (-912)⟩, ⟨(-235), 336⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-360858261), (-269226826)⟩, ⟨(-30055803), (-22070207)⟩, ⟨(-521267), (-142709)⟩, ⟨912, 15340⟩, ⟨(-336), 235⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1006272290, 1097903726⟩, ⟨(-30055803), (-22070207)⟩, ⟨(-521267), (-142709)⟩, ⟨912, 15340⟩, ⟨(-336), 235⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨167980060, 222442436⟩, ⟨9059136, 12162242⟩, ⟨(-312227), (-211216)⟩, ⟨(-11876), (-10178)⟩, ⟨212, 213⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨235760566, 280652333⟩, ⟨(-15366068), (-10341702)⟩, ⟨(-153090), 143458⟩, ⟨1892, 15140⟩, ⟨(-384), 178⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403740626, 503094769⟩, ⟨(-6306932), 1820540⟩, ⟨(-465317), (-67758)⟩, ⟨(-9984), 4962⟩, ⟨(-172), 391⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316834380, 1469957680⟩, ⟨(-10285298), 2968924⟩, ⟨(-799004), (-88601)⟩, ⟨(-22525), 9896⟩, ⟨(-700), 715⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13374752186, 14743504991⟩, ⟨(-754414501), (-620840476)⟩, ⟨28818693, 38602848⟩, ⟨(-1975281), (-1337728)⟩, ⟨62094, 101078⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4100690945, 5045982169⟩, ⟨(-293506015), (-180157771)⟩, ⟨5571526, 14742584⟩, ⟨(-833003), (-209144)⟩, ⟨6347, 45144⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2838587014, 3145334943⟩, ⟨(-127755472), (-89265478)⟩, ⟨(-2011644), 797795⟩, ⟨56164, 232571⟩, ⟨1293, 12113⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨1876050661, 2303424269⟩, ⟨(-187118422), (-117992900)⟩, ⟨(-1091106), 4968637⟩, ⟨26776, 460314⟩, ⟨(-12502), 16351⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1239900720, 1686867523⟩, ⟨(-205548753), (-116974038)⟩, ⟨574421, 9632459⟩, ⟨(-140325), 581930⟩, ⟨(-34746), 17297⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨819462836, 1235344299⟩, ⟨(-200706122), (-103079088)⟩, ⟨2071205, 13481609⟩, ⟨(-409548), 588814⟩, ⟨(-54783), 21818⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨236568171, 485186973⟩, ⟨(-137949391), (-52075765)⟩, ⟨3514899, 17670912⟩, ⟨(-1296548), 328444⟩, ⟨(-86608), 69941⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨156350280, 355317150⟩, ⟨(-115456602), (-39334166)⟩, ⟨3264249, 17134429⟩, ⟨(-1495600), 239302⟩, ⟨(-85550), 93148⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨8611823, 40138898⟩, ⟨(-24455094), (-4062259)⟩, ⟨784668, 7105840⟩, ⟨(-1301581), (-17562)⟩, ⟨(-30676), 169698⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨8222280, 47157557⟩, ⟨(-31474275), (-4239741)⟩, ⟨930741, 10157334⟩, ⟨(-2106497), (-55368)⟩, ⟨(-34078), 317876⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1315199516, 1315199517⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨64021856, 64021857⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3504
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
  exact mid23.sqrt (seed := ⟨2993017548, 2993017562⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1394642403, 1394642413⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1251177660, 1379221373⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1251177660, 1379221373⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨64021856, 64021857⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3505
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨2838587014, 3145334943⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1316834380, 1469957680⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value592, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value592, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((4661 / 16000) : ℝ) (2569 / 8000)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((4661 / 16000) : ℝ) (2569 / 8000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value592, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (637261 / 4294967296)

theorem envelope_integral : (∫ s in ((4661 / 16000) : ℝ)..(2569 / 8000),
    finiteHighLeftIntegrand 15 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4661 / 16000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2569 / 8000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((4661 / 16000) : ℝ)..(2569 / 8000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (4661 / 16000), (2569 / 8000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel144_18

namespace FiniteHighTaylorPanel145_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1224537 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2507851776, 2507851776⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨6746522533, 6746522535⟩, ⟨5509, 5510⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9921806012, 9921806013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value159

def j5 : Jet := ⟨⟨10597418595, 10597418602⟩, ⟨17306, 17312⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597418602), (-10597418595)⟩, ⟨(-17312), (-17306)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302451306), (-6302451299)⟩, ⟨(-17312), (-17306)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746522533, 6746522535⟩, ⟨5509, 5510⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646395284, 16646395301⟩, ⟨40776, 40790⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨38454845735, 38454845779⟩, ⟨94196, 94229⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7690969145, 7690969163⟩, ⟨18839, 18846⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1388517839, 1388517864⟩, ⟨1527, 1540⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1388517847, 1388517851⟩, ⟨1527, 1540⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2442056252, 2442056257⟩, ⟨1342, 1355⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2507851776), (-2507851776)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1787115520, 1787115520⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5614388988, 5614388989⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7339139401, 7339139404⟩, ⟨(-16822), (-16818)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1836, 1839⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92851), (-92847)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-158662), (-158654)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4954394, 4954403⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8465952, 8465968⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134699625), (-134699608)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-230171561), (-230171531)⟩, ⟨485, 499⟩, ⟨(-7), 15⟩, ⟨(-13), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1201484204, 1201484235⟩, ⟨485, 499⟩, ⟨(-7), 15⟩, ⟨(-13), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-185), (-182)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11650, 11654⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨19907, 19915⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-832270), (-832261)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1422164), (-1422148)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34369230, 34369247⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨58729334, 58729364⟩, ⟨(-134), (-120)⟩, ⟨(-15), 7⟩, ⟨(-5), 13⟩, ⟨(-9), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-657098549), (-657098518)⟩, ⟨(-134), (-120)⟩, ⟨(-15), 7⟩, ⟨(-5), 13⟩, ⟨(-9), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1122834593), (-1122834538)⟩, ⟨2344, 2369⟩, ⟨(-27), 13⟩, ⟨(-11), 24⟩, ⟨(-18), 9⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3172132703, 3172132758⟩, ⟨2344, 2369⟩, ⟨(-27), 13⟩, ⟨(-11), 24⟩, ⟨(-18), 9⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1570582316, 1570582358⟩, ⟨(-1167), (-1146)⟩, ⟨(-11), 20⟩, ⟨(-18), 8⟩, ⟨(-7), 13⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5815249701, 5815249803⟩, ⟨(-4344), (-4296)⟩, ⟨(-25), 52⟩, ⟨(-48), 24⟩, ⟨(-22), 38⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2126518716, 2126518812⟩, ⟨(-3170), (-3121)⟩, ⟨(-25), 49⟩, ⟨(-45), 22⟩, ⟨(-22), 35⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1052879227, 1052879323⟩, ⟨(-3140), (-3090)⟩, ⟨(-26), 51⟩, ⟨(-48), 24⟩, ⟨(-25), 39⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5347846523, 5347846619⟩, ⟨(-3140), (-3090)⟩, ⟨(-26), 51⟩, ⟨(-48), 24⟩, ⟨(-25), 39⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4792580298, 4792580342⟩, ⟨(-1407), (-1384)⟩, ⟨(-13), 23⟩, ⟨(-23), 12⟩, ⟨(-13), 19⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1994169929, 1994169949⟩, ⟨(-2872), (-2860)⟩, ⟨(-6), 11⟩, ⟨(-11), 6⟩, ⟨(-7), 9⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2442056252, 2442056257⟩, ⟨1342, 1355⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1388517845, 1388517852⟩, ⟨1526, 1542⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨789491153, 789491160⟩, ⟨1300, 1316⟩, ⟨(-4), 5⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨448893244, 448893250⟩, ⟨986, 998⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-9), 9⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨82514538, 82514541⟩, ⟨316, 322⟩, ⟨(-2), 3⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨46916572, 46916574⟩, ⟨206, 210⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨901357, 901358⟩, ⟨6, 9⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨418503, 418505⟩, ⟨1, 5⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2507849728, 2507853824⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746517024, 6746528044⟩, ⟨5509, 5510⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597401288, 10597435909⟩, ⟨17306, 17312⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597435909), (-10597401288)⟩, ⟨(-17312), (-17306)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302468613), (-6302433992)⟩, ⟨(-17312), (-17306)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746517024, 6746528044⟩, ⟨5509, 5510⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646354505, 16646436080⟩, ⟨40776, 40790⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨38454751531, 38454939983⟩, ⟨94196, 94229⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨7690950304, 7690988004⟩, ⟨18839, 18846⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1388481691, 1388554012⟩, ⟨1527, 1540⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨1388516313, 1388519385⟩, ⟨1527, 1540⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨2442054904, 2442057606⟩, ⟨1342, 1355⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2507853824), (-2507849728)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1787113472, 1787117568⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨5614382554, 5614395423⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨7339122580, 7339156225⟩, ⟨(-16822), (-16818)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1836, 1839⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-92851), (-92847)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-158662), (-158654)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4954394, 4954403⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨8465932, 8465988⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-134699645), (-134699588)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-230172123), (-230170969)⟩, ⟨485, 499⟩, ⟨(-7), 15⟩, ⟨(-13), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1201483642, 1201484797⟩, ⟨485, 499⟩, ⟨(-7), 15⟩, ⟨(-13), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-185), (-182)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11650, 11654⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨19907, 19915⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-832270), (-832261)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1422167), (-1422144)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34369227, 34369251⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨58729194, 58729505⟩, ⟨(-134), (-120)⟩, ⟨(-15), 7⟩, ⟨(-5), 13⟩, ⟨(-9), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-657098689), (-657098377)⟩, ⟨(-134), (-120)⟩, ⟨(-15), 7⟩, ⟨(-5), 13⟩, ⟨(-9), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1122837406), (-1122831724)⟩, ⟨2344, 2369⟩, ⟨(-27), 13⟩, ⟨(-11), 24⟩, ⟨(-18), 9⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3172129890, 3172135572⟩, ⟨2344, 2369⟩, ⟨(-27), 13⟩, ⟨(-11), 24⟩, ⟨(-18), 9⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1570579781, 1570584892⟩, ⟨(-1167), (-1146)⟩, ⟨(-11), 20⟩, ⟨(-18), 8⟩, ⟨(-7), 13⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5815244542, 5815254960⟩, ⟨(-4344), (-4296)⟩, ⟨(-25), 52⟩, ⟨(-48), 24⟩, ⟨(-22), 38⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨2126513398, 2126524128⟩, ⟨(-3170), (-3121)⟩, ⟨(-25), 49⟩, ⟨(-45), 22⟩, ⟨(-22), 35⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨1052873961, 1052884587⟩, ⟨(-3140), (-3090)⟩, ⟨(-26), 51⟩, ⟨(-48), 24⟩, ⟨(-25), 39⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5347841257, 5347851883⟩, ⟨(-3140), (-3090)⟩, ⟨(-26), 51⟩, ⟨(-48), 24⟩, ⟨(-25), 39⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4792577939, 4792582701⟩, ⟨(-1407), (-1384)⟩, ⟨(-13), 23⟩, ⟨(-23), 12⟩, ⟨(-13), 19⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1994166663, 1994173216⟩, ⟨(-2872), (-2860)⟩, ⟨(-6), 11⟩, ⟨(-11), 6⟩, ⟨(-7), 9⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨2442054904, 2442057606⟩, ⟨1342, 1355⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨1388516312, 1388519386⟩, ⟨1526, 1542⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨789489845, 789492468⟩, ⟨1300, 1316⟩, ⟨(-4), 5⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨448892253, 448894242⟩, ⟨986, 998⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-9), 9⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨82514219, 82514860⟩, ⟨316, 322⟩, ⟨(-2), 3⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨46916365, 46916782⟩, ⟨206, 210⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨901349, 901365⟩, ⟨6, 9⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨418499, 418508⟩, ⟨1, 5⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2507851776, 2507851776⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2430 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value159, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2430, FiniteRadicandRefinements.refinement2430, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2442056252, 2442056257⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4792580298, 4792580342⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2507849728, 2507853824⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2507849728, 2507853824⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole71).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole71).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole73).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole3).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole13).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole75.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified2431 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value159, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2431, FiniteRadicandRefinements.refinement2431, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨2442054904, 2442057606⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole20).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole28).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole31).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole42).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole45).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole48).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole51).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole7).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4792577939, 4792582701⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteLineModulus (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value159, FiniteScalarConstants.value595, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((153067 / 262144) : ℝ)..(612269 / 1048576),
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteLineModulus (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (33627 / 12500) (finiteLineModulus (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (153067 / 262144) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (612269 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((153067 / 262144) : ℝ)..(612269 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (153067 / 262144), (612269 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel145_1

namespace FiniteHighTaylorPanel145_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (61384342297 / 80918488376)
def radius : Rat := (2790592297 / 80918488376)

def j0 : Jet := ⟨⟨3258139739, 3258139740⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨8764917200, 8764917204⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9921806012, 9921806013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value159

def j4 : Jet := ⟨⟨20247839430, 20247839443⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294959311), (-4294959308)⟩, ⟨1775162, 1775167⟩, ⟨98638004, 98638007⟩, ⟨(-13590), (-13589)⟩, ⟨(-377554), (-377553)⟩⟩, ⟨⟨8282865, 8282883⟩, ⟨920484889, 920484898⟩, ⟨(-190225), (-190224)⟩, ⟨(-7046617), (-7046616)⟩, ⟨728, 729⟩⟩⟩

def j7 : Jet := ⟨⟨8282865, 8282883⟩, ⟨920484889, 920484898⟩, ⟨(-190225), (-190224)⟩, ⟨(-7046617), (-7046616)⟩, ⟨728, 729⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-8282883), (-8282865)⟩, ⟨(-920484898), (-920484889)⟩, ⟨190224, 190225⟩, ⟨7046616, 7046617⟩, ⟨(-729), (-728)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4286684413, 4286684431⟩, ⟨(-920484898), (-920484889)⟩, ⟨190224, 190225⟩, ⟨7046616, 7046617⟩, ⟨(-729), (-728)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7169281503, 7169281548⟩, ⟨(-1539468440), (-1539468421)⟩, ⟨318140, 318143⟩, ⟨11785139, 11785142⟩, ⟨(-1220), (-1217)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨22920368830, 22920368836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value164

def j14 : Jet := ⟨⟨804818814, 804818815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1343426442, 1343426453⟩, ⟨(-288475577), (-288475572)⟩, ⟨59615, 59616⟩, ⟨2208375, 2208377⟩, ⟨(-229), (-228)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1343426453), (-1343426442)⟩, ⟨288475572, 288475577⟩, ⟨(-59616), (-59615)⟩, ⟨(-2208377), (-2208375)⟩, ⟨228, 229⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2951540843, 2951540854⟩, ⟨288475572, 288475577⟩, ⟨(-59616), (-59615)⟩, ⟨(-2208377), (-2208375)⟩, ⟨228, 229⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2951540843, 2951540854⟩, ⟨288475572, 288475577⟩, ⟨(-59616), (-59615)⟩, ⟨(-2208377), (-2208375)⟩, ⟨228, 229⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3560445392, 3560445400⟩, ⟨173994122, 173994127⟩, ⟨(-4287386), (-4287384)⟩, ⟨(-1122466), (-1122463)⟩, ⟨52408, 52412⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3258139740), (-3258139739)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1036827556, 1036827557⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3257289832, 3257289837⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2470318472, 2470318480⟩, ⟨(-705805284), (-705805276)⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨618, 619⟩, ⟨(-177), (-176)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94069), (-94067)⟩, ⟨(-177), (-176)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-54106), (-54104)⟩, ⟨15356, 15358⟩, ⟨(-1071), (-1066)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5058950, 5058953⟩, ⟨15356, 15358⟩, ⟨(-1071), (-1066)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2909735, 2909737⟩, ⟨(-822522), (-822518)⟩, ⟨56241, 56247⟩, ⟨351, 357⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140255842), (-140255839)⟩, ⟨(-822522), (-822518)⟩, ⟨56241, 56247⟩, ⟨351, 357⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-80670370), (-80670367)⟩, ⟨22575589, 22575594⟩, ⟨(-1478822), (-1478814)⟩, ⟨(-18698), (-18690)⟩, ⟨593, 599⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1350985395, 1350985399⟩, ⟨22575589, 22575594⟩, ⟨(-1478822), (-1478814)⟩, ⟨(-18698), (-18690)⟩, ⟨593, 599⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-63), (-61)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11772, 11775⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6770, 6773⟩, ⟨(-1927), (-1923)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845407), (-845403)⟩, ⟨(-1927), (-1923)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-486250), (-486246)⟩, ⟨137818, 137823⟩, ⟨(-9532), (-9527)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35305144, 35305149⟩, ⟨137818, 137823⟩, ⟨(-9532), (-9527)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨20306312, 20306316⟩, ⟨(-5722537), (-5722531)⟩, ⟨386282, 386288⟩, ⟨3155, 3162⟩, ⟨(-107), (-101)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695521571), (-695521566)⟩, ⟨(-5722537), (-5722531)⟩, ⟨386282, 386288⟩, ⟨3155, 3162⟩, ⟨(-107), (-101)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-400040250), (-400040245)⟩, ⟨111005804, 111005811⟩, ⟨(-7001510), (-7001503)⟩, ⟨(-128838), (-128830)⟩, ⟨3952, 3959⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3894927046, 3894927051⟩, ⟨111005804, 111005811⟩, ⟨(-7001510), (-7001503)⟩, ⟨(-128838), (-128830)⟩, ⟨3952, 3959⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1024583119, 1024583125⟩, ⟨(-129247763), (-129247755)⟩, ⟨(-3567430), (-3567420)⟩, ⟨146037, 146046⟩, ⟨2473, 2481⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4736094882, 4736094889⟩, ⟨(-134979180), (-134979169)⟩, ⟨12360501, 12360513⟩, ⟨(-438264), (-438249)⟩, ⟨25427, 25443⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1129816022, 1129816031⟩, ⟨(-174722417), (-174722402)⟩, ⟨3076723, 3076740⟩, ⟨(-203363), (-203346)⟩, ⟨7122, 7140⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨297204648, 297204653⟩, ⟨(-91923490), (-91923478)⟩, ⟨8726532, 8726546⟩, ⟨(-357322), (-357308)⟩, ⟨22494, 22509⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4592171944, 4592171949⟩, ⟨(-91923490), (-91923478)⟩, ⟨8726532, 8726546⟩, ⟨(-357322), (-357308)⟩, ⟨22494, 22509⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4441084137, 4441084141⟩, ⟨(-44449551), (-44449544)⟩, ⟨3997267, 3997276⟩, ⟨(-132776), (-132768)⟩, ⟨7747, 7757⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1072100925, 1072100928⟩, ⟨(-163887630), (-163887626)⟩, ⟨2497868, 2497872⟩, ⟨(-169905), (-169901)⟩, ⟨6448, 6452⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3560445392, 3560445400⟩, ⟨173994122, 173994127⟩, ⟨(-4287386), (-4287384)⟩, ⟨(-1122466), (-1122463)⟩, ⟨52408, 52412⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2951540842, 2951540856⟩, ⟨288475570, 288475580⟩, ⟨(-59618), (-59611)⟩, ⟨(-2208380), (-2208372)⟩, ⟨223, 234⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2446770665, 2446770683⟩, ⟨358711059, 358711074⟩, ⟨8690726, 8690737⟩, ⟨(-2892457), (-2892443)⟩, ⟨(-128599), (-128581)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2028325885, 2028325905⟩, ⟨396486104, 396486122⟩, ⟨19293794, 19293808⟩, ⟨(-3043248), (-3043232)⟩, ⟨(-296350), (-296331)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1155503158, 1155503178⟩, ⟨395275069, 395275090⟩, ⟨48209694, 48209713⟩, ⟨(-685998), (-685975)⟩, ⟨(-711702), (-711676)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨957889923, 957889943⟩, ⟨374486216, 374486238⟩, ⟨54824499, 54824518⟩, ⟨687790, 687812⟩, ⟨(-755107), (-755082)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨257707394, 257707405⟩, ⟨188907144, 188907160⟩, ⟨59966585, 59966601⟩, ⟨9281153, 9281172⟩, ⟨256991, 257013⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨64328390, 64328394⟩, ⟨37320997, 37321004⟩, ⟨7910280, 7910288⟩, ⟨128201, 128211⟩, ⟨(-262215), (-262202)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3110021517, 3406257963⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8366455484, 9163378923⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨19327352829, 21168326051⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4194936669)⟩, ⟨(-194034712), 197503818⟩, ⟨96340885, 98638190⟩, ⟨(-1511958), 1485401⟩, ⟨(-377555), (-368760)⟩⟩, ⟨⟨(-905361070), 921547831⟩, ⟨899048288, 920486609⟩, ⟨(-21164262), 20792517⟩, ⟨(-7046630), (-6882512)⟩, ⟨(-79587), 81010⟩⟩⟩

def j77 : Jet := ⟨⟨(-905361070), 921547831⟩, ⟨899048288, 920486609⟩, ⟨(-21164262), 20792517⟩, ⟨(-7046630), (-6882512)⟩, ⟨(-79587), 81010⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-921547831), 905361070⟩, ⟨(-920486609), (-899048288)⟩, ⟨(-20792517), 21164262⟩, ⟨6882512, 7046630⟩, ⟨(-81010), 79587⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3373419465, 5200328366⟩, ⟨(-920486609), (-899048288)⟩, ⟨(-20792517), 21164262⟩, ⟨6882512, 7046630⟩, ⟨(-81010), 79587⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨5641888098, 8697308793⟩, ⟨(-1539471302), (-1503616697)⟩, ⟨(-34774524), 35396250⟩, ⟨11510683, 11785163⟩, ⟨(-135486), 133106⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1057213565, 1629758104⟩, ⟨(-288476113), (-281757443)⟩, ⟨(-6516276), 6632779⟩, ⟨2156946, 2208381⟩, ⟨(-25389), 24943⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1629758104), (-1057213565)⟩, ⟨281757443, 288476113⟩, ⟨(-6632779), 6516276⟩, ⟨(-2208381), (-2156946)⟩, ⟨(-24943), 25389⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2665209192, 3237753731⟩, ⟨281757443, 288476113⟩, ⟨(-6632779), 6516276⟩, ⟨(-2208381), (-2156946)⟩, ⟨(-24943), 25389⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2665209192, 3237753731⟩, ⟨281757443, 288476113⟩, ⟨(-6632779), 6516276⟩, ⟨(-2208381), (-2156946)⟩, ⟨(-24943), 25389⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3383339521, 3729081172⟩, ⟨162256994, 183102445⟩, ⟨(-9164625), 245300⟩, ⟨(-1414987), (-792135)⟩, ⟨8840, 93026⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3406257963), (-3110021517)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨888709333, 1184945779⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2791962711, 3722616955⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1814927854, 3226538421⟩, ⟨(-806634610), (-604975950)⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨454, 809⟩, ⟨(-203), (-151)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94233), (-93877)⟩, ⟨(-203), (-151)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-70792), (-39669)⟩, ⟨13070, 17635⟩, ⟨(-1081), (-1052)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5042264, 5073388⟩, ⟨13070, 17635⟩, ⟨(-1081), (-1052)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2130713, 3811317⟩, ⟨(-947307), (-696988)⟩, ⟨55060, 57267⟩, ⟨296, 412⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141034864), (-139354259)⟩, ⟨(-947307), (-696988)⟩, ⟨55060, 57267⟩, ⟨296, 412⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-105950611), (-58887043)⟩, ⟨18917361, 26193127⟩, ⟨(-1534038), (-1414815)⟩, ⟨(-21751), (-15626)⟩, ⟨558, 629⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1325705154, 1372768723⟩, ⟨18917361, 26193127⟩, ⟨(-1534038), (-1414815)⟩, ⟨(-21751), (-15626)⟩, ⟨558, 629⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-82), (-45)⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11753, 11791⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨4966, 8858⟩, ⟨(-2209), (-1639)⟩, ⟨131, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-847211), (-843318)⟩, ⟨(-2209), (-1639)⟩, ⟨131, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-636457), (-356361)⟩, ⟨117127, 158423⟩, ⟨(-9660), (-9380)⟩, ⟨(-52), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35154937, 35435034⟩, ⟨117127, 158423⟩, ⟨(-9660), (-9380)⟩, ⟨(-52), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨14855450, 26620110⟩, ⟨(-6605534), (-4832802)⟩, ⟨375640, 395479⟩, ⟨2655, 3661⟩, ⟨(-111), (-98)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-700972433), (-689207772)⟩, ⟨(-6605534), (-4832802)⟩, ⟨375640, 395479⟩, ⟨2655, 3661⟩, ⟨(-111), (-98)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-526596440), (-291239093)⟩, ⟨92117375, 129606910⟩, ⟨(-7388603), (-6552294)⟩, ⟨(-150691), (-106887)⟩, ⟨3637, 4229⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3768370856, 4003728203⟩, ⟨92117375, 129606910⟩, ⟨(-7388603), (-6552294)⟩, ⟨(-150691), (-106887)⟩, ⟨3637, 4229⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨861780567, 1189832605⟩, ⟨(-136431762), (-120927481)⟩, ⟨(-4167439), (-2969258)⟩, ⟨134431, 156045⟩, ⟨2054, 2903⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4607391695, 4895150923⟩, ⟨(-168360656), (-106006403)⟩, ⟨9979201, 15388357⟩, ⟨(-728677), (-218841)⟩, ⟨9857, 47782⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨924468186, 1356101170⟩, ⟨(-202137759), (-150994054)⟩, ⟨237189, 6425842⟩, ⟨(-473191), 16333⟩, ⟨(-10708), 29479⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨198986713, 428177972⟩, ⟨(-127646724), (-65001286)⟩, ⟨5410459, 13571201⟩, ⟨(-903664), (-6360)⟩, ⟨(-8287), 72772⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4493954009, 4723145268⟩, ⟨(-127646724), (-65001286)⟩, ⟨5410459, 13571201⟩, ⟨(-903664), (-6360)⟩, ⟨(-8287), 72772⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4393334212, 4503970966⟩, ⟨(-62394355), (-30992473)⟩, ⟨2147514, 6524354⟩, ⟨(-426567), 89552⟩, ⟨(-14954), 36319⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨909063293, 1242608155⟩, ⟨(-172540104), (-157923472)⟩, ⟨1513180, 3951777⟩, ⟨(-342689), (-49353)⟩, ⟨(-7215), 24732⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3383339521, 3729081172⟩, ⟨162256994, 183102445⟩, ⟨(-9164625), 245300⟩, ⟨(-1414987), (-792135)⟩, ⟨8840, 93026⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2665209191, 3237753732⟩, ⟨255634308, 317955334⟩, ⟨(-9784461), 8231960⟩, ⟨(-3238522), (-1227084)⟩, ⟨(-107246), 121246⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2099505529, 2811161448⟩, ⟨302062017, 414094394⟩, ⟨(-5746586), 20887300⟩, ⟨(-4974100), (-1089078)⟩, ⟨(-348014), 102775⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1653875231, 2440775100⟩, ⟨317263838, 479380168⟩, ⟨463226, 35949451⟩, ⟨(-6331394), (-304094)⟩, ⟨(-659944), 59025⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨808462545, 1597547174⟩, ⟨271403712, 549090639⟩, ⟨19273667, 81618680⟩, ⟨(-7579595), 5229326⟩, ⟨(-1843439), 170036⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨636862423, 1387061340⟩, ⟨244339370, 544851264⟩, ⟨23792631, 94364957⟩, ⟨(-7127668), 7790758⟩, ⟨(-2163377), 323064⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨119879705, 515928475⟩, ⟨86237222, 379990787⟩, ⟨22776595, 131115159⟩, ⟨(-2499073), 27004737⟩, ⟨(-3166028), 3627724⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨25373473, 149267011⟩, ⟨(-2473422), 105529986⟩, ⟨(-10402149), 35237691⟩, ⟨(-6001049), 7323706⟩, ⟨(-2024001), 1272579⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3258139739, 3258139740⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3510
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2432 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2432, FiniteRadicandRefinements.refinement2432, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3560445392, 3560445400⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4441084137, 4441084141⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3110021517, 3406257963⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3110021517, 3406257963⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3511
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2433 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2433, FiniteRadicandRefinements.refinement2433, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3383339521, 3729081172⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4393334212, 4503970966⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2318169 / 2147483648)

theorem envelope_integral : (∫ s in ((7324218750 / 10114811047) : ℝ)..(32087467297 / 40459244188),
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7324218750 / 10114811047) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (32087467297 / 40459244188) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((7324218750 / 10114811047) : ℝ)..(32087467297 / 40459244188), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (7324218750 / 10114811047), (32087467297 / 40459244188), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel145_2

namespace FiniteHighTaylorPanel145_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (66965526891 / 80918488376)
def radius : Rat := (2790592297 / 80918488376)

def j0 : Jet := ⟨⟨3554376184, 3554376185⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨9561840635, 9561840639⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9921806012, 9921806013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value159

def j4 : Jet := ⟨⟨22088812640, 22088812652⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3902968662), (-3902968653)⟩, ⟨384195388, 384195396⟩, ⟨89635549, 89635552⟩, ⟨(-2941143), (-2941142)⟩, ⟨(-343095), (-343094)⟩⟩, ⟨⟨1792646005, 1792646022⟩, ⟨836474436, 836474446⟩, ⟨(-41169897), (-41169895)⟩, ⟨(-6403489), (-6403488)⟩, ⟨157584, 157585⟩⟩⟩

def j7 : Jet := ⟨⟨1792646005, 1792646022⟩, ⟨836474436, 836474446⟩, ⟨(-41169897), (-41169895)⟩, ⟨(-6403489), (-6403488)⟩, ⟨157584, 157585⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1792646022), (-1792646005)⟩, ⟨(-836474446), (-836474436)⟩, ⟨41169895, 41169897⟩, ⟨6403488, 6403489⟩, ⟨(-157585), (-157584)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2502321274, 2502321291⟩, ⟨(-836474446), (-836474436)⟩, ⟨41169895, 41169897⟩, ⟨6403488, 6403489⟩, ⟨(-157585), (-157584)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4185016645, 4185016683⟩, ⟨(-1398964843), (-1398964823)⟩, ⟨68854746, 68854750⟩, ⟨10709537, 10709540⟩, ⟨(-263554), (-263551)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨22920368830, 22920368836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value164

def j14 : Jet := ⟨⟨804818814, 804818815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨784215548, 784215557⟩, ⟨(-262147102), (-262147097)⟩, ⟨12902448, 12902450⟩, ⟨2006822, 2006824⟩, ⟨(-49387), (-49385)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-784215557), (-784215548)⟩, ⟨262147097, 262147102⟩, ⟨(-12902450), (-12902448)⟩, ⟨(-2006824), (-2006822)⟩, ⟨49385, 49387⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3510751739, 3510751748⟩, ⟨262147097, 262147102⟩, ⟨(-12902450), (-12902448)⟩, ⟨(-2006824), (-2006822)⟩, ⟨49385, 49387⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3510751739, 3510751748⟩, ⟨262147097, 262147102⟩, ⟨(-12902450), (-12902448)⟩, ⟨(-2006824), (-2006822)⟩, ⟨49385, 49387⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3883112656, 3883112662⟩, ⟨144975604, 144975608⟩, ⟨(-9841787), (-9841784)⟩, ⟨(-742396), (-742392)⟩, ⟨42555, 42559⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3554376185), (-3554376184)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨740591111, 740591112⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2326635593, 2326635597⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1260366566, 1260366571⟩, ⟨(-504146632), (-504146624)⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨315, 316⟩, ⟨(-127), (-126)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94372), (-94370)⟩, ⟨(-127), (-126)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27694), (-27693)⟩, ⟨11039, 11042⟩, ⟨(-1091), (-1088)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085362, 5085364⟩, ⟨11039, 11042⟩, ⟨(-1091), (-1088)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1492309, 1492311⟩, ⟨(-593686), (-593682)⟩, ⟨58074, 58079⟩, ⟨254, 259⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141673268), (-141673265)⟩, ⟨(-593686), (-593682)⟩, ⟨58074, 58079⟩, ⟨254, 259⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-41574299), (-41574297)⟩, ⟨16455499, 16455503⟩, ⟨(-1576245), (-1576239)⟩, ⟨(-13713), (-13707)⟩, ⟨646, 651⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1390081466, 1390081469⟩, ⟨16455499, 16455503⟩, ⟨(-1576245), (-1576239)⟩, ⟨(-13713), (-13707)⟩, ⟨646, 651⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-32), (-31)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11803, 11805⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3463, 3465⟩, ⟨(-1383), (-1381)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848714), (-848711)⟩, ⟨(-1383), (-1381)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-249057), (-249055)⟩, ⟨99216, 99218⟩, ⟨(-9762), (-9758)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35542337, 35542340⟩, ⟨99216, 99218⟩, ⟨(-9762), (-9758)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10429968, 10429970⟩, ⟨(-4142873), (-4142871)⟩, ⟨402686, 402690⟩, ⟨2299, 2303⟩, ⟨(-113), (-109)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705397915), (-705397912)⟩, ⟨(-4142873), (-4142871)⟩, ⟨402686, 402690⟩, ⟨2299, 2303⟩, ⟨(-113), (-109)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-207000401), (-207000399)⟩, ⟨81584424, 81584428⟩, ⟨(-7675556), (-7675550)⟩, ⟨(-95225), (-95220)⟩, ⟨4421, 4427⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4087966895, 4087966897⟩, ⟨81584424, 81584428⟩, ⟨(-7675556), (-7675550)⟩, ⟨(-95225), (-95220)⟩, ⟨4421, 4427⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨753023898, 753023902⟩, ⟨(-141690640), (-141690634)⟩, ⟨(-2636700), (-2636695)⟩, ⟨163344, 163350⟩, ⟨1834, 1839⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4512449473, 4512449477⟩, ⟨(-90055919), (-90055911)⟩, ⟨10269820, 10269831⟩, ⟨(-268941), (-268931)⟩, ⟨17663, 17675⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨791154404, 791154410⟩, ⟨(-164654599), (-164654589)⟩, ⟨2001300, 2001310⟩, ⟨(-159054), (-159042)⟩, ⟨4163, 4177⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨145734588, 145734591⟩, ⟨(-60660398), (-60660392)⟩, ⟨7049600, 7049608⟩, ⟨(-212046), (-212038)⟩, ⟨14658, 14669⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4440701884, 4440701887⟩, ⟨(-60660398), (-60660392)⟩, ⟨7049600, 7049608⟩, ⟨(-212046), (-212038)⟩, ⟨14658, 14669⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4367226735, 4367226738⟩, ⟨(-29828361), (-29828357)⟩, ⟨3364614, 3364619⟩, ⟨(-81289), (-81283)⟩, ⟨5355, 5363⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨753050972, 753050975⟩, ⟨(-155753570), (-155753566)⟩, ⟨1608842, 1608845⟩, ⟨(-130051), (-130048)⟩, ⟨3726, 3729⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3883112656, 3883112662⟩, ⟨144975604, 144975608⟩, ⟨(-9841787), (-9841784)⟩, ⟨(-742396), (-742392)⟩, ⟨42555, 42559⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3510751738, 3510751749⟩, ⟨262147096, 262147104⟩, ⟨(-12902453), (-12902444)⟩, ⟨(-2006828), (-2006818)⟩, ⟨49380, 49391⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3174097395, 3174097410⟩, ⟨355513779, 355513793⟩, ⟨(-10861275), (-10861261)⟩, ⟨(-3457455), (-3457437)⟩, ⟨(-4061), (-4041)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2869725638, 2869725657⟩, ⟨428563622, 428563638⟩, ⟨(-5092827), (-5092809)⟩, ⟨(-4855832), (-4855810)⟩, ⟨(-125492), (-125467)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2120805129, 2120805154⟩, ⟨554260257, 554260283⟩, ⟨24453331, 24453360⟩, ⟨(-7404051), (-7404016)⟩, ⟨(-829513), (-829473)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1917436075, 1917436102⟩, ⟨572698196, 572698224⟩, ⟨35957606, 35957636⟩, ⟨(-7505302), (-7505264)⟩, ⟨(-1130718), (-1130677)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨946807736, 946807761⟩, ⟨530234510, 530234544⟩, ⟨102578341, 102578379⟩, ⟨889451, 889498⟩, ⟨(-2679759), (-2679707)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨166006965, 166006971⟩, ⟨58632558, 58632569⟩, ⟨(-888469), (-888456)⟩, ⟨(-3394025), (-3394010)⟩, ⟨(-478920), (-478903)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3406257962, 3702494407⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9163378919, 9960302355⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨21168326039, 23009299254⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4194936676), (-3432414676)⟩, ⟨197503812, 553307559⟩, ⟨78828810, 96340888⟩, ⟨(-4235753), (-1511957)⟩, ⟨(-368761), (-301730)⟩⟩, ⟨⟨921547814, 2581719110⟩, ⟨735626490, 899048298⟩, ⟨(-59291744), (-21164260)⟩, ⟨(-6882513), (-5631464)⟩, ⟨81009, 226949⟩⟩⟩

def j77 : Jet := ⟨⟨921547814, 2581719110⟩, ⟨735626490, 899048298⟩, ⟨(-59291744), (-21164260)⟩, ⟨(-6882513), (-5631464)⟩, ⟨81009, 226949⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-2581719110), (-921547814)⟩, ⟨(-899048298), (-735626490)⟩, ⟨21164260, 59291744⟩, ⟨5631464, 6882513⟩, ⟨(-226949), (-81009)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨1713248186, 3373419482⟩, ⟨(-899048298), (-735626490)⟩, ⟨21164260, 59291744⟩, ⟨5631464, 6882513⟩, ⟨(-226949), (-81009)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2865328385, 5641888139⟩, ⟨(-1503616718), (-1230301295)⟩, ⟨35396246, 99162701⟩, ⟨9418363, 11510685⟩, ⟨(-379562), (-135483)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨536923807, 1057213575⟩, ⟨(-281757449), (-230541832)⟩, ⟨6632778, 18581750⟩, ⟨1764873, 2156947⟩, ⟨(-71125), (-25387)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1057213575), (-536923807)⟩, ⟨230541832, 281757449⟩, ⟨(-18581750), (-6632778)⟩, ⟨(-2156947), (-1764873)⟩, ⟨25387, 71125⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3237753721, 3758043489⟩, ⟨230541832, 281757449⟩, ⟨(-18581750), (-6632778)⟩, ⟨(-2156947), (-1764873)⟩, ⟨25387, 71125⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3237753721, 3758043489⟩, ⟨230541832, 281757449⟩, ⟨(-18581750), (-6632778)⟩, ⟨(-2156947), (-1764873)⟩, ⟨25387, 71125⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3729081166, 4017545754⟩, ⟨123230659, 162256998⟩, ⟨(-14230764), (-5435327)⟩, ⟨(-1062518), (-368631)⟩, ⟨(-354), 83231⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3702494407), (-3406257962)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨592472889, 888709334⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨1861308475, 2791962715⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨806634602, 1814927860⟩, ⟨(-604975958), (-403317300)⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨201, 455⟩, ⟨(-152), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94486), (-94231)⟩, ⟨(-152), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-39928), (-17697)⟩, ⟨8783, 13292⟩, ⟨(-1099), (-1078)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5073128, 5095360⟩, ⟨8783, 13292⟩, ⟨(-1099), (-1078)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨952780, 2153151⟩, ⟨(-716068), (-470773)⟩, ⟨57210, 58784⟩, ⟨202, 312⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142212797), (-141012425)⟩, ⟨(-716068), (-470773)⟩, ⟨57210, 58784⟩, ⟨202, 312⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-60094979), (-26483438)⟩, ⟨12939129, 19943245⟩, ⟨(-1614354), (-1529509)⟩, ⟨(-16650), (-10765)⟩, ⟨621, 672⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1371560786, 1405172328⟩, ⟨12939129, 19943245⟩, ⟨(-1614354), (-1529509)⟩, ⟨(-16650), (-10765)⟩, ⟨621, 672⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-46), (-20)⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11789, 11816⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨2214, 4994⟩, ⟨(-1664), (-1100)⟩, ⟨134, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-849963), (-847182)⟩, ⟨(-1664), (-1100)⟩, ⟨134, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-359170), (-159108)⟩, ⟨78850, 119518⟩, ⟨(-9849), (-9650)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35432224, 35632287⟩, ⟨78850, 119518⟩, ⟨(-9849), (-9650)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨6654499, 15057165⟩, ⟨(-5004247), (-3276744)⟩, ⟨394909, 409039⟩, ⟨1814, 2787⟩, ⟨(-115), (-106)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-709173384), (-700770717)⟩, ⟨(-5004247), (-3276744)⟩, ⟨394909, 409039⟩, ⟨1814, 2787⟩, ⟨(-115), (-106)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-299675980), (-131611225)⟩, ⟨63690963, 99276593⟩, ⟨(-7942465), (-7347970)⟩, ⟨(-116017), (-74367)⟩, ⟨4193, 4613⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3995291316, 4163356071⟩, ⟨63690963, 99276593⟩, ⟨(-7942465), (-7347970)⟩, ⟨(-116017), (-74367)⟩, ⟨4193, 4613⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨594392818, 913438562⟩, ⟨(-146632337), (-135634008)⟩, ⟨(-3210119), (-2064698)⟩, ⟨154886, 170239⟩, ⟨1435, 2241⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4430738990, 4617121160⟩, ⟨(-114728070), (-67781382)⟩, ⟨8856795, 12029446⟩, ⟨(-444517), (-126456)⟩, ⟨9250, 29050⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨613182651, 981953115⟩, ⟨(-182030796), (-149302103)⟩, ⟨(-84666), 4345289⟩, ⟨(-312865), (-28436)⟩, ⟨(-6786), 17065⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨87542683, 224502739⟩, ⟨(-83234958), (-42631038)⟩, ⟨5151339, 9701811⟩, ⟨(-511388), (-940)⟩, ⟨(-1214), 38721⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4382509979, 4519470035⟩, ⟨(-83234958), (-42631038)⟩, ⟨5151339, 9701811⟩, ⟨(-511388), (-940)⟩, ⟨(-1214), 38721⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4338517838, 4405788919⟩, ⟨(-41199718), (-20779356)⟩, ⟨2318247, 4752451⟩, ⟨(-242025), 44667⟩, ⟨(-5503), 18972⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨598480505, 911640408⟩, ⟨(-160465064), (-152486551)⟩, ⟨1036398, 2404205⟩, ⟨(-213976), (-70705)⟩, ⟨(-2680), 12273⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3729081166, 4017545754⟩, ⟨123230659, 162256998⟩, ⟨(-14230764), (-5435327)⟩, ⟨(-1062518), (-368631)⟩, ⟨(-354), 83231⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3237753720, 3758043490⟩, ⟨213988650, 303552912⟩, ⟨(-23087418), (-3308574)⟩, ⟨(-3063008), (-952020)⟩, ⟨(-74068), 181710⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2811161432, 3515303058⟩, ⟨278691660, 425918626⟩, ⟨(-27908160), 4497683⟩, ⟨(-5672839), (-1470210)⟩, ⟨(-256218), 273616⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2440775081, 3288241773⟩, ⟨322629952, 531210120⟩, ⟨(-29740833), 16465710⟩, ⟨(-8623664), (-1765042)⟩, ⟨(-560036), 347232⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1597547152, 2691328144⟩, ⟨369546128, 760864462⟩, ⟨(-24773774), 69598603⟩, ⟨(-17802403), 198373⟩, ⟨(-2318340), 461967⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1387061317, 2517489241⟩, ⟨366692964, 813392600⟩, ⟨(-21304009), 90913537⟩, ⟨(-20561426), 2066924⟩, ⟨(-3104735), 472457⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨515928458, 1577518333⟩, ⟨255739418, 955670722⟩, ⟨3680161, 241858285⟩, ⟨(-31784917), 30697801⟩, ⟨(-10842769), 2443791⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨71891845, 334840608⟩, ⟨(-23302046), 184531300⟩, ⟨(-35067684), 43139711⟩, ⟨(-15799592), 6911657⟩, ⟨(-3496079), 1841921⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3554376184, 3554376185⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3512
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2434 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2434, FiniteRadicandRefinements.refinement2434, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3883112656, 3883112662⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4367226735, 4367226738⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3406257962, 3702494407⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3406257962, 3702494407⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3513
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2435 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2435, FiniteRadicandRefinements.refinement2435, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3729081166, 4017545754⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4338517838, 4405788919⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1431871 / 536870912)

theorem envelope_integral : (∫ s in ((32087467297 / 40459244188) : ℝ)..(17439029797 / 20229622094),
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (32087467297 / 40459244188) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (17439029797 / 20229622094) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((32087467297 / 40459244188) : ℝ)..(17439029797 / 20229622094), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (32087467297 / 40459244188), (17439029797 / 20229622094), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel145_3

namespace FiniteHighTaylorPanel145_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (72546711485 / 80918488376)
def radius : Rat := (2790592297 / 80918488376)

def j0 : Jet := ⟨⟨3850612629, 3850612630⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨10358764070, 10358764074⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9921806012, 9921806013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value159

def j4 : Jet := ⟨⟨23929785850, 23929785862⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2804805626), (-2804805610)⟩, ⟨697102328, 697102338⟩, ⟨64415145, 64415147⟩, ⟨(-5336550), (-5336548)⟩, ⟨(-246560), (-246559)⟩⟩, ⟨⟨3252661905, 3252661920⟩, ⟨601118892, 601118901⟩, ⟨(-74700612), (-74700609)⟩, ⟨(-4601765), (-4601764)⟩, ⟨285928, 285929⟩⟩⟩

def j7 : Jet := ⟨⟨3252661905, 3252661920⟩, ⟨601118892, 601118901⟩, ⟨(-74700612), (-74700609)⟩, ⟨(-4601765), (-4601764)⟩, ⟨285928, 285929⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3252661920), (-3252661905)⟩, ⟨(-601118901), (-601118892)⟩, ⟨74700609, 74700612⟩, ⟨4601764, 4601765⟩, ⟨(-285929), (-285928)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1042305376, 1042305391⟩, ⟨(-601118901), (-601118892)⟩, ⟨74700609, 74700612⟩, ⟨4601764, 4601765⟩, ⟨(-285929), (-285928)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1743207554, 1743207584⟩, ⟨(-1005343574), (-1005343556)⟩, ⟨124933315, 124933321⟩, ⟨7696237, 7696240⟩, ⟨(-478204), (-478201)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨22920368830, 22920368836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value164

def j14 : Jet := ⟨⟨804818814, 804818815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨326653531, 326653538⟩, ⟨(-188387797), (-188387792)⟩, ⟨23410814, 23410816⟩, ⟨1442170, 1442172⟩, ⟨(-89609), (-89608)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-326653538), (-326653531)⟩, ⟨188387792, 188387797⟩, ⟨(-23410816), (-23410814)⟩, ⟨(-1442172), (-1442170)⟩, ⟨89608, 89609⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3968313758, 3968313765⟩, ⟨188387792, 188387797⟩, ⟨(-23410816), (-23410814)⟩, ⟨(-1442172), (-1442170)⟩, ⟨89608, 89609⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3968313758, 3968313765⟩, ⟨188387792, 188387797⟩, ⟨(-23410816), (-23410814)⟩, ⟨(-1442172), (-1442170)⟩, ⟨89608, 89609⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4128411051, 4128411056⟩, ⟨97994045, 97994049⟩, ⟨(-13340669), (-13340666)⟩, ⟨(-433518), (-433515)⟩, ⟨35346, 35349⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3850612630), (-3850612629)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨444354666, 444354667⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1395981354, 1395981358⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨453731962, 453731966⟩, ⟨(-302487980), (-302487974)⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-9992), (-9990)⟩, ⟨6651, 6654⟩, ⟨(-1105), (-1102)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103064, 5103067⟩, ⟨6651, 6654⟩, ⟨(-1105), (-1102)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨539101, 539102⟩, ⟨(-358700), (-358697)⟩, ⟨59314, 59317⟩, ⟨154, 157⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142626476), (-142626474)⟩, ⟨(-358700), (-358697)⟩, ⟨59314, 59317⟩, ⟨154, 157⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15067447), (-15067446)⟩, ⟨10007069, 10007072⟩, ⟨(-1642633), (-1642630)⟩, ⟨(-8373), (-8370)⟩, ⟨682, 686⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416588318, 1416588320⟩, ⟨10007069, 10007072⟩, ⟨(-1642633), (-1642630)⟩, ⟨(-8373), (-8370)⟩, ⟨682, 686⟩⟩
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

def j49 : Jet := ⟨⟨(-89895), (-89894)⟩, ⟨59840, 59843⟩, ⟨(-9917), (-9914)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35701499, 35701501⟩, ⟨59840, 59843⟩, ⟨(-9917), (-9914)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3771602, 3771604⟩, ⟨(-2508082), (-2508079)⟩, ⟨413803, 413807⟩, ⟨1397, 1401⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712056281), (-712056278)⟩, ⟨(-2508082), (-2508079)⟩, ⟨413803, 413807⟩, ⟨1397, 1401⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75223553), (-75223551)⟩, ⟨49884072, 49884076⟩, ⟨(-8137818), (-8137815)⟩, ⟨(-58438), (-58434)⟩, ⟨4745, 4749⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219743743, 4219743745⟩, ⟨49884072, 49884076⟩, ⟨(-8137818), (-8137815)⟩, ⟨(-58438), (-58434)⟩, ⟨4745, 4749⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨460429787, 460429790⟩, ⟨(-150224029), (-150224024)⟩, ⟨(-1618092), (-1618088)⟩, ⟨175244, 175247⟩, ⟨1127, 1131⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371531824, 4371531827⟩, ⟨(-51678453), (-51678447)⟩, ⟨9041460, 9041466⟩, ⟨(-146013), (-146005)⟩, ⟨13524, 13534⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨468637670, 468637674⟩, ⟨(-158442052), (-158442043)⟩, ⟨1129870, 1129878⟩, ⟨(-134059), (-134050)⟩, ⟨2186, 2197⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51134560, 51134562⟩, ⟨(-34576244), (-34576238)⟩, ⟨6091518, 6091524⟩, ⟨(-112620), (-112614)⟩, ⟨10663, 10670⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346101856, 4346101858⟩, ⟨(-34576244), (-34576238)⟩, ⟨6091518, 6091524⟩, ⟨(-112620), (-112614)⟩, ⟨10663, 10670⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320458926, 4320458928⟩, ⟨(-17186119), (-17186115)⟩, ⟨2993606, 2993610⟩, ⟨(-44071), (-44066)⟩, ⟨4086, 4092⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨446992014, 446992016⟩, ⟨(-150775406), (-150775402)⟩, ⟨902404, 902407⟩, ⟨(-107800), (-107797)⟩, ⟨1941, 1944⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4128411051, 4128411056⟩, ⟨97994045, 97994049⟩, ⟨(-13340669), (-13340666)⟩, ⟨(-433518), (-433515)⟩, ⟨35346, 35349⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3968313756, 3968313767⟩, ⟨188387788, 188387798⟩, ⟨(-23410819), (-23410812)⟩, ⟨(-1442176), (-1442166)⟩, ⟨89603, 89614⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3814424938, 3814424954⟩, ⟨271623335, 271623350⟩, ⟨(-30530750), (-30530736)⟩, ⟨(-2906094), (-2906078)⟩, ⟨139580, 139598⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3666503835, 3666503857⟩, ⟨348119926, 348119948⟩, ⟨(-34997473), (-34997455)⟩, ⟨(-4718696), (-4718674)⟩, ⟨166666, 166693⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3256277102, 3256277137⟩, ⟨541048432, 541048469⟩, ⟨(-35129222), (-35129188)⟩, ⟨(-11359532), (-11359493)⟩, ⟨(-18017), (-17970)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3130000636, 3130000675⟩, ⟨594362170, 594362214⟩, ⟨(-31536739), (-31536702)⟩, ⟨(-13729762), (-13729718)⟩, ⟨(-195198), (-195143)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2373044705, 2373044761⟩, ⟨844916761, 844916833⟩, ⟨25362676, 25362743⟩, ⟨(-27521898), (-27521822)⟩, ⟨(-3204753), (-3204659)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨246970921, 246970929⟩, ⟨4627335, 4627349⟩, ⟨(-26522746), (-26522732)⟩, ⟨(-3636701), (-3636685)⟩, ⟨617820, 617839⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3702494406, 3998730852⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9960302351, 10757225790⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨23009299241, 24850272464⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3432414690), (-2048858622)⟩, ⟨553307550, 809000192⟩, ⟨47054072, 78828813⟩, ⟨(-6193165), (-4235752)⟩, ⟨(-301731), (-180107)⟩⟩, ⟨⟨2581719093, 3774774486⟩, ⟨439106232, 735626500⟩, ⟨(-86691446), (-59291742)⟩, ⟨(-5631465), (-3361503)⟩, ⟨226948, 331826⟩⟩⟩

def j77 : Jet := ⟨⟨2581719093, 3774774486⟩, ⟨439106232, 735626500⟩, ⟨(-86691446), (-59291742)⟩, ⟨(-5631465), (-3361503)⟩, ⟨226948, 331826⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3774774486), (-2581719093)⟩, ⟨(-735626500), (-439106232)⟩, ⟨59291742, 86691446⟩, ⟨3361503, 5631465⟩, ⟨(-331826), (-226948)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨520192810, 1713248203⟩, ⟨(-735626500), (-439106232)⟩, ⟨59291742, 86691446⟩, ⟨3361503, 5631465⟩, ⟨(-331826), (-226948)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨869998425, 2865328420⟩, ⟨(-1230301315), (-734384872)⟩, ⟨99162697, 144987436⟩, ⟨5621958, 9418365⟩, ⟨(-554964), (-379560)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨163025944, 536923815⟩, ⟨(-230541837), (-137613797)⟩, ⟨18581748, 27168686⟩, ⟨1053478, 1764875⟩, ⟨(-103993), (-71124)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-536923815), (-163025944)⟩, ⟨137613797, 230541837⟩, ⟨(-27168686), (-18581748)⟩, ⟨(-1764875), (-1053478)⟩, ⟨71124, 103993⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3758043481, 4131941352⟩, ⟨137613797, 230541837⟩, ⟨(-27168686), (-18581748)⟩, ⟨(-1764875), (-1053478)⟩, ⟨71124, 103993⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3758043481, 4131941352⟩, ⟨137613797, 230541837⟩, ⟨(-27168686), (-18581748)⟩, ⟨(-1764875), (-1053478)⟩, ⟨71124, 103993⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4017545749, 4212665781⟩, ⟨70151157, 123230663⟩, ⟨(-16412311), (-10056480)⟩, ⟨(-767775), (-56929)⟩, ⟨5232, 66552⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3998730852), (-3702494406)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨296236444, 592472890⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨930654236, 1861308479⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨201658650, 806634607⟩, ⟨(-403317306), (-201658650)⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨50, 203⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94637), (-94483)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17774), (-4436)⟩, ⟨4416, 8885⟩, ⟨(-1109), (-1096)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095282, 5108621⟩, ⟨4416, 8885⟩, ⟨(-1109), (-1096)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨239235, 959447⟩, ⟨(-479517), (-237566)⟩, ⟨58764, 59708⟩, ⟨101, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142926342), (-142206129)⟩, ⟨(-479517), (-237566)⟩, ⟨58764, 59708⟩, ⟨101, 210⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-26842890), (-6676906)⟩, ⟨6586848, 13410291⟩, ⟨(-1663768), (-1612983)⟩, ⟨(-11232), (-5507)⟩, ⟨666, 697⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1404812875, 1424978860⟩, ⟨6586848, 13410291⟩, ⟨(-1663768), (-1612983)⟩, ⟨(-11232), (-5507)⟩, ⟨666, 697⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨554, 2222⟩, ⟨(-1111), (-551)⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851623), (-849954)⟩, ⟨(-1111), (-551)⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-159943), (-39907)⟩, ⟨39698, 79947⟩, ⟨(-9966), (-9844)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35631451, 35751488⟩, ⟨39698, 79947⟩, ⟨(-9966), (-9844)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1672979, 6714461⟩, ⟨(-3355368), (-1657964)⟩, ⟨408864, 417329⟩, ⟨921, 1875⟩, ⟨(-118), (-111)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714154904), (-709113421)⟩, ⟨(-3355368), (-1657964)⟩, ⟨408864, 417329⟩, ⟨921, 1875⟩, ⟨(-118), (-111)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-134124901), (-33294515)⟩, ⟨32664345, 66984606⟩, ⟨(-8285765), (-7930164)⟩, ⟨(-78533), (-38305)⟩, ⟨4599, 4851⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4160842395, 4261672781⟩, ⟨32664345, 66984606⟩, ⟨(-8285765), (-7930164)⟩, ⟨(-78533), (-38305)⟩, ⟨4599, 4851⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨304401631, 617542592⟩, ⟨(-152958379), (-146389201)⟩, ⟨(-2173931), (-1063143)⟩, ⟨169886, 179064⟩, ⟨740, 1520⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328521925, 4433415718⟩, ⟨(-71372713), (-33176721)⟩, ⟨8308845, 9977575⟩, ⟨(-262909), (-43720)⟩, ⟨9432, 19015⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨306779782, 637449100⟩, ⟨(-168151170), (-149884240)⟩, ⟨(-524336), 2904982⟩, ⟨(-213713), (-65332)⟩, ⟨(-5124), 10300⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨21912584, 94608720⟩, ⟨(-49913216), (-21411782)⟩, ⟨5074964, 7445546⟩, ⟨(-290904), 31726⟩, ⟨2681, 21759⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4316879880, 4389576016⟩, ⟨(-49913216), (-21411782)⟩, ⟨5074964, 7445546⟩, ⟨(-290904), 31726⟩, ⟨2681, 21759⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4305909649, 4342013984⟩, ⟨(-24893188), (-10589890)⟩, ⟨2438629, 3700291⟩, ⟨(-139086), 37216⟩, ⟨(-1058), 10378⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨296991170, 598962786⟩, ⟨(-153174609), (-149226000)⟩, ⟨533406, 1368918⟩, ⟨(-146797), (-78965)⟩, ⟨(-1430), 6229⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4017545749, 4212665781⟩, ⟨70151157, 123230663⟩, ⟨(-16412311), (-10056480)⟩, ⟨(-767775), (-56929)⟩, ⟨5232, 66552⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3758043480, 4131941354⟩, ⟨131239872, 241738558⟩, ⟨(-31049826), (-15278099)⟩, ⟨(-2447926), (-435012)⟩, ⟨(-10724), 191413⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3515303043, 4052763794⟩, ⟨184144193, 355659432⟩, ⟨(-44100597), (-16154615)⟩, ⟨(-4954283), (-1013559)⟩, ⟨(-83619), 361579⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3288241754, 3975103459⟩, ⟨229666542, 465125566⟩, ⟨(-55732258), (-13130248)⟩, ⟨(-8205246), (-1694954)⟩, ⟨(-241847), 566183⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2691328116, 3750937846⟩, ⟨328956664, 768068036⟩, ⟨(-83558811), 15401566⟩, ⟨(-21718847), (-3590046)⟩, ⟨(-1472206), 1314296⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2517489211, 3679061195⟩, ⟨351666990, 860971514⟩, ⟨(-90882246), 30265873⟩, ⟨(-27259440), (-3999562)⟩, ⟨(-2184716), 1589960⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1577518297, 3213046555⟩, ⟨413180354, 1409840758⟩, ⟨(-124012223), 193592491⟩, ⟨(-75413599), 3889327⟩, ⟨(-12986473), 3682229⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨109083253, 448081484⟩, ⟨(-86018405), 141802105⟩, ⟨(-67378642), 13666192⟩, ⟨(-17479685), 5385485⟩, ⟨(-2038545), 3261812⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3850612629, 3850612630⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3516
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2438 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2438, FiniteRadicandRefinements.refinement2438, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4128411051, 4128411056⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320458926, 4320458928⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3702494406, 3998730852⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3702494406, 3998730852⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3517
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2439 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2439, FiniteRadicandRefinements.refinement2439, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4017545749, 4212665781⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4305909649, 4342013984⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16469519 / 4294967296)

theorem envelope_integral : (∫ s in ((17439029797 / 20229622094) : ℝ)..(37668651891 / 40459244188),
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (17439029797 / 20229622094) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (37668651891 / 40459244188) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((17439029797 / 20229622094) : ℝ)..(37668651891 / 40459244188), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (17439029797 / 20229622094), (37668651891 / 40459244188), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel145_6

namespace FiniteHighTaylorPanel145_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (78127896079 / 80918488376)
def radius : Rat := (2790592297 / 80918488376)

def j0 : Jet := ⟨⟨4146849073, 4146849074⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨11155687502, 11155687506⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9921806012, 9921806013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value159

def j4 : Jet := ⟨⟨25770759052, 25770759065⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1199163172), (-1199163154)⟩, ⟨883881066, 883881076⟩, ⟨27539972, 27539974⟩, ⟨(-6766403), (-6766402)⟩, ⟨(-105414), (-105413)⟩⟩, ⟨⟨4124166795, 4124166802⟩, ⟨257001634, 257001641⟩, ⟨(-94715587), (-94715584)⟩, ⟨(-1967433), (-1967432)⟩, ⟨362539, 362540⟩⟩⟩

def j7 : Jet := ⟨⟨4124166795, 4124166802⟩, ⟨257001634, 257001641⟩, ⟨(-94715587), (-94715584)⟩, ⟨(-1967433), (-1967432)⟩, ⟨362539, 362540⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4124166802), (-4124166795)⟩, ⟨(-257001641), (-257001634)⟩, ⟨94715584, 94715587⟩, ⟨1967432, 1967433⟩, ⟨(-362540), (-362539)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨170800494, 170800501⟩, ⟨(-257001641), (-257001634)⟩, ⟨94715584, 94715587⟩, ⟨1967432, 1967433⟩, ⟨(-362540), (-362539)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨285655929, 285655943⟩, ⟨(-429823364), (-429823351)⟩, ⟨158407435, 158407441⟩, ⟨3290439, 3290441⟩, ⟨(-606332), (-606329)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨22920368830, 22920368836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value164

def j14 : Jet := ⟨⟨804818814, 804818815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨53528059, 53528063⟩, ⟨(-80543089), (-80543085)⟩, ⟨29683412, 29683414⟩, ⟨616583, 616585⟩, ⟨(-113619), (-113617)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-53528063), (-53528059)⟩, ⟨80543085, 80543089⟩, ⟨(-29683414), (-29683412)⟩, ⟨(-616585), (-616583)⟩, ⟨113617, 113619⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4241439233, 4241439237⟩, ⟨80543085, 80543089⟩, ⟨(-29683414), (-29683412)⟩, ⟨(-616585), (-616583)⟩, ⟨113617, 113619⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4241439233, 4241439237⟩, ⟨80543085, 80543089⟩, ⟨(-29683414), (-29683412)⟩, ⟨(-616585), (-616583)⟩, ⟨113617, 113619⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4268119350, 4268119353⟩, ⟨40524864, 40524867⟩, ⟨(-15127455), (-15127452)⟩, ⟨(-166600), (-166597)⟩, ⟨31938, 31942⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146849074), (-4146849073)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148118222, 148118223⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨465327118, 465327122⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50414662, 50414664⟩, ⟨(-100829328), (-100829324)⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j35 : Jet := ⟨⟨60004, 60005⟩, ⟨(-119983), (-119981)⟩, ⟨59937, 59940⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105573), (-143105571)⟩, ⟨(-119983), (-119981)⟩, ⟨59937, 59940⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1679785), (-1679784)⟩, ⟨3358159, 3358161⟩, ⟨(-1676266), (-1676263)⟩, ⟨(-2817), (-2814)⟩, ⟨700, 703⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429975980, 1429975982⟩, ⟨3358159, 3358161⟩, ⟨(-1676266), (-1676263)⟩, ⟨(-2817), (-2814)⟩, ⟨700, 703⟩⟩
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

def j49 : Jet := ⟨⟨(-10002), (-10001)⟩, ⟨19998, 20000⟩, ⟨(-9995), (-9992)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781392, 35781394⟩, ⟨19998, 20000⟩, ⟨(-9995), (-9992)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨420004, 420005⟩, ⟨(-839776), (-839774)⟩, ⟨419416, 419419⟩, ⟨467, 470⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715407879), (-715407877)⟩, ⟨(-839776), (-839774)⟩, ⟨419416, 419419⟩, ⟨467, 470⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8397514), (-8397513)⟩, ⟨16785169, 16785171⟩, ⟨(-8372877), (-8372874)⟩, ⟨(-19700), (-19697)⟩, ⟨4909, 4913⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286569782, 4286569783⟩, ⟨16785169, 16785171⟩, ⟨(-8372877), (-8372874)⟩, ⟨(-19700), (-19697)⟩, ⟨4909, 4913⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨154927047, 154927049⟩, ⟨(-154563218), (-154563215)⟩, ⟨(-545443), (-545441)⟩, ⟨181304, 181307⟩, ⟨379, 383⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303381259, 4303381261⟩, ⟨(-16851002), (-16850998)⟩, ⟨8471694, 8471700⟩, ⟨(-46316), (-46309)⟩, ⟨11716, 11726⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155230553, 155230556⟩, ⟨(-155473858), (-155473853)⟩, ⟨365493, 365499⟩, ⟨(-122745), (-122737)⟩, ⟨679, 688⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5610409, 5610410⟩, ⟨(-11238408), (-11238404)⟩, ⟨5654428, 5654433⟩, ⟨(-35336), (-35332)⟩, ⟨8963, 8970⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300577705, 4300577706⟩, ⟨(-11238408), (-11238404)⟩, ⟨5654428, 5654433⟩, ⟨(-35336), (-35332)⟩, ⟨8963, 8970⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297771585, 4297771586⟩, ⟨(-5615538), (-5615535)⟩, ⟨2821700, 2821704⟩, ⟨(-13970), (-13966)⟩, ⟨3533, 3539⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148214932, 148214934⟩, ⟨(-148408595), (-148408591)⟩, ⟨290969, 290972⟩, ⟨(-97793), (-97791)⟩, ⟨602, 605⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4268119350, 4268119353⟩, ⟨40524864, 40524867⟩, ⟨(-15127455), (-15127452)⟩, ⟨(-166600), (-166597)⟩, ⟨31938, 31942⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4241439231, 4241439238⟩, ⟨80543084, 80543092⟩, ⟨(-29683417), (-29683408)⟩, ⟨(-616588), (-616578)⟩, ⟨113612, 113625⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4214925890, 4214925901⟩, ⟨120059410, 120059423⟩, ⟨(-43676830), (-43676815)⟩, ⟨(-1341018), (-1341001)⟩, ⟨240045, 240068⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4188578284, 4188578299⟩, ⟨159078554, 159078572⟩, ⟨(-57116532), (-57116511)⟩, ⟨(-2331110), (-2331084)⟩, ⟨406414, 406443⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4110519553, 4110519579⟩, ⟨273199414, 273199447⟩, ⟨(-94200229), (-94200190)⟩, ⟨(-6809796), (-6809747)⟩, ⟨1098939, 1098998⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4084824594, 4084824624⟩, ⟨310276158, 310276196⟩, ⟨(-105511433), (-105511387)⟩, ⟨(-8777742), (-8777686)⟩, ⟨1379572, 1379637⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3909401447, 3909401502⟩, ⟨556783726, 556783800⟩, ⟨(-170835053), (-170834964)⟩, ⟨(-28394085), (-28393974)⟩, ⟨3629346, 3629478⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨134909448, 134909453⟩, ⟨(-115871692), (-115871681)⟩, ⟨(-24869642), (-24869631)⟩, ⟨4871897, 4871909⟩, ⟨1082667, 1082683⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3998730851, 4294967296⟩, ⟨148118222, 148118223⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10757225786, 11554149222⟩, ⟨398461716, 398461719⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24850272451, 26691245667⟩, ⟨920486601, 920486609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2048858640), (-294598245)⟩, ⟨809000182, 918318707⟩, ⟨6765741, 47054074⟩, ⟨(-7030034), (-6193164)⟩, ⟨(-180108), (-25896)⟩⟩, ⟨⟨3774774475, 4284851918⟩, ⟨63137555, 439106241⟩, ⟨(-98405880), (-86691443)⟩, ⟨(-3361504), (-483338)⟩, ⟨331825, 376665⟩⟩⟩

def j77 : Jet := ⟨⟨3774774475, 4284851918⟩, ⟨63137555, 439106241⟩, ⟨(-98405880), (-86691443)⟩, ⟨(-3361504), (-483338)⟩, ⟨331825, 376665⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4284851918), (-3774774475)⟩, ⟨(-439106241), (-63137555)⟩, ⟨86691443, 98405880⟩, ⟨483338, 3361504⟩, ⟨(-376665), (-331825)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨10115378, 520192821⟩, ⟨(-439106241), (-63137555)⟩, ⟨86691443, 98405880⟩, ⟨483338, 3361504⟩, ⟨(-376665), (-331825)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨16917502, 869998446⟩, ⟨(-734384890), (-105594641)⟩, ⟨144987430, 164579286⟩, ⟨808360, 5621961⟩, ⟨(-629955), (-554961)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨3170111, 163025949⟩, ⟨(-137613802), (-19787008)⟩, ⟨27168684, 30839934⟩, ⟨151475, 1053480⟩, ⟨(-118046), (-103992)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-163025949), (-3170111)⟩, ⟨19787008, 137613802⟩, ⟨(-30839934), (-27168684)⟩, ⟨(-1053480), (-151475)⟩, ⟨103992, 118046⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4131941347, 4291797185⟩, ⟨19787008, 137613802⟩, ⟨(-30839934), (-27168684)⟩, ⟨(-1053480), (-151475)⟩, ⟨103992, 118046⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4131941347, 4291797185⟩, ⟨19787008, 137613802⟩, ⟨(-30839934), (-27168684)⟩, ⟨(-1053480), (-151475)⟩, ⟨103992, 118046⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4212665777, 4293381948⟩, ⟨9897157, 70151160⟩, ⟨(-16305317), (-13600765)⟩, ⟨(-505078), 194307⟩, ⟨17877, 46633⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-3998730851)⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 296236445⟩, ⟨(-148118223), (-148118222)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 930654240⟩, ⟨(-465327122), (-465327118)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 201658652⟩, ⟨(-201658654), 0⟩, ⟨50414662, 50414664⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4446), 0⟩, ⟨(-3), 4446⟩, ⟨(-1112), (-1106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108610, 5113057⟩, ⟨(-3), 4446⟩, ⟨(-1112), (-1106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 240070⟩, ⟨(-240071), 209⟩, ⟨59703, 60019⟩, ⟨(-2), 106⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142925506)⟩, ⟨(-240071), 209⟩, ⟨59703, 60019⟩, ⟨(-2), 106⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6721956), 0⟩, ⟨(-11272), 6721966⟩, ⟨(-1680499), (-1663579)⟩, ⟨(-5638), 8⟩, ⟨694, 706⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1424933809, 1431655766⟩, ⟨(-11272), 6721966⟩, ⟨(-1680499), (-1663579)⟩, ⟨(-5638), 8⟩, ⟨694, 706⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 556⟩, ⟨(-556), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851620)⟩, ⟨(-556), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-40012), 0⟩, ⟨(-27), 40013⟩, ⟨(-10004), (-9962)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751382, 35791395⟩, ⟨(-27), 40013⟩, ⟨(-10004), (-9962)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1680489⟩, ⟨(-1680491), 1879⟩, ⟨417303, 420125⟩, ⟨(-2), 941⟩, ⟨(-120), (-114)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714147393)⟩, ⟨(-1680491), 1879⟩, ⟨417303, 420125⟩, ⟨(-2), 941⟩, ⟨(-120), (-114)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33609776), 0⟩, ⟨(-78903), 33609865⟩, ⟨(-8402534), (-8284088)⟩, ⟨(-39453), 68⟩, ⟨4847, 4933⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261357520, 4294967296⟩, ⟨(-78903), 33609865⟩, ⟨(-8402534), (-8284088)⟩, ⟨(-39453), 68⟩, ⟨4847, 4933⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 310218081⟩, ⟨(-155111484), (-152924217)⟩, ⟨(-1092414), 1222⟩, ⟨179014, 182072⟩, ⟨(-1), 764⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4328842156⟩, ⟨(-34142126), 80154⟩, ⟨8283460, 8804885⟩, ⟨(-136837), 40401⟩, ⟨10374, 13558⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 312664804⟩, ⟨(-158800892), (-152918427)⟩, ⟨(-1103925), 1870227⟩, ⟨(-148877), (-99824)⟩, ⟨(-5150), 6700⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22761357⟩, ⟨(-23120760), 0⟩, ⟨5283794, 6143757⟩, ⟨(-159976), 81634⟩, ⟨5877, 12801⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317728653⟩, ⟨(-23120760), 0⟩, ⟨5283794, 6143757⟩, ⟨(-159976), 81634⟩, ⟨5877, 12801⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306332937⟩, ⟨(-11560380), 0⟩, ⟨2619406, 3071879⟩, ⟨(-79988), 49086⟩, ⟨1619, 5735⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 297020367⟩, ⟨(-149307538), (-148118222)⟩, ⟨0, 610554⟩, ⟨(-111457), (-86948)⟩, ⟨(-1693), 3155⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4212665777, 4293381948⟩, ⟨9897157, 70151160⟩, ⟨(-16305317), (-13600765)⟩, ⟨(-505078), 194307⟩, ⟨17877, 46633⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4131941345, 4291797186⟩, ⟨19415008, 140250532⟩, ⟨(-32575792), (-25534481)⟩, ⟨(-1542426), 325790⟩, ⟨61637, 161482⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4052763780, 4290213009⟩, ⟨28564457, 210298146⟩, ⟨(-48812312), (-35838935)⟩, ⟨(-3111079), 399513⟩, ⟨116825, 343361⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3975103441, 4288629416⟩, ⟨37356128, 280294028⟩, ⟨(-65015733), (-44550685)⟩, ⟨(-5210078), 420248⟩, ⟨169665, 591080⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3750937815, 4283882145⟩, ⟨61686670, 489971578⟩, ⟨(-113435604), (-61483950)⟩, ⟨(-14679764), 210701⟩, ⟨181830, 1718835⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3679061161, 4282300889⟩, ⟨69148126, 559760824⟩, ⟨(-129514676), (-64173344)⟩, ⟨(-18890770), 64284⟩, ⟨96139, 2219454⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3213046498, 4271248430⟩, ⟨113230047, 1046842693⟩, ⟨(-241288329), (-44854017)⟩, ⟨(-63037575), (-1637372)⟩, ⟨(-2909894), 7382936⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 295380079⟩, ⟨(-148482991), (-38411731)⟩, ⟨(-53078183), (-3297720)⟩, ⟨(-2923378), 8471766⟩, ⟨(-207921), 2702816⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146849073, 4146849074⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3518
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2440 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2440, FiniteRadicandRefinements.refinement2440, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4268119350, 4268119353⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297771585, 4297771586⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar164 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3998730851, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3998730851, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148118222, 148118223⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3519
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2441 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, FiniteRadicandRefinements.certified2441, FiniteRadicandRefinements.refinement2441, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4212665777, 4293381948⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4294967296, 4306332937⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value159, FiniteScalarConstants.value164, FiniteScalarConstants.value595, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8770607 / 4294967296)

theorem envelope_integral : (∫ s in ((37668651891 / 40459244188) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (33627 / 12500) (finiteCosineModulus (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (37668651891 / 40459244188) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((37668651891 / 40459244188) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (37668651891 / 40459244188), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel145_7

namespace FiniteHighTaylorPanel145_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (44297 / 160000)
def radius : Rat := (11901 / 800000)

def j0 : Jet := ⟨⟨1189088539, 1189088540⟩, ⟨63893007, 63893008⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨3198838424, 3198838428⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2911196129, 2911196138⟩, ⟨126373428, 126373432⟩, ⟨(-2331228), (-2331227)⟩, ⟨(-33733), (-33732)⟩, ⟨311, 312⟩⟩, ⟨⟨3157796877, 3157796885⟩, ⟨(-116504595), (-116504591)⟩, ⟨(-2528701), (-2528700)⟩, ⟨31098, 31099⟩, ⟨337, 338⟩⟩⟩

def j7 : Jet := ⟨⟨3157796877, 3157796885⟩, ⟨(-116504595), (-116504591)⟩, ⟨(-2528701), (-2528700)⟩, ⟨31098, 31099⟩, ⟨337, 338⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3198838424, 3198838428⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2382455222, 2382455229⟩, ⟨256031778, 256031788⟩, ⟨6878646, 6878648⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1774423128, 1774423137⟩, ⟨286033943, 286033956⟩, ⟨15369391, 15369395⟩, ⟨275279, 275281⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1331871420, 1331871421⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value156

def j13 : Jet := ⟨⟨550249463, 550249467⟩, ⟨88699263, 88699268⟩, ⟨4766055, 4766057⟩, ⟨85364, 85365⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨91708243, 91708245⟩, ⟨14783210, 14783212⟩, ⟨794342, 794343⟩, ⟨14227, 14228⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3249505120, 3249505130⟩, ⟨(-101721385), (-101721379)⟩, ⟨(-1734359), (-1734357)⟩, ⟨45325, 45327⟩, ⟨337, 338⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4126515800, 4126515804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value163

def j19 : Jet := ⟨⟨1704829063, 1704829074⟩, ⟨274815500, 274815513⟩, ⟨14766593, 14766598⟩, ⟨264482, 264485⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨284138176, 284138180⟩, ⟨45802583, 45802586⟩, ⟨2461098, 2461100⟩, ⟨44080, 44081⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2458524779, 2458524795⟩, ⟨(-153921622), (-153921610)⟩, ⟨(-215224), (-215219)⟩, ⟨150736, 150742⟩, ⟨(-940), (-933)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨18797466, 18797467⟩, ⟨6060238, 6060240⟩, ⟨814081, 814085⟩, ⟨58322, 58326⟩, ⟨2350, 2353⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2477322245, 2477322262⟩, ⟨(-147861384), (-147861370)⟩, ⟨598857, 598866⟩, ⟨209058, 209068⟩, ⟨1410, 1420⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3261904048, 3261904061⟩, ⟨(-97344956), (-97344945)⟩, ⟨(-1058274), (-1058266)⟩, ⟨106051, 106060⟩, ⟨3920, 3930⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3735631818, 3735631822⟩, ⟨200725801, 200725805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3249138845, 3249138853⟩, ⟨349170382, 349170392⟩, ⟨9380943, 9380945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-71631), (-71629)⟩, ⟨(-7698), (-7697)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5041425, 5041428⟩, ⟨(-7698), (-7697)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3813833, 3813836⟩, ⟨404031, 404034⟩, ⟨10228, 10232⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139351744), (-139351740)⟩, ⟨404031, 404034⟩, ⟨10228, 10232⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-105419468), (-105419464)⟩, ⟨(-11023309), (-11023305)⟩, ⟨(-263786), (-263780)⟩, ⟨1687, 1691⟩, ⟨18, 21⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1326236297, 1326236302⟩, ⟨(-11023309), (-11023305)⟩, ⟨(-263786), (-263780)⟩, ⟨1687, 1691⟩, ⟨18, 21⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨8953, 8954⟩, ⟨962, 963⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-843224), (-843222)⟩, ⟨962, 963⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-637899), (-637896)⟩, ⟨(-67826), (-67822)⟩, ⟨(-1746), (-1742)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35153495, 35153499⟩, ⟨(-67826), (-67822)⟩, ⟨(-1746), (-1742)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨26593586, 26593591⟩, ⟨2806582, 2806587⟩, ⟨69945, 69952⟩, ⟨(-288), (-284)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-689234297), (-689234291)⟩, ⟨2806582, 2806587⟩, ⟨69945, 69952⟩, ⟨(-288), (-284)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-521405119), (-521405112)⟩, ⟨(-53909896), (-53909888)⟩, ⟨(-1224325), (-1224317)⟩, ⟨11598, 11604⟩, ⟨124, 130⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3773562177, 3773562184⟩, ⟨(-53909896), (-53909888)⟩, ⟨(-1224325), (-1224317)⟩, ⟨11598, 11604⟩, ⟨124, 130⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1153519961, 1153519967⟩, ⟨52394070, 52394076⟩, ⟨(-744610), (-744602)⟩, ⟨(-10862), (-10856)⟩, ⟨93, 99⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4888416613, 4888416623⟩, ⟨69836928, 69836940⟩, ⟨2583730, 2583744⟩, ⟨44535, 44547⟩, ⟨1089, 1102⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1312905489, 1312905500⟩, ⟨78389963, 78389975⟩, ⟨698364, 698381⟩, ⟨19007, 19021⟩, ⟨315, 330⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1189088540), (-1189088539)⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3105878756, 3105878757⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨859881945, 859881947⟩, ⟨28514649, 28514652⟩, ⟨(-950489), (-950488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨262852694, 262852698⟩, ⟨24410697, 24410703⟩, ⟨369704, 369710⟩, ⟨(-8907), (-8901)⟩, ⟨34, 40⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-262852698), (-262852694)⟩, ⟨(-24410703), (-24410697)⟩, ⟨(-369710), (-369704)⟩, ⟨8901, 8907⟩, ⟨(-40), (-34)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1104277853, 1104277858⟩, ⟨(-24410703), (-24410697)⟩, ⟨(-369710), (-369704)⟩, ⟨8901, 8907⟩, ⟨(-40), (-34)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨172154269, 172154271⟩, ⟨11417656, 11417660⟩, ⟨(-191279), (-191276)⟩, ⟨(-12622), (-12620)⟩, ⟨210, 211⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨283920573, 283920576⟩, ⟨(-12552460), (-12552454)⟩, ⟨(-51375), (-51368)⟩, ⟨8778, 8786⟩, ⟨(-93), (-84)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨456074842, 456074847⟩, ⟨(-1134804), (-1134794)⟩, ⟨(-242654), (-242644)⟩, ⟨(-3844), (-3834)⟩, ⟨117, 127⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1399580841, 1399580849⟩, ⟨(-1741217), (-1741200)⟩, ⟨(-373406), (-373388)⟩, ⟨(-6365), (-6346)⟩, ⟨119, 140⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15513347789, 15513347803⟩, ⟨(-833574984), (-833574964)⟩, ⟨44790280, 44790288⟩, ⟨(-2406708), (-2406703)⟩, ⟨129316, 129320⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨5055261856, 5055261890⟩, ⟨(-277922417), (-277922346)⟩, ⟨13584796, 13584870⟩, ⟨(-752946), (-752868)⟩, ⟨40879, 40966⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3261904048, 3261904061⟩, ⟨(-97344956), (-97344945)⟩, ⟨(-1058274), (-1058266)⟩, ⟨106051, 106060⟩, ⟨3920, 3930⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2477322243, 2477322264⟩, ⟨(-147861386), (-147861368)⟩, ⟨598854, 598869⟩, ⟨209054, 209072⟩, ⟨1406, 1425⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1881454943, 1881454968⟩, ⟨(-168444702), (-168444679)⟩, ⟨3195664, 3195682⟩, ⟨242797, 242822⟩, ⟨(-5211), (-5185)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1428910879, 1428910904⟩, ⟨(-170571872), (-170571848)⟩, ⟨5781204, 5781226⟩, ⟨199926, 199954⟩, ⟨(-12693), (-12666)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨625949221, 625949242⟩, ⟨(-130761362), (-130761340)⟩, ⟨10285366, 10285387⟩, ⟨(-185294), (-185268)⟩, ⟨(-20481), (-20453)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨475390418, 475390436⟩, ⟨(-113496562), (-113496542)⟩, ⟨10620896, 10620915⟩, ⟨(-326168), (-326144)⟩, ⟨(-16549), (-16522)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨69283475, 69283481⟩, ⟨(-31014390), (-31014382)⟩, ⟨6141761, 6141769⟩, ⟨(-663200), (-663188)⟩, ⟨35579, 35593⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨81548026, 81548035⟩, ⟨(-40987809), (-40987796)⟩, ⟨9455018, 9455033⟩, ⟨(-1288272), (-1288252)⟩, ⟨110312, 110335⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1125195532, 1252981547⟩, ⟨63893007, 63893008⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3026956012, 3370720839⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2782525514, 3035204920⟩, ⟨121611034, 130933458⟩, ⟨(-2430532), (-2228190)⟩, ⟨(-34950), (-32461)⟩, ⟨297, 325⟩⟩, ⟨⟨3038795018, 3271742019⟩, ⟨(-121467364), (-111355258)⟩, ⟨(-2619946), (-2433405)⟩, ⟨29723, 32423⟩, ⟨324, 350⟩⟩⟩

def j83 : Jet := ⟨⟨3038795018, 3271742019⟩, ⟨(-121467364), (-111355258)⟩, ⟨(-2619946), (-2433405)⟩, ⟨29723, 32423⟩, ⟨324, 350⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3026956012, 3370720839⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2133302087, 2645365656⟩, ⟨242274486, 269789082⟩, ⟨6878646, 6878648⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1503483293, 2076101756⟩, ⟨256120999, 317598582⟩, ⟨14543551, 16195235⟩, ⟨275279, 275281⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨466230890, 643800152⟩, ⟨79423244, 98487473⟩, ⟨4509962, 5022151⟩, ⟨85364, 85365⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨77705148, 107300026⟩, ⟨13237207, 16414579⟩, ⟨751660, 837026⟩, ⟨14227, 14228⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨3116500166, 3379042045⟩, ⟨(-108230157), (-94940679)⟩, ⟨(-1868286), (-1596379)⟩, ⟨43950, 46651⟩, ⟨324, 350⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1444515670, 1994675656⟩, ⟨246075761, 305142154⟩, ⟨13973143, 15560048⟩, ⟨264482, 264485⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨240752611, 332445943⟩, ⟨41012626, 50857026⟩, ⟨2328857, 2593342⟩, ⟨44080, 44081⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2261384689, 2658442860⟩, ⟨(-170298970), (-137781090)⟩, ⟨(-841055), 410606⟩, ⟨134356, 167566⟩, ⟨(-1289), (-577)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨13495287, 25732514⟩, ⟨4597890, 7873036⟩, ⟨652715, 1003672⟩, ⟨49416, 68242⟩, ⟨2102, 2610⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2274879976, 2684175374⟩, ⟨(-165701080), (-129908054)⟩, ⟨(-188340), 1414278⟩, ⟨183772, 235808⟩, ⟨813, 2033⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3125785517, 3395356454⟩, ⟨(-113840300), (-82163809)⟩, ⟨(-2202412), (-99637)⟩, ⟨42387, 159387⟩, ⟨824, 7201⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3534906017, 3936357624⟩, ⟨200725801, 200725805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨2909349405, 3607690182⟩, ⟨330408494, 367932280⟩, ⟨9380943, 9380945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-79536), (-64138)⟩, ⟨(-8112), (-7284)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5033520, 5048919⟩, ⟨(-8112), (-7284)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3409634, 4240996⟩, ⟨380410, 427587⟩, ⟨10125, 10329⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139755943), (-138924580)⟩, ⟨380410, 427587⟩, ⟨10125, 10329⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-117392313), (-94105523)⟩, ⟨(-11714636), (-10328194)⟩, ⟨(-269129), (-258128)⟩, ⟨1577, 1799⟩, ⟨17, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1314263452, 1337550243⟩, ⟨(-11714636), (-10328194)⟩, ⟨(-269129), (-258128)⟩, ⟨1577, 1799⟩, ⟨17, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨8016, 9943⟩, ⟨910, 1014⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-844161), (-842233)⟩, ⟨910, 1014⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-709080), (-570516)⟩, ⟨(-71700), (-63940)⟩, ⟨(-1758), (-1730)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35082314, 35220879⟩, ⟨(-71700), (-63940)⟩, ⟨(-1758), (-1730)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨23764257, 29584864⟩, ⟨2638628, 2973917⟩, ⟨69005, 70840⟩, ⟨(-307), (-266)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-692063626), (-686243018)⟩, ⟨2638628, 2973917⟩, ⟨69005, 70840⟩, ⟨(-307), (-266)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-581320178), (-464851203)⟩, ⟨(-57498893), (-50294107)⟩, ⟨(-1261857), (-1184603)⟩, ⟨10813, 12385⟩, ⟨119, 135⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3713647118, 3830116093⟩, ⟨(-57498893), (-50294107)⟩, ⟨(-1261857), (-1184603)⟩, ⟨10813, 12385⟩, ⟨119, 135⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1081684088, 1225871057⟩, ⟨50685737, 54010110⟩, ⟨(-794143), (-695137)⟩, ⟨(-11281), (-10414)⟩, ⟨86, 105⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4816236277, 4967285121⟩, ⟨63243069, 76909138⟩, ⟨2320054, 2878626⟩, ⟨33961, 56681⟩, ⟨736, 1519⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1212965265, 1417764245⟩, ⟨72765048, 84416080⟩, ⟨412190, 1009265⟩, ⟨8664, 30466⟩, ⟨(-55), 741⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1252981547), (-1125195532)⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3041985749, 3169771764⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨796939426, 924725442⟩, ⟨26613673, 30415629⟩, ⟨(-950489), (-950488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨225068033, 305250909⟩, ⟨21017807, 28215324⟩, ⟨213613, 546677⟩, ⟨(-14521), (-2395)⟩, ⟨(-183), 285⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-305250909), (-225068033)⟩, ⟨(-28215324), (-21017807)⟩, ⟨(-546677), (-213613)⟩, ⟨2395, 14521⟩, ⟨(-285), 183⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1061879642, 1142062519⟩, ⟨(-28215324), (-21017807)⟩, ⟨(-546677), (-213613)⟩, ⟨2395, 14521⟩, ⟨(-285), 183⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨147873640, 199097475⟩, ⟨9876436, 13097240⟩, ⟨(-244379), (-137333)⟩, ⟨(-13464), (-11778)⟩, ⟨210, 211⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨262537126, 303682592⟩, ⟨(-15005314), (-10392806)⟩, ⟨(-187880), 79732⟩, ⟨3274, 14908⟩, ⟨(-334), 146⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410410766, 502780067⟩, ⟨(-5128878), 2704434⟩, ⟨(-432259), (-57601)⟩, ⟨(-10190), 3130⟩, ⟨(-124), 357⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327667434, 1469497855⟩, ⟨(-8295889), 4374385⟩, ⟨(-725092), (-71827)⟩, ⟨(-21015), 7454⟩, ⟨(-533), 647⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14722279125, 16394256420⟩, ⟨(-930930072), (-750729877)⟩, ⟨38281799, 52861856⟩, ⟨(-3001707), (-1952093)⟩, ⟨99539, 170452⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4550975409, 5609198624⟩, ⟨(-350178377), (-215369467)⟩, ⟨8117851, 19638293⟩, ⟨(-1196785), (-363977)⟩, ⟨15135, 70503⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3125785517, 3395356454⟩, ⟨(-113840300), (-82163809)⟩, ⟨(-2202412), (-99637)⟩, ⟨42387, 159387⟩, ⟨824, 7201⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2274879975, 2684175375⟩, ⟨(-179991312), (-119594132)⟩, ⟨(-1910390), 2872370⟩, ⟨65508, 368760⟩, ⟨(-7250), 10896⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1655609085, 2121956131⟩, ⟨(-213436316), (-130557084)⟩, ⟨(-598797), 6988722⟩, ⟨(-3235), 534066⟩, ⟨(-23224), 11662⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1204916951, 1677497627⟩, ⟨(-224974122), (-126688878)⟩, ⟨942289, 11133209⟩, ⟨(-171354), 621040⟩, ⟨(-41248), 11893⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨464467203, 828778459⟩, ⟨(-194512339), (-85462279)⟩, ⟨3980405, 19410020⟩, ⟨(-1005259), 518144⟩, ⟨(-89841), 37233⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨338029316, 655185033⟩, ⟨(-175737570), (-71082998)⟩, ⟨4265650, 20481001⟩, ⟨(-1300190), 429536⟩, ⟨(-97078), 56103⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨36555233, 126427795⟩, ⟨(-63583509), (-14413258)⟩, ⟨2188994, 14871941⟩, ⟨(-2125997), 11174⟩, ⟨(-69140), 209082⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨38734163, 165113857⟩, ⟨(-93347583), (-17105429)⟩, ⟨3111311, 25184841⟩, ⟨(-4315040), (-125511)⟩, ⟨(-85723), 534193⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1189088539, 1189088540⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63893007, 63893008⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3528
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3261904048, 3261904061⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1399580841, 1399580849⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1125195532, 1252981547⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1125195532, 1252981547⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63893007, 63893008⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3529
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨3125785517, 3395356454⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1327667434, 1469497855⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((33627 / 12500) * s) + ((511758 / 390625) - 1) * ((33627 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (511758 / 390625) ((33627 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((33627 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value159, FiniteScalarConstants.value163, FiniteScalarConstants.value595, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value159, FiniteScalarConstants.value163, FiniteScalarConstants.value595, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13099 / 50000) : ℝ) (116693 / 400000)) :
    |cos ((33627 / 12500) * s)| = 1 * cos ((33627 / 12500) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((33627 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13099 / 50000) : ℝ) (116693 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value159, FiniteScalarConstants.value163, FiniteScalarConstants.value595, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2523207 / 4294967296)

theorem envelope_integral : (∫ s in ((13099 / 50000) : ℝ)..(116693 / 400000),
    finiteHighLeftIntegrand 15 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13099 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (116693 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((13099 / 50000) : ℝ)..(116693 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (13099 / 50000), (116693 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel145_18

namespace FiniteHighTaylorPanel145_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (245287 / 800000)
def radius : Rat := (11901 / 800000)

def j0 : Jet := ⟨⟨1316874553, 1316874554⟩, ⟨63893007, 63893008⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨3542603247, 3542603251⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3154353281, 3154353290⟩, ⟨116653898, 116653902⟩, ⟨(-2525943), (-2525942)⟩, ⟨(-31139), (-31138)⟩, ⟨337, 338⟩⟩, ⟨⟨2914926996, 2914927007⟩, ⟨(-126235621), (-126235617)⟩, ⟨(-2334216), (-2334214)⟩, ⟨33695, 33696⟩, ⟨311, 312⟩⟩⟩

def j7 : Jet := ⟨⟨2914926996, 2914927007⟩, ⟨(-126235621), (-126235617)⟩, ⟨(-2334216), (-2334214)⟩, ⟨33695, 33696⟩, ⟨311, 312⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3542603247, 3542603251⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2922033370, 2922033378⟩, ⟨283546366, 283546376⟩, ⟨6878646, 6878648⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2410170832, 2410170843⟩, ⟨350814875, 350814888⟩, ⟨17021071, 17021075⟩, ⟨275279, 275281⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1331871420, 1331871421⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value156

def j13 : Jet := ⟨⟨747395131, 747395136⟩, ⟨108787861, 108787866⟩, ⟨5278242, 5278244⟩, ⟨85364, 85365⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨124565855, 124565857⟩, ⟨18131310, 18131312⟩, ⟨879706, 879708⟩, ⟨14227, 14228⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3039492851, 3039492864⟩, ⟨(-108104311), (-108104305)⟩, ⟨(-1454510), (-1454506)⟩, ⟨47922, 47924⟩, ⟨311, 312⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4126515800, 4126515804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value163

def j19 : Jet := ⟨⟨2315642316, 2315642330⟩, ⟨337055680, 337055694⟩, ⟨16353493, 16353498⟩, ⟨264482, 264485⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨385940385, 385940389⟩, ⟨56175946, 56175950⟩, ⟨2725582, 2725584⟩, ⟨44080, 44081⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2151009810, 2151009830⟩, ⟨(-153008050), (-153008038)⟩, ⟨662308, 662316⟩, ⟨141044, 141054⟩, ⟨(-1482), (-1477)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨34680119, 34680121⟩, ⟨10095800, 10095802⟩, ⟨1224586, 1224589⟩, ⟨79218, 79224⟩, ⟨2881, 2884⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2185689929, 2185689951⟩, ⟨(-142912250), (-142912236)⟩, ⟨1886894, 1886905⟩, ⟨220262, 220278⟩, ⟨1399, 1407⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3063897316, 3063897332⟩, ⟨(-100167104), (-100167093)⟩, ⟨(-314845), (-314835)⟩, ⟨144088, 144101⟩, ⟨5673, 5682⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4137083421, 4137083425⟩, ⟨200725801, 200725805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3985003389, 3985003398⟩, ⟨386694158, 386694168⟩, ⟨9380943, 9380945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-87854), (-87852)⟩, ⟨(-8526), (-8524)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5025202, 5025205⟩, ⟨(-8526), (-8524)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4662537, 4662541⟩, ⟨444529, 444533⟩, ⟨10014, 10018⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138503040), (-138503035)⟩, ⟨444529, 444533⟩, ⟨10014, 10018⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-128507402), (-128507396)⟩, ⟨(-12057571), (-12057564)⟩, ⟨(-253202), (-253194)⟩, ⟨1835, 1840⟩, ⟨16, 19⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1303148363, 1303148370⟩, ⟨(-12057571), (-12057564)⟩, ⟨(-253202), (-253194)⟩, ⟨1835, 1840⟩, ⟨16, 19⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10980, 10982⟩, ⟨1065, 1066⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841197), (-841194)⟩, ⟨1065, 1066⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-780489), (-780485)⟩, ⟨(-74749), (-74746)⟩, ⟨(-1720), (-1716)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35010905, 35010910⟩, ⟨(-74749), (-74746)⟩, ⟨(-1720), (-1716)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨32484199, 32484205⟩, ⟨3082825, 3082831⟩, ⟨68143, 68149⟩, ⟨(-316), (-311)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-683343684), (-683343677)⟩, ⟨3082825, 3082831⟩, ⟨68143, 68149⟩, ⟨(-316), (-311)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-634027390), (-634027381)⟩, ⟨(-58663998), (-58663989)⟩, ⟨(-1151756), (-1151747)⟩, ⟨12574, 12582⟩, ⟨115, 121⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3660939906, 3660939915⟩, ⟨(-58663998), (-58663989)⟩, ⟨(-1151756), (-1151747)⟩, ⟨12574, 12582⟩, ⟨115, 121⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1255244363, 1255244371⟩, ⟨49288458, 49288469⟩, ⟨(-807408), (-807397)⟩, ⟨(-10067), (-10060)⟩, ⟨100, 105⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5038800008, 5038800021⟩, ⟨80743228, 80743242⟩, ⟨2879079, 2879095⟩, ⟨54217, 54233⟩, ⟨1329, 1343⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1472636430, 1472636444⟩, ⟨81422543, 81422562⟩, ⟨820794, 820815⟩, ⟨21894, 21912⟩, ⟨395, 410⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1316874554), (-1316874553)⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2978092742, 2978092743⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨913109292, 913109294⟩, ⟨24712695, 24712699⟩, ⟨(-950489), (-950488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨313082246, 313082250⟩, ⟨25783780, 25783787⟩, ⟨317095, 317104⟩, ⟨(-8644), (-8637)⟩, ⟨26, 34⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-313082250), (-313082246)⟩, ⟨(-25783787), (-25783780)⟩, ⟨(-317104), (-317095)⟩, ⟨8637, 8644⟩, ⟨(-34), (-26)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1054048301, 1054048306⟩, ⟨(-25783787), (-25783780)⟩, ⟨(-317104), (-317095)⟩, ⟨8637, 8644⟩, ⟨(-34), (-26)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨194126874, 194126876⟩, ⟨10507828, 10507832⟩, ⟨(-261955), (-261952)⟩, ⟨(-10938), (-10936)⟩, ⟨210, 211⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨258678994, 258678997⟩, ⟨(-12655444), (-12655438)⟩, ⟨(-858), (-851)⟩, ⟨8044, 8052⟩, ⟨(-99), (-90)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452805868, 452805873⟩, ⟨(-2147616), (-2147606)⟩, ⟨(-262813), (-262803)⟩, ⟨(-2894), (-2884)⟩, ⟨111, 121⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1394555984, 1394555993⟩, ⟨(-3307125), (-3307109)⟩, ⟨(-408630), (-408612)⟩, ⟨(-5427), (-5408)⟩, ⟨95, 116⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14007973665, 14007973677⟩, ⟨(-679648318), (-679648304)⟩, ⟨32975634, 32975638⟩, ⟨(-1599935), (-1599931)⟩, ⟨77623, 77630⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4548324155, 4548324189⟩, ⟨(-231464803), (-231464743)⟩, ⟨9897620, 9897685⟩, ⟨(-497926), (-497856)⟩, ⟨24460, 24540⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3063897316, 3063897332⟩, ⟨(-100167104), (-100167093)⟩, ⟨(-314845), (-314835)⟩, ⟨144088, 144101⟩, ⟨5673, 5682⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2185689928, 2185689952⟩, ⟨(-142912252), (-142912234)⟩, ⟨1886891, 1886909⟩, ⟨220258, 220282⟩, ⟨1393, 1412⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1559203840, 1559203867⟩, ⟨(-152923797), (-152923775)⟩, ⟨4518819, 4518841⟩, ⟨196918, 196947⟩, ⟨(-6193), (-6168)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1112287971, 1112287996⟩, ⟨(-145454832), (-145454812)⟩, ⟨6675771, 6675793⟩, ⟨98604, 98632⟩, ⟨(-12416), (-12389)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨403794384, 403794401⟩, ⟨(-92407932), (-92407915)⟩, ⟨8772735, 8772753⟩, ⟨(-303939), (-303916)⟩, ⟨(-9271), (-9248)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨288054470, 288054484⟩, ⟨(-75338252), (-75338238)⟩, ⟨8383731, 8383748⟩, ⟨(-401100), (-401078)⟩, ⟨(-2738), (-2717)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨27081644, 27081647⟩, ⟨(-13280587), (-13280582)⟩, ⟨2997501, 2997509⟩, ⟨(-392359), (-392351)⟩, ⟨30204, 30212⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨28679169, 28679174⟩, ⟨(-15523486), (-15523479)⟩, ⟨3952447, 3952459⟩, ⟨(-610792), (-610779)⟩, ⟨61729, 61744⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1252981546, 1380767562⟩, ⟨63893007, 63893008⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3370720835, 3714485665⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨3035204912, 3268450449⟩, ⟨111509960, 121611038⟩, ⟨(-2617310), (-2430531)⟩, ⟨(-32462), (-29764)⟩, ⟨324, 350⟩⟩, ⟨⟨2786391167, 3038795027⟩, ⟨(-130801731), (-121467359)⟩, ⟨(-2433407), (-2231285)⟩, ⟨32422, 34915⟩, ⟨297, 325⟩⟩⟩

def j83 : Jet := ⟨⟨2786391167, 3038795027⟩, ⟨(-130801731), (-121467359)⟩, ⟨(-2433407), (-2231285)⟩, ⟨32422, 34915⟩, ⟨297, 325⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3370720835, 3714485665⟩, ⟨171882411, 171882415⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2645365648, 3212458398⟩, ⟨269789072, 297303670⟩, ⟨6878646, 6878648⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨2076101746, 2778282080⟩, ⟨317598569, 385682875⟩, ⟨16195231, 17846915⟩, ⟨275279, 275281⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨643800147, 861546608⟩, ⟨98487468, 119600445⟩, ⟨5022148, 5534337⟩, ⟨85364, 85365⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨107300024, 143591102⟩, ⟨16414577, 19933408⟩, ⟨837024, 922390⟩, ⟨14227, 14228⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2893691191, 3182386129⟩, ⟨(-114387154), (-101533951)⟩, ⟨(-1596383), (-1308895)⟩, ⟨46649, 49143⟩, ⟨297, 325⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1994675644, 2669315998⟩, ⟨305142140, 370556135⟩, ⟨15560043, 17146948⟩, ⟨264482, 264485⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨332445940, 444886000⟩, ⟨50857023, 61759356⟩, ⟨2593340, 2857825⟩, ⟨44080, 44081⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨1949595452, 2358011314⟩, ⟨(-169511928), (-136814964)⟩, ⟨34580, 1282747⟩, ⟨124742, 157860⟩, ⟨(-1820), (-1128)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨25732513, 46082669⟩, ⟨7873032, 12794452⟩, ⟨1003667, 1480113⟩, ⟨68236, 91324⟩, ⟨2607, 3170⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨1975327965, 2404093983⟩, ⟨(-161638896), (-124020512)⟩, ⟨1038247, 2762860⟩, ⟨192978, 249184⟩, ⟨787, 2042⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2912725357, 3213332388⟩, ⟨(-119172543), (-82883433)⟩, ⟨(-1672465), 857742⟩, ⟨66941, 218812⟩, ⟨1815, 10706⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3936357619, 4337809230⟩, ⟨200725801, 200725805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3607690172, 4381078509⟩, ⟨367932270, 405456056⟩, ⟨9380943, 9380945⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-96586), (-79534)⟩, ⟨(-8939), (-8111)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5016470, 5033523⟩, ⟨(-8939), (-8111)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4213738, 5134442⟩, ⟨420621, 468365⟩, ⟨9900, 10128⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138951839), (-138031134)⟩, ⟨420621, 468365⟩, ⟨9900, 10128⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-141737731), (-115943505)⟩, ⟨(-12764102), (-11346806)⟩, ⟨(-259148), (-246936)⟩, ⟨1725, 1952⟩, ⟨15, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1289918034, 1315712261⟩, ⟨(-12764102), (-11346806)⟩, ⟨(-259148), (-246936)⟩, ⟨1725, 1952⟩, ⟨15, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨9941, 12074⟩, ⟨1013, 1118⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-842236), (-840102)⟩, ⟨1013, 1118⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-859123), (-705669)⟩, ⟨(-78660), (-70827)⟩, ⟨(-1734), (-1701)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34932271, 35085726⟩, ⟨(-78660), (-70827)⟩, ⟨(-1734), (-1701)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨29342437, 35789172⟩, ⟨2912266, 3252691⟩, ⟨67103, 69139⟩, ⟨(-333), (-292)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-686485446), (-680038710)⟩, ⟨2912266, 3252691⟩, ⟨67103, 69139⟩, ⟨(-333), (-292)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-700249019), (-571219476)⟩, ⟨(-62359761), (-54938227)⟩, ⟨(-1193556), (-1107731)⟩, ⟨11768, 13387⟩, ⟨109, 127⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3594718277, 3723747820⟩, ⟨(-62359761), (-54938227)⟩, ⟨(-1193556), (-1107731)⟩, ⟨11768, 13387⟩, ⟨109, 127⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1182215912, 1328836380⟩, ⟨47393047, 51090569⟩, ⟨(-858265), (-756611)⟩, ⟨(-10532), (-9568)⟩, ⟨93, 114⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4953811311, 5131624415⟩, ⟨73085939, 89021406⟩, ⟨2551917, 3248167⟩, ⟨40941, 69690⟩, ⟨866, 1900⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1363566740, 1587692931⟩, ⟨74780445, 88585656⟩, ⟨483445, 1191239⟩, ⟨9054, 36292⟩, ⟨(-73), 943⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1380767562), (-1252981546)⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2914199734, 3041985750⟩, ⟨(-63893008), (-63893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨850166773, 977952790⟩, ⟨22811719, 26613676⟩, ⟨(-950489), (-950488)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨269911050, 361513517⟩, ⟨22044672, 30008829⟩, ⟨141511, 518401⟩, ⟨(-15246), (-903)⟩, ⟨(-233), 334⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-361513517), (-269911050)⟩, ⟨(-30008829), (-22044672)⟩, ⟨(-518401), (-141511)⟩, ⟨903, 15246⟩, ⟨(-334), 233⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1005617034, 1097219502⟩, ⟨(-30008829), (-22044672)⟩, ⟨(-518401), (-141511)⟩, ⟨903, 15246⟩, ⟨(-334), 233⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨168286157, 222677286⟩, ⟨9030924, 12119730⟩, ⟨(-311689), (-211376)⟩, ⟨(-11780), (-10096)⟩, ⟨210, 211⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨235453624, 280302632⟩, ⟨(-15332492), (-10323010)⟩, ⟨(-151720), 143405⟩, ⟨1874, 15036⟩, ⟨(-382), 175⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403739781, 502979918⟩, ⟨(-6301568), 1796720⟩, ⟨(-463409), (-67971)⟩, ⟨(-9906), 4940⟩, ⟨(-172), 386⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316833002, 1469789883⟩, ⟨(-10276561), 2930081⟩, ⟨(-795825), (-89067)⟩, ⟨(-22368), 9828⟩, ⟨(-698), 707⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13359775085, 14722279137⟩, ⟨(-750729892), (-618204124)⟩, ⟨28606494, 38281803⟩, ⟨(-1952097), (-1323722)⟩, ⟨61253, 99544⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4096094689, 5038142421⟩, ⟨(-292134845), (-179497087)⟩, ⟨5530638, 14619721⟩, ⟨(-823482), (-206940)⟩, ⟨6243, 44478⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2912725357, 3213332388⟩, ⟨(-119172543), (-82883433)⟩, ⟨(-1672465), 857742⟩, ⟨66941, 218812⟩, ⟨1815, 10706⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨1975327964, 2404093984⟩, ⟨(-178320796), (-112418400)⟩, ⟨(-903084), 4590145⟩, ⟨43194, 420226⟩, ⟨(-10019), 14090⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1339611562, 1798652360⟩, ⟨(-200119332), (-114358469)⟩, ⟨557617, 8862164⟩, ⟨(-102897), 531375⟩, ⟨(-29196), 14867⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨908486676, 1345683794⟩, ⟨(-199628972), (-103406238)⟩, ⟨1931491, 12542259⟩, ⟨(-341424), 545432⟩, ⟨(-47080), 18420⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨283359376, 563547326⟩, ⟨(-146301572), (-56442183)⟩, ⟨3473696, 17330622⟩, ⟨(-1171528), 330053⟩, ⟨(-78728), 58945⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨192166315, 421624835⟩, ⟨(-125094072), (-43745706)⟩, ⟨3306733, 17138096⟩, ⟨(-1379870), 248782⟩, ⟨(-79338), 79911⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨12678123, 55321853⟩, ⟨(-30775744), (-5411458)⟩, ⟨948462, 8211149⟩, ⟨(-1384613), (-13791)⟩, ⟨(-33555), 166553⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨12091079, 64894412⟩, ⟨(-39863872), (-5690736)⟩, ⟨1147026, 11913572⟩, ⟨(-2298071), (-60368)⟩, ⟨(-37287), 323977⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1316874553, 1316874554⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63893007, 63893008⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3530
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3063897316, 3063897332⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1394555984, 1394555993⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1252981546, 1380767562⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1252981546, 1380767562⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63893007, 63893008⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3531
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨2912725357, 3213332388⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1316833002, 1469789883⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((33627 / 12500) * s) + ((511758 / 390625) - 1) * ((33627 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (511758 / 390625) ((33627 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((33627 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value159, FiniteScalarConstants.value163, FiniteScalarConstants.value595, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value159, FiniteScalarConstants.value163, FiniteScalarConstants.value595, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((116693 / 400000) : ℝ) (64297 / 200000)) :
    |cos ((33627 / 12500) * s)| = 1 * cos ((33627 / 12500) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((33627 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((116693 / 400000) : ℝ) (64297 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value159, FiniteScalarConstants.value163, FiniteScalarConstants.value595, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (223601 / 1073741824)

theorem envelope_integral : (∫ s in ((116693 / 400000) : ℝ)..(64297 / 200000),
    finiteHighLeftIntegrand 15 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (116693 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (64297 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((116693 / 400000) : ℝ)..(64297 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (116693 / 400000), (64297 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel145_19
