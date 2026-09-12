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

namespace FiniteLowTaylorPanel8_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2817 / 20000)
def radius : Rat := (2817 / 100000)

def j0 : Jet := ⟨⟨604946143, 604946144⟩, ⟨120989228, 120989229⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10919911400, 10919911401⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value106

def j2 : Jet := ⟨⟨1538069519, 1538069522⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1505405338, 1505405345⟩, ⟨288099198, 288099202⟩, ⟨(-3861142), (-3861140)⟩, ⟨(-246311), (-246310)⟩, ⟨1650, 1651⟩⟩, ⟨⟨4022499076, 4022499080⟩, ⟨(-107820057), (-107820055)⟩, ⟨(-10317113), (-10317112)⟩, ⟨92180, 92181⟩, ⟨4410, 4411⟩⟩⟩

def j7 : Jet := ⟨⟨4022499076, 4022499080⟩, ⟨(-107820057), (-107820055)⟩, ⟨(-10317113), (-10317112)⟩, ⟨92180, 92181⟩, ⟨4410, 4411⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1538069519, 1538069522⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨550797638, 550797641⟩, ⟨220319054, 220319058⟩, ⟨22031905, 22031906⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨197245985, 197245988⟩, ⟨118347589, 118347594⟩, ⟨23669517, 23669520⟩, ⟨1577967, 1577968⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨71104999, 71105002⟩, ⟨42662999, 42663002⟩, ⟨8532599, 8532601⟩, ⟨568839, 568841⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨11850833, 11850834⟩, ⟨7110499, 7110501⟩, ⟨1422099, 1422101⟩, ⟨94806, 94807⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4034349909, 4034349914⟩, ⟨(-100709558), (-100709554)⟩, ⟨(-8895014), (-8895011)⟩, ⟨186986, 186988⟩, ⟨4410, 4411⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨206049483, 206049487⟩, ⟨123629688, 123629694⟩, ⟨24725936, 24725940⟩, ⟨1648394, 1648396⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨34341580, 34341582⟩, ⟨20604947, 20604950⟩, ⟨4120989, 4120991⟩, ⟨274732, 274733⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3789546710, 3789546720⟩, ⟨(-189197062), (-189197054)⟩, ⟨(-14349072), (-14349062)⟩, ⟨768422, 768430⟩, ⟨17935, 17942⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨274587, 274588⟩, ⟨329504, 329506⟩, ⟨164751, 164754⟩, ⟨43932, 43936⟩, ⟨6590, 6593⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3789821297, 3789821308⟩, ⟨(-188867558), (-188867548)⟩, ⟨(-14184321), (-14184308)⟩, ⟨812354, 812366⟩, ⟨24525, 24535⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4034496068, 4034496075⟩, ⟨(-100530522), (-100530515)⟩, ⟨(-8802535), (-8802526)⟩, ⟨213060, 213068⟩, ⟨8760, 8768⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨53, 54⟩, ⟨21, 23⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6605), (-6603)⟩, ⟨21, 23⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-848), (-846)⟩, ⟨(-337), (-335)⟩, ⟨(-33), (-30)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92349, 92352⟩, ⟨(-337), (-335)⟩, ⟨(-33), (-30)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨11843, 11844⟩, ⟨4693, 4696⟩, ⟨450, 454⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1105455), (-1105453)⟩, ⟨4693, 4696⟩, ⟨450, 454⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-141767), (-141766)⟩, ⟨(-56106), (-56103)⟩, ⟨(-5374), (-5370)⟩, ⟨46, 49⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10936521, 10936523⟩, ⟨(-56106), (-56103)⟩, ⟨(-5374), (-5370)⟩, ⟨46, 49⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1402527, 1402528⟩, ⟨553815, 553818⟩, ⟨52532, 52537⟩, ⟨(-559), (-555)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82110726), (-82110724)⟩, ⟨553815, 553818⟩, ⟨52532, 52537⟩, ⟨(-559), (-555)⟩, ⟨(-26), (-23)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-10530091), (-10530090)⟩, ⟨(-4141015), (-4141012)⟩, ⟨(-386059), (-386055)⟩, ⟨5462, 5465⟩, ⟨236, 240⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨347383850, 347383852⟩, ⟨(-4141015), (-4141012)⟩, ⟨(-386059), (-386055)⟩, ⟨5462, 5465⟩, ⟨236, 240⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨124401531, 124401533⟩, ⟨23397368, 23397371⟩, ⟨(-434840), (-434837)⟩, ⟨(-25696), (-25692)⟩, ⟨475, 478⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨382449579, 382449582⟩, ⟨23397368, 23397371⟩, ⟨(-434840), (-434837)⟩, ⟨(-25696), (-25692)⟩, ⟨475, 478⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨34055598, 34055599⟩, ⟨4166882, 4166884⟩, ⟨50018, 50021⟩, ⟨(-9316), (-9310)⟩, ⟨(-152), (-147)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨34055598, 34055599⟩, ⟨4166882, 4166884⟩, ⟨50018, 50021⟩, ⟨(-9316), (-9310)⟩, ⟨(-152), (-147)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨164247531, 164247533⟩, ⟨4166882, 4166884⟩, ⟨50018, 50021⟩, ⟨(-9316), (-9310)⟩, ⟨(-152), (-147)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨839903431, 839903437⟩, ⟨10653975, 10653982⟩, ⟨60315, 60326⟩, ⟨(-24587), (-24565)⟩, ⟨(-85), (-63)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1538069522), (-1538069519)⟩, ⟨(-307613905), (-307613902)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-550797641), (-550797638)⟩, ⟨(-220319058), (-220319054)⟩, ⟨(-22031906), (-22031905)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-275398821), (-275398819)⟩, ⟨(-110159529), (-110159527)⟩, ⟨(-11015953), (-11015952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4028212206, 4028212208⟩, ⟨(-103317658), (-103317655)⟩, ⟨(-9006794), (-9006792)⟩, ⟨253666, 253667⟩, ⟨9923, 9925⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8062708274, 8062708283⟩, ⟨(-203848180), (-203848170)⟩, ⟨(-17809329), (-17809318)⟩, ⟨466726, 466735⟩, ⟨18683, 18693⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8062708274, 8062708283⟩, ⟨(-203848180), (-203848170)⟩, ⟨(-17809329), (-17809318)⟩, ⟨466726, 466735⟩, ⟨18683, 18693⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨1900494358, 1900494362⟩, ⟨380098869, 380098874⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨840956066, 840956071⟩, ⟨336382424, 336382430⟩, ⟨33638242, 33638244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-18540), (-18539)⟩, ⟨(-7416), (-7415)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5094516, 5094518⟩, ⟨(-7416), (-7415)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨997507, 997509⟩, ⟨397550, 397553⟩, ⟨39173, 39176⟩, ⟨(-118), (-116)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-142168070), (-142168067)⟩, ⟨397550, 397553⟩, ⟨39173, 39176⟩, ⟨(-118), (-116)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-27836557), (-27836556)⟩, ⟨(-11056783), (-11056780)⟩, ⟨(-1074657), (-1074654)⟩, ⟨6157, 6161⟩, ⟨294, 298⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1403819208, 1403819210⟩, ⟨(-11056783), (-11056780)⟩, ⟨(-1074657), (-1074654)⟩, ⟨6157, 6161⟩, ⟨294, 298⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨2317, 2318⟩, ⟨926, 927⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-849860), (-849858)⟩, ⟨926, 927⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-166403), (-166402)⟩, ⟨(-66381), (-66378)⟩, ⟨(-6567), (-6564)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35624991, 35624993⟩, ⟨(-66381), (-66378)⟩, ⟨(-6567), (-6564)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨6975385, 6975386⟩, ⟨2777156, 2777159⟩, ⟨272530, 272533⟩, ⟨(-1033), (-1029)⟩, ⟨(-51), (-48)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-708852498), (-708852496)⟩, ⟨2777156, 2777159⟩, ⟨272530, 272533⟩, ⟨(-1033), (-1029)⟩, ⟨(-51), (-48)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-138793563), (-138793561)⟩, ⟨(-54973658), (-54973655)⟩, ⟨(-5280875), (-5280871)⟩, ⟨42891, 42895⟩, ⟨2043, 2046⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4156173733, 4156173735⟩, ⟨(-54973658), (-54973655)⟩, ⟨(-5280875), (-5280871)⟩, ⟨42891, 42895⟩, ⟨2043, 2046⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨621180628, 621180631⟩, ⟨119343571, 119343576⟩, ⟨(-1454040), (-1454037)⟩, ⟨(-92382), (-92378)⟩, ⟨674, 678⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4438395805, 4438395808⟩, ⟨58706601, 58706607⟩, ⟨6415975, 6415982⟩, ⟨113647, 113655⟩, ⟨6861, 6869⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨641924676, 641924681⟩, ⟨131819724, 131819732⟩, ⟨1056613, 1056622⟩, ⟨79372, 79382⟩, ⟨1409, 1420⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-604946144), (-604946143)⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3690021152, 3690021153⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨519739478, 519739480⟩, ⟨86906562, 86906565⟩, ⟨(-3408267), (-3408266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨77680124, 77680126⟩, ⟨28940704, 28940708⟩, ⟨2285770, 2285774⟩, ⟨(-73622), (-73617)⟩, ⟨937, 941⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-77680126), (-77680124)⟩, ⟨(-28940708), (-28940704)⟩, ⟨(-2285774), (-2285770)⟩, ⟨73617, 73622⟩, ⟨(-941), (-937)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1289450425, 1289450428⟩, ⟨(-28940708), (-28940704)⟩, ⟨(-2285774), (-2285770)⟩, ⟨73617, 73622⟩, ⟨(-941), (-937)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨62894338, 62894339⟩, ⟨21033348, 21033350⟩, ⟨933633, 933636⟩, ⟨(-137930), (-137928)⟩, ⟨2704, 2705⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨387123413, 387123415⟩, ⟨(-17377366), (-17377362)⟩, ⟨(-1177478), (-1177473)⟩, ⟨75006, 75014⟩, ⟨(-344), (-337)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨450017751, 450017754⟩, ⟨3655982, 3655988⟩, ⟨(-243845), (-243837)⟩, ⟨(-62924), (-62914)⟩, ⟨2360, 2368⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1390255920, 1390255925⟩, ⟨5647277, 5647288⟩, ⟨(-388131), (-388116)⟩, ⟨(-95622), (-95602)⟩, ⟨3975, 3993⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨70589096229, 70589096252⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value113

def j109 : Jet := ⟨⟨9942474193, 9942474213⟩, ⟨1988494828, 1988494846⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨1400397488, 1400397494⟩, ⟨560158992, 560159000⟩, ⟨56015898, 56015900⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨453300517, 453300522⟩, ⟨183161530, 183161540⟩, ⟨18741997, 18742006⟩, ⟨(-8147), (-8135)⟩, ⟨(-16239), (-16227)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨88645298, 88645301⟩, ⟨36942643, 36942649⟩, ⟨4125806, 4125811⟩, ⟨44873, 44882⟩, ⟨(-3992), (-3982)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨166408991, 166408998⟩, ⟨65143119, 65143132⟩, ⟨5624201, 5624214⟩, ⟨(-255136), (-255114)⟩, ⟨(-22334), (-22310)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨483956914, 725935373⟩, ⟨120989228, 120989229⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1230455614, 1845683427⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1213692893, 1789398808⟩, ⟨279644901, 295076268⟩, ⟨(-4589543), (-3112941)⟩, ⟨(-252276), (-239082)⟩, ⟨1330, 1962⟩⟩, ⟨⟨3904458473, 4119914276⟩, ⟨(-128160221), (-86927042)⟩, ⟨(-10566968), (-10014355)⟩, ⟨74318, 109571⟩, ⟨4280, 4518⟩⟩⟩

def j119 : Jet := ⟨⟨3904458473, 4119914276⟩, ⟨(-128160221), (-86927042)⟩, ⟨(-10566968), (-10014355)⟩, ⟨74318, 109571⟩, ⟨4280, 4518⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1230455614, 1845683427⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨352510488, 793148604⟩, ⟨176255242, 264382870⟩, ⟨22031905, 22031906⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨100989944, 340841067⟩, ⟨75742457, 170420535⟩, ⟨18935613, 28403423⟩, ⟨1577967, 1577968⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨36405759, 122869442⟩, ⟨27304319, 61434722⟩, ⟨6826079, 10239121⟩, ⟨568839, 568841⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨6067626, 20478241⟩, ⟨4550719, 10239121⟩, ⟨1137679, 1706521⟩, ⟨94806, 94807⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3910526099, 4140392517⟩, ⟨(-123609502), (-76687921)⟩, ⟨(-9429289), (-8307834)⟩, ⟨169124, 204378⟩, ⟨4280, 4518⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨105497335, 356053514⟩, ⟨79123000, 178026759⟩, ⟨19780748, 29671127⟩, ⟨1648394, 1648396⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨17582889, 59342253⟩, ⟨13187166, 29671127⟩, ⟨3296791, 4945188⟩, ⟨274732, 274733⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨3560496114, 3991380845⟩, ⟨(-238321656), (-139647216)⟩, ⟨(-16810579), (-11570912)⟩, ⟨604646, 936798⟩, ⟨12095, 23376⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨71981, 819914⟩, ⟨107972, 819914⟩, ⟨67481, 341633⟩, ⟨22492, 75920⟩, ⟨4216, 9490⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨3560568095, 3992200759⟩, ⟨(-238213684), (-138827302)⟩, ⟨(-16743098), (-11229279)⟩, ⟨627138, 1012718⟩, ⟨16311, 32866⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3910565627, 4140817758⟩, ⟨(-130814834), (-71997701)⟩, ⟨(-11382444), (-6449577)⟩, ⟨(-36371), 437390⟩, ⟨(-8826), 27362⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨34, 78⟩, ⟨17, 27⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6624), (-6579)⟩, ⟨17, 27⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-1224), (-539)⟩, ⟨(-407), (-264)⟩, ⟨(-34), (-30)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨91973, 92659⟩, ⟨(-407), (-264)⟩, ⟨(-34), (-30)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨7548, 17112⟩, ⟨3698, 5683⟩, ⟨438, 464⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1109750), (-1100185)⟩, ⟨3698, 5683⟩, ⟨438, 464⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-204937), (-90297)⟩, ⟨(-68010), (-44098)⟩, ⟨(-5507), (-5207)⟩, ⟨33, 59⟩, ⟨0, 4⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10873351, 10987992⟩, ⟨(-68010), (-44098)⟩, ⟨(-5507), (-5207)⟩, ⟨33, 59⟩, ⟨0, 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨892432, 2029145⟩, ⟨433656, 672763⟩, ⟨50573, 54130⟩, ⟨(-686), (-428)⟩, ⟨(-28), (-21)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-82620821), (-81484107)⟩, ⟨433656, 672763⟩, ⟨50573, 54130⟩, ⟨(-686), (-428)⟩, ⟨(-28), (-21)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-15257530), (-6687827)⟩, ⟨(-5050252), (-3219674)⟩, ⟨(-401875), (-366579)⟩, ⟨4172, 6750⟩, ⟨210, 260⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨342656411, 351226115⟩, ⟨(-5050252), (-3219674)⟩, ⟨(-401875), (-366579)⟩, ⟨4172, 6750⟩, ⟨210, 260⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨98166871, 150932982⟩, ⟨22371463, 24233100⟩, ⟨(-534408), (-335619)⟩, ⟨(-27589), (-23354)⟩, ⟨358, 596⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨356214919, 408981031⟩, ⟨22371463, 24233100⟩, ⟨(-534408), (-335619)⟩, ⟨(-27589), (-23354)⟩, ⟨358, 596⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨29543663, 38944531⟩, ⟨3710876, 4615114⟩, ⟨14749, 81059⟩, ⟨(-11288), (-7368)⟩, ⟨(-228), (-61)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨29543663, 38944531⟩, ⟨3710876, 4615114⟩, ⟨14749, 81059⟩, ⟨(-11288), (-7368)⟩, ⟨(-228), (-61)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨159735596, 169136465⟩, ⟨3710876, 4615114⟩, ⟨14749, 81059⟩, ⟨(-11288), (-7368)⟩, ⟨(-228), (-61)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨828286883, 852311907⟩, ⟨9349916, 11965519⟩, ⟨(-48191), 157389⟩, ⟨(-31543), (-17884)⟩, ⟨(-410), 304⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-1845683427), (-1230455614)⟩, ⟨(-307613905), (-307613902)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-793148604), (-352510488)⟩, ⟨(-264382870), (-176255242)⟩, ⟨(-22031906), (-22031905)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-396574302), (-176255244)⟩, ⟨(-132191435), (-88127621)⟩, ⟨(-11015953), (-11015952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3916151028, 4122279632⟩, ⟨(-126876417), (-80354761)⟩, ⟨(-9748643), (-8091829)⟩, ⟨192743, 316962⟩, ⟨7938, 11514⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7826716655, 8263097390⟩, ⟨(-257691251), (-152352462)⟩, ⟨(-21131087), (-14541406)⟩, ⟨156372, 754352⟩, ⟨(-888), 38876⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7826716655, 8263097390⟩, ⟨(-257691251), (-152352462)⟩, ⟨(-21131087), (-14541406)⟩, ⟨156372, 754352⟩, ⟨(-888), 38876⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨1520395485, 2280593235⟩, ⟨380098869, 380098874⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨538211881, 1210976743⟩, ⟨269105938, 403658916⟩, ⟨33638242, 33638244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-26698), (-11865)⟩, ⟨(-8900), (-5932)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5086358, 5101192⟩, ⟨(-8900), (-5932)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨637382, 1438294⟩, ⟨316181, 478689⟩, ⟨38789, 39490⟩, ⟨(-140), (-92)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-142528195), (-141727282)⟩, ⟨316181, 478689⟩, ⟨38789, 39490⟩, ⟨(-140), (-92)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-40186181), (-17760160)⟩, ⟨(-13355773), (-8745111)⟩, ⟨(-1091613), (-1053884)⟩, ⟨4866, 7451⟩, ⟨287, 305⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1391469584, 1413895606⟩, ⟨(-13355773), (-8745111)⟩, ⟨(-1091613), (-1053884)⟩, ⟨4866, 7451⟩, ⟨287, 305⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨1483, 3338⟩, ⟨741, 1113⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-850694), (-848838)⟩, ⟨741, 1113⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-239856), (-106369)⟩, ⟨(-79860), (-52870)⟩, ⟨(-6606), (-6516)⟩, ⟨10, 18⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35551538, 35685026⟩, ⟨(-79860), (-52870)⟩, ⟨(-6606), (-6516)⟩, ⟨10, 18⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨4455042, 10061483⟩, ⟨2205004, 3347203⟩, ⟨269071, 275358⟩, ⟨(-1246), (-816)⟩, ⟨(-52), (-48)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-711372841), (-705766399)⟩, ⟨2205004, 3347203⟩, ⟨269071, 275358⟩, ⟨(-1246), (-816)⟩, ⟨(-52), (-48)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-200573348), (-88441153)⟩, ⟨(-66581470), (-43276823)⟩, ⟨(-5399610), (-5135348)⟩, ⟨33775, 51994⟩, ⟨1974, 2100⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨4094393948, 4206526143⟩, ⟨(-66581470), (-43276823)⟩, ⟨(-5399610), (-5135348)⟩, ⟨33775, 51994⟩, ⟨1974, 2100⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨492572801, 750767243⟩, ⟨116051390, 122032153⟩, ⟨(-1761607), (-1146999)⟩, ⟨(-94885), (-89310)⟩, ⟨531, 822⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4385267901, 4505366193⟩, ⟨45115721, 73264545⟩, ⟨5817707, 7132995⟩, ⟨59240, 176441⟩, ⟨4555, 9793⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨502929020, 787545312⟩, ⟨123665484, 140816942⟩, ⟨38346, 2157399⟩, ⟨34406, 130277⟩, ⟨(-1881), 5098⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-725935373), (-483956914)⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3569031923, 3811010382⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨402158516, 644136976⟩, ⟨80090028, 93723097⟩, ⟨(-3408267), (-3408266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨47091671, 118111972⟩, ⟨20957721, 38304503⟩, ⟨1684675, 2997311⟩, ⟨(-107810), (-31517)⟩, ⟨(-1355), 3578⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-118111972), (-47091671)⟩, ⟨(-38304503), (-20957721)⟩, ⟨(-2997311), (-1684675)⟩, ⟨31517, 107810⟩, ⟨(-3578), 1355⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1249018579, 1320038881⟩, ⟨(-38304503), (-20957721)⟩, ⟨(-2997311), (-1684675)⟩, ⟨31517, 107810⟩, ⟨(-3578), 1355⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨37656042, 96604332⟩, ⟨14998430, 28112212⟩, ⟨471161, 1406925⟩, ⟨(-148748), (-127110)⟩, ⟨2704, 2705⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨363226842, 405708013⟩, ⟨(-23545434), (-12189420)⟩, ⟨(-1740157), (-638220)⟩, ⟨34770, 119734⟩, ⟨(-3464), 2620⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨400882884, 502312345⟩, ⟨(-8547004), 15922792⟩, ⟨(-1268996), 768705⟩, ⟨(-113978), (-7376)⟩, ⟨(-760), 5325⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1312165719, 1468814180⟩, ⟨(-13987983), 26059160⟩, ⟨(-2335596), 1396959⟩, ⟨(-214280), 34313⟩, ⟨(-5609), 14218⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨7953979348, 11930969059⟩, ⟨1988494828, 1988494846⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨896254391, 2016572393⟩, ⟨448127192, 672190800⟩, ⟨56015898, 56015900⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨273816820, 689637411⟩, ⟨130340772, 242114431⟩, ⟨13827729, 23890926⟩, ⟨(-648581), 574615⟩, ⟨(-66633), 30267⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨52805729, 136854634⟩, ⟨25732375, 49967526⟩, ⟨2942691, 5440808⟩, ⟨(-106388), 188322⟩, ⟨(-17144), 7991⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨96227852, 263294943⟩, ⟨38681031, 94259497⟩, ⟨1691171, 9376013⟩, ⟨(-775038), 194846⟩, ⟨(-70146), 21811⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨604946143, 604946144⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨120989228, 120989229⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar106 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified176
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
  exact mid23.sqrt (seed := ⟨4034496068, 4034496075⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨839903431, 839903437⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified168
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
  exact mid106.sqrt (seed := ⟨1390255920, 1390255925⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar113 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar106 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar113 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨483956914, 725935373⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨483956914, 725935373⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨120989228, 120989229⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified177
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
  exact whole130.sqrt (seed := ⟨3910565627, 4140817758⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨828286883, 852311907⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified169
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
  exact whole190.sqrt (seed := ⟨1312165719, 1468814180⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((254249 / 100000) * s) + ((531441 / 390625) - 1) * ((254249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((254249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((254249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value106, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value113, FiniteScalarConstants.value114, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value106, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value113, FiniteScalarConstants.value114, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((2817 / 25000) : ℝ) (8451 / 50000)) :
    |cos ((254249 / 100000) * s)| = 1 * cos ((254249 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((254249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((2817 / 25000) : ℝ) (8451 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (254249 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value106, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value113, FiniteScalarConstants.value114, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1185169 / 536870912)

theorem envelope_integral : (∫ s in ((2817 / 25000) : ℝ)..(8451 / 50000),
    finiteLowIntegrand 2 2 (254249 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (254249 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2817 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8451 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((2817 / 25000) : ℝ)..(8451 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((254249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (531441 / 390625), (254249 / 100000), (2817 / 25000), (8451 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel8_15

namespace FiniteLowTaylorPanel8_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (19719 / 100000)
def radius : Rat := (2817 / 100000)

def j0 : Jet := ⟨⟨846924601, 846924602⟩, ⟨120989228, 120989229⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10919911400, 10919911401⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value106

def j2 : Jet := ⟨⟨2153297328, 2153297332⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2064217104, 2064217111⟩, ⟨269756722, 269756726⟩, ⟨(-5294411), (-5294410)⟩, ⟨(-230629), (-230628)⟩, ⟨2263, 2264⟩⟩, ⟨⟨3766397720, 3766397726⟩, ⟨(-147843242), (-147843239)⟩, ⟨(-9660251), (-9660250)⟩, ⟨126398, 126399⟩, ⟨4129, 4130⟩⟩⟩

def j7 : Jet := ⟨⟨3766397720, 3766397726⟩, ⟨(-147843242), (-147843239)⟩, ⟨(-9660251), (-9660250)⟩, ⟨126398, 126399⟩, ⟨4129, 4130⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2153297328, 2153297332⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1079563373, 1079563378⟩, ⟨308446676, 308446680⟩, ⟨22031905, 22031906⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨541242986, 541242991⟩, ⟨231961278, 231961283⟩, ⟨33137324, 33137327⟩, ⟨1577967, 1577968⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨195112121, 195112123⟩, ⟨83619479, 83619482⟩, ⟨11945639, 11945641⟩, ⟨568839, 568841⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨32518686, 32518688⟩, ⟨13936579, 13936581⟩, ⟨1990939, 1990941⟩, ⟨94806, 94807⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3798916406, 3798916414⟩, ⟨(-133906663), (-133906658)⟩, ⟨(-7669312), (-7669309)⟩, ⟨221204, 221206⟩, ⟨4129, 4130⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨565399786, 565399792⟩, ⟨242314192, 242314198⟩, ⟨34616311, 34616315⟩, ⟨1648394, 1648396⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨94233297, 94233299⟩, ⟨40385698, 40385700⟩, ⟨5769385, 5769386⟩, ⟨274732, 274733⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3360157334, 3360157349⟩, ⟨(-236882000), (-236881988)⟩, ⟨(-9392194), (-9392185)⟩, ⟨869530, 869538⟩, ⟨7204, 7211⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2067516, 2067517⟩, ⟨1772156, 1772158⟩, ⟨632911, 632914⟩, ⟨120552, 120556⟩, ⟨12915, 12918⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3362224850, 3362224866⟩, ⟨(-235109844), (-235109830)⟩, ⟨(-8759283), (-8759271)⟩, ⟨990082, 990094⟩, ⟨20119, 20129⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3800084969, 3800084979⟩, ⟨(-132864015), (-132864006)⟩, ⟨(-7272691), (-7272682)⟩, ⟨305230, 305239⟩, ⟨15081, 15090⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨104, 106⟩, ⟨29, 32⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6554), (-6551)⟩, ⟨29, 32⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1648), (-1646)⟩, ⟨(-464), (-461)⟩, ⟨(-32), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91549, 91552⟩, ⟨(-464), (-461)⟩, ⟨(-32), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨23011, 23013⟩, ⟨6457, 6460⟩, ⟨426, 430⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1094287), (-1094284)⟩, ⟨6457, 6460⟩, ⟨426, 430⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-275055), (-275054)⟩, ⟨(-76965), (-76962)⟩, ⟨(-5044), (-5040)⟩, ⟨61, 65⟩, ⟨0, 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10803233, 10803235⟩, ⟨(-76965), (-76962)⟩, ⟨(-5044), (-5040)⟩, ⟨61, 65⟩, ⟨0, 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2715451, 2715452⟩, ⟨756497, 756500⟩, ⟨48621, 48625⟩, ⟨(-743), (-738)⟩, ⟨(-22), (-18)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80797802), (-80797800)⟩, ⟨756497, 756500⟩, ⟨48621, 48625⟩, ⟨(-743), (-738)⟩, ⟨(-22), (-18)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20308967), (-20308966)⟩, ⟨(-5612413), (-5612410)⟩, ⟨(-347920), (-347916)⟩, ⟨7184, 7189⟩, ⟨189, 193⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337604974, 337604976⟩, ⟨(-5612413), (-5612410)⟩, ⟨(-347920), (-347916)⟩, ⟨7184, 7189⟩, ⟨189, 193⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨169259470, 169259472⟩, ⟨21366120, 21366124⟩, ⟨(-576403), (-576399)⟩, ⟨(-21318), (-21313)⟩, ⟨608, 612⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨427307518, 427307521⟩, ⟨21366120, 21366124⟩, ⟨(-576403), (-576399)⟩, ⟨(-21318), (-21313)⟩, ⟨608, 612⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨42512946, 42512948⟩, ⟨4251442, 4251444⟩, ⟨(-8405), (-8402)⟩, ⟨(-9978), (-9974)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨42512946, 42512948⟩, ⟨4251442, 4251444⟩, ⟨(-8405), (-8402)⟩, ⟨(-9978), (-9974)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨172704879, 172704882⟩, ⟨4251442, 4251444⟩, ⟨(-8405), (-8402)⟩, ⟨(-9978), (-9974)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨861255947, 861255956⟩, ⟨10600683, 10600690⟩, ⟨(-86198), (-86187)⟩, ⟨(-23823), (-23807)⟩, ⟨241, 262⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2153297332), (-2153297328)⟩, ⟨(-307613905), (-307613902)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1079563378), (-1079563373)⟩, ⟨(-308446680), (-308446676)⟩, ⟨(-22031906), (-22031905)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-539781689), (-539781686)⟩, ⟨(-154223340), (-154223338)⟩, ⟨(-11015953), (-11015952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3787727452, 3787727458⟩, ⟨(-136009413), (-136009410)⟩, ⟨(-7273052), (-7273049)⟩, ⟨319615, 319617⟩, ⟨6457, 6459⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7587812421, 7587812437⟩, ⟨(-268873428), (-268873416)⟩, ⟨(-14545743), (-14545731)⟩, ⟨624845, 624856⟩, ⟨21538, 21549⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7587812421, 7587812437⟩, ⟨(-268873428), (-268873416)⟩, ⟨(-14545743), (-14545731)⟩, ⟨624845, 624856⟩, ⟨21538, 21549⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨2660692104, 2660692108⟩, ⟨380098869, 380098874⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨1648273894, 1648273900⟩, ⟨470935394, 470935402⟩, ⟨33638242, 33638244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-36338), (-36337)⟩, ⟨(-10383), (-10382)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5076718, 5076720⟩, ⟨(-10383), (-10382)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨1948285, 1948287⟩, ⟨552667, 552670⟩, ⟨38336, 38339⟩, ⟨(-164), (-162)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-141217292), (-141217289)⟩, ⟨552667, 552670⟩, ⟨38336, 38339⟩, ⟨(-164), (-162)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-54194773), (-54194771)⟩, ⟨(-15272125), (-15272122)⟩, ⟨(-1030706), (-1030701)⟩, ⟨8468, 8471⟩, ⟨279, 283⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1377460992, 1377460995⟩, ⟨(-15272125), (-15272122)⟩, ⟨(-1030706), (-1030701)⟩, ⟨8468, 8471⟩, ⟨279, 283⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨4541, 4543⟩, ⟨1297, 1298⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-847636), (-847633)⟩, ⟨1297, 1298⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-325297), (-325294)⟩, ⟨(-92445), (-92442)⟩, ⟨(-6462), (-6459)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35466097, 35466101⟩, ⟨(-92445), (-92442)⟩, ⟨(-6462), (-6459)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨13610776, 13610779⟩, ⟨3853315, 3853318⟩, ⟨265153, 265157⟩, ⟨(-1427), (-1423)⟩, ⟨(-49), (-46)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-702217107), (-702217103)⟩, ⟨3853315, 3853318⟩, ⟨265153, 265157⟩, ⟨(-1427), (-1423)⟩, ⟨(-49), (-46)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-269488928), (-269488924)⟩, ⟨(-75518056), (-75518051)⟩, ⟨(-4975509), (-4975504)⟩, ⟨58704, 58708⟩, ⟨1900, 1904⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4025478368, 4025478372⟩, ⟨(-75518056), (-75518051)⟩, ⟨(-4975509), (-4975504)⟩, ⟨58704, 58708⟩, ⟨1900, 1904⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨853324212, 853324216⟩, ⟨112442518, 112442524⟩, ⟨(-1990076), (-1990071)⟩, ⟨(-85972), (-85967)⟩, ⟨921, 926⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4582497375, 4582497380⟩, ⟨85967737, 85967745⟩, ⟨7276736, 7276745⟩, ⟨175935, 175944⟩, ⟨8870, 8880⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨910450695, 910450701⟩, ⟨137050145, 137050155⟩, ⟨1573078, 1573089⟩, ⟨93897, 93908⟩, ⟨2256, 2269⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-846924602), (-846924601)⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3448042694, 3448042695⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨679919538, 679919540⟩, ⟨73273495, 73273498⟩, ⟨(-3408267), (-3408266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨144129902, 144129904⟩, ⟨37228449, 37228454⟩, ⟨1864657, 1864662⟩, ⟨(-67056), (-67050)⟩, ⟨709, 715⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-144129904), (-144129902)⟩, ⟨(-37228454), (-37228449)⟩, ⟨(-1864662), (-1864657)⟩, ⟨67050, 67056⟩, ⟨(-715), (-709)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1223000647, 1223000650⟩, ⟨(-37228454), (-37228449)⟩, ⟨(-1864662), (-1864657)⟩, ⟨67050, 67056⟩, ⟨(-715), (-709)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨107635412, 107635414⟩, ⟨23199282, 23199286⟩, ⟨170968, 170972⟩, ⟨(-116294), (-116292)⟩, ⟨2704, 2705⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨348251914, 348251916⟩, ⟨(-21201756), (-21201752)⟩, ⟨(-739241), (-739234)⟩, ⟨70508, 70516⟩, ⟨(-763), (-754)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨455887326, 455887330⟩, ⟨1997526, 1997534⟩, ⟨(-568273), (-568262)⟩, ⟨(-45786), (-45776)⟩, ⟨1941, 1951⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1399293091, 1399293098⟩, ⟨3065586, 3065600⟩, ⟨(-875484), (-875464)⟩, ⟨(-68353), (-68333)⟩, ⟨2851, 2872⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨70589096229, 70589096252⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value113

def j109 : Jet := ⟨⟨13919463883, 13919463905⟩, ⟨1988494828, 1988494846⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨2744779082, 2744779091⟩, ⟨784222590, 784222600⟩, ⟨56015898, 56015900⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨894244389, 894244397⟩, ⟨257457514, 257457529⟩, ⟨18250137, 18250157⟩, ⟨(-163557), (-163537)⟩, ⟨(-22079), (-22057)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨179319944, 179319949⟩, ⟨53834266, 53834273⟩, ⟨4277140, 4277150⟩, ⟨2117, 2130⟩, ⟨(-6578), (-6564)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨316800106, 316800117⟩, ⟨83881882, 83881897⟩, ⟨3578883, 3578904⟩, ⟨(-420252), (-420224)⟩, ⟨(-17512), (-17480)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨725935372, 967913830⟩, ⟨120989228, 120989229⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1845683423, 2460911234⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1789398801, 2328451116⟩, ⟨258485362, 279644905⟩, ⟨(-5972132), (-4589541)⟩, ⟨(-239083), (-220992)⟩, ⟨1961, 2553⟩⟩, ⟨⟨3609024725, 3904458479⟩, ⟨(-166768195), (-128160218)⟩, ⟨(-10014356), (-9256611)⟩, ⟨109570, 142579⟩, ⟨3956, 4281⟩⟩⟩

def j119 : Jet := ⟨⟨3609024725, 3904458479⟩, ⟨(-166768195), (-128160218)⟩, ⟨(-10014356), (-9256611)⟩, ⟨109570, 142579⟩, ⟨3956, 4281⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1845683423, 2460911234⟩, ⟨307613902, 307613905⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨793148600, 1410041960⟩, ⟨264382864, 352510492⟩, ⟨22031905, 22031906⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨340841063, 807919563⟩, ⟨170420529, 302969838⟩, ⟨28403421, 37871231⟩, ⟨1577967, 1577968⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨122869440, 291246084⟩, ⟨61434719, 109217282⟩, ⟨10239119, 13652161⟩, ⟨568839, 568841⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨20478239, 48541015⟩, ⟨10239119, 18202881⟩, ⟨1706519, 2275361⟩, ⟨94806, 94807⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3629502964, 3952999494⟩, ⟨(-156529076), (-109957337)⟩, ⟨(-8307837), (-6981250)⟩, ⟨204376, 237386⟩, ⟨3956, 4281⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨356053508, 843978695⟩, ⟨178026751, 316492013⟩, ⟨29671124, 39561503⟩, ⟨1648394, 1648396⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨59342251, 140663116⟩, ⟨29671125, 52748669⟩, ⟨4945187, 6593584⟩, ⟨274732, 274733⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨3067146000, 3638259368⟩, ⟨(-288132280), (-185840986)⟩, ⟨(-12477661), (-6094476)⟩, ⟨702878, 1042528⟩, ⟨729, 13489⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨819913, 4606814⟩, ⟨819912, 3455110⟩, ⟨341630, 1079724⟩, ⟨75916, 179956⟩, ⟨9487, 16873⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨3067965913, 3642866182⟩, ⟨(-287312368), (-182385876)⟩, ⟨(-12136031), (-5014752)⟩, ⟨778794, 1222484⟩, ⟨10216, 30362⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3629988052, 3955501374⟩, ⟨(-169972629), (-99019226)⟩, ⟨(-11159067), (-3961950)⟩, ⟨(-61789), 615142⟩, ⟨(-14004), 44606⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨76, 138⟩, ⟨25, 36⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6582), (-6519)⟩, ⟨25, 36⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-2161), (-1203)⟩, ⟨(-537), (-389)⟩, ⟨(-33), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨91036, 91995⟩, ⟨(-537), (-389)⟩, ⟨(-33), (-28)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨16811, 30203⟩, ⟨5426, 7480⟩, ⟨410, 444⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1100487), (-1087094)⟩, ⟨5426, 7480⟩, ⟨410, 444⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-361291), (-200752)⟩, ⟨(-89321), (-64461)⟩, ⟨(-5237), (-4816)⟩, ⟨50, 76⟩, ⟨0, 4⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10716997, 10877537⟩, ⟨(-89321), (-64461)⟩, ⟨(-5237), (-4816)⟩, ⟨50, 76⟩, ⟨0, 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨1979100, 3571107⟩, ⟨630375, 880874⟩, ⟨45923, 50943⟩, ⟨(-880), (-601)⟩, ⟨(-24), (-15)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-81534153), (-79942145)⟩, ⟨630375, 880874⟩, ⟨45923, 50943⟩, ⟨(-880), (-601)⟩, ⟨(-24), (-15)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-26767743), (-14762859)⟩, ⟨(-6575526), (-4631761)⟩, ⟨(-370963), (-321056)⟩, ⟨5770, 8591⟩, ⟨154, 224⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨331146198, 343151083⟩, ⟨(-6575526), (-4631761)⟩, ⟨(-370963), (-321056)⟩, ⟨5770, 8591⟩, ⟨154, 224⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨142304005, 196617180⟩, ⟨19949718, 22586734⟩, ⟨(-683505), (-469702)⟩, ⟨(-24091), (-18071)⟩, ⟨479, 745⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨400352053, 454665229⟩, ⟨19949718, 22586734⟩, ⟨(-683505), (-469702)⟩, ⟨(-24091), (-18071)⟩, ⟨479, 745⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨37318506, 48130861⟩, ⟨3719194, 4782064⟩, ⟨(-52048), 31218⟩, ⟨(-12292), (-7730)⟩, ⟨(-115), 101⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨37318506, 48130861⟩, ⟨3719194, 4782064⟩, ⟨(-52048), 31218⟩, ⟨(-12292), (-7730)⟩, ⟨(-115), 101⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨167510439, 178322795⟩, ⟨3719194, 4782064⟩, ⟨(-52048), 31218⟩, ⟨(-12292), (-7730)⟩, ⟨(-115), 101⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨848205079, 875151743⟩, ⟨9126312, 12107219⟩, ⟨(-218186), 29942⟩, ⟨(-31552), (-15945)⟩, ⟨(-155), 712⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2460911234), (-1845683423)⟩, ⟨(-307613905), (-307613902)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-1410041960), (-793148600)⟩, ⟨(-352510492), (-264382864)⟩, ⟨(-22031906), (-22031905)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-705020980), (-396574300)⟩, ⟨(-176255246), (-132191432)⟩, ⟨(-11015953), (-11015952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3644770688, 3916151031⟩, ⟨(-160709528), (-112179540)⟩, ⟨(-8318003), (-6050725)⟩, ⟨253892, 388582⟩, ⟨3772, 8714⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7274758740, 7871652405⟩, ⟨(-330682157), (-211198766)⟩, ⟨(-19477070), (-10012675)⟩, ⟨192103, 1003724⟩, ⟨(-10232), 53320⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7274758740, 7871652405⟩, ⟨(-330682157), (-211198766)⟩, ⟨(-19477070), (-10012675)⟩, ⟨192103, 1003724⟩, ⟨(-10232), 53320⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨2280593231, 3040790978⟩, ⟨380098869, 380098874⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨1210976737, 2152847539⟩, ⟨403658908, 538211888⟩, ⟨33638242, 33638244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-47462), (-26696)⟩, ⟨(-11866), (-8898)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5065594, 5086361⟩, ⟨(-11866), (-8898)⟩, ⟨(-742), (-741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨1428256, 2549533⟩, ⟨470137, 634876⟩, ⟨37814, 38793⟩, ⟨(-186), (-138)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-141737321), (-140616043)⟩, ⟨470137, 634876⟩, ⟨37814, 38793⟩, ⟨(-186), (-138)⟩, ⟨(-6), (-5)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-71045674), (-39647043)⟩, ⟨(-17628863), (-12897450)⟩, ⟨(-1055243), (-1002303)⟩, ⟨7141, 9797⟩, ⟨268, 291⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1360610091, 1392008723⟩, ⟨(-17628863), (-12897450)⟩, ⟨(-1055243), (-1002303)⟩, ⟨7141, 9797⟩, ⟨268, 291⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨3336, 5933⟩, ⟨1112, 1484⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-848841), (-846243)⟩, ⟨1112, 1484⟩, ⟨92, 93⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-425481), (-238600)⟩, ⟨(-106058), (-78789)⟩, ⟨(-6520), (-6394)⟩, ⟨16, 24⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35365913, 35552795⟩, ⟨(-106058), (-78789)⟩, ⟨(-6520), (-6394)⟩, ⟨16, 24⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨9971507, 17820799⟩, ⟨3270673, 4432986⟩, ⟨260426, 269244⟩, ⟨(-1645), (-1204)⟩, ⟨(-51), (-45)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-705856376), (-698007083)⟩, ⟨3270673, 4432986⟩, ⟨260426, 269244⟩, ⟨(-1645), (-1204)⟩, ⟨(-51), (-45)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-353809717), (-196804837)⟩, ⟨(-87530256), (-63379581)⟩, ⟨(-5147460), (-4776333)⟩, ⟨49265, 68121⟩, ⟨1806, 1984⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3941157579, 4098162459⟩, ⟨(-87530256), (-63379581)⟩, ⟨(-5147460), (-4776333)⟩, ⟨49265, 68121⟩, ⟨1806, 1984⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨722473059, 985527311⟩, ⟨107931128, 116342473⟩, ⟨(-2307232), (-1673621)⟩, ⟨(-89597), (-81765)⟩, ⟨773, 1075⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4501223233, 4680539589⟩, ⟨69613062, 103951396⟩, ⟨6322683, 8421837⟩, ⟨101112, 266548⟩, ⟨4937, 13990⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨757168167, 1074001099⟩, ⟨124824154, 150639679⟩, ⟨298555, 2994337⟩, ⟨22410, 176478⟩, ⟨(-2514), 7816⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-967913830), (-725935372)⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3327053466, 3569031924⟩, ⟨(-120989229), (-120989228)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨562338576, 804317035⟩, ⟨66456962, 80090031⟩, ⟨(-3408267), (-3408266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨99135765, 201127814⟩, ⟨28059010, 48237584⟩, ⟨1118247, 2768941⟩, ⟨(-111987), (-10168)⟩, ⟨(-2502), 4519⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-201127814), (-99135765)⟩, ⟨(-48237584), (-28059010)⟩, ⟨(-2768941), (-1118247)⟩, ⟨10168, 111987⟩, ⟨(-4519), 2502⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1166002737, 1267994787⟩, ⟨(-48237584), (-28059010)⟩, ⟨(-2768941), (-1118247)⟩, ⟨10168, 111987⟩, ⟨(-4519), 2502⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨73626794, 150624173⟩, ⟨17402372, 29996866⟩, ⟨(-248227), 600986⟩, ⟨(-127112), (-105472)⟩, ⟨2704, 2705⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨316547784, 374347619⟩, ⟨(-28482176), (-15234984)⟩, ⟨(-1451631), (-65400)⟩, ⟨20130, 128322⟩, ⟨(-4895), 3132⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨390174578, 524971792⟩, ⟨(-11079804), 14761882⟩, ⟨(-1699858), 535586⟩, ⟨(-106982), 22850⟩, ⟨(-2191), 5837⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1294521939, 1501578063⟩, ⟨(-18380298), 24488500⟩, ⟨(-3051522), 1062336⟩, ⟨(-220800), 95633⟩, ⟨(-10369), 15113⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨11930969038, 15907958735⟩, ⟨1988494828, 1988494846⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨2016572385, 3585017582⟩, ⟨672190790, 896254398⟩, ⟨56015898, 56015900⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨607803741, 1253370139⟩, ⟨187259174, 333783135⟩, ⟨10500806, 25580793⟩, ⟨(-1060801), 620895⟩, ⟨(-94531), 46428⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨120034026, 255389387⟩, ⟨38272977, 71545533⟩, ⟨2408016, 6162048⟩, ⟨(-220004), 198697⟩, ⟨(-26052), 10904⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨203312043, 468067938⟩, ⟨45163081, 125223429⟩, ⟨(-2587991), 9131720⟩, ⟨(-1196731), 216215⟩, ⟨(-89890), 51203⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨846924601, 846924602⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨120989228, 120989229⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar106 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified178
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
  exact mid23.sqrt (seed := ⟨3800084969, 3800084979⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨861255947, 861255956⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified170
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
  exact mid106.sqrt (seed := ⟨1399293091, 1399293098⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar113 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar106 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar113 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨725935372, 967913830⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨725935372, 967913830⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨120989228, 120989229⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified179
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
  exact whole130.sqrt (seed := ⟨3629988052, 3955501374⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨848205079, 875151743⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified171
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
  exact whole190.sqrt (seed := ⟨1294521939, 1501578063⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((254249 / 100000) * s) + ((531441 / 390625) - 1) * ((254249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((254249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((254249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value106, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value113, FiniteScalarConstants.value114, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value106, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value113, FiniteScalarConstants.value114, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8451 / 50000) : ℝ) (2817 / 12500)) :
    |cos ((254249 / 100000) * s)| = 1 * cos ((254249 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((254249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8451 / 50000) : ℝ) (2817 / 12500)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (254249 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value106, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value113, FiniteScalarConstants.value114, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4479077 / 1073741824)

theorem envelope_integral : (∫ s in ((8451 / 50000) : ℝ)..(2817 / 12500),
    finiteLowIntegrand 2 2 (254249 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (254249 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8451 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2817 / 12500) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((8451 / 50000) : ℝ)..(2817 / 12500), prawitzLowError
      (normalizedSumLaw μ n) ((254249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (531441 / 390625), (254249 / 100000), (8451 / 50000), (2817 / 12500), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel8_16

namespace FiniteLowTaylorPanel9_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (46593 / 800000)
def radius : Rat := (46593 / 800000)

def j0 : Jet := ⟨⟨250144264, 250144265⟩, ⟨250144264, 250144265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10344729380, 10344729381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value116

def j2 : Jet := ⟨⟨602489969, 602489973⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨84516164, 84516166⟩, ⟨169032328, 169032332⟩, ⟨84516164, 84516166⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-84516166), (-84516164)⟩, ⟨(-169032332), (-169032328)⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4210451130, 4210451132⟩, ⟨(-169032332), (-169032328)⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨602489969, 602489973⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11855769, 11855770⟩, ⟨35567307, 35567310⟩, ⟨35567307, 35567310⟩, ⟨11855769, 11855770⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨29275783, 29275786⟩, ⟨87827349, 87827358⟩, ⟨87827349, 87827358⟩, ⟨29275783, 29275786⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨5855156, 5855158⟩, ⟨17565469, 17565472⟩, ⟨17565469, 17565472⟩, ⟨5855156, 5855158⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4216306286, 4216306290⟩, ⟨(-151466863), (-151466856)⟩, ⟨(-66950697), (-66950692)⟩, ⟨5855156, 5855158⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4216306286, 4216306290⟩, ⟨(-151466863), (-151466856)⟩, ⟨(-66950697), (-66950692)⟩, ⟨5855156, 5855158⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4255455041, 4255455044⟩, ⟨(-76436623), (-76436619)⟩, ⟨(-34472649), (-34472645)⟩, ⟨2335561, 2335564⟩, ⟨(-97678), (-97676)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨8, 9⟩, ⟨16, 18⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6650), (-6648)⟩, ⟨16, 18⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-131), (-130)⟩, ⟨(-262), (-260)⟩, ⟨(-131), (-128)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93066, 93068⟩, ⟨(-262), (-260)⟩, ⟨(-131), (-128)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1831, 1832⟩, ⟨3656, 3658⟩, ⟨1817, 1820⟩, ⟨(-12), (-9)⟩, ⟨(-3), 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115467), (-1115465)⟩, ⟨3656, 3658⟩, ⟨1817, 1820⟩, ⟨(-12), (-9)⟩, ⟨(-3), 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-21951), (-21950)⟩, ⟨(-43830), (-43828)⟩, ⟨(-21773), (-21770)⟩, ⟨141, 144⟩, ⟨33, 36⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11056337, 11056339⟩, ⟨(-43830), (-43828)⟩, ⟨(-21773), (-21770)⟩, ⟨141, 144⟩, ⟨33, 36⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨217566, 217567⟩, ⟨434269, 434271⟩, ⟨215412, 215415⟩, ⟨(-1718), (-1715)⟩, ⟨(-424), (-421)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83295687), (-83295685)⟩, ⟨434269, 434271⟩, ⟨215412, 215415⟩, ⟨(-1718), (-1715)⟩, ⟨(-424), (-421)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1639089), (-1639088)⟩, ⟨(-3269633), (-3269631)⟩, ⟨(-1617760), (-1617757)⟩, ⟨16988, 16991⟩, ⟨4161, 4164⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356274852, 356274854⟩, ⟨(-3269633), (-3269631)⟩, ⟨(-1617760), (-1617757)⟩, ⟨16988, 16991⟩, ⟨4161, 4164⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨49977569, 49977570⟩, ⟨49518911, 49518913⟩, ⟨(-685595), (-685592)⟩, ⟨(-224554), (-224551)⟩, ⟨2966, 2969⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j42 : Jet := ⟨⟨385935692, 385935694⟩, ⟨49518911, 49518913⟩, ⟨(-685595), (-685592)⟩, ⟨(-224554), (-224551)⟩, ⟨2966, 2969⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨34679276, 34679277⟩, ⟨8899306, 8899308⟩, ⟨447717, 447720⟩, ⟨(-56166), (-56162)⟩, ⟨(-4537), (-4532)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨34679276, 34679277⟩, ⟨8899306, 8899308⟩, ⟨447717, 447720⟩, ⟨(-56166), (-56162)⟩, ⟨(-4537), (-4532)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j46 : Jet := ⟨⟨210273094, 210273096⟩, ⟨8899306, 8899308⟩, ⟨447717, 447720⟩, ⟨(-56166), (-56162)⟩, ⟨(-4537), (-4532)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨950324187, 950324193⟩, ⟨20110099, 20110105⟩, ⟨798943, 798953⟩, ⟨(-143828), (-143814)⟩, ⟨(-7548), (-7529)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-602489973), (-602489969)⟩, ⟨(-602489973), (-602489969)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-84516166), (-84516164)⟩, ⟨(-169032332), (-169032328)⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-42258083), (-42258082)⟩, ⟨(-84516166), (-84516164)⟩, ⟨(-42258083), (-42258082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4252916421, 4252916423⟩, ⟨(-83688691), (-83688688)⟩, ⟨(-41020935), (-41020932)⟩, ⟨818009, 818011⟩, ⟨197777, 197779⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8508371462, 8508371467⟩, ⟨(-160125314), (-160125307)⟩, ⟨(-75493584), (-75493577)⟩, ⟨3153570, 3153575⟩, ⟨100099, 100103⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8508371462, 8508371467⟩, ⟨(-160125314), (-160125307)⟩, ⟨(-75493584), (-75493577)⟩, ⟨3153570, 3153575⟩, ⟨100099, 100103⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j58 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j59 : Jet := ⟨⟨785851382, 785851386⟩, ⟨785851382, 785851386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨143787449, 143787452⟩, ⟨287574898, 287574904⟩, ⟨143787449, 143787452⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j62 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j64 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨(-3170), (-3169)⟩, ⟨(-6340), (-6339)⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t * f64 t

def j66 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j67 : Jet := ⟨⟨5109886, 5109888⟩, ⟨(-6340), (-6339)⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨171069, 171070⟩, ⟨341925, 341927⟩, ⟨170537, 170540⟩, ⟨(-426), (-424)⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f60 t * f67 t

def j69 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j70 : Jet := ⟨⟨(-142994508), (-142994506)⟩, ⟨341925, 341927⟩, ⟨170537, 170540⟩, ⟨(-426), (-424)⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨(-4787189), (-4787187)⟩, ⟨(-9562930), (-9562927)⟩, ⟨(-4758586), (-4758582)⟩, ⟨22850, 22853⟩, ⟨5676, 5679⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j72 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j73 : Jet := ⟨⟨1426868576, 1426868579⟩, ⟨(-9562930), (-9562927)⟩, ⟨(-4758586), (-4758582)⟩, ⟨22850, 22853⟩, ⟨5676, 5679⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j75 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f62 t + f74 t

def j76 : Jet := ⟨⟨396, 397⟩, ⟨792, 793⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f60 t * f75 t

def j77 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j78 : Jet := ⟨⟨(-851781), (-851779)⟩, ⟨792, 793⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-28517), (-28515)⟩, ⟨(-57007), (-57004)⟩, ⟨(-28451), (-28447)⟩, ⟨52, 54⟩, ⟨13, 14⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j80 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j81 : Jet := ⟨⟨35762877, 35762880⟩, ⟨(-57007), (-57004)⟩, ⟨(-28451), (-28447)⟩, ⟨52, 54⟩, ⟨13, 14⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨1197274, 1197275⟩, ⟨2392639, 2392641⟩, ⟨1192504, 1192507⟩, ⟨(-3813), (-3810)⟩, ⟨(-950), (-947)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f60 t * f81 t

def j83 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j84 : Jet := ⟨⟨(-714630609), (-714630607)⟩, ⟨2392639, 2392641⟩, ⟨1192504, 1192507⟩, ⟨(-3813), (-3810)⟩, ⟨(-950), (-947)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-23924493), (-23924492)⟩, ⟨(-47768885), (-47768882)⟩, ⟨(-23724369), (-23724366)⟩, ⟨159818, 159821⟩, ⟨39634, 39637⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f60 t * f84 t

def j86 : Jet := ⟨⟨4271042803, 4271042804⟩, ⟨(-47768885), (-47768882)⟩, ⟨(-23724369), (-23724366)⟩, ⟨159818, 159821⟩, ⟨39634, 39637⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f7 t

def j87 : Jet := ⟨⟨261074547, 261074550⟩, ⟨259324814, 259324819⟩, ⟨(-2620413), (-2620410)⟩, ⟨(-866500), (-866497)⟩, ⟨5218, 5222⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j88 : Jet := ⟨⟨4319025802, 4319025804⟩, ⟨48305541, 48305546⟩, ⟨24531163, 24531169⟩, ⟨381070, 381077⟩, ⟨98633, 98641⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ (f86 t)⁻¹

def j89 : Jet := ⟨⟨262536971, 262536975⟩, ⟨263713744, 263713751⟩, ⟨1772691, 1772698⟩, ⟨603498, 603506⟩, ⟨9537, 9547⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-250144265), (-250144264)⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f0 t

def j91 : Jet := ⟨⟨4044823031, 4044823032⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f7 t + f90 t

def j92 : Jet := ⟨⟨235575549, 235575551⟩, ⟨221006834, 221006837⟩, ⟨(-14568715), (-14568714)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f0 t * f91 t

def j93 : Jet := ⟨⟨14399944, 14399945⟩, ⟨27973896, 27973900⟩, ⟨12776654, 12776658⟩, ⟨(-770211), (-770207)⟩, ⟨25563, 25566⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f89 t

def j94 : Jet := ⟨⟨(-14399945), (-14399944)⟩, ⟨(-27973900), (-27973896)⟩, ⟨(-12776658), (-12776654)⟩, ⟨770207, 770211⟩, ⟨(-25566), (-25563)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f93 t

def j95 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j96 : Jet := ⟨⟨1352730606, 1352730608⟩, ⟨(-27973900), (-27973896)⟩, ⟨(-12776658), (-12776654)⟩, ⟨770207, 770211⟩, ⟨(-25566), (-25563)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f94 t

def j97 : Jet := ⟨⟨12921131, 12921133⟩, ⟨24244098, 24244100⟩, ⟨9774218, 9774222⟩, ⟨(-1499330), (-1499328)⟩, ⟨49417, 49418⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j98 : Jet := ⟨⟨426052159, 426052161⟩, ⟨(-17621160), (-17621156)⟩, ⟨(-7866001), (-7865996)⟩, ⟨651596, 651602⟩, ⟨11867, 11874⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j99 : Jet := ⟨⟨438973290, 438973294⟩, ⟨6622938, 6622944⟩, ⟨1908217, 1908226⟩, ⟨(-847734), (-847726)⟩, ⟨61284, 61292⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨1373089918, 1373089925⟩, ⟨10358135, 10358145⟩, ⟨2945341, 2945357⟩, ⟨(-1348060), (-1348043)⟩, ⟨102856, 102874⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ Real.sqrt (f99 t)

def j101 : Jet := ⟨⟨60011941781, 60011941802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value124

def j102 : Jet := ⟨⟨3495170503, 3495170520⟩, ⟨3495170503, 3495170520⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨203563099, 203563101⟩, ⟨407126198, 407126202⟩, ⟨203563099, 203563101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f0 t

def j104 : Jet := ⟨⟨65078595, 65078597⟩, ⟨130648121, 130648125⟩, ⟨66200053, 66200059⟩, ⟨706231, 706236⟩, ⟨16685, 16692⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨14399588, 14399590⟩, ⟨29212517, 29212520⟩, ⟨15271558, 15271564⟩, ⟨488350, 488357⟩, ⟨14820, 14828⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f47 t

def j106 : Jet := ⟨⟨28525722, 28525727⟩, ⟨57333429, 57333437⟩, ⟨28910894, 28910908⟩, ⟨(-104833), (-104816)⟩, ⟨(-235497), (-235476)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f55 t

def j107 : Jet := ⟨⟨0, 500288529⟩, ⟨250144264, 250144265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j108 : Jet := ⟨⟨0, 1204979943⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f1 t

def j110 : Jet := ⟨⟨0, 338064662⟩, ⟨0, 338064662⟩, ⟨84516164, 84516166⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨(-338064662), 0⟩, ⟨(-338064662), 0⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨3956902634, 4294967296⟩, ⟨(-338064662), 0⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f7 t + f111 t

def j113 : Jet := ⟨⟨0, 1204979943⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f108 t

def j114 : Jet := ⟨⟨0, 94846156⟩, ⟨0, 142269234⟩, ⟨0, 71134618⟩, ⟨11855769, 11855770⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨0, 234206276⟩, ⟨0, 351309414⟩, ⟨0, 175654710⟩, ⟨29275783, 29275786⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f3 t

def j116 : Jet := ⟨⟨0, 46841256⟩, ⟨0, 70261883⟩, ⟨0, 35130943⟩, ⟨5855156, 5855158⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f13 t

def j117 : Jet := ⟨⟨3956902634, 4341808552⟩, ⟨(-338064662), 70261883⟩, ⟨(-84516166), (-49385221)⟩, ⟨5855156, 5855158⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t + f116 t

def j118 : Jet := ⟨⟨4003743888, 4294967296⟩, ⟨(-338064662), 70261883⟩, ⟨(-84516166), (-49385221)⟩, ⟨5855156, 5855158⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := f117

def j119 : Jet := ⟨⟨4146799857, 4294967296⟩, ⟨(-175071950), 36386190⟩, ⟨(-47463632), (-23951021)⟩, ⟨992859, 3448655⟩, ⟨(-301893), 76431⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f110 t * f18 t

def j121 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f20 t

def j122 : Jet := ⟨⟨0, 33⟩, ⟨0, 34⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f110 t * f121 t

def j123 : Jet := ⟨⟨(-6658), (-6624)⟩, ⟨0, 34⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f23 t

def j124 : Jet := ⟨⟨(-525), 0⟩, ⟨(-525), 3⟩, ⟨(-132), (-126)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f110 t * f123 t

def j125 : Jet := ⟨⟨92672, 93198⟩, ⟨(-525), 3⟩, ⟨(-132), (-126)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f26 t

def j126 : Jet := ⟨⟨0, 7336⟩, ⟨(-42), 7337⟩, ⟨1770, 1835⟩, ⟨(-22), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f110 t * f125 t

def j127 : Jet := ⟨⟨(-1117298), (-1109961)⟩, ⟨(-42), 7337⟩, ⟨1770, 1835⟩, ⟨(-22), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f29 t

def j128 : Jet := ⟨⟨(-87945), 0⟩, ⟨(-87949), 578⟩, ⟨(-21991), (-21118)⟩, ⟨(-3), 291⟩, ⟨31, 38⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f110 t * f127 t

def j129 : Jet := ⟨⟨10990343, 11078289⟩, ⟨(-87949), 578⟩, ⟨(-21991), (-21118)⟩, ⟨(-3), 291⟩, ⟨31, 38⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f32 t

def j130 : Jet := ⟨⟨0, 871993⟩, ⟨(-6923), 872039⟩, ⟨207613, 218045⟩, ⟨(-3463), 35⟩, ⟨(-434), (-389)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f110 t * f129 t

def j131 : Jet := ⟨⟨(-83513253), (-82641259)⟩, ⟨(-6923), 872039⟩, ⟨207613, 218045⟩, ⟨(-3463), 35⟩, ⟨(-434), (-389)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f35 t

def j132 : Jet := ⟨⟨(-6573480), 0⟩, ⟨(-6574025), 68640⟩, ⟨(-1643915), (-1540407)⟩, ⟨(-410), 34326⟩, ⟨3777, 4294⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f110 t * f131 t

def j133 : Jet := ⟨⟨351340461, 357913942⟩, ⟨(-6574025), 68640⟩, ⟨(-1643915), (-1540407)⟩, ⟨(-410), 34326⟩, ⟨3777, 4294⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f38 t

def j134 : Jet := ⟨⟨0, 100414996⟩, ⟨47440997, 50226756⟩, ⟨(-1383403), 9629⟩, ⟨(-230722), (-206454)⟩, ⟨(-58), 6021⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f108 t * f133 t

def j135 : Jet := ⟨⟨335958123, 436373120⟩, ⟨47440997, 50226756⟩, ⟨(-1383403), 9629⟩, ⟨(-230722), (-206454)⟩, ⟨(-58), 6021⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f41 t

def j136 : Jet := ⟨⟨26279096, 44335961⟩, ⟨7421796, 10206182⟩, ⟨242907, 589327⟩, ⟨(-79240), (-32072)⟩, ⟨(-5414), (-2890)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j137 : Jet := ⟨⟨26279096, 44335961⟩, ⟨7421796, 10206182⟩, ⟨242907, 589327⟩, ⟨(-79240), (-32072)⟩, ⟨(-5414), (-2890)⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f7 t * f136 t

def j138 : Jet := ⟨⟨201872914, 219929780⟩, ⟨7421796, 10206182⟩, ⟨242907, 589327⟩, ⟨(-79240), (-32072)⟩, ⟨(-5414), (-2890)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f45 t

def j139 : Jet := ⟨⟨931148518, 971900825⟩, ⟨16398983, 23538253⟩, ⟨251685, 1214745⟩, ⟨(-213460), (-75107)⟩, ⟨(-11961), (-1246)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨(-1204979943), 0⟩, ⟨(-602489973), (-602489969)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ -f108 t

def j141 : Jet := ⟨⟨(-338064662), 0⟩, ⟨(-338064662), 0⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f108 t

def j142 : Jet := ⟨⟨(-169032331), 0⟩, ⟨(-169032331), 0⟩, ⟨(-42258083), (-42258082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f51 t

def j143 : Jet := ⟨⟨4129217965, 4294967296⟩, ⟨(-169032331), 0⟩, ⟨(-42258083), (-37301067)⟩, ⟨0, 1663106⟩, ⟨167138, 207889⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.exp (f142 t)

def j144 : Jet := ⟨⟨8276017822, 8589934592⟩, ⟨(-344104281), 36386190⟩, ⟨(-89721715), (-61252088)⟩, ⟨992859, 5111761⟩, ⟨(-134755), 284320⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f119 t + f143 t

def j145 : Jet := ⟨⟨8276017822, 8589934592⟩, ⟨(-344104281), 36386190⟩, ⟨(-89721715), (-61252088)⟩, ⟨992859, 5111761⟩, ⟨(-134755), 284320⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f7 t

def j148 : Jet := ⟨⟨0, 1571702768⟩, ⟨785851382, 785851386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f107 t * f58 t

def j149 : Jet := ⟨⟨0, 575149803⟩, ⟨0, 575149804⟩, ⟨143787449, 143787452⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f148 t

def j150 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f61 t

def j151 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f63 t

def j152 : Jet := ⟨⟨(-12680), 0⟩, ⟨(-12680), 0⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f149 t * f151 t

def j153 : Jet := ⟨⟨5100376, 5113057⟩, ⟨(-12680), 0⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f66 t

def j154 : Jet := ⟨⟨0, 684703⟩, ⟨(-1699), 684703⟩, ⟨168627, 171176⟩, ⟨(-850), 0⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f149 t * f153 t

def j155 : Jet := ⟨⟨(-143165577), (-142480873)⟩, ⟨(-1699), 684703⟩, ⟨168627, 171176⟩, ⟨(-850), 0⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f69 t

def j156 : Jet := ⟨⟨(-19171661), 0⟩, ⟨(-19171889), 91691⟩, ⟨(-4793144), (-4655378)⟩, ⟨(-171), 45846⟩, ⟨5516, 5731⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f149 t * f155 t

def j157 : Jet := ⟨⟨1412484104, 1431655766⟩, ⟨(-19171889), 91691⟩, ⟨(-4793144), (-4655378)⟩, ⟨(-171), 45846⟩, ⟨5516, 5731⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f72 t

def j158 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f150 t + f74 t

def j159 : Jet := ⟨⟨0, 1585⟩, ⟨0, 1585⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f149 t * f158 t

def j160 : Jet := ⟨⟨(-852177), (-850591)⟩, ⟨0, 1585⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f77 t

def j161 : Jet := ⟨⟨(-114118), 0⟩, ⟨(-114118), 213⟩, ⟨(-28530), (-28209)⟩, ⟨0, 108⟩, ⟨13, 14⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f149 t * f160 t

def j162 : Jet := ⟨⟨35677276, 35791395⟩, ⟨(-114118), 213⟩, ⟨(-28530), (-28209)⟩, ⟨0, 108⟩, ⟨13, 14⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f80 t

def j163 : Jet := ⟨⟨0, 4792916⟩, ⟨(-15282), 4792945⟩, ⟨1175305, 1198258⟩, ⟨(-7642), 23⟩, ⟨(-956), (-927)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f149 t * f162 t

def j164 : Jet := ⟨⟨(-715827883), (-711034966)⟩, ⟨(-15282), 4792945⟩, ⟨1175305, 1198258⟩, ⟨(-7642), 23⟩, ⟨(-956), (-927)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f83 t

def j165 : Jet := ⟨⟨(-95858301), 0⟩, ⟨(-95860348), 641836⟩, ⟨(-23966623), (-23001818)⟩, ⟨(-1536), 320925⟩, ⟨38194, 40120⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f149 t * f164 t

def j166 : Jet := ⟨⟨4199108995, 4294967296⟩, ⟨(-95860348), 641836⟩, ⟨(-23966623), (-23001818)⟩, ⟨(-1536), 320925⟩, ⟨38194, 40120⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f7 t

def j167 : Jet := ⟨⟨0, 523900923⟩, ⟨251426844, 261984017⟩, ⟨(-5261892), 16777⟩, ⟨(-877066), (-835018)⟩, ⟨(-32), 10487⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f148 t * f157 t

def j168 : Jet := ⟨⟨4294967296, 4393013875⟩, ⟨(-671475), 100286952⟩, ⟨22986831, 27362771⟩, ⟨(-343762), 1198659⟩, ⟨66903, 144526⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ (f166 t)⁻¹

def j169 : Jet := ⟨⟨0, 535860664⟩, ⟨251344937, 280197676⟩, ⟨(-5422971), 9472171⟩, ⟨283760, 981090⟩, ⟨(-75005), 101718⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f168 t

def j170 : Jet := ⟨⟨(-500288529), 0⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ -f107 t

def j171 : Jet := ⟨⟨3794678767, 4294967296⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f7 t + f170 t

def j172 : Jet := ⟨⟨0, 500288529⟩, ⟨191869404, 250144265⟩, ⟨(-14568715), (-14568714)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f107 t * f171 t

def j173 : Jet := ⟨⟨0, 62418390⟩, ⟨0, 63847322⟩, ⟨8779006, 17422406⟩, ⟨(-1266284), (-186620)⟩, ⟨(-28192), 87384⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨(-62418390), 0⟩, ⟨(-63847322), 0⟩, ⟨(-17422406), (-8779006)⟩, ⟨186620, 1266284⟩, ⟨(-87384), 28192⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f173 t

def j175 : Jet := ⟨⟨1304712161, 1367130552⟩, ⟨(-63847322), 0⟩, ⟨(-17422406), (-8779006)⟩, ⟨186620, 1266284⟩, ⟨(-87384), 28192⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f95 t + f174 t

def j176 : Jet := ⟨⟨0, 58274859⟩, ⟨0, 58274860⟩, ⟨5177394, 14568715⟩, ⟨(-1697002), (-1301658)⟩, ⟨49417, 49418⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j177 : Jet := ⟨⟨396341509, 435171171⟩, ⟨(-40646468), 0⟩, ⟨(-11091450), (-4384588)⟩, ⟨113380, 1324132⟩, ⟨(-75338), 88622⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j178 : Jet := ⟨⟨396341509, 493446030⟩, ⟨(-40646468), 58274860⟩, ⟨(-5914056), 10184127⟩, ⟨(-1583622), 22474⟩, ⟨(-25921), 138040⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j179 : Jet := ⟨⟨1304712159, 1455793448⟩, ⟨(-66901826), 95917179⟩, ⟨(-13259931), 19221685⟩, ⟨(-4019657), 1022626⟩, ⟨(-390376), 620393⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ Real.sqrt (f178 t)

def j180 : Jet := ⟨⟨0, 6990341025⟩, ⟨3495170503, 3495170520⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f107 t * f101 t

def j181 : Jet := ⟨⟨0, 814252400⟩, ⟨0, 814252402⟩, ⟨203563099, 203563101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f107 t

def j182 : Jet := ⟨⟨0, 275993559⟩, ⟨(-12683443), 294177818⟩, ⟨46640481, 90826752⟩, ⟨(-6446777), 8384041⟩, ⟨(-1464533), 1222515⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f179 t

def j183 : Jet := ⟨⟨0, 62454112⟩, ⟨(-2870115), 68081560⟩, ⟨10042141, 22243311⟩, ⟨(-1298054), 2478184⟩, ⟨(-379396), 348910⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t * f139 t

def j184 : Jet := ⟨⟨0, 124908224⟩, ⟨(-10743930), 136692220⟩, ⟨12591082, 45063397⟩, ⟨(-5800421), 5279099⟩, ⟨(-1427378), 743768⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f145 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨250144264, 250144265⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨250144264, 250144265⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified168 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, FiniteRadicandRefinements.certified168, FiniteRadicandRefinements.refinement168, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4255455041, 4255455044⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨950324187, 950324193⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified174
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
  exact mid99.sqrt (seed := ⟨1373089918, 1373089925⟩) (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 500288529⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 500288529⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨250144264, 250144265⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified169 (u := f108)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j108.c0.Contains (f108 t)
    simpa [Jet.get, coefficient_zero] using whole108.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, FiniteRadicandRefinements.certified169, FiniteRadicandRefinements.refinement169, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.sqrt (seed := ⟨4146799857, 4294967296⟩) (by decide +kernel)

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
  exact whole138.sqrt (seed := ⟨931148518, 971900825⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact whole108.neg.congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole108).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole51).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.exp FiniteExpSeeds.certified175
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
  exact whole178.sqrt (seed := ⟨1304712159, 1455793448⟩) (by decide +kernel)

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
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2231307 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(46593 / 400000),
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f184 = (fun t ↦ finiteLowIntegrand 2 2 (240857 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole184
  rw [he] at hw
  have hm := mid106
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (46593 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j106, j184, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(46593 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((240857 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (14348907 / 9765625), (240857 / 100000), (0 / 1), (46593 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel9_3

namespace FiniteLowTaylorPanel9_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (139779 / 800000)
def radius : Rat := (46593 / 800000)

def j0 : Jet := ⟨⟨750432792, 750432793⟩, ⟨250144264, 250144265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10344729380, 10344729381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value116

def j2 : Jet := ⟨⟨1807469909, 1807469913⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1754589385, 1754589392⟩, ⟨549921751, 549921756⟩, ⟨(-17263365), (-17263363)⟩, ⟨(-1803556), (-1803555)⟩, ⟨28308, 28310⟩⟩, ⟨⟨3920224500, 3920224505⟩, ⟨(-246130516), (-246130513)⟩, ⟨(-38570998), (-38570996)⟩, ⟨807224, 807225⟩, ⟨63249, 63250⟩⟩⟩

def j7 : Jet := ⟨⟨3920224500, 3920224505⟩, ⟨(-246130516), (-246130513)⟩, ⟨(-38570998), (-38570996)⟩, ⟨807224, 807225⟩, ⟨63249, 63250⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1807469909, 1807469913⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨760645482, 760645487⟩, ⟨507096986, 507096994⟩, ⟨84516164, 84516166⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨320105771, 320105775⟩, ⟨320105769, 320105777⟩, ⟨106701922, 106701927⟩, ⟨11855769, 11855770⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨150234625, 150234628⟩, ⟨150234624, 150234629⟩, ⟨50078207, 50078211⟩, ⟨5564245, 5564246⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨25039104, 25039105⟩, ⟨25039103, 25039105⟩, ⟨8346367, 8346369⟩, ⟨927374, 927375⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3945263604, 3945263610⟩, ⟨(-221091413), (-221091408)⟩, ⟨(-30224631), (-30224627)⟩, ⟨1734598, 1734600⟩, ⟨63249, 63250⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨388346535, 388346541⟩, ⟨388346532, 388346543⟩, ⟨129448843, 129448850⟩, ⟨14383204, 14383206⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨64724422, 64724424⟩, ⟨64724421, 64724424⟩, ⟨21574807, 21574809⟩, ⟨2397200, 2397202⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3624033393, 3624033405⟩, ⟨(-406179534), (-406179522)⟩, ⟨(-44146290), (-44146279)⟩, ⟨6298464, 6298470⟩, ⟨150311, 150318⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨975385, 975387⟩, ⟨1950770, 1950774⟩, ⟨1625641, 1625645⟩, ⟨722506, 722510⟩, ⟨180626, 180629⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3625008778, 3625008792⟩, ⟨(-404228764), (-404228748)⟩, ⟨(-42520649), (-42520634)⟩, ⟨7020970, 7020980⟩, ⟨330937, 330947⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3945794488, 3945794497⟩, ⟨(-219999968), (-219999958)⟩, ⟨(-29274812), (-29274802)⟩, ⟨2188902, 2188910⟩, ⟨193555, 193563⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨73, 75⟩, ⟨49, 51⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6585), (-6582)⟩, ⟨49, 51⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1167), (-1165)⟩, ⟨(-770), (-767)⟩, ⟨(-124), (-120)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92030, 92033⟩, ⟨(-770), (-767)⟩, ⟨(-124), (-120)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨16298, 16300⟩, ⟨10728, 10732⟩, ⟨1697, 1701⟩, ⟨(-31), (-28)⟩, ⟨(-3), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1101000), (-1100997)⟩, ⟨10728, 10732⟩, ⟨1697, 1701⟩, ⟨(-31), (-28)⟩, ⟨(-3), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-194989), (-194988)⟩, ⟨(-128094), (-128091)⟩, ⟨(-20100), (-20095)⟩, ⟨405, 409⟩, ⟨28, 31⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10883299, 10883301⟩, ⟨(-128094), (-128091)⟩, ⟨(-20100), (-20095)⟩, ⟨405, 409⟩, ⟨28, 31⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1927449, 1927450⟩, ⟨1262280, 1262282⟩, ⟨195477, 195481⟩, ⟨(-4824), (-4819)⟩, ⟨(-345), (-340)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81585804), (-81585802)⟩, ⟨1262280, 1262282⟩, ⟨195477, 195481⟩, ⟨(-4824), (-4819)⟩, ⟨(-345), (-340)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-14448975), (-14448974)⟩, ⟨(-9409099), (-9409096)⟩, ⟨(-1421789), (-1421786)⟩, ⟨47063, 47067⟩, ⟨3214, 3219⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨343464966, 343464968⟩, ⟨(-9409099), (-9409096)⟩, ⟨(-1421789), (-1421786)⟩, ⟨47063, 47067⟩, ⟨3214, 3219⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨144541866, 144541868⟩, ⟨44220949, 44220952⟩, ⟨(-1918229), (-1918226)⟩, ⟨(-179641), (-179637)⟩, ⟨7953, 7958⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨480499989, 480499992⟩, ⟨44220949, 44220952⟩, ⟨(-1918229), (-1918226)⟩, ⟨(-179641), (-179637)⟩, ⟨7953, 7958⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨53755994, 53755996⟩, ⟨9894448, 9894450⟩, ⟨26092, 26097⟩, ⟨(-79698), (-79692)⟩, ⟨(-1066), (-1059)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨53755994, 53755996⟩, ⟨9894448, 9894450⟩, ⟨26092, 26097⟩, ⟨(-79698), (-79692)⟩, ⟨(-1066), (-1059)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨229349812, 229349815⟩, ⟨9894448, 9894450⟩, ⟨26092, 26097⟩, ⟨(-79698), (-79692)⟩, ⟨(-1066), (-1059)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨992496822, 992496829⟩, ⟨21408799, 21408804⟩, ⟨(-174446), (-174432)⟩, ⟨(-168684), (-168666)⟩, ⟨1311, 1333⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1807469913), (-1807469909)⟩, ⟨(-602489973), (-602489969)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-760645487), (-760645482)⟩, ⟨(-507096994), (-507096986)⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-380322744), (-380322741)⟩, ⟨(-253548497), (-253548493)⟩, ⟨(-42258083), (-42258082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3930997268, 3930997272⟩, ⟨(-232061942), (-232061937)⟩, ⟨(-31827235), (-31827232)⟩, ⟨2148462, 2148464⟩, ⟨124865, 124866⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7876791756, 7876791769⟩, ⟨(-452061910), (-452061895)⟩, ⟨(-61102047), (-61102034)⟩, ⟨4337364, 4337374⟩, ⟨318420, 318429⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7876791756, 7876791769⟩, ⟨(-452061910), (-452061895)⟩, ⟨(-61102047), (-61102034)⟩, ⟨4337364, 4337374⟩, ⟨318420, 318429⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨2357554146, 2357554150⟩, ⟨785851382, 785851386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨1294087048, 1294087053⟩, ⟨862724698, 862724706⟩, ⟨143787449, 143787452⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-28530), (-28529)⟩, ⟨(-19020), (-19019)⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5084526, 5084528⟩, ⟨(-19020), (-19019)⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨1531983, 1531985⟩, ⟨1015591, 1015593⟩, ⟨165443, 165447⟩, ⟨(-1274), (-1272)⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-141633594), (-141633591)⟩, ⟨1015591, 1015593⟩, ⟨165443, 165447⟩, ⟨(-1274), (-1272)⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-42674644), (-42674642)⟩, ⟨(-28143763), (-28143759)⟩, ⟨(-4487780), (-4487775)⟩, ⟨66848, 66852⟩, ⟨5249, 5253⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1388981121, 1388981124⟩, ⟨(-28143763), (-28143759)⟩, ⟨(-4487780), (-4487775)⟩, ⟨66848, 66852⟩, ⟨5249, 5253⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨3565, 3567⟩, ⟨2377, 2378⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-848612), (-848609)⟩, ⟨2377, 2378⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-255690), (-255688)⟩, ⟨(-169744), (-169742)⟩, ⟨(-27814), (-27811)⟩, ⟨158, 160⟩, ⟨13, 14⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35535704, 35535707⟩, ⟨(-169744), (-169742)⟩, ⟨(-27814), (-27811)⟩, ⟨158, 160⟩, ⟨13, 14⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨10707018, 10707020⟩, ⟨7086867, 7086870⟩, ⟨1147190, 1147195⟩, ⟨(-11223), (-11219)⟩, ⟨(-898), (-893)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-705120865), (-705120862)⟩, ⟨7086867, 7086870⟩, ⟨1147190, 1147195⟩, ⟨(-11223), (-11219)⟩, ⟨(-898), (-893)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-212455118), (-212455115)⟩, ⟨(-139501451), (-139501446)⟩, ⟨(-21836944), (-21836938)⟩, ⟨464307, 464312⟩, ⟨35879, 35884⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4082512178, 4082512181⟩, ⟨(-139501451), (-139501446)⟩, ⟨(-21836944), (-21836938)⟩, ⟨464307, 464312⟩, ⟨35879, 35884⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨762426806, 762426810⟩, ⟨238693851, 238693857⟩, ⟨(-7612865), (-7612859)⟩, ⟨(-784438), (-784433)⟩, ⟨15112, 15116⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4518478636, 4518478640⟩, ⟨154398633, 154398640⟩, ⟨29444753, 29444763⟩, ⟨1318107, 1318118⟩, ⟨145259, 145269⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨802103717, 802103723⟩, ⟨278523825, 278523835⟩, ⟨5798624, 5798636⟩, ⟨771450, 771461⟩, ⟨34545, 34556⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-750432793), (-750432792)⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3544534503, 3544534504⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨619314360, 619314362⟩, ⟨162731975, 162731978⟩, ⟨(-14568715), (-14568714)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨115659635, 115659637⟩, ⟨70552743, 70552747⟩, ⟨8668349, 8668355⟩, ⟨(-613822), (-613817)⟩, ⟨14540, 14544⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-115659637), (-115659635)⟩, ⟨(-70552747), (-70552743)⟩, ⟨(-8668355), (-8668349)⟩, ⟨613817, 613822⟩, ⟨(-14544), (-14540)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1251470914, 1251470917⟩, ⟨(-70552747), (-70552743)⟩, ⟨(-8668355), (-8668349)⟩, ⟨613817, 613822⟩, ⟨(-14544), (-14540)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨89302257, 89302259⟩, ⟨46930390, 46930394⟩, ⟨1964266, 1964271⟩, ⟨(-1103988), (-1103986)⟩, ⟨49417, 49418⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨364654569, 364654571⟩, ⟨(-41115430), (-41115426)⟩, ⟨(-3892628), (-3892621)⟩, ⟨642494, 642500⟩, ⟨(-11150), (-11143)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨453956826, 453956830⟩, ⟨5814960, 5814968⟩, ⟨(-1928362), (-1928350)⟩, ⟨(-461494), (-461486)⟩, ⟨38267, 38275⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1396327225, 1396327232⟩, ⟨8943126, 8943140⟩, ⟨(-2994368), (-2994347)⟩, ⟨(-690581), (-690564)⟩, ⟨60061, 60079⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨60011941781, 60011941802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value124

def j109 : Jet := ⟨⟨10485511511, 10485511530⟩, ⟨3495170503, 3495170520⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨1832067891, 1832067898⟩, ⟨1221378594, 1221378602⟩, ⟨203563099, 203563101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨595619500, 595619506⟩, ⟨400894459, 400894472⟩, ⟨67445856, 67445873⟩, ⟨(-722233), (-722216)⟩, ⟨(-312686), (-312669)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨137637942, 137637945⟩, ⟨95609103, 95609110⟩, ⟨17559752, 17559761⟩, ⟨129619, 129630⟩, ⟨(-94163), (-94148)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨252422272, 252422279⟩, ⟨160856200, 160856216⟩, ⟨20182530, 20182551⟩, ⟨(-2831699), (-2831672)⟩, ⟨(-329394), (-329358)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨500288528, 1000577057⟩, ⟨250144264, 250144265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1204979939, 2409959883⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1189234341, 2285474290⟩, ⟨510106347, 578933559⟩, ⟨(-22486729), (-11700848)⟩, ⟨(-1898705), (-1672974)⟩, ⟨19187, 36875⟩⟩, ⟨⟨3636392627, 4127040800⟩, ⟨(-320602056), (-166823566)⟩, ⟨(-40605859), (-35778381)⟩, ⟨547124, 1051466⟩, ⟨58670, 66587⟩⟩⟩

def j119 : Jet := ⟨⟨3636392627, 4127040800⟩, ⟨(-320602056), (-166823566)⟩, ⟨(-40605859), (-35778381)⟩, ⟨547124, 1051466⟩, ⟨58670, 66587⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1204979939, 2409959883⟩, ⟨602489969, 602489973⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨338064658, 1352258641⟩, ⟨338064658, 676129324⟩, ⟨84516164, 84516166⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨94846154, 758769242⟩, ⟨142269231, 569076935⟩, ⟨71134615, 142269235⟩, ⟨11855769, 11855770⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨44513963, 356111710⟩, ⟨66770944, 267083784⟩, ⟨33385472, 66770947⟩, ⟨5564245, 5564246⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨7418993, 59351952⟩, ⟨11128490, 44513965⟩, ⟨5564245, 11128492⟩, ⟨927374, 927375⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3643811620, 4186392752⟩, ⟨(-309473566), (-122309601)⟩, ⟨(-35041614), (-24649889)⟩, ⟨1474498, 1978841⟩, ⟨58670, 66587⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨115065639, 920525130⟩, ⟨172598459, 690393852⟩, ⟨86299229, 172598465⟩, ⟨14383204, 14383206⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨19177606, 153420856⟩, ⟨28766409, 115065643⟩, ⟨14383204, 28766411⟩, ⟨2397200, 2397202⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨3091377001, 4080562917⟩, ⟨(-603300470), (-207532730)⟩, ⟨(-64828500), (-19526391)⟩, ⟨3905830, 8907478⟩, ⟨(-44151), 331727⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨85630, 5480359⟩, ⟨256890, 8220538⟩, ⟨321112, 5137838⟩, ⟨214074, 1712614⟩, ⟨80277, 321115⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨3091462631, 4086043276⟩, ⟨(-603043580), (-199312192)⟩, ⟨(-64507388), (-14388553)⟩, ⟨4119904, 10620092⟩, ⟨36126, 652842⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3643862085, 4189203056⟩, ⟨(-355399353), (-102172099)⟩, ⟨(-55348668), (-8621866)⟩, ⟨(-2970326), 6017123⟩, ⟨(-688779), 961422⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨32, 132⟩, ⟨32, 67⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6626), (-6525)⟩, ⟨32, 67⟩, ⟨8, 11⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-2087), (-513)⟩, ⟨(-1042), (-491)⟩, ⟨(-129), (-113)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨91110, 92685⟩, ⟨(-1042), (-491)⟩, ⟨(-129), (-113)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨7171, 29182⟩, ⟨6842, 14553⟩, ⟨1586, 1778⟩, ⟨(-42), (-15)⟩, ⟨(-3), 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1110127), (-1088115)⟩, ⟨6842, 14553⟩, ⟨1586, 1778⟩, ⟨(-42), (-15)⟩, ⟨(-3), 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-349521), (-85647)⟩, ⟨(-174223), (-81065)⟩, ⟨(-21184), (-18560)⟩, ⟨244, 566⟩, ⟨23, 34⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10728767, 10992642⟩, ⟨(-174223), (-81065)⟩, ⟨(-21184), (-18560)⟩, ⟨244, 566⟩, ⟨23, 34⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨844480, 3461004⟩, ⟨789626, 1724122⟩, ⟨177023, 208473⟩, ⟨(-6745), (-2876)⟩, ⟨(-397), (-264)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-82668773), (-80052248)⟩, ⟨789626, 1724122⟩, ⟨177023, 208473⟩, ⟨(-6745), (-2876)⟩, ⟨(-397), (-264)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-26028036), (-6301057)⟩, ⟨(-12951866), (-5758221)⟩, ⟨(-1550668), (-1238208)⟩, ⟨27347, 66521⟩, ⟨2296, 3857⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨331885905, 351612885⟩, ⟨(-12951866), (-5758221)⟩, ⟨(-1550668), (-1238208)⟩, ⟨27347, 66521⟩, ⟨2296, 3857⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨93112666, 197294389⟩, ⟨39288878, 47708094⟩, ⟨(-2686964), (-1155138)⟩, ⟨(-209853), (-136367)⟩, ⟨4480, 11497⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨429070789, 533252513⟩, ⟨39288878, 47708094⟩, ⟨(-2686964), (-1155138)⟩, ⟨(-209853), (-136367)⟩, ⟨4480, 11497⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨42864527, 66207313⟩, ⟨7849982, 11846638⟩, ⟨(-307813), 299140⟩, ⟨(-111804), (-48378)⟩, ⟨(-3460), 2043⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨42864527, 66207313⟩, ⟨7849982, 11846638⟩, ⟨(-307813), 299140⟩, ⟨(-111804), (-48378)⟩, ⟨(-3460), 2043⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨218458345, 241801132⟩, ⟨7849982, 11846638⟩, ⟨(-307813), 299140⟩, ⟨(-111804), (-48378)⟩, ⟨(-3460), 2043⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨968644128, 1019081918⟩, ⟨16542053, 26263992⟩, ⟨(-1038485), 521946⟩, ⟨(-262023), (-75179)⟩, ⟨(-6949), 11919⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2409959883), (-1204979939)⟩, ⟨(-602489973), (-602489969)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-1352258641), (-338064658)⟩, ⟨(-676129324), (-338064658)⟩, ⟨(-84516166), (-84516164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-676129321), (-169032329)⟩, ⟨(-338064662), (-169032329)⟩, ⟨(-42258083), (-42258082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3669371213, 4129217968⟩, ⟨(-325018232), (-144411428)⟩, ⟨(-37785559), (-23311469)⟩, ⟨1253054, 3123288⟩, ⟨53220, 173557⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7313233298, 8318421024⟩, ⟨(-680417585), (-246583527)⟩, ⟨(-93134227), (-31933335)⟩, ⟨(-1717272), 9140411⟩, ⟨(-635559), 1134979⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7313233298, 8318421024⟩, ⟨(-680417585), (-246583527)⟩, ⟨(-93134227), (-31933335)⟩, ⟨(-1717272), 9140411⟩, ⟨(-635559), 1134979⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨1571702764, 3143405532⟩, ⟨785851382, 785851386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨575149799, 2300599204⟩, ⟨575149798, 1150299606⟩, ⟨143787449, 143787452⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-50720), (-12679)⟩, ⟨(-25360), (-12679)⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5062336, 5100378⟩, ⟨(-25360), (-12679)⟩, ⟨(-3170), (-3169)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨677910, 2732018⟩, ⟨664325, 1364312⟩, ⟨160985, 168631⟩, ⟨(-1700), (-848)⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-142487667), (-140433558)⟩, ⟨664325, 1364312⟩, ⟨160985, 168631⟩, ⟨(-1700), (-848)⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-76323518), (-18805808)⟩, ⟨(-38072799), (-18075014)⟩, ⟨(-4659702), (-4245727)⟩, ⟨42886, 90726⟩, ⟨4875, 5519⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1355332247, 1412849958⟩, ⟨(-38072799), (-18075014)⟩, ⟨(-4659702), (-4245727)⟩, ⟨42886, 90726⟩, ⟨4875, 5519⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨1584, 6340⟩, ⟨1584, 3170⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-850593), (-845836)⟩, ⟨1584, 3170⟩, ⟨396, 397⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-455621), (-113268)⟩, ⟨(-227599), (-111569)⟩, ⟨(-28212), (-27254)⟩, ⟨106, 214⟩, ⟨13, 14⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35335773, 35678127⟩, ⟨(-227599), (-111569)⟩, ⟨(-28212), (-27254)⟩, ⟨106, 214⟩, ⟨13, 14⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨4731901, 19110989⟩, ⟨4609987, 9540555⟩, ⟨1106906, 1175848⟩, ⟨(-15162), (-7269)⟩, ⟨(-930), (-846)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-711095982), (-696716893)⟩, ⟨4609987, 9540555⟩, ⟨1106906, 1175848⟩, ⟨(-15162), (-7269)⟩, ⟨(-930), (-846)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-380898559), (-93299099)⟩, ⟨(-189831946), (-88188700)⟩, ⟨(-23040599), (-20139731)⟩, ⟨294439, 633349⟩, ⟨32497, 38280⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3914068737, 4201668197⟩, ⟨(-189831946), (-88188700)⟩, ⟨(-23040599), (-20139731)⟩, ⟨294439, 633349⟩, ⟨32497, 38280⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨495971049, 1034038229⟩, ⟨220120760, 251895179⟩, ⟨(-10376539), (-4860873)⟩, ⟨(-836894), (-710440)⟩, ⟨9629, 20641⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4390338124, 4712933092⟩, ⟨92148687, 228576789⟩, ⟨22978181, 38829156⟩, ⟨213564, 2898487⟩, ⟨37228, 325768⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨506984210, 1134665913⟩, ⟨235649673, 331439606⟩, ⟨(-4010179), 17785317⟩, ⟨(-268262), 2144611⟩, ⟨(-113266), 229828⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1000577057), (-500288528)⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3294390239, 3794678768⟩, ⟨(-250144265), (-250144264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨383738810, 884027340⟩, ⟨133594546, 191869407⟩, ⟨(-14568715), (-14568714)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨45297089, 233546759⟩, ⟨36824087, 118908788⟩, ⟨2655614, 16747444⟩, ⟨(-1358623), 436615⟩, ⟨(-95628), 156716⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-233546759), (-45297089)⟩, ⟨(-118908788), (-36824087)⟩, ⟨(-16747444), (-2655614)⟩, ⟨(-436615), 1358623⟩, ⟨(-156716), 95628⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1133583792, 1321833463⟩, ⟨(-118908788), (-36824087)⟩, ⟨(-16747444), (-2655614)⟩, ⟨(-436615), 1358623⟩, ⟨(-156716), 95628⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨34285586, 181958159⟩, ⟨23872316, 78984444⟩, ⟨(-1841875), 5968081⟩, ⟨(-1301660), (-906316)⟩, ⟨49417, 49418⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨299190220, 406811877⟩, ⟨(-73191532), (-19438186)⟩, ⟨(-9992779), 1890255⟩, ⟨(-223214), 1763598⟩, ⟨(-170053), 148342⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨333475806, 588770036⟩, ⟨(-49319216), 59546258⟩, ⟨(-11834654), 7858336⟩, ⟨(-1524874), 857282⟩, ⟨(-120636), 197760⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1196773863, 1590203777⟩, ⟨(-88498098), 106849439⟩, ⟨(-26005856), 18051561⟩, ⟨(-4659288), 3860140⟩, ⟨(-843662), 966978⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨6990341007, 13980682035⟩, ⟨3495170503, 3495170520⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨814252396, 3257009594⟩, ⟨814252396, 1628504802⟩, ⟨203563099, 203563101⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨226887870, 1205901839⟩, ⟨159776962, 683978233⟩, ⟨3445448, 129571592⟩, ⟨(-17588250), 14836009⟩, ⟨(-3638986), 3052492⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨51170029, 286128549⟩, ⟨36908360, 169664074⟩, ⟨1100855, 35073023⟩, ⟨(-4398905), 4391681⟩, ⟨(-1045999), 831298⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨87129501, 554169002⟩, ⟨17516442, 325664765⟩, ⟨(-31208614), 65429404⟩, ⟨(-17869552), 8777048⟩, ⟨(-3592335), 2735431⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨750432792, 750432793⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨250144264, 250144265⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified186
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
  exact mid23.sqrt (seed := ⟨3945794488, 3945794497⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨992496822, 992496829⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified176
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
  exact mid106.sqrt (seed := ⟨1396327225, 1396327232⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨500288528, 1000577057⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨500288528, 1000577057⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨250144264, 250144265⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified187
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
  exact whole130.sqrt (seed := ⟨3643862085, 4189203056⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨968644128, 1019081918⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified177
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
  exact whole190.sqrt (seed := ⟨1196773863, 1590203777⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((240857 / 100000) * s) + ((14348907 / 9765625) - 1) * ((240857 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((240857 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((240857 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((46593 / 400000) : ℝ) (46593 / 200000)) :
    |cos ((240857 / 100000) * s)| = 1 * cos ((240857 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((240857 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((46593 / 400000) : ℝ) (46593 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30250143 / 4294967296)

theorem envelope_integral : (∫ s in ((46593 / 400000) : ℝ)..(46593 / 200000),
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (46593 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (46593 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((46593 / 400000) : ℝ)..(46593 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((240857 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (14348907 / 9765625), (240857 / 100000), (46593 / 400000), (46593 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel9_4

namespace FiniteLowTaylorPanel9_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (605709 / 1600000)
def radius : Rat := (46593 / 1600000)

def j0 : Jet := ⟨⟨1625937716, 1625937717⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10344729380, 10344729381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value116

def j2 : Jet := ⟨⟨3916184804, 3916184808⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3395652664, 3395652672⟩, ⟨184457562, 184457567⟩, ⟨(-8352437), (-8352436)⟩, ⟨(-151240), (-151239)⟩, ⟨3424, 3425⟩⟩, ⟨⟨2629883459, 2629883468⟩, ⟨(-238167902), (-238167897)⟩, ⟨(-6468841), (-6468840)⟩, ⟨195277, 195278⟩, ⟨2651, 2652⟩⟩⟩

def j7 : Jet := ⟨⟨2629883459, 2629883468⟩, ⟨(-238167902), (-238167897)⟩, ⟨(-6468841), (-6468840)⟩, ⟨195277, 195278⟩, ⟨2651, 2652⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3916184804, 3916184808⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3570807962, 3570807970⟩, ⟨549355068, 549355078⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3255890654, 3255890665⟩, ⟨751359377, 751359393⟩, ⟨57796874, 57796878⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨1528080898, 1528080905⟩, ⟨352634051, 352634059⟩, ⟨27125695, 27125698⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨254680149, 254680151⟩, ⟨58772341, 58772344⟩, ⟨4520949, 4520950⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2884563608, 2884563619⟩, ⟨(-179395561), (-179395553)⟩, ⟨(-1947892), (-1947890)⟩, ⟨311198, 311201⟩, ⟨2651, 2652⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨3949987688, 3949987704⟩, ⟨911535614, 911535635⟩, ⟨70118122, 70118128⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨658331280, 658331285⟩, ⟨151922602, 151922606⟩, ⟨11686353, 11686355⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1937315615, 1937315630⟩, ⟨(-240969430), (-240969416)⟩, ⟨4876665, 4876673⟩, ⟨580730, 580740⟩, ⟨(-21555), (-21548)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨100908818, 100908820⟩, ⟨46573300, 46573302⟩, ⟨8956402, 8956405⟩, ⟨918604, 918608⟩, ⟨52995, 52998⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2038224433, 2038224450⟩, ⟨(-194396130), (-194396114)⟩, ⟨13833067, 13833078⟩, ⟨1499334, 1499348⟩, ⟨31440, 31450⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2958734067, 2958734080⟩, ⟨(-141094976), (-141094963)⟩, ⟨6675958, 6675969⟩, ⟨1406593, 1406606⟩, ⟨82364, 82374⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨345, 348⟩, ⟨53, 55⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6313), (-6309)⟩, ⟨53, 55⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5249), (-5245)⟩, ⟨(-764), (-760)⟩, ⟨(-25), (-18)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87948, 87953⟩, ⟨(-764), (-760)⟩, ⟨(-25), (-18)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨73119, 73124⟩, ⟨10613, 10619⟩, ⟨313, 322⟩, ⟨(-8), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1044179), (-1044173)⟩, ⟨10613, 10619⟩, ⟨313, 322⟩, ⟨(-8), (-1)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-868124), (-868118)⟩, ⟨(-124735), (-124727)⟩, ⟨(-3520), (-3509)⟩, ⟨85, 95⟩, ⟨(-2), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10210164, 10210171⟩, ⟨(-124735), (-124727)⟩, ⟨(-3520), (-3509)⟩, ⟨85, 95⟩, ⟨(-2), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨8488664, 8488670⟩, ⟨1202244, 1202253⟩, ⟨31346, 31359⟩, ⟨(-995), (-982)⟩, ⟨(-10), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-75024589), (-75024582)⟩, ⟨1202244, 1202253⟩, ⟨31346, 31359⟩, ⟨(-995), (-982)⟩, ⟨(-10), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-62374957), (-62374951)⟩, ⟨(-8596611), (-8596600)⟩, ⟨(-189248), (-189233)⟩, ⟨9095, 9111⟩, ⟨17, 31⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨295538984, 295538991⟩, ⟨(-8596611), (-8596600)⟩, ⟨(-189248), (-189233)⟩, ⟨9095, 9111⟩, ⟨17, 31⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨269474759, 269474766⟩, ⟨12890369, 12890382⟩, ⟨(-775517), (-775501)⟩, ⟨(-4982), (-4964)⟩, ⟨652, 669⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨605432882, 605432890⟩, ⟨12890369, 12890382⟩, ⟨(-775517), (-775501)⟩, ⟨(-4982), (-4964)⟩, ⟨652, 669⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨85343833, 85343836⟩, ⟨3634138, 3634144⟩, ⟨(-179953), (-179946)⟩, ⟨(-6062), (-6052)⟩, ⟨292, 303⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨85343833, 85343836⟩, ⟨3634138, 3634144⟩, ⟨(-179953), (-179946)⟩, ⟨(-6062), (-6052)⟩, ⟨292, 303⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨260937651, 260937655⟩, ⟨3634138, 3634144⟩, ⟨(-179953), (-179946)⟩, ⟨(-6062), (-6052)⟩, ⟨292, 303⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1058640013, 1058640022⟩, ⟨7371960, 7371973⟩, ⟨(-390710), (-390692)⟩, ⟨(-9579), (-9554)⟩, ⟨584, 613⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3916184808), (-3916184804)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3570807970), (-3570807962)⟩, ⟨(-549355078), (-549355068)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1785403985), (-1785403981)⟩, ⟨(-274677539), (-274677534)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2834164490, 2834164500⟩, ⟨(-181254310), (-181254305)⟩, ⟨(-1175411), (-1175408)⟩, ⟨322283, 322284⟩, ⟨(-3708), (-3707)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5792898557, 5792898580⟩, ⟨(-322349286), (-322349268)⟩, ⟨5500547, 5500561⟩, ⟨1728876, 1728890⟩, ⟨78656, 78667⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5792898557, 5792898580⟩, ⟨(-322349286), (-322349268)⟩, ⟨5500547, 5500561⟩, ⟨1728876, 1728890⟩, ⟨78656, 78667⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5108033983, 5108033988⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨6075019755, 6075019768⟩, ⟨934618422, 934618436⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-133931), (-133928)⟩, ⟨(-20605), (-20604)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4979125, 4979129⟩, ⟨(-20605), (-20604)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨7042727, 7042733⟩, ⟨1054351, 1054355⟩, ⟨36066, 36070⟩, ⟨(-346), (-344)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-136122850), (-136122843)⟩, ⟨1054351, 1054355⟩, ⟨36066, 36070⟩, ⟨(-346), (-344)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-192539070), (-192539058)⟩, ⟨(-28130069), (-28130059)⟩, ⟨(-858837), (-858828)⟩, ⟨16182, 16189⟩, ⟨215, 220⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1239116695, 1239116708⟩, ⟨(-28130069), (-28130059)⟩, ⟨(-858837), (-858828)⟩, ⟨16182, 16189⟩, ⟨215, 220⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨16740, 16742⟩, ⟨2575, 2576⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-835437), (-835434)⟩, ⟨2575, 2576⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1181685), (-1181680)⟩, ⟨(-178156), (-178152)⟩, ⟨(-6293), (-6289)⟩, ⟨42, 44⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34609709, 34609715⟩, ⟨(-178156), (-178152)⟩, ⟨(-6293), (-6289)⟩, ⟨42, 44⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨48953729, 48953738⟩, ⟨7279349, 7279358⟩, ⟨241996, 242006⟩, ⟨(-2803), (-2796)⟩, ⟨(-44), (-40)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-666874154), (-666874144)⟩, ⟨7279349, 7279358⟩, ⟨241996, 242006⟩, ⟨(-2803), (-2796)⟩, ⟨(-44), (-40)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-943260656), (-943260639)⟩, ⟨(-134820746), (-134820727)⟩, ⟨(-3655091), (-3655071)⟩, ⟨109619, 109634⟩, ⟨1352, 1362⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3351706640, 3351706657⟩, ⟨(-134820746), (-134820727)⟩, ⟨(-3655091), (-3655071)⟩, ⟨109619, 109634⟩, ⟨1352, 1362⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1473689961, 1473689978⟩, ⟨79905482, 79905498⟩, ⟨(-3594905), (-3594892)⟩, ⟨(-59326), (-59316)⟩, ⟨1735, 1744⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5503686915, 5503686944⟩, ⟨221383058, 221383093⟩, ⟨14906850, 14906889⟩, ⟨661013, 661046⟩, ⟨33363, 33389⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1888426056, 1888426089⟩, ⟨178354034, 178354070⟩, ⟨4626940, 4626975⟩, ⟨242818, 242848⟩, ⟨10431, 10457⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1625937717), (-1625937716)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2669029579, 2669029580⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1010409523, 1010409525⟩, ⟨30375486, 30375489⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨444260349, 444260358⟩, ⟨55314151, 55314163⟩, ⟨748482, 748493⟩, ⟨(-61401), (-61390)⟩, ⟨246, 256⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-444260358), (-444260349)⟩, ⟨(-55314163), (-55314151)⟩, ⟨(-748493), (-748482)⟩, ⟨61390, 61401⟩, ⟨(-256), (-246)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨922870193, 922870203⟩, ⟨(-55314163), (-55314151)⟩, ⟨(-748493), (-748482)⟩, ⟨61390, 61401⟩, ⟨(-256), (-246)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨237703184, 237703186⟩, ⟨14291926, 14291930⟩, ⟨(-1498853), (-1498850)⟩, ⟨(-51518), (-51516)⟩, ⟨3088, 3089⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨198299389, 198299394⟩, ⟨(-23770982), (-23770974)⟩, ⟨390719, 390726⟩, ⟨45660, 45668⟩, ⟨(-1564), (-1553)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨436002573, 436002580⟩, ⟨(-9479056), (-9479044)⟩, ⟨(-1108134), (-1108124)⟩, ⟨(-5858), (-5848)⟩, ⟨1524, 1536⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1368435892, 1368435904⟩, ⟨(-14875464), (-14875444)⟩, ⟨(-1819845), (-1819826)⟩, ⟨(-28976), (-28956)⟩, ⟨863, 887⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨60011941781, 60011941802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value124

def j109 : Jet := ⟨⟨22718608275, 22718608298⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨8600540936, 8600540951⟩, ⟨1323160143, 1323160157⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨2740251111, 2740251141⟩, ⟨391789430, 391789480⟩, ⟨7987600, 7987648⟩, ⟨(-794927), (-794878)⟩, ⟨(-28763), (-28705)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨675427604, 675427618⟩, ⟨101273177, 101273201⟩, ⟨2392009, 2392036⟩, ⟨(-223980), (-223947)⟩, ⟨(-9684), (-9644)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨910992639, 910992662⟩, ⟨85900916, 85900955⟩, ⟨(-3509564), (-3509521)⟩, ⟨(-80043), (-79990)⟩, ⟨59943, 60007⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1500865584, 1751009849⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3614939819, 4217429793⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3202997289, 3571610020⟩, ⟨167312850, 200695215⟩, ⟨(-8785247), (-7878553)⟩, ⟨(-164553), (-137182)⟩, ⟨3229, 3602⟩⟩, ⟨⟨2385444601, 2861389949⟩, ⟨(-250509386), (-224655230)⟩, ⟨(-7038288), (-5867583)⟩, ⟨184198, 205397⟩, ⟨2405, 2886⟩⟩⟩

def j119 : Jet := ⟨⟨2385444601, 2861389949⟩, ⟨(-250509386), (-224655230)⟩, ⟨(-7038288), (-5867583)⟩, ⟨184198, 205397⟩, ⟨2405, 2886⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3614939819, 4217429793⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨3042581932, 4141292083⟩, ⟨507096986, 591613162⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨2560846176, 4066528896⟩, ⟨640211540, 871399060⟩, ⟨53350960, 62242792⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1201877010, 1908536187⟩, ⟨300469250, 408972045⟩, ⟨25039103, 29212290⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨200312834, 318089365⟩, ⟨50078208, 68162008⟩, ⟨4173183, 4868716⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2585757435, 3179479314⟩, ⟨(-200431178), (-156493222)⟩, ⟨(-2865105), (-998867)⟩, ⟨300119, 321320⟩, ⟨2405, 2886⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨3106772291, 4933439354⟩, ⟨776693067, 1057165589⟩, ⟨64724420, 75511831⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨517795381, 822239893⟩, ⟨129448844, 176194265⟩, ⟨10787403, 12585306⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1556738631, 2353705631⟩, ⟨(-296750472), (-188431474)⟩, ⟨1460090, 8150704⟩, ⟨434158, 743144⟩, ⟨(-26864), (-15684)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨62424702, 157411779⟩, ⟨31212350, 67462192⟩, ⟨6502571, 12046823⟩, ⟨722506, 1147318⟩, ⟨45156, 61465⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1619163333, 2511117410⟩, ⟨(-265538122), (-120969282)⟩, ⟨7962661, 20197527⟩, ⟨1156664, 1890462⟩, ⟨18292, 45781⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2637091875, 3284077824⟩, ⟨(-216237736), (-79102740)⟩, ⟨(-2381296), 15261220⟩, ⟨599556, 2790875⟩, ⟨(-11281), 273021⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨294, 404⟩, ⟨49, 59⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6364), (-6253)⟩, ⟨49, 59⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-6137), (-4429)⟩, ⟨(-843), (-681)⟩, ⟨(-26), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨87060, 88769⟩, ⟨(-843), (-681)⟩, ⟨(-26), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨61673, 85593⟩, ⟨9465, 11746⟩, ⟨285, 346⟩, ⟨(-9), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1055625), (-1031704)⟩, ⟨9465, 11746⟩, ⟨285, 346⟩, ⟨(-9), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1017855), (-730865)⟩, ⟨(-138703), (-110484)⟩, ⟨(-3876), (-3123)⟩, ⟨70, 106⟩, ⟨(-2), 6⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10060433, 10347424⟩, ⟨(-138703), (-110484)⟩, ⟨(-3876), (-3123)⟩, ⟨70, 106⟩, ⟨(-2), 6⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨7126874, 9977191⟩, ⟨1054071, 1347046⟩, ⟨26648, 35649⟩, ⟨(-1168), (-808)⟩, ⟨(-14), 6⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-76386379), (-73536061)⟩, ⟨1054071, 1347046⟩, ⟨26648, 35649⟩, ⟨(-1168), (-808)⟩, ⟨(-14), 6⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-73653252), (-52093409)⟩, ⟨(-9775184), (-7383385)⟩, ⟨(-232454), (-141835)⟩, ⟨7204, 10966⟩, ⟨(-44), 87⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨284260689, 305820533⟩, ⟨(-9775184), (-7383385)⟩, ⟨(-232454), (-141835)⟩, ⟨7204, 10966⟩, ⟨(-44), 87⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨239253342, 300299523⟩, ⟨10339066, 15235603⟩, ⟨(-913881), (-637241)⟩, ⟨(-10242), 821⟩, ⟨461, 856⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨575211465, 636257647⟩, ⟨10339066, 15235603⟩, ⟨(-913881), (-637241)⟩, ⟨(-10242), 821⟩, ⟨461, 856⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨77036262, 94255385⟩, ⟨2769356, 4514014⟩, ⟨(-245878), (-116640)⟩, ⟨(-9520), (-2822)⟩, ⟨142, 455⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨77036262, 94255385⟩, ⟨2769356, 4514014⟩, ⟨(-245878), (-116640)⟩, ⟨(-9520), (-2822)⟩, ⟨142, 455⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨252630080, 269849204⟩, ⟨2769356, 4514014⟩, ⟨(-245878), (-116640)⟩, ⟨(-9520), (-2822)⟩, ⟨142, 455⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1041651540, 1076565607⟩, ⟨5524184, 9306156⟩, ⟨(-548479), (-246840)⟩, ⟨(-18320), (-885)⟩, ⟨145, 1075⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4217429793), (-3614939819)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-4141292083), (-3042581932)⟩, ⟨(-591613162), (-507096986)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2070646042), (-1521290966)⟩, ⟨(-295806581), (-253548493)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2652053086, 3013917681⟩, ⟨(-207577061), (-156560927)⟩, ⟨(-2792270), 624840⟩, ⟨242388, 404495⟩, ⟨(-7734), (-143)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨5289144961, 6297995505⟩, ⟨(-423814797), (-235663667)⟩, ⟨(-5173566), 15886060⟩, ⟨841944, 3195370⟩, ⟨(-19015), 272878⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨5289144961, 6297995505⟩, ⟨(-423814797), (-235663667)⟩, ⟨(-5173566), 15886060⟩, ⟨841944, 3195370⟩, ⟨(-19015), 272878⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4715108292, 5500959679⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨5176348193, 7045585055⟩, ⟨862724698, 1006512160⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-155328), (-114116)⟩, ⟨(-22190), (-19019)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4957728, 4998941⟩, ⟨(-22190), (-19019)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨5975115, 8200404⟩, ⟨959450, 1148566⟩, ⟨34991, 37065⟩, ⟨(-372), (-318)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-137190462), (-134965172)⟩, ⟨959450, 1148566⟩, ⟨34991, 37065⟩, ⟨(-372), (-318)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-225051090), (-162661709)⟩, ⟨(-30993815), (-25226144)⟩, ⟨(-913326), (-799629)⟩, ⟨14447, 17917⟩, ⟨192, 241⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1206604675, 1268994057⟩, ⟨(-30993815), (-25226144)⟩, ⟨(-913326), (-799629)⟩, ⟨14447, 17917⟩, ⟨192, 241⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨14263, 19417⟩, ⟨2377, 2774⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-837914), (-832759)⟩, ⟨2377, 2774⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1374538), (-1003651)⟩, ⟨(-193499), (-162724)⟩, ⟨(-6417), (-6153)⟩, ⟨38, 48⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34416856, 34787744⟩, ⟨(-193499), (-162724)⟩, ⟨(-6417), (-6153)⟩, ⟨38, 48⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨41479624, 57066793⟩, ⟨6595848, 7956284⟩, ⟨232179, 251057⟩, ⟨(-3079), (-2517)⟩, ⟨(-47), (-37)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-674348259), (-658761089)⟩, ⟨6595848, 7956284⟩, ⟨232179, 251057⟩, ⟨(-3079), (-2517)⟩, ⟨(-47), (-37)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1106219836), (-793947086)⟩, ⟨(-150082009), (-119272802)⟩, ⟨(-4039255), (-3237149)⟩, ⟨96790, 122393⟩, ⟨1143, 1553⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3188747460, 3501020210⟩, ⟨(-150082009), (-119272802)⟩, ⟨(-4039255), (-3237149)⟩, ⟨96790, 122393⟩, ⟨1143, 1553⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1324636793, 1625317415⟩, ⟨70689769, 88400295⟩, ⟨(-4005255), (-3185667)⟩, ⟨(-67696), (-50206)⟩, ⟨1531, 1949⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5268962464, 5784949830⟩, ⟨179503080, 272275213⟩, ⟨10987153, 20142863⟩, ⟨338045, 1133013⟩, ⟨9589, 71507⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1625032522, 2189162119⟩, ⟨142082134, 222102953⟩, ⟨948276, 9318488⟩, ⟨(-59999), 648614⟩, ⟨(-12679), 42760⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1751009849), (-1500865584)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2543957447, 2794101712⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨888979569, 1139123835⟩, ⟨23091128, 37659846⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨336351969, 580616004⟩, ⟨38145097, 78102174⟩, ⟨(-896280), 3040914⟩, ⟨(-199162), 133249⟩, ⟨(-11793), 16225⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-580616004), (-336351969)⟩, ⟨(-78102174), (-38145097)⟩, ⟨(-3040914), 896280⟩, ⟨(-133249), 199162⟩, ⟨(-16225), 11793⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨786514547, 1030778583⟩, ⟨(-78102174), (-38145097)⟩, ⟨(-3040914), 896280⟩, ⟨(-133249), 199162⟩, ⟨(-16225), 11793⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨184002489, 302121768⟩, ⟨9558880, 19976510⟩, ⟨(-1807835), (-1177512)⟩, ⟨(-63872), (-39162)⟩, ⟨3088, 3089⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨144030231, 247383604⟩, ⟨(-37488552), (-13970616)⟩, ⟨(-1120841), 1850466⟩, ⟨(-96558), 206194⟩, ⟨(-15667), 12664⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨328032720, 549505372⟩, ⟨(-27929672), 6005894⟩, ⟨(-2928676), 672954⟩, ⟨(-160430), 167032⟩, ⟨(-12579), 15753⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1186966639, 1536264171⟩, ⟨(-50530919), 10865983⟩, ⟨(-6374208), 1448813⟩, ⟨(-561615), 363878⟩, ⟨(-63786), 47887⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨20971023023, 24466193550⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨7328271567, 9974591871⟩, ⟨1221378593, 1424941708⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2025257300, 3567805540⟩, ⟨220190348, 534921569⟩, ⟨(-17503764), 25172809⟩, ⟨(-4017800), 1454491⟩, ⟨(-409993), 249104⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨491182409, 894297086⟩, ⟨56007296, 141812657⟩, ⟨(-4559861), 7352404⟩, ⟨(-1128549), 406053⟩, ⟨(-116903), 68676⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨604878869, 1311367152⟩, ⟨(-19275032), 180998266⟩, ⟨(-21757324), 11016006⟩, ⟨(-2454918), 2235249⟩, ⟨(-221339), 401587⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1625937716, 1625937717⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified188
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
  exact mid23.sqrt (seed := ⟨2958734067, 2958734080⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1058640013, 1058640022⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified178
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
  exact mid106.sqrt (seed := ⟨1368435892, 1368435904⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1500865584, 1751009849⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1500865584, 1751009849⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified189
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
  exact whole130.sqrt (seed := ⟨2637091875, 3284077824⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1041651540, 1076565607⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified179
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
  exact whole190.sqrt (seed := ⟨1186966639, 1536264171⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((240857 / 100000) * s) + ((14348907 / 9765625) - 1) * ((240857 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((240857 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((240857 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((139779 / 400000) : ℝ) (326151 / 800000)) :
    |cos ((240857 / 100000) * s)| = 1 * cos ((240857 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((240857 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((139779 / 400000) : ℝ) (326151 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (52993897 / 4294967296)

theorem envelope_integral : (∫ s in ((139779 / 400000) : ℝ)..(326151 / 800000),
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (139779 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (326151 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((139779 / 400000) : ℝ)..(326151 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((240857 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (14348907 / 9765625), (240857 / 100000), (139779 / 400000), (326151 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel9_5

namespace FiniteLowTaylorPanel9_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (139779 / 320000)
def radius : Rat := (46593 / 1600000)

def j0 : Jet := ⟨⟨1876081980, 1876081981⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10344729380, 10344729381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value116

def j2 : Jet := ⟨⟨4518674774, 4518674778⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3730004070, 3730004076⟩, ⟨149345381, 149345385⟩, ⟨(-9174856), (-9174855)⟩, ⟨(-122451), (-122450)⟩, ⟨3761, 3762⟩⟩, ⟨⟨2129275386, 2129275394⟩, ⟨(-261618997), (-261618992)⟩, ⟨(-5237473), (-5237472)⟩, ⟨214505, 214506⟩, ⟨2147, 2148⟩⟩⟩

def j7 : Jet := ⟨⟨2129275386, 2129275394⟩, ⟨(-261618997), (-261618992)⟩, ⟨(-5237473), (-5237472)⟩, ⟨214505, 214506⟩, ⟨2147, 2148⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4518674774, 4518674778⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4754034269, 4754034279⟩, ⟨633871234, 633871244⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5001652689, 5001652705⟩, ⟨1000330534, 1000330552⟩, ⟨66688701, 66688706⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨2347416036, 2347416045⟩, ⟨469483205, 469483215⟩, ⟨31298879, 31298883⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨391236005, 391236008⟩, ⟨78247200, 78247203⟩, ⟨5216479, 5216481⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2520511391, 2520511402⟩, ⟨(-183371797), (-183371789)⟩, ⟨(-20994), (-20991)⟩, ⟨330426, 330429⟩, ⟨2147, 2148⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨6067914632, 6067914656⟩, ⟨1213582921, 1213582945⟩, ⟨80905526, 80905533⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1011319104, 1011319110⟩, ⟨202263819, 202263825⟩, ⟨13484254, 13484256⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1479167880, 1479167894⟩, ⟨(-215224320), (-215224308)⟩, ⟨7804337, 7804345⟩, ⟨389614, 389622⟩, ⟨(-25698), (-25691)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨238131342, 238131346⟩, ⟨95252536, 95252540⟩, ⟨15875421, 15875425⟩, ⟨1411146, 1411150⟩, ⟨70556, 70559⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1717299222, 1717299240⟩, ⟨(-119971784), (-119971768)⟩, ⟨23679758, 23679770⟩, ⟨1800760, 1800772⟩, ⟨44858, 44868⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2715832100, 2715832115⟩, ⟨(-94865012), (-94864998)⟩, ⟨17067404, 17067417⟩, ⟨2020079, 2020093⟩, ⟨52402, 52413⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨460, 464⟩, ⟨61, 64⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6198), (-6193)⟩, ⟨61, 64⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-6861), (-6854)⟩, ⟨(-848), (-842)⟩, ⟨(-20), (-13)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨86336, 86344⟩, ⟨(-848), (-842)⟩, ⟨(-20), (-13)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨95564, 95573⟩, ⟨11802, 11813⟩, ⟨275, 287⟩, ⟨(-8), 1⟩, ⟨(-1), 6⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1021734), (-1021724)⟩, ⟨11802, 11813⟩, ⟨275, 287⟩, ⟨(-8), 1⟩, ⟨(-1), 6⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1130942), (-1130930)⟩, ⟨(-137730), (-137714)⟩, ⟨(-2982), (-2964)⟩, ⟨89, 104⟩, ⟨(-3), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9947346, 9947359⟩, ⟨(-137730), (-137714)⟩, ⟨(-2982), (-2964)⟩, ⟨89, 104⟩, ⟨(-3), 10⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11010566, 11010582⟩, ⟨1315623, 1315645⟩, ⟨25307, 25332⟩, ⟨(-1021), (-998)⟩, ⟨(-6), 14⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-72502687), (-72502670)⟩, ⟨1315623, 1315645⟩, ⟨25307, 25332⟩, ⟨(-1021), (-998)⟩, ⟨(-6), 14⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-80252127), (-80252107)⟩, ⟨(-9244041), (-9244012)⟩, ⟨(-134501), (-134466)⟩, ⟨9075, 9108⟩, ⟨(-34), (-6)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨277661814, 277661835⟩, ⟨(-9244041), (-9244012)⟩, ⟨(-134501), (-134466)⟩, ⟨9075, 9108⟩, ⟨(-34), (-6)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨292124095, 292124118⟩, ⟨9749413, 9749447⟩, ⟨(-789876), (-789835)⟩, ⟨113, 152⟩, ⟨600, 633⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨628082218, 628082242⟩, ⟨9749413, 9749447⟩, ⟨(-789876), (-789835)⟩, ⟨113, 152⟩, ⟨600, 633⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨91848725, 91848733⟩, ⟨2851444, 2851456⟩, ⟨(-208888), (-208873)⟩, ⟨(-3554), (-3538)⟩, ⟨319, 334⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨91848725, 91848733⟩, ⟨2851444, 2851456⟩, ⟨(-208888), (-208873)⟩, ⟨(-3554), (-3538)⟩, ⟨319, 334⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨267442543, 267442552⟩, ⟨2851444, 2851456⟩, ⟨(-208888), (-208873)⟩, ⟨(-3554), (-3538)⟩, ⟨319, 334⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1071754158, 1071754177⟩, ⟨5713464, 5713489⟩, ⟨(-433781), (-433748)⟩, ⟨(-4809), (-4772)⟩, ⟨575, 612⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4518674778), (-4518674774)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-4754034279), (-4754034269)⟩, ⟨(-633871244), (-633871234)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2377017140), (-2377017134)⟩, ⟨(-316935622), (-316935617)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2469464953, 2469464963⟩, ⟨(-182227561), (-182227557)⟩, ⟨649244, 649247⟩, ⟨282852, 282853⟩, ⟨(-6017), (-6016)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5185297053, 5185297078⟩, ⟨(-277092573), (-277092555)⟩, ⟨17716648, 17716664⟩, ⟨2302931, 2302946⟩, ⟨46385, 46397⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5185297053, 5185297078⟩, ⟨(-277092573), (-277092555)⟩, ⟨17716648, 17716664⟩, ⟨2302931, 2302946⟩, ⟨46385, 46397⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5893885365, 5893885370⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨8088044052, 8088044067⟩, ⟨1078405872, 1078405886⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-178310), (-178307)⟩, ⟨(-23775), (-23774)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4934746, 4934750⟩, ⟨(-23775), (-23774)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨9292839, 9292848⟩, ⟨1194273, 1194278⟩, ⟨33837, 33842⟩, ⟨(-399), (-396)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-133872738), (-133872728)⟩, ⟨1194273, 1194278⟩, ⟨33837, 33842⟩, ⟨(-399), (-396)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-252101712), (-252101691)⟩, ⟨(-31364574), (-31364559)⟩, ⟨(-756869), (-756854)⟩, ⟨17738, 17749⟩, ⟨168, 174⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1179554053, 1179554075⟩, ⟨(-31364574), (-31364559)⟩, ⟨(-756869), (-756854)⟩, ⟨17738, 17749⟩, ⟨168, 174⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨22287, 22289⟩, ⟨2971, 2972⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-829890), (-829887)⟩, ⟨2971, 2972⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1562803), (-1562797)⟩, ⟨(-202780), (-202775)⟩, ⟨(-6015), (-6009)⟩, ⟨48, 51⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34228591, 34228598⟩, ⟨(-202780), (-202775)⟩, ⟨(-6015), (-6009)⟩, ⟨48, 51⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨64457382, 64457397⟩, ⟨8212452, 8212466⟩, ⟨224233, 224250⟩, ⟨(-3119), (-3108)⟩, ⟨(-39), (-35)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-651370501), (-651370485)⟩, ⟨8212452, 8212466⟩, ⟨224233, 224250⟩, ⟨(-3119), (-3108)⟩, ⟨(-39), (-35)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-1226624781), (-1226624747)⟩, ⟨(-148084740), (-148084705)⟩, ⟨(-2967372), (-2967334)⟩, ⟨119161, 119190⟩, ⟨1018, 1032⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3068342515, 3068342549⟩, ⟨(-148084740), (-148084705)⟩, ⟨(-2967372), (-2967334)⟩, ⟨119161, 119190⟩, ⟨1018, 1032⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1618675042, 1618675075⟩, ⟨64870781, 64870807⟩, ⟨(-3908028), (-3908004)⟩, ⟨(-44902), (-44883)⟩, ⟨1852, 1863⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨6011957198, 6011957265⟩, ⟨290149777, 290149854⟩, ⟨19817286, 19817372⟩, ⟨1003485, 1003556⟩, ⟨54299, 54339⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨2265769306, 2265769378⟩, ⟨200154855, 200154925⟩, ⟨6380743, 6380815⟩, ⟨350645, 350705⟩, ⟨17146, 17183⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1876081981), (-1876081980)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2418885315, 2418885316⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1056591782, 1056591784⟩, ⟨15806771, 15806774⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨557394984, 557395004⟩, ⟨57578196, 57578217⟩, ⟨384939, 384960⟩, ⟨(-59990), (-59973)⟩, ⟨96, 109⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-557395004), (-557394984)⟩, ⟨(-57578217), (-57578196)⟩, ⟨(-384960), (-384939)⟩, ⟨59973, 59990⟩, ⟨(-109), (-96)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨809735547, 809735568⟩, ⟨(-57578217), (-57578196)⟩, ⟨(-384960), (-384939)⟩, ⟨59973, 59990⟩, ⟨(-109), (-96)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨259928916, 259928918⟩, ⟨7777150, 7777154⟩, ⟨(-1733831), (-1733828)⟩, ⟨(-26810), (-26808)⟩, ⟨3088, 3089⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨152660453, 152660462⟩, ⟨(-21710588), (-21710578)⟩, ⟨626737, 626747⟩, ⟨32932, 32942⟩, ⟨(-1618), (-1607)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨412589369, 412589380⟩, ⟨(-13933438), (-13933424)⟩, ⟨(-1107094), (-1107081)⟩, ⟨6122, 6134⟩, ⟨1470, 1482⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1331186630, 1331186649⟩, ⟨(-22477563), (-22477539)⟩, ⟨(-1975747), (-1975724)⟩, ⟨(-23489), (-23462)⟩, ⟨508, 533⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨60011941781, 60011941802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value124

def j109 : Jet := ⟨⟨26213778778, 26213778803⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨11450424323, 11450424341⟩, ⟨1526723242, 1526723258⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨3548956421, 3548956479⟩, ⟨413268788, 413268865⟩, ⟨2515724, 2515798⟩, ⟨(-1031273), (-1031189)⟩, ⟨(-30407), (-30328)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨885596685, 885596716⟩, ⟨107847008, 107847052⟩, ⟨819088, 819140⟩, ⟨(-299709), (-299651)⟩, ⟨(-9203), (-9145)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨1069177380, 1069177423⟩, ⟨73068425, 73068486⟩, ⟨(-2315874), (-2315802)⟩, ⟨505030, 505112⟩, ⟨78989, 79070⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1751009848, 2001154113⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4217429789, 4819919763⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3571610013, 3870055943⟩, ⟨130643510, 167312854⟩, ⟨(-9519348), (-8785246)⟩, ⟨(-137183), (-107116)⟩, ⟨3601, 3903⟩⟩, ⟨⟨1862635519, 2385444610⟩, ⟨(-271442104), (-250509381)⟩, ⟨(-5867584), (-4581606)⟩, ⟨205396, 222560⟩, ⟨1878, 2406⟩⟩⟩

def j119 : Jet := ⟨⟨1862635519, 2385444610⟩, ⟨(-271442104), (-250509381)⟩, ⟨(-5867584), (-4581606)⟩, ⟨205396, 222560⟩, ⟨1878, 2406⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4217429789, 4819919763⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨4141292074, 5409034557⟩, ⟨591613150, 676129326⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨4066528882, 6070153919⟩, ⟨871399041, 1138153871⟩, ⟨62242788, 71134619⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1908536178, 2848893665⟩, ⟨408972035, 534167568⟩, ⟨29212287, 33385474⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨318089362, 474815612⟩, ⟨68162005, 89027929⟩, ⟨4868714, 5564246⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2180724881, 2860260222⟩, ⟨(-203280099), (-161481452)⟩, ⟨(-998870), 982640⟩, ⟨321317, 338483⟩, ⟨1878, 2406⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨4933439333, 7364201016⟩, ⟨1057165565, 1380787704⟩, ⟨75511825, 86299234⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨822239888, 1227366837⟩, ⟨176194260, 230131285⟩, ⟨12585304, 14383206⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1107240330, 1904808110⟩, ⟨(-270751298), (-163981048)⟩, ⟨4740944, 10930006⟩, ⟨233272, 545384⟩, ⟨(-30365), (-20721)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨157411776, 350742916⟩, ⟨67462188, 131528596⟩, ⟨12046817, 20551344⟩, ⟨1147314, 1712614⟩, ⟨61462, 80280⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1264652106, 2255551026⟩, ⟨(-203289110), (-32452452)⟩, ⟨16787761, 31481350⟩, ⟨1380586, 2257998⟩, ⟨31097, 59559⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2330587787, 3112477774⟩, ⟨(-187317570), (-22390877)⟩, ⟨5946229, 28900440⟩, ⟨995324, 4403428⟩, ⟨(-140976), 401214⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨401, 528⟩, ⟨57, 68⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6257), (-6129)⟩, ⟨57, 68⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-7880), (-5909)⟩, ⟨(-931), (-758)⟩, ⟨(-23), (-11)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨85317, 87289⟩, ⟨(-931), (-758)⟩, ⟨(-23), (-11)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨82264, 109931⟩, ⟨10579, 13012⟩, ⟨243, 316⟩, ⟨(-9), 3⟩, ⟨(-1), 7⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1035034), (-1007366)⟩, ⟨10579, 13012⟩, ⟨243, 316⟩, ⟨(-9), 3⟩, ⟨(-1), 7⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1303511), (-971322)⟩, ⟨(-152739), (-122372)⟩, ⟨(-3401), (-2508)⟩, ⟨73, 119⟩, ⟨(-3), 12⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9774777, 10106967⟩, ⟨(-152739), (-122372)⟩, ⟨(-3401), (-2508)⟩, ⟨73, 119⟩, ⟨(-3), 12⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨9425032, 12728604⟩, ⟨1154075, 1473083⟩, ⟨19757, 30448⟩, ⟨(-1218), (-797)⟩, ⟨(-11), 23⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-74088221), (-70784648)⟩, ⟨1154075, 1473083⟩, ⟨19757, 30448⟩, ⟨(-1218), (-797)⟩, ⟨(-11), 23⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-93305891), (-68251951)⟩, ⟨(-10550456), (-7895093)⟩, ⟨(-186459), (-77979)⟩, ⟨6864, 11273⟩, ⟨(-109), 70⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨264608050, 289661991⟩, ⟨(-10550456), (-7895093)⟩, ⟨(-186459), (-77979)⟩, ⟨6864, 11273⟩, ⟨(-109), 70⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨259831052, 325065934⟩, ⟨6719374, 12564060⟩, ⟨(-949249), (-630325)⟩, ⟨(-6339), 7182⟩, ⟨358, 870⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨595789175, 661024058⟩, ⟨6719374, 12564060⟩, ⟨(-949249), (-630325)⟩, ⟨(-6339), 7182⟩, ⟨358, 870⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨82646669, 101736003⟩, ⟨1864194, 3867386⟩, ⟨(-281680), (-138120)⟩, ⟨(-7506), 240⟩, ⟨152, 522⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨82646669, 101736003⟩, ⟨1864194, 3867386⟩, ⟨(-281680), (-138120)⟩, ⟨(-7506), 240⟩, ⟨152, 522⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨258240487, 277329822⟩, ⟨1864194, 3867386⟩, ⟨(-281680), (-138120)⟩, ⟨(-7506), 240⟩, ⟨152, 522⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1053154521, 1091385595⟩, ⟨3668113, 7885974⟩, ⟨(-603899), (-277936)⟩, ⟨(-14339), 5013⟩, ⟨92, 1140⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4819919763), (-4217429789)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-5409034557), (-4141292074)⟩, ⟨(-676129326), (-591613150)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2704517279), (-2070646037)⟩, ⟨(-338064663), (-295806575)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2288163291, 2652053095⟩, ⟨(-208747908), (-157592293)⟩, ⟨(-1096459), 2587168⟩, ⟨190544, 371080⟩, ⟨(-10485), (-1932)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4618751078, 5764530869⟩, ⟨(-396065478), (-179983170)⟩, ⟨4849770, 31487608⟩, ⟨1185868, 4774508⟩, ⟨(-151461), 399282⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4618751078, 5764530869⟩, ⟨(-396065478), (-179983170)⟩, ⟨4849770, 31487608⟩, ⟨1185868, 4774508⟩, ⟨(-151461), 399282⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨5500959674, 6286811061⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨7045585041, 9202396804⟩, ⟨1006512148, 1150299612⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-202877), (-155325)⟩, ⟨(-25360), (-22189)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4910179, 4957732⟩, ⟨(-25360), (-22189)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨8054795, 10622437⟩, ⟨1096348, 1291406⟩, ⟨32602, 34996⟩, ⟨(-426), (-370)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-135110782), (-132543139)⟩, ⟨1096348, 1291406⟩, ⟨32602, 34996⟩, ⟨(-426), (-370)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-289488358), (-217427489)⟩, ⟨(-34387566), (-28294102)⟩, ⟨(-820408), (-688469)⟩, ⟨15902, 19576⟩, ⟨142, 198⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1142167407, 1214228277⟩, ⟨(-34387566), (-28294102)⟩, ⟨(-820408), (-688469)⟩, ⟨15902, 19576⟩, ⟨142, 198⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨19414, 25360⟩, ⟨2773, 3170⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-832763), (-826816)⟩, ⟨2773, 3170⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1784278), (-1356332)⟩, ⟨(-218487), (-186968)⟩, ⟨(-6159), (-5855)⟩, ⟨46, 54⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34007116, 34435063⟩, ⟨(-218487), (-186968)⟩, ⟨(-6159), (-5855)⟩, ⟨46, 54⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨55786228, 73780565⟩, ⟨7501330, 8915864⟩, ⟨212909, 234787⟩, ⟨(-3404), (-2820)⟩, ⟨(-42), (-31)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-660041655), (-642047317)⟩, ⟨7501330, 8915864⟩, ⟨212909, 234787⟩, ⟨(-3404), (-2820)⟩, ⟨(-42), (-31)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1414205231), (-1053232460)⟩, ⟨(-164470264), (-131358649)⟩, ⟨(-3417066), (-2482687)⟩, ⟨105382, 132878⟩, ⟨779, 1256⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨2880762065, 3241734836⟩, ⟨(-164470264), (-131358649)⟩, ⟨(-3417066), (-2482687)⟩, ⟨105382, 132878⟩, ⟨779, 1256⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1462878856, 1777341535⟩, ⟨54156124, 74844989⟩, ⟨(-4346835), (-3470274)⟩, ⟨(-54689), (-34329)⟩, ⟨1635, 2081⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5690392646, 6403425086⟩, ⟨230580946, 365588338⟩, ⟨13701386, 28467934⟩, ⟨469309, 1850800⟩, ⟨12041, 129465⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1938164952, 2649862639⟩, ⟨150287895, 262875022⟩, ⟨1093419, 13553650⟩, ⟨(-118930), 1030199⟩, ⟨(-21284), 76020⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-2001154113), (-1751009848)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2293813183, 2543957448⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨935161829, 1185306095⟩, ⟨8522414, 23091131⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨422005048, 731297382⟩, ⟨36568694, 86793605⟩, ⟨(-1710826), 3510194⟩, ⟨(-253574), 229734⟩, ⟨(-18008), 25592⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-731297382), (-422005048)⟩, ⟨(-86793605), (-36568694)⟩, ⟨(-3510194), 1710826⟩, ⟨(-229734), 253574⟩, ⟨(-25592), 18008⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨635833169, 945125504⟩, ⟨(-86793605), (-36568694)⟩, ⟨(-3510194), 1710826⟩, ⟨(-229734), 253574⟩, ⟨(-25592), 18008⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨203616834, 327115539⟩, ⟨3711244, 12745178⟩, ⟨(-1993396), (-1461908)⟩, ⟨(-39164), (-14454)⟩, ⟨3088, 3089⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨94129661, 207978818⟩, ⟨(-38198592), (-10827364)⟩, ⟨(-1233509), 2506894⟩, ⟨(-170254), 253472⟩, ⟨(-22913), 20081⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨297746495, 535094357⟩, ⟨(-34487348), 1917814⟩, ⟨(-3226905), 1044986⟩, ⟨(-209418), 239018⟩, ⟨(-19825), 23170⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1130845461, 1515985740⟩, ⟨(-65491722), 3641943⟩, ⟨(-8024360), 2089898⟩, ⟨(-862412), 574933⟩, ⟨(-116068), 84713⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨24466193527, 27961364055⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨9974591855, 13028038360⟩, ⟨1424941692, 1628504808⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2626264915, 4598479806⟩, ⟨176522921, 585857184⟩, ⟨(-35773418), 25683058⟩, ⟨(-6434549), 2579532⟩, ⟨(-774152), 499722⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨643977608, 1168510556⟩, ⟨45527552, 157314257⟩, ⟨(-9586129), 7432012⟩, ⟨(-1798484), 696582⟩, ⟨(-214046), 138656⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨692525010, 1568327465⟩, ⟨(-58795853), 184154548⟩, ⟨(-26645871), 16633766⟩, ⟨(-2869991), 4271214⟩, ⟨(-450438), 689946⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1876081980, 1876081981⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified190
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
  exact mid23.sqrt (seed := ⟨2715832100, 2715832115⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1071754158, 1071754177⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified180
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
  exact mid106.sqrt (seed := ⟨1331186630, 1331186649⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1751009848, 2001154113⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1751009848, 2001154113⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified191
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
  exact whole130.sqrt (seed := ⟨2330587787, 3112477774⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1053154521, 1091385595⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified181
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
  exact whole190.sqrt (seed := ⟨1130845461, 1515985740⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((240857 / 100000) * s) + ((14348907 / 9765625) - 1) * ((240857 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((240857 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((240857 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((326151 / 800000) : ℝ) (46593 / 100000)) :
    |cos ((240857 / 100000) * s)| = 1 * cos ((240857 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((240857 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((326151 / 800000) : ℝ) (46593 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (15558327 / 1073741824)

theorem envelope_integral : (∫ s in ((326151 / 800000) : ℝ)..(46593 / 100000),
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (326151 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (46593 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((326151 / 800000) : ℝ)..(46593 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((240857 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (14348907 / 9765625), (240857 / 100000), (326151 / 800000), (46593 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel9_6

namespace FiniteLowTaylorPanel9_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (419337 / 1600000)
def radius : Rat := (46593 / 1600000)

def j0 : Jet := ⟨⟨1125649188, 1125649189⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10344729380, 10344729381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value116

def j2 : Jet := ⟨⟨2711204864, 2711204868⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2534699009, 2534699016⟩, ⟨243191917, 243191922⟩, ⟨(-6234712), (-6234710)⟩, ⟨(-199397), (-199396)⟩, ⟨2555, 2556⟩⟩, ⟨⟨3467282072, 3467282079⟩, ⟨(-177781418), (-177781414)⟩, ⟨(-8528627), (-8528626)⟩, ⟨145765, 145766⟩, ⟨3496, 3497⟩⟩⟩

def j7 : Jet := ⟨⟨3467282072, 3467282079⟩, ⟨(-177781418), (-177781414)⟩, ⟨(-8528627), (-8528626)⟩, ⟨145765, 145766⟩, ⟨3496, 3497⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2711204864, 2711204868⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1711452336, 1711452342⟩, ⟨380322740, 380322746⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1080356980, 1080356986⟩, ⟨360118992, 360119000⟩, ⟨40013220, 40013224⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨507041863, 507041867⟩, ⟨169013953, 169013958⟩, ⟨18779327, 18779330⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨84506977, 84506978⟩, ⟨28168992, 28168994⟩, ⟨3129887, 3129889⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3551789049, 3551789057⟩, ⟨(-149612426), (-149612420)⟩, ⟨(-5398740), (-5398737)⟩, ⟨261686, 261689⟩, ⟨3496, 3497⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨1310669559, 1310669568⟩, ⟨436889851, 436889862⟩, ⟨48543315, 48543321⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨218444926, 218444929⟩, ⟨72814975, 72814978⟩, ⟨8090552, 8090554⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2937206404, 2937206418⟩, ⟨(-247448580), (-247448568)⟩, ⟨(-3717490), (-3717483)⟩, ⟨808932, 808940⟩, ⟨(-5664), (-5659)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨11110255, 11110257⟩, ⟨7406836, 7406838⟩, ⟨2057452, 2057457⟩, ⟨304806, 304810⟩, ⟨25400, 25403⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2948316659, 2948316675⟩, ⟨(-240041744), (-240041730)⟩, ⟨(-1660038), (-1660026)⟩, ⟨1113738, 1113750⟩, ⟨19736, 19744⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3558500193, 3558500204⟩, ⟨(-144860389), (-144860379)⟩, ⟨(-3950309), (-3950299)⟩, ⟨511308, 511317⟩, ⟨30531, 30538⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨165, 167⟩, ⟨36, 39⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6493), (-6490)⟩, ⟨36, 39⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2588), (-2586)⟩, ⟨(-561), (-558)⟩, ⟨(-29), (-25)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90609, 90612⟩, ⟨(-561), (-558)⟩, ⟨(-29), (-25)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨36105, 36107⟩, ⟨7799, 7802⟩, ⟨383, 388⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1081193), (-1081190)⟩, ⟨7799, 7802⟩, ⟨383, 388⟩, ⟨(-6), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-430833), (-430831)⟩, ⟨(-92634), (-92631)⟩, ⟨(-4477), (-4472)⟩, ⟨68, 74⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10647455, 10647458⟩, ⟨(-92634), (-92631)⟩, ⟨(-4477), (-4472)⟩, ⟨68, 74⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4242782, 4242784⟩, ⟨905927, 905930⟩, ⟨42393, 42398⟩, ⟨(-826), (-820)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79270471), (-79270468)⟩, ⟨905927, 905930⟩, ⟨42393, 42398⟩, ⟨(-826), (-820)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-31587583), (-31587581)⟩, ⟨(-6658471), (-6658468)⟩, ⟨(-292859), (-292854)⟩, ⟨7879, 7886⟩, ⟨126, 133⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨326326358, 326326361⟩, ⟨(-6658471), (-6658468)⟩, ⟨(-292859), (-292854)⟩, ⟨7879, 7886⟩, ⟨126, 133⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨205994026, 205994030⟩, ⟨18685054, 18685058⟩, ⟨(-651887), (-651882)⟩, ⟨(-15568), (-15561)⟩, ⟨631, 638⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨541952149, 541952154⟩, ⟨18685054, 18685058⟩, ⟨(-651887), (-651882)⟩, ⟨(-15568), (-15561)⟩, ⟨631, 638⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨68385184, 68385186⟩, ⟨4715474, 4715476⟩, ⟨(-83228), (-83223)⟩, ⟨(-9604), (-9596)⟩, ⟨120, 127⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨68385184, 68385186⟩, ⟨4715474, 4715476⟩, ⟨(-83228), (-83223)⟩, ⟨(-9604), (-9596)⟩, ⟨120, 127⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨243979002, 243979005⟩, ⟨4715474, 4715476⟩, ⟨(-83228), (-83223)⟩, ⟨(-9604), (-9596)⟩, ⟨120, 127⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1023660995, 1023661003⟩, ⟨9892340, 9892345⟩, ⟨(-222400), (-222386)⟩, ⟨(-18000), (-17978)⟩, ⟨398, 420⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2711204868), (-2711204864)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1711452342), (-1711452336)⟩, ⟨(-380322746), (-380322740)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-855726171), (-855726168)⟩, ⟨(-190161373), (-190161370)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3519097855, 3519097860⟩, ⟨(-155809448), (-155809444)⟩, ⟨(-5206819), (-5206817)⟩, ⟨332345, 332346⟩, ⟨2724, 2726⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7077598048, 7077598064⟩, ⟨(-300669837), (-300669823)⟩, ⟨(-9157128), (-9157116)⟩, ⟨843653, 843663⟩, ⟨33255, 33264⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7077598048, 7077598064⟩, ⟨(-300669837), (-300669823)⟩, ⟨(-9157128), (-9157116)⟩, ⟨843653, 843663⟩, ⟨33255, 33264⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3536331219, 3536331223⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨2911695859, 2911695866⟩, ⟨647043524, 647043532⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-64192), (-64190)⟩, ⟨(-14265), (-14264)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5048864, 5048867⟩, ⟨(-14265), (-14264)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨3422786, 3422789⟩, ⟨750948, 750950⟩, ⟨39568, 39573⟩, ⟨(-240), (-238)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-139742791), (-139742787)⟩, ⟨750948, 750950⟩, ⟨39568, 39573⟩, ⟨(-240), (-238)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-94736113), (-94736110)⟩, ⟨(-20543379), (-20543374)⟩, ⟨(-1029627), (-1029621)⟩, ⟨12082, 12087⟩, ⟨289, 293⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1336919652, 1336919656⟩, ⟨(-20543379), (-20543374)⟩, ⟨(-1029627), (-1029621)⟩, ⟨12082, 12087⟩, ⟨289, 293⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨8023, 8025⟩, ⟨1782, 1784⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-844154), (-844151)⟩, ⟨1782, 1784⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-572280), (-572276)⟩, ⟨(-125966), (-125962)⟩, ⟨(-6731), (-6728)⟩, ⟨28, 31⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35219114, 35219119⟩, ⟨(-125966), (-125962)⟩, ⟨(-6731), (-6728)⟩, ⟨28, 31⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨23876165, 23876169⟩, ⟨5220417, 5220423⟩, ⟨271226, 271231⟩, ⟨(-2052), (-2045)⟩, ⟨(-53), (-50)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-691951718), (-691951713)⟩, ⟨5220417, 5220423⟩, ⟨271226, 271231⟩, ⟨(-2052), (-2045)⟩, ⟨(-53), (-50)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-469096228), (-469096223)⟩, ⟨(-100704521), (-100704513)⟩, ⟨(-4820977), (-4820969)⟩, ⟨83160, 83169⟩, ⟨1924, 1930⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3825871068, 3825871073⟩, ⟨(-100704521), (-100704513)⟩, ⟨(-4820977), (-4820969)⟩, ⟨83160, 83169⟩, ⟨1924, 1930⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1100774552, 1100774557⟩, ⟨105393557, 105393565⟩, ⟨(-2727175), (-2727168)⟩, ⟨(-84249), (-84242)⟩, ⟨1342, 1348⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4821580163, 4821580170⟩, ⟨126913549, 126913562⟩, ⟨9416274, 9416287⟩, ⟨302962, 302978⟩, ⟨14646, 14660⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1235742295, 1235742303⟩, ⟨150843218, 150843232⟩, ⟨2466087, 2466103⟩, ⟨133545, 133560⟩, ⟨4223, 4239⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1125649189), (-1125649188)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3169318107, 3169318108⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨830632716, 830632718⟩, ⟨59512915, 59512918⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨238988543, 238988546⟩, ⟨46295564, 46295569⟩, ⟨1519158, 1519164⟩, ⟨(-67919), (-67913)⟩, ⟨574, 580⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-238988546), (-238988543)⟩, ⟨(-46295569), (-46295564)⟩, ⟨(-1519164), (-1519158)⟩, ⟨67913, 67919⟩, ⟨(-580), (-574)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1128142005, 1128142009⟩, ⟨(-46295569), (-46295564)⟩, ⟨(-1519164), (-1519158)⟩, ⟨67913, 67919⟩, ⟨(-580), (-574)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨160641667, 160641669⟩, ⟨23019208, 23019210⟩, ⟨(-584136), (-584133)⟩, ⟨(-100936), (-100934)⟩, ⟨3088, 3089⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨296324580, 296324583⟩, ⟨(-24320548), (-24320542)⟩, ⟨(-299045), (-299040)⟩, ⟨68426, 68434⟩, ⟨(-1235), (-1226)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨456966247, 456966252⟩, ⟨(-1301340), (-1301332)⟩, ⟨(-883181), (-883173)⟩, ⟨(-32510), (-32500)⟩, ⟨1853, 1863⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1400947924, 1400947932⟩, ⟨(-1994797), (-1994784)⟩, ⟨(-1355231), (-1355216)⟩, ⟨(-51766), (-51746)⟩, ⟨2107, 2128⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨60011941781, 60011941802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value124

def j109 : Jet := ⟨⟨15728267267, 15728267287⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨4122152756, 4122152766⟩, ⟨916033944, 916033956⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1344578654, 1344578665⟩, ⟨296880721, 296880742⟩, ⟨14873582, 14873602⟩, ⟨(-362366), (-362340)⟩, ⟨(-25078), (-25050)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨320466403, 320466409⟩, ⟨73855333, 73855342⟩, ⟨4159126, 4159139⟩, ⟨(-73119), (-73100)⟩, ⟨(-8705), (-8684)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨528090723, 528090735⟩, ⟨99270552, 99270570⟩, ⟨1000238, 1000265⟩, ⟨(-506171), (-506133)⟩, ⟨(-1108), (-1068)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1000577056, 1250721321⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2409959879, 3012449853⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2285474282, 2771459432⟩, ⟨230134772, 255053178⟩, ⟨(-6817082), (-5621681)⟩, ⟨(-209122), (-188690)⟩, ⟨2304, 2795⟩⟩, ⟨⟨3281121255, 3636392633⟩, ⟨(-194387572), (-160301025)⟩, ⟨(-8944596), (-8070718)⟩, ⟨131433, 159382⟩, ⟨3308, 3667⟩⟩⟩

def j119 : Jet := ⟨⟨3281121255, 3636392633⟩, ⟨(-194387572), (-160301025)⟩, ⟨(-8944596), (-8070718)⟩, ⟨131433, 159382⟩, ⟨3308, 3667⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2409959879, 3012449853⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨1352258636, 2112904126⟩, ⟨338064658, 422580830⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨758769237, 1481971174⟩, ⟨284538462, 444591358⟩, ⟨35567307, 44459138⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨356111706, 695530681⟩, ⟨133541889, 208659208⟩, ⟨16692735, 20865922⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨59351950, 115921781⟩, ⟨22256981, 34776535⟩, ⟨2782122, 3477654⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3340473205, 3752314414⟩, ⟨(-172130591), (-125524490)⟩, ⟨(-6162474), (-4593064)⟩, ⟨247354, 275305⟩, ⟨3308, 3667⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨920525122, 1797900642⟩, ⟨345196918, 539370200⟩, ⟨43149613, 53937023⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨153420853, 299650108⟩, ⟨57532819, 89895034⟩, ⟨7191602, 8989504⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2598101560, 3278223673⟩, ⟨(-300765084), (-195256990)⟩, ⟨(-7099166), (-246118)⟩, ⟨653238, 974996⟩, ⟨(-12013), 792⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨5480357, 20905908⟩, ⟨4110268, 12543546⟩, ⟨1284457, 3135888⟩, ⟨214074, 418120⟩, ⟨20067, 31360⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2603581917, 3299129581⟩, ⟨(-296654816), (-182713444)⟩, ⟨(-5814709), 2889770⟩, ⟨867312, 1393116⟩, ⟨8054, 32152⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3343994495, 3764260041⟩, ⟨(-190509096), (-104236723)⟩, ⟨(-9160857), 231187⟩, ⟨31163, 907819⟩, ⟨(-6406), 72685⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨130, 206⟩, ⟨32, 43⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6528), (-6451)⟩, ⟨32, 43⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-3212), (-2031)⟩, ⟨(-633), (-485)⟩, ⟨(-31), (-23)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨89985, 91167⟩, ⟨(-633), (-485)⟩, ⟨(-31), (-23)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨28331, 44850⟩, ⟨6770, 8818⟩, ⟨363, 404⟩, ⟨(-8), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1088967), (-1072447)⟩, ⟨6770, 8818⟩, ⟨363, 404⟩, ⟨(-8), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-535717), (-337656)⟩, ⟨(-105013), (-80075)⟩, ⟨(-4712), (-4208)⟩, ⟨57, 84⟩, ⟨(-1), 4⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10542571, 10740633⟩, ⟨(-105013), (-80075)⟩, ⟨(-4712), (-4208)⟩, ⟨57, 84⟩, ⟨(-1), 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨3319299, 5283842⟩, ⟨778162, 1031558⟩, ⟨39212, 45213⟩, ⟨(-964), (-682)⟩, ⟨(-21), (-9)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-80193954), (-78229410)⟩, ⟨778162, 1031558⟩, ⟨39212, 45213⟩, ⟨(-964), (-682)⟩, ⟨(-21), (-9)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-39451322), (-24630314)⟩, ⟨(-7645263), (-5650104)⟩, ⟨(-320919), (-261110)⟩, ⟨6439, 9310⟩, ⟨86, 168⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨318462619, 333283628⟩, ⟨(-7645263), (-5650104)⟩, ⟨(-320919), (-261110)⟩, ⟨6439, 9310⟩, ⟨86, 168⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨178693359, 233762017⟩, ⟨16974353, 20205858⟩, ⟨(-761322), (-542805)⟩, ⟨(-18896), (-11784)⟩, ⟨499, 771⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨514651482, 569720141⟩, ⟨16974353, 20205858⟩, ⟨(-761322), (-542805)⟩, ⟨(-18896), (-11784)⟩, ⟨499, 771⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨61668955, 75572413⟩, ⟨4067958, 5360546⟩, ⟨(-134893), (-35024)⟩, ⟨(-12178), (-7114)⟩, ⟨8, 249⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨61668955, 75572413⟩, ⟨4067958, 5360546⟩, ⟨(-134893), (-35024)⟩, ⟨(-12178), (-7114)⟩, ⟨8, 249⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨237262773, 251166232⟩, ⟨4067958, 5360546⟩, ⟨(-134893), (-35024)⟩, ⟨(-12178), (-7114)⟩, ⟨8, 249⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1009473055, 1038629267⟩, ⟨8410963, 11403658⟩, ⟨(-351376), (-106471)⟩, ⟨(-25022), (-10850)⟩, ⟨43, 811⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3012449853), (-2409959879)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-2112904126), (-1352258636)⟩, ⟨(-422580830), (-338064658)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1056452063), (-676129318)⟩, ⟨(-211290415), (-169032329)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3358416310, 3669371217⟩, ⟨(-180514289), (-132173516)⟩, ⟨(-6424811), (-3820654)⟩, ⟨266863, 401369⟩, ⟨(-238), 5277⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6702410805, 7433631258⟩, ⟨(-371023385), (-236410239)⟩, ⟨(-15585668), (-3589467)⟩, ⟨298026, 1309188⟩, ⟨(-6644), 77962⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6702410805, 7433631258⟩, ⟨(-371023385), (-236410239)⟩, ⟨(-15585668), (-3589467)⟩, ⟨298026, 1309188⟩, ⟨(-6644), 77962⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨3143405528, 3929256914⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨2300599197, 3594686254⟩, ⟨575149798, 718937258⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-79249), (-50718)⟩, ⟨(-15850), (-12679)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5033807, 5062339⟩, ⟨(-15850), (-12679)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨2696358, 4236941⟩, ⟨660823, 840598⟩, ⟨38812, 40249⟩, ⟨(-266), (-212)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-140469219), (-138928635)⟩, ⟨660823, 840598⟩, ⟨38812, 40249⟩, ⟨(-266), (-212)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-117566151), (-74417122)⟩, ⟨(-23159262), (-17900738)⟩, ⟨(-1066381), (-988371)⟩, ⟨10504, 13661⟩, ⟨273, 306⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1314089614, 1357238644⟩, ⟨(-23159262), (-17900738)⟩, ⟨(-1066381), (-988371)⟩, ⟨10504, 13661⟩, ⟨273, 306⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨6339, 9907⟩, ⟨1584, 1982⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-845838), (-842269)⟩, ⟨1584, 1982⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-707927), (-451161)⟩, ⟨(-140738), (-111131)⟩, ⟨(-6815), (-6633)⟩, ⟨26, 34⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35083467, 35340234⟩, ⟨(-140738), (-111131)⟩, ⟨(-6815), (-6633)⟩, ⟨26, 34⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨18792458, 29578119⟩, ⟨4580322, 5856097⟩, ⟨264369, 277349⟩, ⟨(-2306), (-1789)⟩, ⟨(-55), (-48)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-697035425), (-686249763)⟩, ⟨4580322, 5856097⟩, ⟨264369, 277349⟩, ⟨(-2306), (-1789)⟩, ⟨(-55), (-48)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-583385970), (-367589679)⟩, ⟨(-114223747), (-86996140)⟩, ⟨(-5078889), (-4531203)⟩, ⟨71806, 94481⟩, ⟨1778, 2058⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3711581326, 3927377617⟩, ⟨(-114223747), (-86996140)⟩, ⟨(-5078889), (-4531203)⟩, ⟨71806, 94481⟩, ⟨1778, 2058⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨961757394, 1241671696⟩, ⟨99032390, 111065959⟩, ⟨(-3094310), (-2361021)⟩, ⟨(-89872), (-77923)⟩, ⟨1159, 1530⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4696962164, 4970049813⟩, ⟨104043362, 152953058⟩, ⟨7723793, 11508090⟩, ⟨171565, 472594⟩, ⟨6425, 26031⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1051774735, 1436837526⟩, ⟨131599572, 172741905⟩, ⟨547896, 4700275⟩, ⟨2315, 291812⟩, ⟨(-4833), 15387⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1250721321), (-1000577056)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3044245975, 3294390240⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨709202763, 959347029⟩, ⟨52228558, 66797275⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨173673394, 320939769⟩, ⟨34520275, 60930911⟩, ⟨472320, 2844524⟩, ⟨(-139444), 26685⟩, ⟨(-5038), 7512⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-320939769), (-173673394)⟩, ⟨(-60930911), (-34520275)⟩, ⟨(-2844524), (-472320)⟩, ⟨(-26685), 139444⟩, ⟨(-7512), 5038⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1046190782, 1193457158⟩, ⟨(-60930911), (-34520275)⟩, ⟨(-2844524), (-472320)⟩, ⟨(-26685), 139444⟩, ⟨(-7512), 5038⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨117106493, 214284920⟩, ⟨17248390, 29840400⟩, ⟨(-991954), (-163960)⟩, ⟨(-113290), (-88580)⟩, ⟨3088, 3089⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨254836667, 331629997⟩, ⟨(-33862160), (-16817260)⟩, ⟨(-1303384), 634302⟩, ⟨(-7240), 158206⟩, ⟨(-8083), 5442⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨371943160, 545914917⟩, ⟨(-16613770), 13023140⟩, ⟨(-2295338), 470342⟩, ⟨(-120530), 69626⟩, ⟨(-4995), 8531⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1263916021, 1531236989⟩, ⟨(-28227983), 22127246⟩, ⟨(-4215162), 1046238⟩, ⟨(-298932), 192098⟩, ⟨(-22194), 21477⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨13980682015, 17475852540⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨3257009585, 5089077488⟩, ⟨814252395, 1017815506⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨958467506, 1814352277⟩, ⟨206169731, 389088883⟩, ⟨3292107, 24626890⟩, ⟨(-1687579), 737738⟩, ⟨(-147085), 83369⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨225274619, 438755233⟩, ⟨50334357, 98908636⟩, ⟨1029077, 6964710⟩, ⟨(-444055), 236261⟩, ⟨(-44323), 21862⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨351547040, 759387532⟩, ⟨40645964, 158788894⟩, ⟨(-8530547), 9095510⟩, ⟨(-1713503), 443947⟩, ⟨(-119585), 113454⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1125649188, 1125649189⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified192
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
  exact mid23.sqrt (seed := ⟨3558500193, 3558500204⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1023660995, 1023661003⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified186
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
  exact mid106.sqrt (seed := ⟨1400947924, 1400947932⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1000577056, 1250721321⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1000577056, 1250721321⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified193
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
  exact whole130.sqrt (seed := ⟨3343994495, 3764260041⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1009473055, 1038629267⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified187
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
  exact whole190.sqrt (seed := ⟨1263916021, 1531236989⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((240857 / 100000) * s) + ((14348907 / 9765625) - 1) * ((240857 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((240857 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((240857 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((46593 / 200000) : ℝ) (46593 / 160000)) :
    |cos ((240857 / 100000) * s)| = 1 * cos ((240857 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((240857 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((46593 / 200000) : ℝ) (46593 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30777405 / 4294967296)

theorem envelope_integral : (∫ s in ((46593 / 200000) : ℝ)..(46593 / 160000),
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (46593 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (46593 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((46593 / 200000) : ℝ)..(46593 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((240857 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (14348907 / 9765625), (240857 / 100000), (46593 / 200000), (46593 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel9_9

namespace FiniteLowTaylorPanel9_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (512523 / 1600000)
def radius : Rat := (46593 / 1600000)

def j0 : Jet := ⟨⟨1375793452, 1375793453⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10344729380, 10344729381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value116

def j2 : Jet := ⟨⟨3313694834, 3313694838⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2994591265, 2994591273⟩, ⟨215945945, 215945949⟩, ⟨(-7365929), (-7365928)⟩, ⟨(-177058), (-177057)⟩, ⟨3019, 3020⟩⟩, ⟨⟨3078825617, 3078825625⟩, ⟨(-210037831), (-210037826)⟩, ⟨(-7573124), (-7573123)⟩, ⟨172213, 172214⟩, ⟨3104, 3105⟩⟩⟩

def j7 : Jet := ⟨⟨3078825617, 3078825625⟩, ⟨(-210037831), (-210037826)⟩, ⟨(-7573124), (-7573123)⟩, ⟨172213, 172214⟩, ⟨3104, 3105⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3313694834, 3313694838⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2556613984, 2556613991⟩, ⟨464838904, 464838912⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1972503622, 1972503631⟩, ⟨537955530, 537955542⟩, ⟨48905047, 48905051⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨925751330, 925751336⟩, ⟨252477634, 252477640⟩, ⟨22952511, 22952514⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨154291888, 154291890⟩, ⟨42079605, 42079607⟩, ⟨3825418, 3825420⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3233117505, 3233117515⟩, ⟨(-167958226), (-167958219)⟩, ⟨(-3747706), (-3747703)⟩, ⟨288134, 288137⟩, ⟨3104, 3105⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨2393005739, 2393005752⟩, ⟨652637924, 652637940⟩, ⟨59330719, 59330724⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨398834289, 398834293⟩, ⟨108772987, 108772991⟩, ⟨9888453, 9888455⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2433790080, 2433790096⟩, ⟨(-252867436), (-252867422)⟩, ⟨925829, 925837⟩, ⟨726908, 726918⟩, ⟨(-14594), (-14587)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨37036088, 37036090⟩, ⟨20201502, 20201504⟩, ⟨4591250, 4591253⟩, ⟨556512, 556516⟩, ⟨37942, 37945⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2470826168, 2470826186⟩, ⟨(-232665934), (-232665918)⟩, ⟨5517079, 5517090⟩, ⟨1283420, 1283434⟩, ⟨23348, 23358⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3257624531, 3257624543⟩, ⟨(-153377495), (-153377483)⟩, ⟨26248, 26258⟩, ⟨847288, 847300⟩, ⟨55282, 55292⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨247, 249⟩, ⟨45, 47⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6411), (-6408)⟩, ⟨45, 47⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3817), (-3814)⟩, ⟨(-668), (-665)⟩, ⟨(-27), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89380, 89384⟩, ⟨(-668), (-665)⟩, ⟨(-27), (-22)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨53204, 53207⟩, ⟨9275, 9279⟩, ⟨349, 356⟩, ⟨(-7), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1064094), (-1064090)⟩, ⟨9275, 9279⟩, ⟨349, 356⟩, ⟨(-7), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-633411), (-633408)⟩, ⟨(-109645), (-109641)⟩, ⟨(-4025), (-4017)⟩, ⟨77, 84⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10444877, 10444881⟩, ⟨(-109645), (-109641)⟩, ⟨(-4025), (-4017)⟩, ⟨77, 84⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6217397, 6217400⟩, ⟨1065167, 1065173⟩, ⟨37120, 37127⟩, ⟨(-931), (-922)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77295856), (-77295852)⟩, ⟨1065167, 1065173⟩, ⟨37120, 37127⟩, ⟨(-931), (-922)⟩, ⟨(-13), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-46010983), (-46010980)⟩, ⟨(-7731585), (-7731579)⟩, ⟨(-242881), (-242872)⟩, ⟨8702, 8712⟩, ⟨73, 81⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨311902958, 311902962⟩, ⟨(-7731585), (-7731579)⟩, ⟨(-242881), (-242872)⟩, ⟨8702, 8712⟩, ⟨73, 81⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨240642395, 240642400⟩, ⟨15911433, 15911440⟩, ⟨(-729677), (-729667)⟩, ⟨(-10323), (-10312)⟩, ⟨666, 675⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨576600518, 576600524⟩, ⟨15911433, 15911440⟩, ⟨(-729677), (-729667)⟩, ⟨(-10323), (-10312)⟩, ⟨666, 675⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨77408775, 77408777⟩, ⟨4272228, 4272232⟩, ⟨(-136974), (-136967)⟩, ⟨(-8180), (-8174)⟩, ⟨223, 230⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨77408775, 77408777⟩, ⟨4272228, 4272232⟩, ⟨(-136974), (-136967)⟩, ⟨(-8180), (-8174)⟩, ⟨223, 230⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨253002593, 253002596⟩, ⟨4272228, 4272232⟩, ⟨(-136974), (-136967)⟩, ⟨(-8180), (-8174)⟩, ⟨223, 230⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1042419235, 1042419242⟩, ⟨8801199, 8801208⟩, ⟨(-319336), (-319318)⟩, ⟨(-14157), (-14140)⟩, ⟨525, 551⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3313694838), (-3313694834)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2556613991), (-2556613984)⟩, ⟨(-464838912), (-464838904)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1278306996), (-1278306992)⟩, ⟨(-232419456), (-232419452)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3189342872, 3189342880⟩, ⟨(-172589286), (-172589282)⟩, ⟨(-3175188), (-3175186)⟩, ⟨340291, 340292⟩, ⟨(-699), (-698)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6446967403, 6446967423⟩, ⟨(-325966781), (-325966765)⟩, ⟨(-3148940), (-3148928)⟩, ⟨1187579, 1187592⟩, ⟨54583, 54594⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6446967403, 6446967423⟩, ⟨(-325966781), (-325966765)⟩, ⟨(-3148940), (-3148928)⟩, ⟨1187579, 1187592⟩, ⟨54583, 54594⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨4322182601, 4322182605⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨4349570357, 4349570366⟩, ⟨790830974, 790830984⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-95891), (-95889)⟩, ⟨(-17435), (-17434)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5017165, 5017168⟩, ⟨(-17435), (-17434)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨5080949, 5080953⟩, ⟨906152, 906155⟩, ⟨37976, 37980⟩, ⟨(-293), (-290)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-138084628), (-138084623)⟩, ⟨906152, 906155⟩, ⟨37976, 37980⟩, ⟨(-293), (-290)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-139840135), (-139840129)⟩, ⟨(-24507808), (-24507802)⟩, ⟨(-950397), (-950389)⟩, ⟨14279, 14286⟩, ⟨255, 259⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1291815630, 1291815637⟩, ⟨(-24507808), (-24507802)⟩, ⟨(-950397), (-950389)⟩, ⟨14279, 14286⟩, ⟨255, 259⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨11985, 11987⟩, ⟨2179, 2180⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-840192), (-840189)⟩, ⟨2179, 2180⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-850874), (-850870)⟩, ⟨(-152499), (-152495)⟩, ⟨(-6532), (-6527)⟩, ⟨36, 38⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34940520, 34940525⟩, ⟨(-152499), (-152495)⟩, ⟨(-6532), (-6527)⟩, ⟨36, 38⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨35384728, 35384734⟩, ⟨6279148, 6279155⟩, ⟨257739, 257749⟩, ⟨(-2444), (-2438)⟩, ⟨(-49), (-45)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-680443155), (-680443148)⟩, ⟨6279148, 6279155⟩, ⟨257739, 257749⟩, ⟨(-2444), (-2438)⟩, ⟨(-49), (-45)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-689093812), (-689093802)⟩, ⟨(-118930810), (-118930798)⟩, ⟨(-4277799), (-4277785)⟩, ⟨97534, 97546⟩, ⟨1656, 1665⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3605873484, 3605873494⟩, ⟨(-118930810), (-118930798)⟩, ⟨(-4277799), (-4277785)⟩, ⟨97534, 97546⟩, ⟨1656, 1665⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1300001293, 1300001302⟩, ⟨93518831, 93518841⟩, ⟨(-3198521), (-3198510)⟩, ⟨(-72579), (-72569)⟩, ⟨1562, 1568⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5115749097, 5115749112⟩, ⟨168730300, 168730321⟩, ⟨11634157, 11634180⟩, ⟨445502, 445524⟩, ⟨21566, 21586⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1548435641, 1548435657⟩, ⟨162461884, 162461905⟩, ⟨3385600, 3385624⟩, ⟨176060, 176084⟩, ⟨6570, 6589⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1375793453), (-1375793452)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2919173843, 2919173844⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨935089834, 935089836⟩, ⟨44944200, 44944203⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨337121641, 337121647⟩, ⟨51574235, 51574243⟩, ⟨1124077, 1124086⟩, ⟨(-64011), (-64003)⟩, ⟨400, 407⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-337121647), (-337121641)⟩, ⟨(-51574243), (-51574235)⟩, ⟨(-1124086), (-1124077)⟩, ⟨64003, 64011⟩, ⟨(-407), (-400)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1030008904, 1030008911⟩, ⟨(-51574243), (-51574235)⟩, ⟨(-1124086), (-1124077)⟩, ⟨64003, 64011⟩, ⟨(-407), (-400)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨203585484, 203585486⟩, ⟨19570282, 19570286⟩, ⟨(-1115621), (-1115618)⟩, ⟨(-76228), (-76226)⟩, ⟨3088, 3089⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨247014300, 247014304⟩, ⟨(-24736828), (-24736822)⟩, ⟨80154, 80161⟩, ⟨57692, 57700⟩, ⟨(-1440), (-1431)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨450599784, 450599790⟩, ⟨(-5166546), (-5166536)⟩, ⟨(-1035467), (-1035457)⟩, ⟨(-18536), (-18526)⟩, ⟨1648, 1658⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1391154677, 1391154687⟩, ⟨(-7975442), (-7975426)⟩, ⟨(-1621282), (-1621264)⟩, ⟨(-37910), (-37890)⟩, ⟨1378, 1401⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨60011941781, 60011941802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value124

def j109 : Jet := ⟨⟨19223437771, 19223437792⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨6157783747, 6157783759⟩, ⟨1119597044, 1119597056⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1994527331, 1994527350⟩, ⟨351206775, 351206807⟩, ⟨12080219, 12080253⟩, ⟨(-571485), (-571448)⟩, ⟨(-27119), (-27078)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨484086027, 484086035⟩, ⟨89327555, 89327569⟩, ⟨3503347, 3503367⟩, ⟨(-146638), (-146616)⟩, ⟨(-9568), (-9541)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨726638090, 726638106⟩, ⟨97345529, 97345555⟩, ⟨(-1875735), (-1875699)⟩, ⟨(-417642), (-417602)⟩, ⟨25046, 25095⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1250721320, 1500865585⟩, ⟨125072132, 125072133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3012449849, 3614939823⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2771459424, 3202997297⟩, ⟨200695210, 230134776⟩, ⟨(-7878554), (-6817080)⟩, ⟨(-188691), (-164552)⟩, ⟨2794, 3230⟩⟩, ⟨⟨2861389939, 3281121263⟩, ⟨(-224655234), (-194387568)⟩, ⟨(-8070719), (-7038287)⟩, ⟨159381, 184199⟩, ⟨2885, 3309⟩⟩⟩

def j119 : Jet := ⟨⟨2861389939, 3281121263⟩, ⟨(-224655234), (-194387568)⟩, ⟨(-8070719), (-7038287)⟩, ⟨159381, 184199⟩, ⟨2885, 3309⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3012449849, 3614939823⟩, ⟨301244984, 301244988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨2112904119, 3042581940⟩, ⟨422580822, 507096996⟩, ⟨21129041, 21129042⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨1481971166, 2560846187⟩, ⟨444591348, 640211554⟩, ⟨44459134, 53350964⟩, ⟨1481971, 1481972⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨695530676, 1201877016⟩, ⟨208659202, 300469258⟩, ⟨20865919, 25039106⟩, ⟨695530, 695532⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨115921779, 200312837⟩, ⟨34776533, 50078210⟩, ⟨3477653, 4173185⟩, ⟨115921, 115923⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2977311718, 3481434100⟩, ⟨(-189878701), (-144309358)⟩, ⟨(-4593066), (-2865102)⟩, ⟨275302, 300122⟩, ⟨2885, 3309⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨1797900630, 3106772307⟩, ⟨539370186, 776693086⟩, ⟨53937017, 64724426⟩, ⟨1797900, 1797902⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨299650104, 517795385⟩, ⟨89895030, 129448848⟩, ⟨8989502, 10787405⟩, ⟨299649, 299651⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2063900480, 2821996667⟩, ⟨(-307825480), (-200073208)⟩, ⟨(-2597396), 4422228⟩, ⟨574214, 892666⟩, ⟨(-20629), (-8222)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨20905906, 62424704⟩, ⟨12543542, 31212354⟩, ⟨3135885, 6502575⟩, ⟨418116, 722510⟩, ⟨31357, 45159⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2084806386, 2884421371⟩, ⟨(-295281938), (-168860854)⟩, ⟨538489, 10924803⟩, ⟨992330, 1615176⟩, ⟨10728, 36937⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2992352794, 3519729458⟩, ⟨(-211911221), (-103026646)⟩, ⟨(-7117072), 6066662⟩, ⟨176951, 1588770⟩, ⟨4528, 146236⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨204, 297⟩, ⟨40, 51⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6454), (-6360)⟩, ⟨40, 51⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-4573), (-3128)⟩, ⟨(-744), (-588)⟩, ⟨(-29), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨88624, 90070⟩, ⟨(-744), (-588)⟩, ⟨(-29), (-20)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨43598, 63807⟩, ⟨8191, 10346⟩, ⟨326, 378⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1073700), (-1053490)⟩, ⟨8191, 10346⟩, ⟨326, 378⟩, ⟨(-8), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-760616), (-518263)⟩, ⟨(-122741), (-96322)⟩, ⟨(-4318), (-3692)⟩, ⟨66, 96⟩, ⟨(-1), 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10317672, 10560026⟩, ⟨(-122741), (-96322)⟩, ⟨(-4318), (-3692)⟩, ⟨66, 96⟩, ⟨(-1), 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨5075766, 7480790⟩, ⟨928202, 1199414⟩, ⟨33206, 40657⟩, ⟨(-1082), (-767)⟩, ⟨(-17), (-2)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-78437487), (-76032462)⟩, ⟨928202, 1199414⟩, ⟨33206, 40657⟩, ⟨(-1082), (-767)⟩, ⟨(-17), (-2)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-55565611), (-37404080)⟩, ⟨(-8804309), (-6631143)⟩, ⟨(-278213), (-203625)⟩, ⟨7066, 10325⟩, ⟨22, 126⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨302348330, 320509862⟩, ⟨(-8804309), (-6631143)⟩, ⟨(-278213), (-203625)⟩, ⟨7066, 10325⟩, ⟨22, 126⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨212064287, 269763140⟩, ⟨13796116, 17829241⟩, ⟨(-851690), (-607922)⟩, ⟨(-14558), (-5591)⟩, ⟨510, 832⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨548022410, 605721264⟩, ⟨13796116, 17829241⟩, ⟨(-851690), (-607922)⟩, ⟨(-14558), (-5591)⟩, ⟨510, 832⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨69925692, 85425156⟩, ⟨3520668, 5028934⟩, ⟨(-195915), (-81123)⟩, ⟨(-11180), (-5330)⟩, ⟨94, 371⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨69925692, 85425156⟩, ⟨3520668, 5028934⟩, ⟨(-195915), (-81123)⟩, ⟨(-11180), (-5330)⟩, ⟨94, 371⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨245519510, 261018975⟩, ⟨3520668, 5028934⟩, ⟨(-195915), (-81123)⟩, ⟨(-11180), (-5330)⟩, ⟨94, 371⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1026887659, 1058804969⟩, ⟨7140670, 10516782⟩, ⟨(-463563), (-188611)⟩, ⟨(-22072), (-6202)⟩, ⟨127, 990⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3614939823), (-3012449849)⟩, ⟨(-301244988), (-301244984)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-3042581940), (-2112904119)⟩, ⟨(-507096996), (-422580822)⟩, ⟨(-21129042), (-21129041)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1521290970), (-1056452059)⟩, ⟨(-253548498), (-211290411)⟩, ⟨(-10564521), (-10564520)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3013917671, 3358416317⟩, ⟨(-198260279), (-148269325)⟩, ⟨(-4613800), (-1561430)⟩, ⟨268741, 415904⟩, ⟨(-4218), 2370⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6006270465, 6878145775⟩, ⟨(-410171500), (-251295971)⟩, ⟨(-11730872), 4505232⟩, ⟨445692, 2004674⟩, ⟨310, 148606⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6006270465, 6878145775⟩, ⟨(-410171500), (-251295971)⟩, ⟨(-11730872), 4505232⟩, ⟨445692, 2004674⟩, ⟨310, 148606⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨3929256910, 4715108297⟩, ⟨392925691, 392925695⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨3594686245, 5176348205⟩, ⟨718937248, 862724710⟩, ⟨35946862, 35946864⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-114118), (-79247)⟩, ⟨(-19020), (-15849)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4998938, 5033810⟩, ⟨(-19020), (-15849)⟩, ⟨(-793), (-792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨4183876, 6066811⟩, ⟨813851, 997872⟩, ⟨37061, 38817⟩, ⟨(-320), (-264)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-138981701), (-137098765)⟩, ⟨813851, 997872⟩, ⟨37061, 38817⟩, ⟨(-320), (-264)⟩, ⟨(-7), (-6)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-167502482), (-114745238)⟩, ⟨(-27235926), (-21746399)⟩, ⟨(-995963), (-900227)⟩, ⟨12628, 15930⟩, ⟨236, 276⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1264153283, 1316910528⟩, ⟨(-27235926), (-21746399)⟩, ⟨(-995963), (-900227)⟩, ⟨12628, 15930⟩, ⟨236, 276⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨9905, 14265⟩, ⟨1981, 2378⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-842272), (-837911)⟩, ⟨1981, 2378⟩, ⟨99, 100⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1015117), (-701292)⟩, ⟨(-167529), (-137392)⟩, ⟨(-6637), (-6413)⟩, ⟨32, 41⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34776277, 35090103⟩, ⟨(-167529), (-137392)⟩, ⟨(-6637), (-6413)⟩, ⟨32, 41⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨29106113, 42291031⟩, ⟨5619313, 6933516⟩, ⟨249410, 265323⟩, ⟨(-2711), (-2172)⟩, ⟨(-51), (-42)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-686721770), (-673536851)⟩, ⟨5619313, 6933516⟩, ⟨249410, 265323⟩, ⟨(-2711), (-2172)⟩, ⟨(-51), (-42)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-827645651), (-563718763)⟩, ⟨(-133237843), (-104387391)⟩, ⟨(-4598176), (-3924689)⟩, ⟨85511, 109510⟩, ⟨1480, 1823⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3467321645, 3731248533⟩, ⟨(-133237843), (-104387391)⟩, ⟨(-4598176), (-3924689)⟩, ⟨85511, 109510⟩, ⟨1480, 1823⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1156512420, 1445732955⟩, ⟨85751051, 100583025⟩, ⟨(-3585073), (-2813045)⟩, ⟨(-79564), (-64868)⟩, ⟨1370, 1761⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4943852951, 5320171003⟩, ⟨138311855, 204436792⟩, ⟨9069643, 14911166⟩, ⟨243073, 722177⟩, ⟨7737, 42007⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1331238853, 1790827733⟩, ⟨135949803, 193407737⟩, ⟨762831, 6568888⟩, ⟨(-22672), 427038⟩, ⟨(-7723), 25208⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1500865585), (-1250721320)⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2794101711, 3044245976⟩, ⟨(-125072133), (-125072132)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨813659881, 1063804147⟩, ⟨37659843, 52228561⟩, ⟨(-3642179), (-3642178)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨252196483, 443563324⟩, ⟨37427792, 69681628⟩, ⟨(-182071), 2850037⟩, ⟨(-162940), 70367⟩, ⟨(-7760), 10791⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-443563324), (-252196483)⟩, ⟨(-69681628), (-37427792)⟩, ⟨(-2850037), 182071⟩, ⟨(-70367), 162940⟩, ⟨(-10791), 7760⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨923567227, 1114934069⟩, ⟨(-69681628), (-37427792)⟩, ⟨(-2850037), 182071⟩, ⟨(-70367), 162940⟩, ⟨(-10791), 7760⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨154143758, 263489612⟩, ⟨14268934, 25872590⟩, ⟨(-1474021), (-744863)⟩, ⟨(-88582), (-63870)⟩, ⟨3088, 3089⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨198599049, 289426646⟩, ⟨(-36177422), (-16096550)⟩, ⟨(-1153530), 1225045⟩, ⟨(-42442), 177076⟩, ⟨(-11013), 8206⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨352742807, 552916258⟩, ⟨(-21908488), 9776040⟩, ⟨(-2627551), 480182⟩, ⟨(-131024), 113206⟩, ⟨(-7925), 11295⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1230861007, 1541024739⟩, ⟨(-38223748), 17056261⟩, ⟨(-5177800), 1102611⟩, ⟨(-389393), 269264⟩, ⟨(-36814), 30391⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨17475852519, 20971023045⟩, ⟨1747585251, 1747585267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨5089077477, 7328271580⟩, ⟨1017815494, 1221378606⟩, ⟨50890774, 50890776⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨1458438818, 2629367588⟩, ⟨226468638, 467330116⟩, ⟨(-5120070), 24991188⟩, ⟨(-2589746), 975085⟩, ⟨(-234900), 141492⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨348699470, 648197594⟩, ⟨56571344, 121645616⟩, ⟨(-1169486), 7241157⟩, ⟨(-714921), 289525⟩, ⟨(-69308), 38102⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨487636618, 1038051570⟩, ⟨17208655, 174406337⟩, ⟨(-15260510), 8966277⟩, ⟨(-2132509), 1005492⟩, ⟨(-152526), 216098⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1375793452, 1375793453⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified194
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
  exact mid23.sqrt (seed := ⟨3257624531, 3257624543⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1042419235, 1042419242⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified188
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
  exact mid106.sqrt (seed := ⟨1391154677, 1391154687⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar116 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar124 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1250721320, 1500865585⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1250721320, 1500865585⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125072132, 125072133⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified195
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
  exact whole130.sqrt (seed := ⟨2992352794, 3519729458⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1026887659, 1058804969⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified189
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
  exact whole190.sqrt (seed := ⟨1230861007, 1541024739⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((240857 / 100000) * s) + ((14348907 / 9765625) - 1) * ((240857 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((240857 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((240857 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((46593 / 160000) : ℝ) (139779 / 400000)) :
    |cos ((240857 / 100000) * s)| = 1 * cos ((240857 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((240857 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((46593 / 160000) : ℝ) (139779 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value116, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value124, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (42286415 / 4294967296)

theorem envelope_integral : (∫ s in ((46593 / 160000) : ℝ)..(139779 / 400000),
    finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (240857 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (46593 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (139779 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((46593 / 160000) : ℝ)..(139779 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((240857 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (14348907 / 9765625), (240857 / 100000), (46593 / 160000), (139779 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel9_10

namespace FiniteLowTaylorPanel10_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (12091 / 200000)
def radius : Rat := (12091 / 200000)

def j0 : Jet := ⟨⟨259652247, 259652248⟩, ⟨259652247, 259652248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9805753934, 9805753935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value126

def j2 : Jet := ⟨⟨592806852, 592806855⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11583956294, 11583956295⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value130

def j5 : Jet := ⟨⟨81821336, 81821338⟩, ⟨163642672, 163642676⟩, ⟨81821336, 81821338⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-81821338), (-81821336)⟩, ⟨(-163642676), (-163642672)⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4213145958, 4213145960⟩, ⟨(-163642676), (-163642672)⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨592806852, 592806855⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨11293275, 11293276⟩, ⟨33879825, 33879828⟩, ⟨33879825, 33879828⟩, ⟨11293275, 11293276⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨30459092, 30459095⟩, ⟨91377276, 91377285⟩, ⟨91377276, 91377285⟩, ⟨30459092, 30459095⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6091818, 6091820⟩, ⟨18275455, 18275458⟩, ⟨18275455, 18275458⟩, ⟨6091818, 6091820⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4219237776, 4219237780⟩, ⟨(-145367221), (-145367214)⟩, ⟨(-63545883), (-63545878)⟩, ⟨6091818, 6091820⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4219237776, 4219237779⟩, ⟨(-145367221), (-145367214)⟩, ⟨(-63545883), (-63545878)⟩, ⟨6091818, 6091820⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4256934138, 4256934141⟩, ⟨(-73332996), (-73332991)⟩, ⟨(-32688458), (-32688454)⟩, ⟨2510006, 2510009⟩, ⟨(-82267), (-82264)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨7, 8⟩, ⟨15, 17⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6651), (-6649)⟩, ⟨15, 17⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-127), (-126)⟩, ⟨(-254), (-252)⟩, ⟨(-127), (-124)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93070, 93072⟩, ⟨(-254), (-252)⟩, ⟨(-127), (-124)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1773, 1774⟩, ⟨3541, 3543⟩, ⟨1760, 1763⟩, ⟨(-10), (-7)⟩, ⟨(-3), 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115525), (-1115523)⟩, ⟨3541, 3543⟩, ⟨1760, 1763⟩, ⟨(-10), (-7)⟩, ⟨(-3), 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-21252), (-21251)⟩, ⟨(-42436), (-42434)⟩, ⟨(-21085), (-21082)⟩, ⟨133, 136⟩, ⟨31, 34⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11057036, 11057038⟩, ⟨(-42436), (-42434)⟩, ⟨(-21085), (-21082)⟩, ⟨133, 136⟩, ⟨31, 34⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨210642, 210643⟩, ⟨420475, 420477⟩, ⟨208623, 208626⟩, ⟨(-1611), (-1608)⟩, ⟨(-397), (-394)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83302611), (-83302609)⟩, ⟨420475, 420477⟩, ⟨208623, 208626⟩, ⟨(-1611), (-1608)⟩, ⟨(-397), (-394)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1586958), (-1586957)⟩, ⟨(-3165906), (-3165904)⟩, ⟨(-1566964), (-1566961)⟩, ⟨15927, 15930⟩, ⟨3904, 3907⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356326983, 356326985⟩, ⟨(-3165906), (-3165904)⟩, ⟨(-1566964), (-1566961)⟩, ⟨15927, 15930⟩, ⟨3904, 3907⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨49181533, 49181534⟩, ⟨48744563, 48744565⟩, ⟨(-653249), (-653246)⟩, ⟨(-214081), (-214078)⟩, ⟨2736, 2739⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨499003617, 499003618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value132

def j42 : Jet := ⟨⟨548185150, 548185152⟩, ⟨48744563, 48744565⟩, ⟨(-653249), (-653246)⟩, ⟨(-214081), (-214078)⟩, ⟨2736, 2739⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨69967228, 69967230⟩, ⟨12442956, 12442958⟩, ⟨386459, 386462⟩, ⟨(-69478), (-69472)⟩, ⟨(-4063), (-4058)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨69967228, 69967230⟩, ⟨12442956, 12442958⟩, ⟨386459, 386462⟩, ⟨(-69478), (-69472)⟩, ⟨(-4063), (-4058)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨279755288, 279755290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value133

def j46 : Jet := ⟨⟨349722516, 349722520⟩, ⟨12442956, 12442958⟩, ⟨386459, 386462⟩, ⟨(-69478), (-69472)⟩, ⟨(-4063), (-4058)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨1225580176, 1225580184⟩, ⟨21802771, 21802776⟩, ⟨483226, 483234⟩, ⟨(-130341), (-130326)⟩, ⟨(-4900), (-4885)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-592806855), (-592806852)⟩, ⟨(-592806855), (-592806852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-81821338), (-81821336)⟩, ⟨(-163642676), (-163642672)⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-40910669), (-40910668)⟩, ⟨(-81821338), (-81821336)⟩, ⟨(-40910669), (-40910668)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4254250852, 4254250854⟩, ⟨(-81045669), (-81045666)⟩, ⟨(-39750854), (-39750852)⟩, ⟨767078, 767079⟩, ⟨185665, 185666⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8511184990, 8511184995⟩, ⟨(-154378665), (-154378657)⟩, ⟨(-72439312), (-72439306)⟩, ⟨3277084, 3277088⟩, ⟨103398, 103402⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8511184990, 8511184995⟩, ⟨(-154378665), (-154378657)⟩, ⟨(-72439312), (-72439306)⟩, ⟨3277084, 3277088⟩, ⟨103398, 103402⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j58 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j59 : Jet := ⟨⟨815721591, 815721595⟩, ⟨815721591, 815721595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨154925909, 154925911⟩, ⟨309851818, 309851822⟩, ⟨154925909, 154925911⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j62 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j64 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨(-3416), (-3415)⟩, ⟨(-6832), (-6830)⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t * f64 t

def j66 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j67 : Jet := ⟨⟨5109640, 5109642⟩, ⟨(-6832), (-6830)⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨184312, 184313⟩, ⟨368377, 368379⟩, ⟨183695, 183698⟩, ⟨(-494), (-492)⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f60 t * f67 t

def j69 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j70 : Jet := ⟨⟨(-142981265), (-142981263)⟩, ⟨368377, 368379⟩, ⟨183695, 183698⟩, ⟨(-494), (-492)⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨(-5157549), (-5157548)⟩, ⟨(-10301811), (-10301809)⟩, ⟨(-5124348), (-5124345)⟩, ⟨26521, 26524⟩, ⟨6585, 6588⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j72 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j73 : Jet := ⟨⟨1426498216, 1426498218⟩, ⟨(-10301811), (-10301809)⟩, ⟨(-5124348), (-5124345)⟩, ⟨26521, 26524⟩, ⟨6585, 6588⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j75 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f62 t + f74 t

def j76 : Jet := ⟨⟨426, 427⟩, ⟨853, 854⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f60 t * f75 t

def j77 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j78 : Jet := ⟨⟨(-851751), (-851749)⟩, ⟨853, 854⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-30724), (-30723)⟩, ⟨(-61418), (-61416)⟩, ⟨(-30648), (-30645)⟩, ⟨60, 62⟩, ⟨15, 16⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j80 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j81 : Jet := ⟨⟨35760670, 35760672⟩, ⟨(-61418), (-61416)⟩, ⟨(-30648), (-30645)⟩, ⟨60, 62⟩, ⟨15, 16⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨1289940, 1289942⟩, ⟨2577665, 2577668⟩, ⟨1284403, 1284407⟩, ⟨(-4426), (-4422)⟩, ⟨(-1102), (-1099)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f60 t * f81 t

def j83 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j84 : Jet := ⟨⟨(-714537943), (-714537940)⟩, ⟨2577665, 2577668⟩, ⟨1284403, 1284407⟩, ⟨(-4426), (-4422)⟩, ⟨(-1102), (-1099)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-25774456), (-25774454)⟩, ⟨(-51455931), (-51455928)⟩, ⟨(-25542166), (-25542162)⟩, ⟨185480, 185483⟩, ⟨45970, 45973⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f60 t * f84 t

def j86 : Jet := ⟨⟨4269192840, 4269192842⟩, ⟨(-51455931), (-51455928)⟩, ⟨(-25542166), (-25542162)⟩, ⟨185480, 185483⟩, ⟨45970, 45973⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f7 t

def j87 : Jet := ⟨⟨270927649, 270927652⟩, ⟨268971077, 268971082⟩, ⟨(-2929814), (-2929811)⟩, ⟨(-968205), (-968203)⟩, ⟨6287, 6290⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j88 : Jet := ⟨⟨4320897358, 4320897361⟩, ⟨52079114, 52079119⟩, ⟨26479205, 26479212⟩, ⟨443003, 443010⟩, ⟨114966, 114974⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ (f86 t)⁻¹

def j89 : Jet := ⟨⟨272563324, 272563328⟩, ⟨273880102, 273880110⟩, ⟨1984251, 1984257⟩, ⟨676619, 676626⟩, ⟨11514, 11523⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-259652248), (-259652247)⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f0 t

def j91 : Jet := ⟨⟨4035315048, 4035315049⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f7 t + f90 t

def j92 : Jet := ⟨⟨243954970, 243954972⟩, ⟨228257693, 228257696⟩, ⟨(-15697277), (-15697276)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f0 t * f91 t

def j93 : Jet := ⟨⟨15481649, 15481650⟩, ⟨30041924, 30041928⟩, ⟨13672001, 13672006⟩, ⟨(-857094), (-857090)⟩, ⟨29359, 29363⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f89 t

def j94 : Jet := ⟨⟨(-15481650), (-15481649)⟩, ⟨(-30041928), (-30041924)⟩, ⟨(-13672006), (-13672001)⟩, ⟨857090, 857094⟩, ⟨(-29363), (-29359)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f93 t

def j95 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j96 : Jet := ⟨⟨1351648901, 1351648903⟩, ⟨(-30041928), (-30041924)⟩, ⟨(-13672006), (-13672001)⟩, ⟨857090, 857094⟩, ⟨(-29363), (-29359)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f94 t

def j97 : Jet := ⟨⟨13856689, 13856690⟩, ⟨25930160, 25930164⟩, ⟨10347625, 10347628⟩, ⟨(-1668476), (-1668474)⟩, ⟨57370, 57371⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j98 : Jet := ⟨⟨425371050, 425371052⟩, ⟨(-18908708), (-18908704)⟩, ⟨(-8395173), (-8395166)⟩, ⟨730722, 730730⟩, ⟨13047, 13054⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j99 : Jet := ⟨⟨439227739, 439227742⟩, ⟨7021452, 7021460⟩, ⟨1952452, 1952462⟩, ⟨(-937754), (-937744)⟩, ⟨70417, 70425⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨1373487813, 1373487819⟩, ⟨10978221, 10978234⟩, ⟨3008833, 3008851⟩, ⟨(-1490253), (-1490233)⟩, ⟨118713, 118732⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ Real.sqrt (f99 t)

def j101 : Jet := ⟨⟨51112044122, 51112044140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value134

def j102 : Jet := ⟨⟨3089978616, 3089978630⟩, ⟨3089978616, 3089978630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨186804656, 186804659⟩, ⟨373609312, 373609318⟩, ⟨186804656, 186804659⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f0 t

def j104 : Jet := ⟨⟨59738270, 59738272⟩, ⟨119954026, 119954030⟩, ⟨60824105, 60824111⟩, ⟨674399, 674405⟩, ⟨6394, 6401⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨17046471, 17046473⟩, ⟨34532447, 34532451⟩, ⟨17971967, 17971972⟩, ⟨512888, 512894⟩, ⟨8380, 8389⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f47 t

def j106 : Jet := ⟨⟨33780389, 33780394⟩, ⟨67819010, 67819020⟩, ⟨34085666, 34085679⟩, ⟨(-199037), (-199021)⟩, ⟨(-278189), (-278166)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f55 t

def j107 : Jet := ⟨⟨0, 519304496⟩, ⟨259652247, 259652248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j108 : Jet := ⟨⟨0, 1185613709⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f1 t

def j110 : Jet := ⟨⟨0, 327285349⟩, ⟨0, 327285350⟩, ⟨81821336, 81821338⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨(-327285349), 0⟩, ⟨(-327285350), 0⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨3967681947, 4294967296⟩, ⟨(-327285350), 0⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f7 t + f111 t

def j113 : Jet := ⟨⟨0, 1185613709⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f108 t

def j114 : Jet := ⟨⟨0, 90346206⟩, ⟨0, 135519309⟩, ⟨0, 67759655⟩, ⟨11293275, 11293276⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨0, 243672753⟩, ⟨0, 365509129⟩, ⟨0, 182754566⟩, ⟨30459092, 30459095⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f3 t

def j116 : Jet := ⟨⟨0, 48734551⟩, ⟨0, 73101826⟩, ⟨0, 36550914⟩, ⟨6091818, 6091820⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f13 t

def j117 : Jet := ⟨⟨3967681947, 4343701847⟩, ⟨(-327285350), 73101826⟩, ⟨(-81821338), (-45270422)⟩, ⟨6091818, 6091820⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t + f116 t

def j118 : Jet := ⟨⟨4016416496, 4294967296⟩, ⟨(-327285350), 73101826⟩, ⟨(-81821338), (-45270422)⟩, ⟨6091818, 6091820⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := f117

def j119 : Jet := ⟨⟨4153357376, 4294967296⟩, ⟨(-169222120), 37797127⟩, ⟨(-45752878), (-21890605)⟩, ⟨1243241, 3566131⟩, ⟨(-284459), 87609⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f110 t * f18 t

def j121 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f20 t

def j122 : Jet := ⟨⟨0, 32⟩, ⟨0, 33⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f110 t * f121 t

def j123 : Jet := ⟨⟨(-6658), (-6625)⟩, ⟨0, 33⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f23 t

def j124 : Jet := ⟨⟨(-508), 0⟩, ⟨(-508), 3⟩, ⟨(-127), (-122)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f110 t * f123 t

def j125 : Jet := ⟨⟨92689, 93198⟩, ⟨(-508), 3⟩, ⟨(-127), (-122)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f26 t

def j126 : Jet := ⟨⟨0, 7102⟩, ⟨(-39), 7103⟩, ⟨1716, 1777⟩, ⟨(-20), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f110 t * f125 t

def j127 : Jet := ⟨⟨(-1117298), (-1110195)⟩, ⟨(-39), 7103⟩, ⟨1716, 1777⟩, ⟨(-20), 2⟩, ⟨(-3), 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f29 t

def j128 : Jet := ⟨⟨(-85141), 0⟩, ⟨(-85144), 542⟩, ⟨(-21289), (-20471)⟩, ⟨(-3), 273⟩, ⟨29, 35⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f110 t * f127 t

def j129 : Jet := ⟨⟨10993147, 11078289⟩, ⟨(-85144), 542⟩, ⟨(-21289), (-20471)⟩, ⟨(-3), 273⟩, ⟨29, 35⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f32 t

def j130 : Jet := ⟨⟨0, 844189⟩, ⟨(-6489), 844231⟩, ⟨201313, 211090⟩, ⟨(-3247), 32⟩, ⟨(-407), (-365)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f110 t * f129 t

def j131 : Jet := ⟨⟨(-83513253), (-82669063)⟩, ⟨(-6489), 844231⟩, ⟨201313, 211090⟩, ⟨(-3247), 32⟩, ⟨(-407), (-365)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f35 t

def j132 : Jet := ⟨⟨(-6363882), 0⟩, ⟨(-6364377), 64333⟩, ⟨(-1591466), (-1494469)⟩, ⟨(-372), 32173⟩, ⟨3555, 4025⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f110 t * f131 t

def j133 : Jet := ⟨⟨351550059, 357913942⟩, ⟨(-6364377), 64333⟩, ⟨(-1591466), (-1494469)⟩, ⟨(-372), 32173⟩, ⟨3555, 4025⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f38 t

def j134 : Jet := ⟨⟨0, 98801143⟩, ⟨46765336, 49418331⟩, ⟨(-1317755), 8880⟩, ⟨(-219763), (-197389)⟩, ⟨(-52), 5553⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f108 t * f133 t

def j135 : Jet := ⟨⟨499003617, 597804761⟩, ⟨46765336, 49418331⟩, ⟨(-1317755), 8880⟩, ⟨(-219763), (-197389)⟩, ⟨(-52), 5553⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f41 t

def j136 : Jet := ⟨⟨57975903, 83206812⟩, ⟨10866704, 13756806⟩, ⟨142369, 571085⟩, ⟨(-91504), (-45660)⟩, ⟨(-5077), (-2347)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j137 : Jet := ⟨⟨57975903, 83206812⟩, ⟨10866704, 13756806⟩, ⟨142369, 571085⟩, ⟨(-91504), (-45660)⟩, ⟨(-5077), (-2347)⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f7 t * f136 t

def j138 : Jet := ⟨⟨337731191, 362962102⟩, ⟨10866704, 13756806⟩, ⟨142369, 571085⟩, ⟨(-91504), (-45660)⟩, ⟨(-5077), (-2347)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f45 t

def j139 : Jet := ⟨⟨1204385494, 1248563318⟩, ⟨18690336, 24529120⟩, ⟨3919, 873253⟩, ⟨(-180945), (-78592)⟩, ⟨(-8151), (-479)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨(-1185613709), 0⟩, ⟨(-592806855), (-592806852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ -f108 t

def j141 : Jet := ⟨⟨(-327285349), 0⟩, ⟨(-327285350), 0⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f108 t

def j142 : Jet := ⟨⟨(-163642675), 0⟩, ⟨(-163642675), 0⟩, ⟨(-40910669), (-40910668)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f51 t

def j143 : Jet := ⟨⟨4134402879, 4294967296⟩, ⟨(-163642675), 0⟩, ⟨(-40910669), (-36263773)⟩, ⟨0, 1558739⟩, ⟨157863, 194843⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.exp (f142 t)

def j144 : Jet := ⟨⟨8287760255, 8589934592⟩, ⟨(-332864795), 37797127⟩, ⟨(-86663547), (-58154378)⟩, ⟨1243241, 5124870⟩, ⟨(-126596), 282452⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f119 t + f143 t

def j145 : Jet := ⟨⟨8287760255, 8589934592⟩, ⟨(-332864795), 37797127⟩, ⟨(-86663547), (-58154378)⟩, ⟨1243241, 5124870⟩, ⟨(-126596), 282452⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f7 t

def j148 : Jet := ⟨⟨0, 1631443190⟩, ⟨815721591, 815721595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f107 t * f58 t

def j149 : Jet := ⟨⟨0, 619703644⟩, ⟨0, 619703644⟩, ⟨154925909, 154925911⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f148 t

def j150 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f61 t

def j151 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f63 t

def j152 : Jet := ⟨⟨(-13663), 0⟩, ⟨(-13663), 0⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f149 t * f151 t

def j153 : Jet := ⟨⟨5099393, 5113057⟩, ⟨(-13663), 0⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f66 t

def j154 : Jet := ⟨⟨0, 737743⟩, ⟨(-1972), 737743⟩, ⟨181477, 184436⟩, ⟨(-986), 0⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f149 t * f153 t

def j155 : Jet := ⟨⟨(-143165577), (-142427833)⟩, ⟨(-1972), 737743⟩, ⟨181477, 184436⟩, ⟨(-986), 0⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f69 t

def j156 : Jet := ⟨⟨(-20656789), 0⟩, ⟨(-20657074), 106446⟩, ⟨(-5164483), (-5004527)⟩, ⟨(-215), 53224⟩, ⟨6385, 6653⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f149 t * f155 t

def j157 : Jet := ⟨⟨1410998976, 1431655766⟩, ⟨(-20657074), 106446⟩, ⟨(-5164483), (-5004527)⟩, ⟨(-215), 53224⟩, ⟨6385, 6653⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f72 t

def j158 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f150 t + f74 t

def j159 : Jet := ⟨⟨0, 1708⟩, ⟨0, 1708⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f149 t * f158 t

def j160 : Jet := ⟨⟨(-852177), (-850468)⟩, ⟨0, 1708⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f77 t

def j161 : Jet := ⟨⟨(-122958), 0⟩, ⟨(-122958), 247⟩, ⟨(-30740), (-30368)⟩, ⟨0, 124⟩, ⟨15, 16⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f149 t * f160 t

def j162 : Jet := ⟨⟨35668436, 35791395⟩, ⟨(-122958), 247⟩, ⟨(-30740), (-30368)⟩, ⟨0, 124⟩, ⟨15, 16⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f80 t

def j163 : Jet := ⟨⟨0, 5164198⟩, ⟨(-17742), 5164234⟩, ⟨1264435, 1291086⟩, ⟨(-8872), 27⟩, ⟨(-1109), (-1074)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f149 t * f162 t

def j164 : Jet := ⟨⟨(-715827883), (-710663684)⟩, ⟨(-17742), 5164234⟩, ⟨1264435, 1291086⟩, ⟨(-8872), 27⟩, ⟨(-1109), (-1074)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f83 t

def j165 : Jet := ⟨⟨(-103283941), 0⟩, ⟨(-103286501), 745127⟩, ⟨(-25823546), (-24703291)⟩, ⟨(-1921), 372572⟩, ⟨44168, 46576⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f149 t * f164 t

def j166 : Jet := ⟨⟨4191683355, 4294967296⟩, ⟨(-103286501), 745127⟩, ⟨(-25823546), (-24703291)⟩, ⟨(-1921), 372572⟩, ⟨44168, 46576⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f7 t

def j167 : Jet := ⟨⟨0, 543814397⟩, ⟨260137367, 271947633⟩, ⟨(-5885024), 20217⟩, ⟨(-980947), (-930266)⟩, ⟨(-41), 12637⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f148 t * f157 t

def j168 : Jet := ⟨⟨4294967296, 4400796175⟩, ⟨(-782301), 108439213⟩, ⟨24684478, 29783852⟩, ⟨(-401275), 1403975⟩, ⟨75196, 172898⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ (f166 t)⁻¹

def j169 : Jet := ⟨⟨0, 557214096⟩, ⟨260038314, 292378690⟩, ⟨(-6079567), 10657975⟩, ⟨290576, 1134420⟩, ⟨(-91029), 124058⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f168 t

def j170 : Jet := ⟨⟨(-519304496), 0⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ -f107 t

def j171 : Jet := ⟨⟨3775662800, 4294967296⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f7 t + f170 t

def j172 : Jet := ⟨⟨0, 519304496⟩, ⟨196863139, 259652248⟩, ⟨(-15697277), (-15697276)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f107 t * f171 t

def j173 : Jet := ⟨⟨0, 67372757⟩, ⟨0, 69037887⟩, ⟨9147464, 18964410⟩, ⟨(-1436129), (-168898)⟩, ⟨(-36642), 105802⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨(-67372757), 0⟩, ⟨(-69037887), 0⟩, ⟨(-18964410), (-9147464)⟩, ⟨168898, 1436129⟩, ⟨(-105802), 36642⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f173 t

def j175 : Jet := ⟨⟨1299757794, 1367130552⟩, ⟨(-69037887), 0⟩, ⟨(-18964410), (-9147464)⟩, ⟨168898, 1436129⟩, ⟨(-105802), 36642⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f95 t + f174 t

def j176 : Jet := ⟨⟨0, 62789107⟩, ⟨0, 62789108⟩, ⟨5227457, 15697277⟩, ⟨(-1897958), (-1438992)⟩, ⟨57370, 57371⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j177 : Jet := ⟨⟨393337179, 435171171⟩, ⟨(-43950884), 0⟩, ⟨(-12073120), (-4426749)⟩, ⟨102224, 1523944⟩, ⟨(-94044), 107066⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j178 : Jet := ⟨⟨393337179, 497960278⟩, ⟨(-43950884), 62789108⟩, ⟨(-6845663), 11270528⟩, ⟨(-1795734), 84952⟩, ⟨(-36674), 164437⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j179 : Jet := ⟨⟨1299757792, 1462437387⟩, ⟨(-72616457), 103741316⟩, ⟨(-15450634), 21519348⟩, ⟨(-4684532), 1373569⟩, ⟨(-500457), 773491⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ Real.sqrt (f178 t)

def j180 : Jet := ⟨⟨0, 6179957260⟩, ⟨3089978616, 3089978630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f107 t * f101 t

def j181 : Jet := ⟨⟨0, 747218633⟩, ⟨0, 747218634⟩, ⟨186804656, 186804659⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f107 t

def j182 : Jet := ⟨⟨0, 254428123⟩, ⟨(-12633477), 272476560⟩, ⟨41209960, 85399306⟩, ⟨(-6661395), 8494916⟩, ⟨(-1574070), 1309497⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f179 t

def j183 : Jet := ⟨⟨0, 73963223⟩, ⟨(-3672600), 80663045⟩, ⟨11483856, 26433784⟩, ⟨(-1770449), 3012632⟩, ⟨(-507560), 447089⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t * f139 t

def j184 : Jet := ⟨⟨0, 147926446⟩, ⟨(-13077433), 161976991⟩, ⟨14415858, 53577430⟩, ⟨(-7217160), 6420252⟩, ⟨(-1788547), 977013⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f145 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨259652247, 259652248⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨259652247, 259652248⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar130 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified184 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value130, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, FiniteRadicandRefinements.certified184, FiniteRadicandRefinements.refinement184, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4256934138, 4256934141⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨1225580176, 1225580184⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified192
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
  exact mid99.sqrt (seed := ⟨1373487813, 1373487819⟩) (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar130 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar132 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar133 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar134 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 519304496⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 519304496⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨259652247, 259652248⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified185 (u := f108)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j108.c0.Contains (f108 t)
    simpa [Jet.get, coefficient_zero] using whole108.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value130, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, FiniteRadicandRefinements.certified185, FiniteRadicandRefinements.refinement185, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.sqrt (seed := ⟨4153357376, 4294967296⟩) (by decide +kernel)

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
  exact whole138.sqrt (seed := ⟨1204385494, 1248563318⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact whole108.neg.congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole108).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole51).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.exp FiniteExpSeeds.certified193
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
  exact whole178.sqrt (seed := ⟨1299757792, 1462437387⟩) (by decide +kernel)

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
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteLineModulus (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value126, FiniteScalarConstants.value130, FiniteScalarConstants.value132, FiniteScalarConstants.value133, FiniteScalarConstants.value134, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5481781 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(12091 / 100000),
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteLineModulus (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f184 = (fun t ↦ finiteLowIntegrand 2 2 (57077 / 25000) (finiteLineModulus (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole184
  rw [he] at hw
  have hm := mid106
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12091 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j106, j184, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (16971 / 10000)) :
    (∫ s in ((0 / 1) : ℝ)..(12091 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((57077 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (16971 / 10000), (57077 / 25000), (0 / 1), (12091 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel10_4

namespace FiniteLowTaylorPanel10_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (36273 / 200000)
def radius : Rat := (12091 / 200000)

def j0 : Jet := ⟨⟨778956743, 778956744⟩, ⟨259652247, 259652248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9805753934, 9805753935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value126

def j2 : Jet := ⟨⟨1778420560, 1778420564⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1728034708, 1728034715⟩, ⟨542709081, 542709085⟩, ⟨(-16459976), (-16459974)⟩, ⟨(-1723148), (-1723147)⟩, ⟨26130, 26131⟩⟩, ⟨⟨3932002046, 3932002051⟩, ⟨(-238509576), (-238509572)⟩, ⟨(-37453332), (-37453330)⟩, ⟨757288, 757289⟩, ⟨59458, 59459⟩⟩⟩

def j7 : Jet := ⟨⟨3932002046, 3932002051⟩, ⟨(-238509576), (-238509572)⟩, ⟨(-37453332), (-37453330)⟩, ⟨757288, 757289⟩, ⟨59458, 59459⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1778420560, 1778420564⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨736392030, 736392034⟩, ⟨490928018, 490928024⟩, ⟨81821336, 81821338⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨304918439, 304918443⟩, ⟨304918437, 304918443⟩, ⟨101639478, 101639483⟩, ⟨11293275, 11293276⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2994021702, 2994021703⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value127

def j13 : Jet := ⟨⟨212558643, 212558647⟩, ⟨212558642, 212558647⟩, ⟨70852880, 70852884⟩, ⟨7872542, 7872543⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨35426440, 35426442⟩, ⟨35426440, 35426442⟩, ⟨11808813, 11808815⟩, ⟨1312090, 1312091⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3967428486, 3967428493⟩, ⟨(-203083136), (-203083130)⟩, ⟨(-25644519), (-25644515)⟩, ⟨2069378, 2069380⟩, ⟨59458, 59459⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6576886299, 6576886302⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value131

def j19 : Jet := ⟨⟨466921810, 466921817⟩, ⟨466921806, 466921817⟩, ⟨155640600, 155640609⟩, ⟨17293399, 17293402⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨77820301, 77820303⟩, ⟨77820300, 77820303⟩, ⟨25940099, 25940102⟩, ⟨2882233, 2882234⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3664868136, 3664868150⟩, ⟨(-375191598), (-375191584)⟩, ⟨(-37775105), (-37775093)⟩, ⟨6248278, 6248284⟩, ⟨67267, 67274⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1410022, 1410023⟩, ⟨2820044, 2820046⟩, ⟨2350036, 2350039⟩, ⟨1044460, 1044464⟩, ⟨261115, 261118⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3666278158, 3666278173⟩, ⟨(-372371554), (-372371538)⟩, ⟨(-35425069), (-35425054)⟩, ⟨7292738, 7292748⟩, ⟨328382, 328392⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3968191626, 3968191635⟩, ⟨(-201517946), (-201517936)⟩, ⟨(-24288016), (-24288006)⟩, ⟨2713216, 2713224⟩, ⟨241167, 241176⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨71, 72⟩, ⟨47, 49⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6587), (-6585)⟩, ⟨47, 49⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1130), (-1129)⟩, ⟨(-745), (-743)⟩, ⟨(-120), (-117)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92067, 92069⟩, ⟨(-745), (-743)⟩, ⟨(-120), (-117)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨15785, 15786⟩, ⟨10395, 10397⟩, ⟨1646, 1650⟩, ⟨(-29), (-26)⟩, ⟨(-3), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1101513), (-1101511)⟩, ⟨10395, 10397⟩, ⟨1646, 1650⟩, ⟨(-29), (-26)⟩, ⟨(-3), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-188860), (-188859)⟩, ⟨(-124125), (-124123)⟩, ⟨(-19515), (-19512)⟩, ⟨381, 384⟩, ⟨26, 30⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10889428, 10889430⟩, ⟨(-124125), (-124123)⟩, ⟨(-19515), (-19512)⟩, ⟨381, 384⟩, ⟨26, 30⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1867042, 1867044⟩, ⟨1223413, 1223415⟩, ⟨189915, 189918⟩, ⟨(-4531), (-4528)⟩, ⟨(-325), (-321)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81646211), (-81646208)⟩, ⟨1223413, 1223415⟩, ⟨189915, 189918⟩, ⟨(-4531), (-4528)⟩, ⟨(-325), (-321)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-13998622), (-13998620)⟩, ⟨(-9122656), (-9122652)⟩, ⟨(-1383003), (-1382998)⟩, ⟨44236, 44240⟩, ⟨3043, 3047⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨343915319, 343915322⟩, ⟨(-9122656), (-9122652)⟩, ⟨(-1383003), (-1382998)⟩, ⟨44236, 44240⟩, ⟨3043, 3047⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨142405292, 142405295⟩, ⟨43691004, 43691009⟩, ⟨(-1831804), (-1831800)⟩, ⟨(-172572), (-172567)⟩, ⟨7365, 7369⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨499003617, 499003618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value132

def j49 : Jet := ⟨⟨641408909, 641408913⟩, ⟨43691004, 43691009⟩, ⟨(-1831804), (-1831800)⟩, ⟨(-172572), (-172567)⟩, ⟨7365, 7369⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨95787781, 95787783⟩, ⟨13049598, 13049600⟩, ⟨(-102671), (-102668)⟩, ⟨(-88814), (-88810)⟩, ⟨(-533), (-526)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨95787781, 95787783⟩, ⟨13049598, 13049600⟩, ⟨(-102671), (-102668)⟩, ⟨(-88814), (-88810)⟩, ⟨(-533), (-526)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨279755288, 279755290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value133

def j53 : Jet := ⟨⟨375543069, 375543073⟩, ⟨13049598, 13049600⟩, ⟨(-102671), (-102668)⟩, ⟨(-88814), (-88810)⟩, ⟨(-533), (-526)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1270017794, 1270017802⟩, ⟨22065673, 22065678⟩, ⟨(-365296), (-365288)⟩, ⟨(-143833), (-143821)⟩, ⟨1540, 1558⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1778420564), (-1778420560)⟩, ⟨(-592806855), (-592806852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-736392034), (-736392030)⟩, ⟨(-490928024), (-490928018)⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-368196017), (-368196015)⟩, ⟨(-245464012), (-245464009)⟩, ⟨(-40910669), (-40910668)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3942112019, 3942112022⟩, ⟨(-225297789), (-225297785)⟩, ⟨(-31111574), (-31111572)⟩, ⟨2023370, 2023372⟩, ⟨119263, 119264⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7910303645, 7910303657⟩, ⟨(-426815735), (-426815721)⟩, ⟨(-55399590), (-55399578)⟩, ⟨4736586, 4736596⟩, ⟨360430, 360440⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7910303645, 7910303657⟩, ⟨(-426815735), (-426815721)⟩, ⟨(-55399590), (-55399578)⟩, ⟨4736586, 4736596⟩, ⟨360430, 360440⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨2447164781, 2447164785⟩, ⟨815721591, 815721595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨1394333193, 1394333198⟩, ⟨929555458, 929555466⟩, ⟨154925909, 154925911⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-30740), (-30739)⟩, ⟨(-20494), (-20492)⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5082316, 5082318⟩, ⟨(-20494), (-20492)⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨1649940, 1649942⟩, ⟨1093306, 1093309⟩, ⟨177781, 177784⟩, ⟨(-1480), (-1478)⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-141515637), (-141515634)⟩, ⟨1093306, 1093309⟩, ⟨177781, 177784⟩, ⟨(-1480), (-1478)⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-45942132), (-45942129)⟩, ⟨(-30273154), (-30273150)⟩, ⟨(-4810344), (-4810340)⟩, ⟨77432, 77437⟩, ⟨6050, 6055⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1385713633, 1385713637⟩, ⟨(-30273154), (-30273150)⟩, ⟨(-4810344), (-4810340)⟩, ⟨77432, 77437⟩, ⟨6050, 6055⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨3842, 3843⟩, ⟨2561, 2562⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-848335), (-848333)⟩, ⟨2561, 2562⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-275407), (-275405)⟩, ⟨(-182774), (-182771)⟩, ⟨(-29909), (-29906)⟩, ⟨184, 186⟩, ⟨15, 16⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35515987, 35515990⟩, ⟨(-182774), (-182771)⟩, ⟨(-29909), (-29906)⟩, ⟨184, 186⟩, ⟨15, 16⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11530034, 11530036⟩, ⟨7627352, 7627356⟩, ⟨1231846, 1231852⟩, ⟨(-13008), (-13003)⟩, ⟨(-1036), (-1031)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-704297849), (-704297846)⟩, ⟨7627352, 7627356⟩, ⟨1231846, 1231852⟩, ⟨(-13008), (-13003)⟩, ⟨(-1036), (-1031)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-228645716), (-228645714)⟩, ⟨(-149954308), (-149954303)⟩, ⟨(-23354390), (-23354384)⟩, ⟨537514, 537519⟩, ⟨41281, 41287⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4066321580, 4066321582⟩, ⟨(-149954308), (-149954303)⟩, ⟨(-23354390), (-23354384)⟩, ⟨537514, 537519⟩, ⟨41281, 41287⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨789544917, 789544922⟩, ⟨245932753, 245932759⟩, ⟨(-8490443), (-8490438)⟩, ⟨(-869487), (-869481)⟩, ⟨18153, 18158⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4536469558, 4536469562⟩, ⟨167292014, 167292021⟩, ⟨32223867, 32223876⟩, ⟨1549474, 1549487⟩, ⟨174038, 174049⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨833940338, 833940345⟩, ⟨290514669, 290514679⟩, ⟨6535121, 6535133⟩, ⟨880913, 880926⟩, ⟨42319, 42334⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-778956744), (-778956743)⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3516010552, 3516010553⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨637681253, 637681255⟩, ⟨165468587, 165468590⟩, ⟨(-15697277), (-15697276)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨123816570, 123816572⟩, ⟨75261733, 75261738⟩, ⟨9114801, 9114808⟩, ⟨(-679213), (-679208)⟩, ⟨16336, 16341⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-123816572), (-123816570)⟩, ⟨(-75261738), (-75261733)⟩, ⟨(-9114808), (-9114801)⟩, ⟨679208, 679213⟩, ⟨(-16341), (-16336)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1243313979, 1243313982⟩, ⟨(-75261738), (-75261733)⟩, ⟨(-9114808), (-9114801)⟩, ⟨679208, 679213⟩, ⟨(-16341), (-16336)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨94677643, 94677644⟩, ⟨49134816, 49134818⟩, ⟨1713664, 1713668⟩, ⟨(-1209512), (-1209510)⟩, ⟨57370, 57371⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨359916512, 359916515⟩, ⟨(-43573776), (-43573772)⟩, ⟨(-3958311), (-3958304)⟩, ⟨712676, 712682⟩, ⟨(-13925), (-13914)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨454594155, 454594159⟩, ⟨5561040, 5561046⟩, ⟨(-2244647), (-2244636)⟩, ⟨(-496836), (-496828)⟩, ⟨43445, 43457⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1397307063, 1397307070⟩, ⟨8546612, 8546623⟩, ⟨(-3475877), (-3475858)⟩, ⟨(-742316), (-742300)⟩, ⟨66986, 67010⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨51112044122, 51112044140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value134

def j109 : Jet := ⟨⟨9269935874, 9269935890⟩, ⟨3089978616, 3089978630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨1681241918, 1681241924⟩, ⟨1120827942, 1120827950⟩, ⟨186804656, 186804659⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨546968357, 546968363⟩, ⟨367991095, 367991105⟩, ⟨61643997, 61644012⟩, ⟨(-825927), (-825913)⟩, ⟨(-318677), (-318659)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨161738029, 161738033⟩, ⟨111624706, 111624712⟩, ⟨20072128, 20072137⟩, ⟨22857, 22868⟩, ⟨(-115848), (-115835)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨297882808, 297882817⟩, ⟨189513196, 189513210⟩, ⟨23789056, 23789076⟩, ⟨(-3214037), (-3214011)⟩, ⟨(-337869), (-337838)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨519304495, 1038608992⟩, ⟨259652247, 259652248⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1185613706, 2371227418⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1170613271, 2252588431⟩, ⟨504732312, 570363369⟩, ⟨(-21456485), (-11150392)⟩, ⟨(-1810953), (-1602568)⟩, ⟨17701, 34064⟩⟩, ⟨⟨3656855129, 4132361148⟩, ⟨(-310910369), (-161572258)⟩, ⟨(-39361804), (-34832485)⟩, ⟨513005, 987168⟩, ⟨55298, 62489⟩⟩⟩

def j119 : Jet := ⟨⟨3656855129, 4132361148⟩, ⟨(-310910369), (-161572258)⟩, ⟨(-39361804), (-34832485)⟩, ⟨513005, 987168⟩, ⟨55298, 62489⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1185613706, 2371227418⟩, ⟨592806852, 592806855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨327285346, 1309141393⟩, ⟨327285344, 654570698⟩, ⟨81821336, 81821338⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨90346204, 722769640⟩, ⟨135519304, 542077232⟩, ⟨67759651, 135519309⟩, ⟨11293275, 11293276⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨62980338, 503842717⟩, ⟨94470506, 377882039⟩, ⟨47235252, 94470511⟩, ⟨7872542, 7872543⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨10496722, 83973787⟩, ⟨15745084, 62980340⟩, ⟨7872541, 15745086⟩, ⟨1312090, 1312091⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3667351851, 4216334935⟩, ⟨(-295165285), (-98591918)⟩, ⟨(-31489263), (-19087399)⟩, ⟨1825095, 2299259⟩, ⟨55298, 62489⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨138347202, 1106777635⟩, ⟨207520801, 830083230⟩, ⟨103760398, 207520809⟩, ⟨17293399, 17293402⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨23057866, 184462940⟩, ⟨34586800, 138347206⟩, ⟨17293399, 34586802⟩, ⟨2882233, 2882234⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨3131448663, 4139142178⟩, ⟨(-579522786), (-168369734)⟩, ⟨(-59562315), (-12311587)⟩, ⟨3993104, 8842438⟩, ⟨(-136768), 269769⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨123787, 7922430⟩, ⟨371362, 11883646⟩, ⟨464202, 7427279⟩, ⟨309468, 2475760⟩, ⟨116050, 464205⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨3131572450, 4147064608⟩, ⟨(-579151424), (-156486088)⟩, ⟨(-59098113), (-4884308)⟩, ⟨4302572, 11318198⟩, ⟨(-20718), 733974⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3667424335, 4220368097⟩, ⟨(-339125801), (-79626067)⟩, ⟨(-50284715), (-3236477)⟩, ⟨(-2130417), 6557174⟩, ⟨(-553864), 1034697⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨31, 128⟩, ⟨31, 65⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6627), (-6529)⟩, ⟨31, 65⟩, ⟨7, 10⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-2020), (-497)⟩, ⟨(-1008), (-477)⟩, ⟨(-125), (-110)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨91177, 92701⟩, ⟨(-1008), (-477)⟩, ⟨(-125), (-110)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨6947, 28257⟩, ⟨6639, 14093⟩, ⟨1543, 1723⟩, ⟨(-40), (-15)⟩, ⟨(-3), 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1110351), (-1089040)⟩, ⟨6639, 14093⟩, ⟨1543, 1723⟩, ⟨(-40), (-15)⟩, ⟨(-3), 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-338445), (-82987)⟩, ⟨(-168718), (-78691)⟩, ⟨(-20531), (-18072)⟩, ⟨230, 531⟩, ⟨21, 32⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10739843, 10995302⟩, ⟨(-168718), (-78691)⟩, ⟨(-20531), (-18072)⟩, ⟨230, 531⟩, ⟨21, 32⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨818398, 3351459⟩, ⟨766971, 1669734⟩, ⟨172626, 202094⟩, ⟨(-6328), (-2714)⟩, ⟨(-374), (-253)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-82694855), (-80161793)⟩, ⟨766971, 1669734⟩, ⟨172626, 202094⟩, ⟨(-6328), (-2714)⟩, ⟨(-374), (-253)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-25206073), (-6108493)⟩, ⟨(-12544593), (-5599544)⟩, ⟨(-1503782), (-1211048)⟩, ⟨25836, 62404⟩, ⟨2209, 3625⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨332707868, 351805449⟩, ⟨(-12544593), (-5599544)⟩, ⟨(-1503782), (-1211048)⟩, ⟨25836, 62404⟩, ⟨2209, 3625⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨91843076, 194229821⟩, ⟨38995737, 47011718⟩, ⟨(-2561680), (-1107175)⟩, ⟨(-200427), (-132700)⟩, ⟨4174, 10616⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨590846693, 693233439⟩, ⟨38995737, 47011718⟩, ⟨(-2561680), (-1107175)⟩, ⟨(-200427), (-132700)⟩, ⟨4174, 10616⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨81281134, 111892029⟩, ⟨10729068, 15175946⟩, ⟨(-472885), 209960⟩, ⟨(-120782), (-56614)⟩, ⟨(-2955), 2548⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨81281134, 111892029⟩, ⟨10729068, 15175946⟩, ⟨(-472885), 209960⟩, ⟨(-120782), (-56614)⟩, ⟨(-2955), 2548⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨361036422, 391647319⟩, ⟨10729068, 15175946⟩, ⟨(-472885), 209960⟩, ⟨(-120782), (-56614)⟩, ⟨(-2955), 2548⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨1245246812, 1296962770⟩, ⟨17764964, 26171596⟩, ⟨(-1090539), 235368⟩, ⟨(-213244), (-71731)⟩, ⟨(-4553), 8982⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2371227418), (-1185613706)⟩, ⟨(-592806855), (-592806852)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-1309141393), (-327285346)⟩, ⟨(-654570698), (-327285344)⟩, ⟨(-81821338), (-81821336)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-654570697), (-163642673)⟩, ⟨(-327285349), (-163642672)⟩, ⟨(-40910669), (-40910668)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3687835955, 4134402882⟩, ⟨(-315050011), (-140510343)⟩, ⟨(-36704458), (-23123855)⟩, ⟨1185945, 2932941⟩, ⟨54256, 163514⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7355260290, 8354770979⟩, ⟨(-654175812), (-220136410)⟩, ⟨(-86989173), (-26360332)⟩, ⟨(-944472), 9490115⟩, ⟨(-499608), 1198211⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7355260290, 8354770979⟩, ⟨(-654175812), (-220136410)⟩, ⟨(-86989173), (-26360332)⟩, ⟨(-944472), 9490115⟩, ⟨(-499608), 1198211⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨1631443186, 3262886380⟩, ⟨815721591, 815721595⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨619703640, 2478814575⟩, ⟨619703638, 1239407288⟩, ⟨154925909, 154925911⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-54649), (-13661)⟩, ⟨(-27325), (-13661)⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5058407, 5099396⟩, ⟨(-27325), (-13661)⟩, ⟨(-3416), (-3415)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨729857, 2943086⟩, ⟨714086, 1469572⟩, ⟨172606, 181480⟩, ⟨(-1972), (-984)⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-142435720), (-140222490)⟩, ⟨714086, 1469572⟩, ⟨172606, 181480⟩, ⟨(-1972), (-984)⟩, ⟨(-124), (-123)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-82205921), (-20232141)⟩, ⟨(-40999929), (-19383986)⟩, ⟨(-5009935), (-4529216)⟩, ⟨49523, 105240⟩, ⟨5584, 6389⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1349449844, 1411423625⟩, ⟨(-40999929), (-19383986)⟩, ⟨(-5009935), (-4529216)⟩, ⟨49523, 105240⟩, ⟨5584, 6389⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨1707, 6832⟩, ⟨1707, 3416⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-850470), (-845344)⟩, ⟨1707, 3416⟩, ⟨426, 427⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-490844), (-121971)⟩, ⟨(-245176), (-119999)⟩, ⟨(-30371), (-29259)⟩, ⟨122, 248⟩, ⟨15, 16⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35300550, 35669424⟩, ⟨(-245176), (-119999)⟩, ⟨(-30371), (-29259)⟩, ⟨122, 248⟩, ⟨15, 16⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨5093375, 20586394⟩, ⟨4951873, 10275883⟩, ⟨1185063, 1265115⟩, ⟨(-17592), (-8405)⟩, ⟨(-1077), (-973)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-710734508), (-695241488)⟩, ⟨4951873, 10275883⟩, ⟨1185063, 1265115⟩, ⟨(-17592), (-8405)⟩, ⟨(-1077), (-973)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-410196152), (-100313611)⟩, ⟨(-204383592), (-94382946)⟩, ⟨(-24751788), (-21382915)⟩, ⟨339454, 734532⟩, ⟨37047, 44283⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3884771144, 4194653685⟩, ⟨(-204383592), (-94382946)⟩, ⟨(-24751788), (-21382915)⟩, ⟨339454, 734532⟩, ⟨37047, 44283⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨512588478, 1072258438⟩, ⟨225146594, 260701604⟩, ⟨(-11592959), (-5401925)⟩, ⟨(-932701), (-780260)⟩, ⟨11526, 24842⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4397679870, 4748476395⟩, ⟨98951191, 249824412⟩, ⟨24644350, 43398515⟩, ⟨227422, 3490744⟩, ⟨36867, 409585⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨524846844, 1185479081⟩, ⟨242340351, 350599119⟩, ⟨(-4688735), 20467703⟩, ⟨(-386489), 2582369⟩, ⟨(-143274), 292635⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1038608992), (-519304495)⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3256358304, 3775662801⟩, ⟨(-259652248), (-259652247)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨393726281, 913030779⟩, ⟨134074033, 196863142⟩, ⟨(-15697277), (-15697276)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨48113520, 252010974⟩, ⟨38599618, 128868252⟩, ⟨2235591, 18502825⟩, ⟨(-1578446), 601410⟩, ⟨(-122980), 197711⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-252010974), (-48113520)⟩, ⟨(-128868252), (-38599618)⟩, ⟨(-18502825), (-2235591)⟩, ⟨(-601410), 1578446⟩, ⟨(-197711), 122980⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1115119577, 1319017032⟩, ⟨(-128868252), (-38599618)⟩, ⟨(-18502825), (-2235591)⟩, ⟨(-601410), 1578446⟩, ⟨(-197711), 122980⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨36093495, 194093493⟩, ⟨24581546, 83698942⟩, ⟨(-2488577), 6145389⟩, ⟨(-1438994), (-980028)⟩, ⟨57370, 57371⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨289522966, 405080135⟩, ⟨(-79152836), (-20043546)⟩, ⟨(-11017815), 2705755⟩, ⟨(-329214), 2079842⟩, ⟨(-214997), 191339⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨325616461, 599173628⟩, ⟨(-54571290), 63655396⟩, ⟨(-13506392), 8851144⟩, ⟨(-1768208), 1099814⟩, ⟨(-157627), 248710⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1182587016, 1604191740⟩, ⟨(-99097108), 115593120⟩, ⟨(-30175913), 20916143⟩, ⟨(-5739576), 4946752⟩, ⟨(-1154766), 1279518⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨6179957245, 12359914520⟩, ⟨3089978616, 3089978630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨747218629, 2988874531⟩, ⟨747218626, 1494437266⟩, ⟨186804656, 186804659⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨205741042, 1116359568⟩, ⟨136779206, 638621220⟩, ⟨(-4045124), 124548769⟩, ⟨(-18804029), 15747832⟩, ⟨(-4113162), 3521370⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨59650832, 337110087⟩, ⟨40507607, 199648753⟩, ⟨(-939224), 41562975⟩, ⟨(-5920533), 5545922⟩, ⟨(-1421164), 1166196⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨102153838, 655762286⟩, ⟨18024520, 385308706⟩, ⟨(-39063701), 78407938⟩, ⟨(-21965213), 11427503⟩, ⟨(-4534152), 3724522⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨778956743, 778956744⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨259652247, 259652248⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar126 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified202
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
  exact mid23.sqrt (seed := ⟨3968191626, 3968191635⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1270017794, 1270017802⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified194
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
  exact mid106.sqrt (seed := ⟨1397307063, 1397307070⟩) (by decide +kernel)

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
      Interval.containsRat_sound (q := center - radius) (a := ⟨519304495, 1038608992⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨519304495, 1038608992⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨259652247, 259652248⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified203
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
  exact whole130.sqrt (seed := ⟨3667424335, 4220368097⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨1245246812, 1296962770⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified195
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
  exact whole190.sqrt (seed := ⟨1182587016, 1604191740⟩) (by decide +kernel)

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

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((12091 / 100000) : ℝ) (12091 / 50000)) :
    |cos ((57077 / 25000) * s)| = 1 * cos ((57077 / 25000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((57077 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((12091 / 100000) : ℝ) (12091 / 50000)) :
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

def upper : Rat := (37065857 / 4294967296)

theorem envelope_integral : (∫ s in ((12091 / 100000) : ℝ)..(12091 / 50000),
    finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (57077 / 25000) (finiteAnchorModulus .cubic 1 (16971 / 10000)) (finiteErrorMajorant .anchored (16971 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12091 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12091 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (16971 / 10000)) :
    (∫ s in ((12091 / 100000) : ℝ)..(12091 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((57077 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (16971 / 10000), (57077 / 25000), (12091 / 100000), (12091 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel10_5
