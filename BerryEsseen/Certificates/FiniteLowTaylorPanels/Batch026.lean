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

namespace FiniteLowTaylorPanel41_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1723 / 40000)
def radius : Rat := (1723 / 40000)

def j0 : Jet := ⟨⟨185005716, 185005717⟩, ⟨185005716, 185005717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12223047427, 12223047428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value269

def j2 : Jet := ⟨⟨526507767, 526507771⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨64543082, 64543084⟩, ⟨129086164, 129086168⟩, ⟨64543082, 64543084⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-64543084), (-64543082)⟩, ⟨(-129086168), (-129086164)⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4230424212, 4230424214⟩, ⟨(-129086168), (-129086164)⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨526507767, 526507771⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨7912151, 7912153⟩, ⟨23736454, 23736458⟩, ⟨23736454, 23736458⟩, ⟨7912151, 7912153⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨17140883, 17140889⟩, ⟨51422653, 51422663⟩, ⟨51422653, 51422663⟩, ⟨17140883, 17140889⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨3428176, 3428178⟩, ⟨10284530, 10284533⟩, ⟨10284530, 10284533⟩, ⟨3428176, 3428178⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4233852388, 4233852392⟩, ⟨(-118801638), (-118801631)⟩, ⟨(-54258554), (-54258549)⟩, ⟨3428176, 3428178⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4233852389, 4233852392⟩, ⟨(-118801638), (-118801631)⟩, ⟨(-54258554), (-54258549)⟩, ⟨3428176, 3428178⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4264300358, 4264300360⟩, ⟨(-59828004), (-59827999)⟩, ⟨(-27744072), (-27744068)⟩, ⟨1337165, 1337168⟩, ⟨(-71494), (-71491)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨6, 7⟩, ⟨12, 14⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6652), (-6650)⟩, ⟨12, 14⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-100), (-99)⟩, ⟨(-200), (-198)⟩, ⟨(-100), (-97)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93097, 93099⟩, ⟨(-200), (-198)⟩, ⟨(-100), (-97)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1399, 1400⟩, ⟨2794, 2797⟩, ⟨1390, 1394⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115899), (-1115897)⟩, ⟨2794, 2797⟩, ⟨1390, 1394⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-16770), (-16769)⟩, ⟨(-33498), (-33495)⟩, ⟨(-16667), (-16663)⟩, ⟨81, 85⟩, ⟨18, 22⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11061518, 11061520⟩, ⟨(-33498), (-33495)⟩, ⟨(-16667), (-16663)⟩, ⟨81, 85⟩, ⟨18, 22⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨166228, 166229⟩, ⟨331952, 331954⟩, ⟨164970, 164973⟩, ⟨(-1004), (-1001)⟩, ⟨(-249), (-246)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83347025), (-83347023)⟩, ⟨331952, 331954⟩, ⟨164970, 164973⟩, ⟨(-1004), (-1001)⟩, ⟨(-249), (-246)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1252507), (-1252506)⟩, ⟨(-2500025), (-2500023)⟩, ⟨(-1240052), (-1240049)⟩, ⟨9930, 9933⟩, ⟨2444, 2447⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356661434, 356661436⟩, ⟨(-2500025), (-2500023)⟩, ⟨(-1240052), (-1240049)⟩, ⟨9930, 9933⟩, ⟨2444, 2447⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨43722105, 43722107⟩, ⟨43415634, 43415637⟩, ⟨(-458486), (-458484)⟩, ⟨(-150798), (-150796)⟩, ⟨1516, 1518⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j42 : Jet := ⟨⟨162835864, 162835867⟩, ⟨43415634, 43415637⟩, ⟨(-458486), (-458484)⟩, ⟨(-150798), (-150796)⟩, ⟨1516, 1518⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨6173625, 6173626⟩, ⟨3292048, 3292050⟩, ⟨404100, 404103⟩, ⟨(-20706), (-20702)⟩, ⟨(-2888), (-2883)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨6173625, 6173626⟩, ⟨3292048, 3292050⟩, ⟨404100, 404103⟩, ⟨(-20706), (-20702)⟩, ⟨(-2888), (-2883)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j46 : Jet := ⟨⟨62416495, 62416497⟩, ⟨3292048, 3292050⟩, ⟨404100, 404103⟩, ⟨(-20706), (-20702)⟩, ⟨(-2888), (-2883)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨517761339, 517761348⟩, ⟨13654204, 13654213⟩, ⟨1496013, 1496031⟩, ⟨(-125342), (-125316)⟩, ⟨(-10842), (-10808)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-526507771), (-526507767)⟩, ⟨(-526507771), (-526507767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-64543084), (-64543082)⟩, ⟨(-129086168), (-129086164)⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-32271542), (-32271541)⟩, ⟨(-64543084), (-64543082)⟩, ⟨(-32271542), (-32271541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4262816691, 4262816693⟩, ⟨(-64059938), (-64059935)⟩, ⟨(-31548636), (-31548633)⟩, ⟨478922, 478923⟩, ⟨116725, 116726⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8527117049, 8527117053⟩, ⟨(-123887942), (-123887934)⟩, ⟨(-59292708), (-59292701)⟩, ⟨1816087, 1816091⟩, ⟨45231, 45235⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8527117049, 8527117053⟩, ⟨(-123887942), (-123887934)⟩, ⟨(-59292708), (-59292701)⟩, ⟨1816087, 1816091⟩, ⟨45231, 45235⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4233852388, 4233852393⟩, ⟨(-118801640), (-118801628)⟩, ⟨(-54258557), (-54258546)⟩, ⟨3428172, 3428182⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4230906754, 4230906759⟩, ⟨(-127160818), (-127160810)⟩, ⟨(-61669489), (-61669480)⟩, ⟨1891774, 1891780⟩, ⟨449154, 449161⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8464759142, 8464759152⟩, ⟨(-245962458), (-245962438)⟩, ⟨(-115928046), (-115928026)⟩, ⟨5319946, 5319962⟩, ⟨449149, 449167⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16805713995, 16805714023⟩, ⟨(-732492717), (-732492659)⟩, ⟨(-339923134), (-339923076)⟩, ⟨20880810, 20880854⟩, ⟨2323817, 2323868⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4173607109, 4173607120⟩, ⟨(-234222324), (-234222298)⟩, ⟨(-103686849), (-103686823)⟩, ⟨9760436, 9760458⟩, ⟨495789, 495814⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j64 : Jet := ⟨⟨16679912368, 16679912404⟩, ⟨(-977668722), (-977668649)⟩, ⟨(-449899570), (-449899496)⟩, ⟨33048977, 33049031⟩, ⟨4866933, 4866994⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨20853519477, 20853519524⟩, ⟨(-1211891046), (-1211890947)⟩, ⟨(-553586419), (-553586319)⟩, ⟨42809413, 42809489⟩, ⟨5362722, 5362808⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨581212598, 581212602⟩, ⟨581212598, 581212602⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨78652073, 78652075⟩, ⟨157304146, 157304150⟩, ⟨78652073, 78652075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-1734), (-1733)⟩, ⟨(-3468), (-3467)⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5111322, 5111324⟩, ⟨(-3468), (-3467)⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨93601, 93602⟩, ⟨187139, 187141⟩, ⟨93441, 93445⟩, ⟨(-128), (-126)⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143071976), (-143071974)⟩, ⟨187139, 187141⟩, ⟨93441, 93445⟩, ⟨(-128), (-126)⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-2620022), (-2620021)⟩, ⟨(-5236617), (-5236615)⟩, ⟨(-2611457), (-2611454)⟩, ⟨6846, 6849⟩, ⟨1705, 1708⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1429035743, 1429035745⟩, ⟨(-5236617), (-5236615)⟩, ⟨(-2611457), (-2611454)⟩, ⟨6846, 6849⟩, ⟨1705, 1708⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨216, 217⟩, ⟨433, 434⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-851961), (-851959)⟩, ⟨433, 434⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-15602), (-15601)⟩, ⟨(-31197), (-31195)⟩, ⟨(-15584), (-15581)⟩, ⟨14, 16⟩, ⟨3, 4⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35775792, 35775794⟩, ⟨(-31197), (-31195)⟩, ⟨(-15584), (-15581)⟩, ⟨14, 16⟩, ⟨3, 4⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨655148, 655149⟩, ⟨1309724, 1309726⟩, ⟨653719, 653722⟩, ⟨(-1143), (-1140)⟩, ⟨(-286), (-283)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715172735), (-715172733)⟩, ⟨1309724, 1309726⟩, ⟨653719, 653722⟩, ⟨(-1143), (-1140)⟩, ⟨(-286), (-283)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-13096682), (-13096681)⟩, ⟨(-26169380), (-26169377)⟩, ⟨(-13036743), (-13036739)⟩, ⟨47905, 47908⟩, ⟨11923, 11926⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4281870614, 4281870615⟩, ⟨(-26169380), (-26169377)⟩, ⟨(-13036743), (-13036739)⟩, ⟨47905, 47908⟩, ⟨11923, 11926⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨193382980, 193382983⟩, ⟨192674339, 192674343⟩, ⟨(-1062035), (-1062032)⟩, ⟨(-352468), (-352465)⟩, ⟨1156, 1159⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4308104034, 4308104036⟩, ⟨26329706, 26329711⟩, ⟨13277527, 13277534⟩, ⟨113108, 113115⟩, ⟨28820, 28829⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨193974467, 193974472⟩, ⟨194449166, 194449172⟩, ⟨713706, 713712⟩, ⟨240670, 240678⟩, ⟨2085, 2094⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-185005717), (-185005716)⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4109961579, 4109961580⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨177036594, 177036596⟩, ⟨169067472, 169067475⟩, ⟨(-7969122), (-7969121)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨7995539, 7995540⟩, ⟨15650733, 15650736⟩, ⟨7323820, 7323823⟩, ⟨(-322778), (-322775)⟩, ⟨8233, 8238⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-7995540), (-7995539)⟩, ⟨(-15650736), (-15650733)⟩, ⟨(-7323823), (-7323820)⟩, ⟨322775, 322778⟩, ⟨(-8238), (-8233)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1359135011, 1359135013⟩, ⟨(-15650736), (-15650733)⟩, ⟨(-7323823), (-7323820)⟩, ⟨322775, 322778⟩, ⟨(-8238), (-8233)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨7297367, 7297368⟩, ⟨13937768, 13937770⟩, ⟨5998218, 5998222⟩, ⟨(-627396), (-627394)⟩, ⟨14786, 14787⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨430095935, 430095938⟩, ⟨(-9905298), (-9905294)⟩, ⟨(-4578194), (-4578189)⟩, ⟨257656, 257662⟩, ⟨4920, 4927⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨437393302, 437393306⟩, ⟨4032470, 4032476⟩, ⟨1420024, 1420033⟩, ⟨(-369740), (-369732)⟩, ⟨19706, 19714⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1370616623, 1370616630⟩, ⟨6318078, 6318088⟩, ⟨2210331, 2210348⟩, ⟨(-589500), (-589483)⟩, ⟨31809, 31827⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨98996255564, 98996255593⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value271

def j110 : Jet := ⟨⟨4264263702, 4264263727⟩, ⟨4264263702, 4264263727⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨183683158, 183683161⟩, ⟨367366316, 367366322⟩, ⟨183683158, 183683161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨58617254, 58617256⟩, ⟨117504713, 117504718⟩, ⟨59252194, 59252200⟩, ⟨434051, 434058⟩, ⟨45466, 45473⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨7066351, 7066352⟩, ⟨14351627, 14351629⟩, ⟨7536871, 7536875⟩, ⟨279911, 279916⟩, ⟨23919, 23926⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨34309525, 34309531⟩, ⟨67688125, 67688137⟩, ⟨31633729, 31633753⟩, ⟨(-2546961), (-2546930)⟩, ⟨(-782422), (-782381)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f65 t

def j115 : Jet := ⟨⟨0, 370011433⟩, ⟨185005716, 185005717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 1053015538⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 258172333⟩, ⟨0, 258172334⟩, ⟨64543082, 64543084⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-258172333), 0⟩, ⟨(-258172334), 0⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4036794963, 4294967296⟩, ⟨(-258172334), 0⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 1053015538⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 63297218⟩, ⟨0, 94945827⟩, ⟨0, 47472914⟩, ⟨7912151, 7912153⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 137127094⟩, ⟨0, 205690640⟩, ⟨0, 102845321⟩, ⟨17140883, 17140889⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 27425419⟩, ⟨0, 41138129⟩, ⟨0, 20569065⟩, ⟨3428176, 3428178⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4036794963, 4322392715⟩, ⟨(-258172334), 41138129⟩, ⟨(-64543084), (-43974017)⟩, ⟨3428176, 3428178⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4064220381, 4294967296⟩, ⟨(-258172334), 41138129⟩, ⟨(-64543084), (-43974017)⟩, ⟨3428176, 3428178⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4178001151, 4294967296⟩, ⟨(-132700028), 21144911⟩, ⟨(-35282391), (-21660355)⟩, ⟨623980, 1940642⟩, ⟨(-158800), 5492⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 26⟩, ⟨0, 27⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6631)⟩, ⟨0, 27⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-401), 0⟩, ⟨(-401), 2⟩, ⟨(-101), (-96)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨92796, 93198⟩, ⟨(-401), 2⟩, ⟨(-101), (-96)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 5603⟩, ⟨(-25), 5604⟩, ⟨1362, 1402⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1111694)⟩, ⟨(-25), 5604⟩, ⟨1362, 1402⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-67162), 0⟩, ⟨(-67164), 337⟩, ⟨(-16793), (-16284)⟩, ⟨(-2), 171⟩, ⟨18, 24⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11011126, 11078289⟩, ⟨(-67164), 337⟩, ⟨(-16793), (-16284)⟩, ⟨(-2), 171⟩, ⟨18, 24⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 665921⟩, ⟨(-4038), 665942⟩, ⟨160422, 166502⟩, ⟨(-2021), 17⟩, ⟨(-254), (-231)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-82847331)⟩, ⟨(-4038), 665942⟩, ⟨160422, 166502⟩, ⟨(-2021), 17⟩, ⟨(-254), (-231)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-5020018), 0⟩, ⟨(-5020261), 40031⟩, ⟨(-1255248), (-1194957)⟩, ⟨(-183), 20019⟩, ⟨2272, 2505⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨352893923, 357913942⟩, ⟨(-5020261), 40031⟩, ⟨(-1255248), (-1194957)⟩, ⟨(-183), 20019⟩, ⟨2272, 2505⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 87751295⟩, ⟨42029418, 43885463⟩, ⟨(-923175), 4908⟩, ⟨(-153923), (-141577)⟩, ⟨(-23), 3070⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨119113759, 206865055⟩, ⟨42029418, 43885463⟩, ⟨(-923175), 4908⟩, ⟨(-153923), (-141577)⟩, ⟨(-23), 3070⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨3303421, 9963557⟩, ⟨2331230, 4227446⟩, ⟨322358, 448891⟩, ⟨(-33694), (-7750)⟩, ⟨(-3152), (-2275)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨3303421, 9963557⟩, ⟨2331230, 4227446⟩, ⟨322358, 448891⟩, ⟨(-33694), (-7750)⟩, ⟨(-3152), (-2275)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨59546291, 66206428⟩, ⟨2331230, 4227446⟩, ⟨322358, 448891⟩, ⟨(-33694), (-7750)⟩, ⟨(-3152), (-2275)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨505716691, 533248951⟩, ⟨9388257, 17951497⟩, ⟨996023, 1819038⟩, ⟨(-207650), (-48744)⟩, ⟨(-15759), (-3096)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-1053015538), 0⟩, ⟨(-526507771), (-526507767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-258172333), 0⟩, ⟨(-258172334), 0⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-129086167), 0⟩, ⟨(-129086167), 0⟩, ⟨(-32271542), (-32271541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4167801696, 4294967296⟩, ⟨(-129086167), 0⟩, ⟨(-32271542), (-29376187)⟩, ⟨0, 969929⟩, ⟨103075, 121242⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8345802847, 8589934592⟩, ⟨(-261786195), 21144911⟩, ⟨(-67553933), (-51036542)⟩, ⟨623980, 2910571⟩, ⟨(-55725), 126734⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8345802847, 8589934592⟩, ⟨(-261786195), 21144911⟩, ⟨(-67553933), (-51036542)⟩, ⟨623980, 2910571⟩, ⟨(-55725), 126734⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4064220380, 4294967296⟩, ⟨(-265400056), 42289822⟩, ⟨(-71218089), (-38040957)⟩, ⟨866568, 6061500⟩, ⟨(-328283), 319933⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4044401221, 4294967296⟩, ⟨(-258172334), 0⟩, ⟨(-64543084), (-53133117)⟩, ⟨0, 3879716⟩, ⟨342665, 484967⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨8108621601, 8589934592⟩, ⟨(-523572390), 42289822⟩, ⟨(-135761173), (-91174074)⟩, ⟨866568, 9941216⟩, ⟨14382, 804900⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t + f155 t

def j157 : Jet := ⟨⟨15756338192, 17179869184⟩, ⟨(-1570717170), 126869466⟩, ⟨(-409207855), (-241606688)⟩, ⟨1528374, 42213544⟩, ⟨39159, 4076207⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f153 t

def j158 : Jet := ⟨⟨3845870331, 4294967296⟩, ⟨(-530800112), 84579644⟩, ⟨(-145049405), (-55594479)⟩, ⟨237542, 20924598⟩, ⟨(-1068754), 1940155⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j162 : Jet := ⟨⟨15289823766, 17179869184⟩, ⟨(-2087061838), 126869466⟩, ⟨(-542107113), (-295013198)⟩, ⟨529848, 70194152⟩, ⟨445194, 7664534⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f151 t * f157 t

def j163 : Jet := ⟨⟨19135694097, 21474836480⟩, ⟨(-2617861950), 211449110⟩, ⟨(-687156518), (-350607677)⟩, ⟨767390, 91118750⟩, ⟨(-623560), 9604689⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f158 t + f162 t

def j164 : Jet := ⟨⟨0, 1162425200⟩, ⟨581212598, 581212602⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 314608297⟩, ⟨0, 314608298⟩, ⟨78652073, 78652075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-6936), 0⟩, ⟨(-6936), 0⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5106120, 5113057⟩, ⟨(-6936), 0⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 374534⟩, ⟨(-509), 374534⟩, ⟨92869, 93634⟩, ⟨(-256), 0⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-142791042)⟩, ⟨(-509), 374534⟩, ⟨92869, 93634⟩, ⟨(-256), 0⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-10486944), 0⟩, ⟨(-10486982), 27435⟩, ⟨(-2621774), (-2580583)⟩, ⟨(-29), 13718⟩, ⟨1678, 1715⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1421168821, 1431655766⟩, ⟨(-10486982), 27435⟩, ⟨(-2621774), (-2580583)⟩, ⟨(-29), 13718⟩, ⟨1678, 1715⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 867⟩, ⟨0, 867⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851309)⟩, ⟨0, 867⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-62423), 0⟩, ⟨(-62423), 64⟩, ⟨(-15606), (-15509)⟩, ⟨0, 32⟩, ⟨3, 4⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35728971, 35791395⟩, ⟨(-62423), 64⟩, ⟨(-15606), (-15509)⟩, ⟨0, 32⟩, ⟨3, 4⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 2621736⟩, ⟨(-4573), 2621741⟩, ⟨648573, 655439⟩, ⟨(-2288), 5⟩, ⟨(-286), (-280)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-713206146)⟩, ⟨(-4573), 2621741⟩, ⟨648573, 655439⟩, ⟨(-2288), 5⟩, ⟨(-286), (-280)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-52434717), 0⟩, ⟨(-52435052), 192044⟩, ⟨(-13109015), (-12820611)⟩, ⟨(-252), 96024⟩, ⟨11688, 12004⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4242532579, 4294967296⟩, ⟨(-52435052), 192044⟩, ⟨(-13109015), (-12820611)⟩, ⟨(-252), 96024⟩, ⟨11688, 12004⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 387475067⟩, ⟨189480113, 193744961⟩, ⟨(-2128721), 3713⟩, ⟨(-354798), (-345502)⟩, ⟨(-4), 2322⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4348050070⟩, ⟨(-196821), 53739183⟩, ⟨12818208, 14099239⟩, ⟨(-99660), 340567⟩, ⟨23690, 35948⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 392263987⟩, ⟨189462356, 200987651⟩, ⟨(-2163910), 3699899⟩, ⟨170688, 321335⟩, ⟨(-15930), 20988⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-370011433), 0⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨3924955863, 4294967296⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 370011433⟩, ⟨153129230, 185005717⟩, ⟨(-7969122), (-7969121)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 33793543⟩, ⟨0, 34211859⟩, ⟨5840684, 8976291⟩, ⟨(-466135), (-164480)⟩, ⟨(-2153), 19667⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-33793543), 0⟩, ⟨(-34211859), 0⟩, ⟨(-8976291), (-5840684)⟩, ⟨164480, 466135⟩, ⟨(-19667), 2153⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1333337008, 1367130552⟩, ⟨(-34211859), 0⟩, ⟨(-8976291), (-5840684)⟩, ⟨164480, 466135⟩, ⟨(-19667), 2153⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 31876485⟩, ⟨0, 31876486⟩, ⟨4086463, 7969122⟩, ⟨(-686540), (-568248)⟩, ⟨14786, 14787⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨413923425, 435171171⟩, ⟨(-21779946), 0⟩, ⟨(-5714486), (-3353865)⟩, ⟨102122, 439756⟩, ⟨(-12008), 20133⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨413923425, 467047656⟩, ⟨(-21779946), 31876486⟩, ⟨(-1628023), 4615257⟩, ⟨(-584418), (-128492)⟩, ⟨2778, 34920⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1333337006, 1416317200⟩, ⟨(-35078962), 51340533⟩, ⟨(-3610549), 8108735⟩, ⟨(-1253498), 6385⟩, ⟨(-53162), 115489⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 8528527430⟩, ⟨4264263702, 4264263727⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 734732639⟩, ⟨0, 734732642⟩, ⟨183683158, 183683161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 242286938⟩, ⟨(-6000898), 251069676⟩, ⟨50404365, 70741620⟩, ⟨(-2332310), 3583926⟩, ⟨(-377942), 367637⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 30081546⟩, ⟨(-745052), 32184659⟩, ⟨5909847, 9935048⟩, ⟨(-193651), 846980⟩, ⟨(-58013), 90878⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 150407730⟩, ⟨(-22060519), 162404265⟩, ⟨1900665, 51259750⟩, ⟨(-12173110), 5481411⟩, ⟨(-2416010), 840068⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f163 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨185005716, 185005717⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185005716, 185005717⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified716 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, FiniteRadicandRefinements.certified716, FiniteRadicandRefinements.refinement716, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4264300358, 4264300360⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨517761339, 517761348⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified798
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

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

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
  exact mid107.sqrt (seed := ⟨1370616623, 1370616630⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 ({0} : Set ℝ)).congr
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
  exact (mid113.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 370011433⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 370011433⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185005716, 185005717⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified717 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, FiniteRadicandRefinements.certified717, FiniteRadicandRefinements.refinement717, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4178001151, 4294967296⟩) (by decide +kernel)

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
  exact whole146.sqrt (seed := ⟨505716691, 533248951⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified799
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

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole157).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole162).congr (by decide +kernel) rfl

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
  exact whole194.sqrt (seed := ⟨1333337006, 1416317200⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole163).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value80, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3878657 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(1723 / 20000),
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 5 5 (28459 / 10000) (finiteLineModulus (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1723 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((0 / 1) : ℝ)..(1723 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((28459 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (729 / 625), (28459 / 10000), (0 / 1), (1723 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel41_2

namespace FiniteLowTaylorPanel41_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5169 / 40000)
def radius : Rat := (1723 / 40000)

def j0 : Jet := ⟨⟨555017148, 555017149⟩, ⟨185005716, 185005717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12223047427, 12223047428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value269

def j2 : Jet := ⟨⟨1579523301, 1579523305⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1544158615, 1544158623⟩, ⟨491302567, 491302572⟩, ⟨(-11602506), (-11602504)⟩, ⟨(-1230518), (-1230516)⟩, ⟨14529, 14530⟩⟩, ⟨⟨4007782207, 4007782212⟩, ⟨(-189293995), (-189293991)⟩, ⟨(-30113690), (-30113688)⟩, ⟨474105, 474107⟩, ⟨37711, 37712⟩⟩⟩

def j7 : Jet := ⟨⟨4007782207, 4007782212⟩, ⟨(-189293995), (-189293991)⟩, ⟨(-30113690), (-30113688)⟩, ⟨474105, 474107⟩, ⟨37711, 37712⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1579523301, 1579523305⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨580887742, 580887746⟩, ⟨387258494, 387258500⟩, ⟨64543082, 64543084⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨213628104, 213628107⟩, ⟨213628104, 213628109⟩, ⟨71209367, 71209371⟩, ⟨7912151, 7912153⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨35547716, 35547718⟩, ⟨35547716, 35547718⟩, ⟨11849238, 11849240⟩, ⟨1316581, 1316583⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5924619, 5924620⟩, ⟨5924619, 5924620⟩, ⟨1974872, 1974874⟩, ⟨219430, 219431⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4013706826, 4013706832⟩, ⟨(-183369376), (-183369371)⟩, ⟨(-28138818), (-28138814)⟩, ⟨693535, 693538⟩, ⟨37711, 37712⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨146677481, 146677484⟩, ⟨146677481, 146677486⟩, ⟨48892493, 48892496⟩, ⟨5432498, 5432501⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨24446246, 24446248⟩, ⟨24446246, 24446248⟩, ⟨8148748, 8148750⟩, ⟨905416, 905417⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3750864994, 3750865007⟩, ⟨(-342722478), (-342722468)⟩, ⟨(-44763463), (-44763454)⟩, ⟨3698952, 3698960⟩, ⟨195615, 195622⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨139144, 139145⟩, ⟨278288, 278290⟩, ⟨231906, 231909⟩, ⟨103068, 103072⟩, ⟨25766, 25769⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3751004138, 3751004152⟩, ⟨(-342444190), (-342444178)⟩, ⟨(-44531557), (-44531545)⟩, ⟨3802020, 3802032⟩, ⟨221381, 221391⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4013781272, 4013781280⟩, ⟨(-183217084), (-183217076)⟩, ⟨(-28007267), (-28007258)⟩, ⟨755737, 755745⟩, ⟨55227, 55235⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨56, 57⟩, ⟨37, 39⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6602), (-6600)⟩, ⟨37, 39⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-893), (-892)⟩, ⟨(-591), (-589)⟩, ⟨(-97), (-93)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92304, 92306⟩, ⟨(-591), (-589)⟩, ⟨(-97), (-93)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨12483, 12485⟩, ⟨8242, 8244⟩, ⟨1319, 1323⟩, ⟨(-18), (-15)⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1104815), (-1104812)⟩, ⟨8242, 8244⟩, ⟨1319, 1323⟩, ⟨(-18), (-15)⟩, ⟨(-2), 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-149425), (-149424)⟩, ⟨(-98503), (-98501)⟩, ⟨(-15682), (-15679)⟩, ⟨238, 242⟩, ⟨16, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10928863, 10928865⟩, ⟨(-98503), (-98501)⟩, ⟨(-15682), (-15679)⟩, ⟨238, 242⟩, ⟨16, 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1478111, 1478113⟩, ⟨972084, 972087⟩, ⟨153231, 153234⟩, ⟨(-2863), (-2860)⟩, ⟨(-213), (-210)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82035142), (-82035139)⟩, ⟨972084, 972087⟩, ⟨153231, 153234⟩, ⟨(-2863), (-2860)⟩, ⟨(-213), (-210)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-11095128), (-11095126)⟩, ⟨(-7265280), (-7265277)⟩, ⟨(-1124420), (-1124417)⟩, ⟨28036, 28040⟩, ⟨2014, 2018⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨346818813, 346818816⟩, ⟨(-7265280), (-7265277)⟩, ⟨(-1124420), (-1124417)⟩, ⟨28036, 28040⟩, ⟨2014, 2018⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨127546581, 127546583⟩, ⟨39843637, 39843640⟩, ⟨(-1304149), (-1304146)⟩, ⟨(-127530), (-127526)⟩, ⟨4176, 4181⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨246660340, 246660343⟩, ⟨39843637, 39843640⟩, ⟨(-1304149), (-1304146)⟩, ⟨(-127530), (-127526)⟩, ⟨4176, 4181⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨14165724, 14165725⟩, ⟨4576446, 4576448⟩, ⟨219826, 219829⟩, ⟨(-38848), (-38842)⟩, ⟨(-1495), (-1488)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨14165724, 14165725⟩, ⟨4576446, 4576448⟩, ⟨219826, 219829⟩, ⟨(-38848), (-38842)⟩, ⟨(-1495), (-1488)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨70408594, 70408596⟩, ⟨4576446, 4576448⟩, ⟨219826, 219829⟩, ⟨(-38848), (-38842)⟩, ⟨(-1495), (-1488)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨549911455, 549911464⟩, ⟨17871682, 17871691⟩, ⟨568042, 568058⟩, ⟨(-170171), (-170139)⟩, ⟨(-614), (-566)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1579523305), (-1579523301)⟩, ⟨(-526507771), (-526507767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-580887746), (-580887742)⟩, ⟨(-387258500), (-387258494)⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-290443873), (-290443871)⟩, ⟨(-193629250), (-193629247)⟩, ⟨(-32271542), (-32271541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4014126269, 4014126272⟩, ⟨(-180968144), (-180968140)⟩, ⟨(-26082081), (-26082079)⟩, ⟨1298457, 1298458⟩, ⟨83353, 83354⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8027907541, 8027907552⟩, ⟨(-364185228), (-364185216)⟩, ⟨(-54089348), (-54089337)⟩, ⟨2054194, 2054203⟩, ⟨138580, 138589⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8027907541, 8027907552⟩, ⟨(-364185228), (-364185216)⟩, ⟨(-54089348), (-54089337)⟩, ⟨2054194, 2054203⟩, ⟨138580, 138589⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3751004137, 3751004153⟩, ⟨(-342444192), (-342444176)⟩, ⟨(-44531562), (-44531540)⟩, ⟨3802016, 3802036⟩, ⟨221377, 221396⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3751648986, 3751648993⟩, ⟨(-338269856), (-338269846)⟩, ⟨(-41128153), (-41128146)⟩, ⟨4625036, 4625042⟩, ⟨204770, 204777⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7502653123, 7502653146⟩, ⟨(-680714048), (-680714022)⟩, ⟨(-85659715), (-85659686)⟩, ⟨8427052, 8427078⟩, ⟨426147, 426173⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14023530665, 14023530728⟩, ⟨(-1908527896), (-1908527821)⟩, ⟨(-196875984), (-196875904)⟩, ⟨35175786, 35175859⟩, ⟨1077240, 1077313⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3275934615, 3275934644⟩, ⟨(-598146388), (-598146356)⟩, ⟨(-50479579), (-50479534)⟩, ⟨13742102, 13742146⟩, ⟨242108, 242150⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨13106554473, 13106554543⟩, ⟨(-2374612796), (-2374612708)⟩, ⟨(-188747701), (-188747611)⟩, ⟨57000580, 57000661⟩, ⟨415405, 415485⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨16382489088, 16382489187⟩, ⟨(-2972759184), (-2972759064)⟩, ⟨(-239227280), (-239227145)⟩, ⟨70742682, 70742807⟩, ⟨657513, 657635⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨1743637794, 1743637798⟩, ⟨581212598, 581212602⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨707868662, 707868667⟩, ⟨471912440, 471912448⟩, ⟨78652073, 78652075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-15606), (-15605)⟩, ⟨(-10404), (-10403)⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5097450, 5097452⟩, ⟨(-10404), (-10403)⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨840128, 840129⟩, ⟨558370, 558372⟩, ⟨91917, 91920⟩, ⟨(-382), (-380)⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-142325449), (-142325447)⟩, ⟨558370, 558372⟩, ⟨91917, 91920⟩, ⟨(-382), (-380)⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-23457158), (-23457157)⟩, ⟨(-15546080), (-15546076)⟩, ⟨(-2529851), (-2529848)⟩, ⟨20261, 20264⟩, ⟨1635, 1638⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1408198607, 1408198609⟩, ⟨(-15546080), (-15546076)⟩, ⟨(-2529851), (-2529848)⟩, ⟨20261, 20264⟩, ⟨1635, 1638⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨1950, 1951⟩, ⟨1300, 1301⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-850227), (-850225)⟩, ⟨1300, 1301⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-140129), (-140128)⟩, ⟨(-93206), (-93204)⟩, ⟨(-15393), (-15390)⟩, ⟨46, 48⟩, ⟨3, 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35651265, 35651267⟩, ⟨(-93206), (-93204)⟩, ⟨(-15393), (-15390)⟩, ⟨46, 48⟩, ⟨3, 4⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨5875810, 5875811⟩, ⟨3901844, 3901847⟩, ⟨640088, 640092⟩, ⟨(-3392), (-3388)⟩, ⟨(-277), (-274)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-709952073), (-709952071)⟩, ⟨3901844, 3901847⟩, ⟨640088, 640092⟩, ⟨(-3392), (-3388)⟩, ⟨(-277), (-274)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-117009699), (-117009697)⟩, ⟨(-77363391), (-77363386)⟩, ⟨(-12466866), (-12466862)⟩, ⟨141222, 141227⟩, ⟨11302, 11305⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4177957597, 4177957599⟩, ⟨(-77363391), (-77363386)⟩, ⟨(-12466866), (-12466862)⟩, ⟨141222, 141227⟩, ⟨11302, 11305⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨571689641, 571689644⟩, ⟨184251934, 184251940⟩, ⟨(-3130810), (-3130806)⟩, ⟨(-334125), (-334122)⟩, ⟨3404, 3408⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4415254017, 4415254020⟩, ⟨81757411, 81757418⟩, ⟨14688848, 14688857⟩, ⟨366704, 366714⟩, ⟨35908, 35916⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨587700629, 587700634⟩, ⟨200294645, 200294655⟩, ⟨2244044, 2244053⟩, ⟨275874, 275883⟩, ⟨6940, 6950⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-555017149), (-555017148)⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3739950147, 3739950148⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨483295057, 483295059⟩, ⟨137190988, 137190991⟩, ⟨(-7969122), (-7969121)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨66131541, 66131543⟩, ⟨41310824, 41310828⟩, ⟨5559924, 5559929⟩, ⟨(-268917), (-268912)⟩, ⟨5428, 5433⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-66131543), (-66131541)⟩, ⟨(-41310828), (-41310824)⟩, ⟨(-5559929), (-5559924)⟩, ⟨268912, 268917⟩, ⟨(-5433), (-5428)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1300999008, 1300999011⟩, ⟨(-41310828), (-41310824)⟩, ⟨(-5559929), (-5559924)⟩, ⟨268912, 268917⟩, ⟨(-5433), (-5428)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨54383210, 54383212⟩, ⟨30875078, 30875080⟩, ⟨2588725, 2588728⟩, ⟨(-509104), (-509102)⟩, ⟨14786, 14787⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨394088779, 394088782⟩, ⟨(-25027128), (-25027124)⟩, ⟨(-2970999), (-2970994)⟩, ⟨269866, 269874⟩, ⟨(-1269), (-1262)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨448471989, 448471994⟩, ⟨5847950, 5847956⟩, ⟨(-382274), (-382266)⟩, ⟨(-239238), (-239228)⟩, ⟨13517, 13525⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1387866177, 1387866185⟩, ⟨9048694, 9048704⟩, ⟨(-621002), (-620987)⟩, ⟨(-366132), (-366113)⟩, ⟨23161, 23179⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨98996255564, 98996255593⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value271

def j117 : Jet := ⟨⟨12792791106, 12792791134⟩, ⟨4264263702, 4264263727⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨1653148428, 1653148435⟩, ⟨1102098952, 1102098962⟩, ⟨183683158, 183683161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨534194705, 534194711⟩, ⟨359612678, 359612688⟩, ⟨61437857, 61437869⟩, ⟨86709, 86723⟩, ⟨(-111596), (-111580)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨68396280, 68396283⟩, ⟨48266278, 48266283⟩, ⟨9433298, 9433305⟩, ⟨293143, 293154⟩, ⟨(-20130), (-20114)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨260887041, 260887055⟩, ⟨136763810, 136763836⟩, ⟨(-1235259), (-1235222)⟩, ⟨(-6972956), (-6972901)⟩, ⟨346, 424⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨370011432, 740022866⟩, ⟨185005716, 185005717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1053015534, 2106031075⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1042497658, 2022643618⟩, ⟨464468702, 510762576⟩, ⟨(-15197748), (-7833122)⟩, ⟨(-1279257), (-1163308)⟩, ⟨9809, 19033⟩⟩, ⟨⟨3788885966, 4166526457⟩, ⟨(-247950103), (-127796808)⟩, ⟨(-31306463), (-28468945)⟩, ⟨320080, 621017⟩, ⟨35651, 39206⟩⟩⟩

def j127 : Jet := ⟨⟨3788885966, 4166526457⟩, ⟨(-247950103), (-127796808)⟩, ⟨(-31306463), (-28468945)⟩, ⟨320080, 621017⟩, ⟨35651, 39206⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1053015534, 2106031075⟩, ⟨526507767, 526507771⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨258172330, 1032689328⟩, ⟨258172330, 516344666⟩, ⟨64543082, 64543084⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨63297216, 506377737⟩, ⟨94945824, 379783304⟩, ⟨47472911, 94945827⟩, ⟨7912151, 7912153⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨10532656, 84261256⟩, ⟨15798985, 63195942⟩, ⟨7899492, 15798986⟩, ⟨1316581, 1316583⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨1755442, 14043543⟩, ⟨2633164, 10532658⟩, ⟨1316581, 2633165⟩, ⟨219430, 219431⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3790641408, 4180570000⟩, ⟨(-245316939), (-117264150)⟩, ⟨(-29989882), (-25835780)⟩, ⟨539510, 840448⟩, ⟨35651, 39206⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨43459994, 347679963⟩, ⟨65189991, 260759973⟩, ⟨32594995, 65189994⟩, ⟨5432498, 5432501⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨7243332, 57946661⟩, ⟨10864998, 43459996⟩, ⟨5432499, 10865000⟩, ⟨905416, 905417⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3345534737, 4069219699⟩, ⟨(-477565750), (-206989394)⟩, ⟨(-55180566), (-31592312)⟩, ⟨2363090, 5062010⟩, ⟨122329, 256271⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨12215, 781803⟩, ⟨36646, 1172704⟩, ⟨45807, 732940⟩, ⟨30536, 244314⟩, ⟨11451, 45810⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3345546952, 4070001502⟩, ⟨(-477529104), (-205816690)⟩, ⟨(-55134759), (-30859372)⟩, ⟨2393626, 5306324⟩, ⟨133780, 302081⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3790648327, 4180971580⟩, ⟨(-270530489), (-105714178)⟩, ⟨(-40888618), (-17186851)⟩, ⟨(-1562094), 2526838⟩, ⟨(-256222), 312508⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨25, 101⟩, ⟨25, 52⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6633), (-6556)⟩, ⟨25, 52⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1595), (-394)⟩, ⟨(-797), (-381)⟩, ⟨(-99), (-88)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91602, 92804⟩, ⟨(-797), (-381)⟩, ⟨(-99), (-88)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨5506, 22314⟩, ⟨5314, 11135⟩, ⟨1256, 1368⟩, ⟨(-24), (-9)⟩, ⟨(-2), 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1111792), (-1094983)⟩, ⟨5314, 11135⟩, ⟨1256, 1368⟩, ⟨(-24), (-9)⟩, ⟨(-2), 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-267322), (-65819)⟩, ⟨(-133342), (-63141)⟩, ⟨(-16314), (-14786)⟩, ⟨148, 333⟩, ⟨14, 22⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10810966, 11012470⟩, ⟨(-133342), (-63141)⟩, ⟨(-16314), (-14786)⟩, ⟨148, 333⟩, ⟨14, 22⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨649851, 2647858⟩, ⟨617790, 1320134⟩, ⟨142508, 160809⟩, ⟨(-3958), (-1755)⟩, ⟨(-238), (-175)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-82863402), (-80865394)⟩, ⟨617790, 1320134⟩, ⟨142508, 160809⟩, ⟨(-3958), (-1755)⟩, ⟨(-238), (-175)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-19923819), (-4860853)⟩, ⟨(-9924775), (-4543437)⟩, ⟨(-1199538), (-1017839)⟩, ⟨16897, 39067⟩, ⟨1607, 2302⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨337990122, 353053089⟩, ⟨(-9924775), (-4543437)⟩, ⟨(-1199538), (-1017839)⟩, ⟨16897, 39067⟩, ⟨1607, 2302⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨82866486, 173119078⟩, ⟨36566643, 42165837⟩, ⟨(-1804842), (-806513)⟩, ⟨(-142906), (-105616)⟩, ⟨2464, 5919⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨201980245, 292232838⟩, ⟨36566643, 42165837⟩, ⟨(-1804842), (-806513)⟩, ⟨(-142906), (-105616)⟩, ⟨2464, 5919⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨9498563, 19883745⟩, ⟨3439252, 5737992⟩, ⟨65716, 338108⟩, ⟨(-54888), (-23664)⟩, ⟨(-2425), (-233)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨9498563, 19883745⟩, ⟨3439252, 5737992⟩, ⟨65716, 338108⟩, ⟨(-54888), (-23664)⟩, ⟨(-2425), (-233)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨65741433, 76126616⟩, ⟨3439252, 5737992⟩, ⟨65716, 338108⟩, ⟨(-54888), (-23664)⟩, ⟨(-2425), (-233)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨531373037, 571805322⟩, ⟨12916524, 23189442⟩, ⟨(-240419), 1209442⟩, ⟨(-274613), (-79115)⟩, ⟨(-9263), 11320⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2106031075), (-1053015534)⟩, ⟨(-526507771), (-526507767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1032689328), (-258172330)⟩, ⟨(-516344666), (-258172330)⟩, ⟨(-64543084), (-64543082)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-516344664), (-129086165)⟩, ⟨(-258172333), (-129086165)⟩, ⟨(-32271542), (-32271541)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3808453040, 4167801699⟩, ⟨(-250528355), (-114463874)⟩, ⟨(-29595927), (-21086284)⟩, ⟨784623, 1847956⟩, ⟨51448, 105294⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7599101367, 8348773279⟩, ⟨(-521058844), (-220178052)⟩, ⟨(-70484545), (-38273135)⟩, ⟨(-777471), 4374794⟩, ⟨(-204774), 417802⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7599101367, 8348773279⟩, ⟨(-521058844), (-220178052)⟩, ⟨(-70484545), (-38273135)⟩, ⟨(-777471), 4374794⟩, ⟨(-204774), 417802⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3345546950, 4070001504⟩, ⟨(-526700304), (-186602246)⟩, ⟨(-77004735), (-13297392)⟩, ⟨(-2195212), 10070512⟩, ⟨(-748389), 1194479⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3377048894, 4044401228⟩, ⟨(-486221400), (-202995858)⟩, ⟨(-54388758), (-22781963)⟩, ⟨2515416, 7039186⟩, ⟨(-20823), 366475⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6722595844, 8114402732⟩, ⟨(-1012921704), (-389598104)⟩, ⟨(-131393493), (-36079355)⟩, ⟨320204, 17109698⟩, ⟨(-769212), 1560954⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨11894313448, 15773183831⟩, ⟨(-2953395007), (-1033945833)⟩, ⟨(-368601997), (-855344)⟩, ⟨4419025, 74087387⟩, ⟨(-4668072), 6146845⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2605999911, 3856819180⟩, ⟨(-998224612), (-290706090)⟩, ⟨(-137835365), 43874401⟩, ⟨(-3005004), 37972546⟩, ⟨(-3847145), 4182859⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨10546980008, 15306170651⟩, ⟨(-3786011257), (-1233816925)⟩, ⟨(-438823502), 113119555⟩, ⟨11190348, 120532562⟩, ⟨(-9975482), 8584862⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨13152979919, 19162989831⟩, ⟨(-4784235869), (-1524523015)⟩, ⟨(-576658867), 156993956⟩, ⟨8185344, 158505108⟩, ⟨(-13822627), 12767721⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨1162425196, 2324850400⟩, ⟨581212598, 581212602⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨314608294, 1258433188⟩, ⟨314608294, 629216596⟩, ⟨78652073, 78652075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-27744), (-6935)⟩, ⟨(-13872), (-6935)⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5085312, 5106122⟩, ⟨(-13872), (-6935)⟩, ⟨(-1734), (-1733)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨372501, 1496103⟩, ⟨368436, 747545⟩, ⟨90583, 92874⟩, ⟨(-510), (-252)⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-142793076), (-141669473)⟩, ⟨368436, 747545⟩, ⟨90583, 92874⟩, ⟨(-510), (-252)⟩, ⟨(-32), (-31)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-41838630), (-10377352)⟩, ⟨(-20892327), (-10158319)⟩, ⟨(-2581292), (-2457608)⟩, ⟨13232, 27279⟩, ⟨1573, 1681⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1389817135, 1421278414⟩, ⟨(-20892327), (-10158319)⟩, ⟨(-2581292), (-2457608)⟩, ⟨13232, 27279⟩, ⟨1573, 1681⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨866, 3468⟩, ⟨866, 1734⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-851311), (-848708)⟩, ⟨866, 1734⟩, ⟨216, 217⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-249436), (-62168)⟩, ⟨(-124655), (-61659)⟩, ⟨(-15512), (-15223)⟩, ⟨30, 64⟩, ⟨3, 4⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35541958, 35729227⟩, ⟨(-124655), (-61659)⟩, ⟨(-15512), (-15223)⟩, ⟨30, 64⟩, ⟨3, 4⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨2603464, 10468729⟩, ⟨2566939, 5229849⟩, ⟨628057, 648665⟩, ⟨(-4554), (-2225)⟩, ⟨(-283), (-266)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-713224419), (-705359153)⟩, ⟨2566939, 5229849⟩, ⟨628057, 648665⟩, ⟨(-4554), (-2225)⟩, ⟨(-283), (-266)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-208976046), (-51667876)⟩, ⟨(-104299994), (-50135520)⟩, ⟨(-12826969), (-11960730)⟩, ⟨91677, 190642⟩, ⟨10750, 11698⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4085991250, 4243299420⟩, ⟨(-104299994), (-50135520)⟩, ⟨(-12826969), (-11960730)⟩, ⟨91677, 190642⟩, ⟨10750, 11698⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨376151515, 769332911⟩, ⟨176766815, 189583899⟩, ⟨(-4224481), (-2039812)⟩, ⟨(-345731), (-317806)⟩, ⟨2215, 4602⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4347264297, 4514631321⟩, ⟨51363887, 115241564⟩, ⟨12860653, 17114266⟩, ⟨93898, 701098⟩, ⟨19734, 59035⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨380731665, 808680071⟩, ⟨183417616, 219922638⟩, ⟨(-1200242), 6087804⟩, ⟨60760, 534955⟩, ⟨(-18278), 36454⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-740022866), (-370011432)⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3554944430, 3924955864⟩, ⟨(-185005717), (-185005716)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨306258462, 676269897⟩, ⟨121252745, 153129233⟩, ⟨(-7969122), (-7969121)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨27148587, 127331817⟩, ⟨23827411, 63460233⟩, ⟨3488670, 8093075⟩, ⟨(-446518), (-39040)⟩, ⟨(-12459), 27040⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-127331817), (-27148587)⟩, ⟨(-63460233), (-23827411)⟩, ⟨(-8093075), (-3488670)⟩, ⟨39040, 446518⟩, ⟨(-27040), 12459⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1239798734, 1339981965⟩, ⟨(-63460233), (-23827411)⟩, ⟨(-8093075), (-3488670)⟩, ⟨39040, 446518⟩, ⟨(-27040), 12459⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨21838174, 106482994⟩, ⟨17292182, 48222342⟩, ⟨913551, 4323048⟩, ⟨(-568250), (-449958)⟩, ⟨14786, 14787⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨357884192, 418059451⟩, ⟨(-39597772), (-13756190)⟩, ⟨(-4917712), (-1076444)⟩, ⟨61246, 517778⟩, ⟨(-27237), 22594⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨379722366, 524542445⟩, ⟨(-22305590), 34466152⟩, ⟨(-4004161), 3246604⟩, ⟨(-507004), 67820⟩, ⟨(-12451), 37381⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1277065050, 1500963906⟩, ⟨(-37508575), 57957501⟩, ⟨(-8048460), 6310550⟩, ⟨(-1138963), 479314⟩, ⟨(-79754), 134438⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨8528527404, 17057054860⟩, ⟨4264263702, 4264263727⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨734732634, 2938930556⟩, ⟨734732634, 1469465283⟩, ⟨183683158, 183683161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨218465311, 1027069215⟩, ⟨192799202, 553193368⟩, ⟨36275927, 88339347⟩, ⟨(-5137167), 4965725⟩, ⟨(-788465), 525868⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨27028512, 136737629⟩, ⟨24510107, 79194102⟩, ⟨5010379, 15036981⟩, ⟨(-671474), 1289822⟩, ⟨(-175241), 120855⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨82772568, 610086554⟩, ⟨(-77254169), 343748878⟩, ⟨(-91230689), 63389140⟩, ⟨(-30327278), 11917443⟩, ⟨(-4630914), 5165967⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨555017148, 555017149⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185005716, 185005717⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified902
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
  exact mid23.sqrt (seed := ⟨4013781272, 4013781280⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨549911455, 549911464⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified800
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1387866177, 1387866185⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨370011432, 740022866⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨370011432, 740022866⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185005716, 185005717⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified903
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
  exact whole138.sqrt (seed := ⟨3790648327, 4180971580⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨531373037, 571805322⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified801
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1277065050, 1500963906⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28459 / 10000) * s) + ((729 / 625) - 1) * ((28459 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((28459 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((28459 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1723 / 20000) : ℝ) (1723 / 10000)) :
    |cos ((28459 / 10000) * s)| = 1 * cos ((28459 / 10000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28459 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1723 / 20000) : ℝ) (1723 / 10000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11264479 / 2147483648)

theorem envelope_integral : (∫ s in ((1723 / 20000) : ℝ)..(1723 / 10000),
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1723 / 20000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1723 / 10000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((1723 / 20000) : ℝ)..(1723 / 10000), prawitzLowError
      (normalizedSumLaw μ n) ((28459 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (729 / 625), (28459 / 10000), (1723 / 20000), (1723 / 10000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel41_3

namespace FiniteLowTaylorPanel41_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (22399 / 80000)
def radius : Rat := (1723 / 80000)

def j0 : Jet := ⟨⟨1202537155, 1202537156⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12223047427, 12223047428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value269

def j2 : Jet := ⟨⟨3422300489, 3422300493⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3071479036, 3071479045⟩, ⟨184011023, 184011027⟩, ⟨(-5769623), (-5769622)⟩, ⟨(-115219), (-115218)⟩, ⟨1806, 1807⟩⟩, ⟨⟨3002126004, 3002126014⟩, ⟨(-188261922), (-188261918)⟩, ⟨(-5639347), (-5639346)⟩, ⟨117880, 117881⟩, ⟨1765, 1766⟩⟩⟩

def j7 : Jet := ⟨⟨3002126004, 3002126014⟩, ⟨(-188261922), (-188261918)⟩, ⟨(-5639347), (-5639346)⟩, ⟨117880, 117881⟩, ⟨1765, 1766⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3422300489, 3422300493⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2726945243, 2726945250⟩, ⟨419530036, 419530044⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2172874761, 2172874770⟩, ⟨501432634, 501432646⟩, ⟨38571740, 38571744⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨361566360, 361566363⟩, ⟨83438390, 83438393⟩, ⟨6418337, 6418339⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨60261059, 60261061⟩, ⟨13906398, 13906399⟩, ⟨1069722, 1069724⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3062387063, 3062387075⟩, ⟨(-174355524), (-174355519)⟩, ⟨(-4569625), (-4569622)⟩, ⟨145308, 145310⟩, ⟨1765, 1766⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨1491900135, 1491900144⟩, ⟨344284644, 344284654⟩, ⟨26483433, 26483437⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨248650022, 248650025⟩, ⟨57380773, 57380776⟩, ⟨4413905, 4413907⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2183535723, 2183535741⟩, ⟨(-248637100), (-248637090)⟩, ⟨561569, 561577⟩, ⟨578224, 578230⟩, ⟨(-4421), (-4414)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨14395181, 14395182⟩, ⟨6643928, 6643932⟩, ⟨1277677, 1277680⟩, ⟨131042, 131046⟩, ⟨7560, 7563⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2197930904, 2197930923⟩, ⟨(-241993172), (-241993158)⟩, ⟨1839246, 1839257⟩, ⟨709266, 709276⟩, ⟨3139, 3149⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3072465028, 3072465042⟩, ⟨(-169139885), (-169139873)⟩, ⟨(-3370064), (-3370054)⟩, ⟨310214, 310224⟩, ⟨17421, 17431⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨264, 266⟩, ⟨40, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6394), (-6391)⟩, ⟨40, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4060), (-4057)⟩, ⟨(-600), (-597)⟩, ⟨(-22), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89137, 89141⟩, ⟨(-600), (-597)⟩, ⟨(-22), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨56594, 56598⟩, ⟨8325, 8329⟩, ⟨261, 267⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1060704), (-1060699)⟩, ⟨8325, 8329⟩, ⟨261, 267⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-673459), (-673455)⟩, ⟨(-98324), (-98319)⟩, ⟨(-3007), (-3000)⟩, ⟨52, 59⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10404829, 10404834⟩, ⟨(-98324), (-98319)⟩, ⟨(-3007), (-3000)⟩, ⟨52, 59⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6606196, 6606200⟩, ⟨953909, 953915⟩, ⟨27574, 27583⟩, ⟨(-631), (-624)⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76907057), (-76907052)⟩, ⟨953909, 953915⟩, ⟨27574, 27583⟩, ⟨(-631), (-624)⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-48829554), (-48829549)⟩, ⟨(-6906588), (-6906581)⟩, ⟨(-178249), (-178241)⟩, ⟨5875, 5883⟩, ⟨35, 43⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨309084387, 309084393⟩, ⟨(-6906588), (-6906581)⟩, ⟨(-178249), (-178241)⟩, ⟨5875, 5883⟩, ⟨35, 43⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨246283516, 246283522⟩, ⟨13441602, 13441610⟩, ⟨(-565362), (-565354)⟩, ⟨(-6245), (-6237)⟩, ⟨387, 396⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨365397275, 365397282⟩, ⟨13441602, 13441610⟩, ⟨(-565362), (-565354)⟩, ⟨(-6245), (-6237)⟩, ⟨387, 396⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨31086422, 31086424⟩, ⟨2287106, 2287110⟩, ⟨(-54131), (-54126)⟩, ⟨(-4604), (-4598)⟩, ⟨98, 105⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨31086422, 31086424⟩, ⟨2287106, 2287110⟩, ⟨(-54131), (-54126)⟩, ⟨(-4604), (-4598)⟩, ⟨98, 105⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨87329292, 87329295⟩, ⟨2287106, 2287110⟩, ⟨(-54131), (-54126)⟩, ⟨(-4604), (-4598)⟩, ⟨98, 105⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨612434856, 612434867⟩, ⟨8019665, 8019680⟩, ⟨(-242319), (-242296)⟩, ⟨(-12974), (-12945)⟩, ⟨462, 498⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3422300493), (-3422300489)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2726945250), (-2726945243)⟩, ⟨(-419530044), (-419530036)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1363472625), (-1363472621)⟩, ⟨(-209765022), (-209765018)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3126723752, 3126723760⟩, ⟨(-152708329), (-152708325)⟩, ⟨(-2144282), (-2144280)⟩, ⟨226145, 226146⟩, ⟨(-748), (-747)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6199188780, 6199188802⟩, ⟨(-321848214), (-321848198)⟩, ⟨(-5514346), (-5514334)⟩, ⟨536359, 536370⟩, ⟨16673, 16684⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6199188780, 6199188802⟩, ⟨(-321848214), (-321848198)⟩, ⟨(-5514346), (-5514334)⟩, ⟨536359, 536370⟩, ⟨16673, 16684⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2197930903, 2197930924⟩, ⟨(-241993174), (-241993154)⟩, ⟨1839242, 1839260⟩, ⟨709260, 709282⟩, ⟨3134, 3153⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2276245835, 2276245848⟩, ⟨(-222342444), (-222342436)⟩, ⟨2307507, 2307514⟩, ⟨481744, 481750⟩, ⟨(-16102), (-16095)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4474176738, 4474176772⟩, ⟨(-464335618), (-464335590)⟩, ⟨4146749, 4146774⟩, ⟨1191004, 1191032⟩, ⟨(-12968), (-12942)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6457852719, 6457852792⟩, ⟨(-1005481457), (-1005481392)⟩, ⟨35036329, 35036384⟩, ⟨2563205, 2563265⟩, ⟨(-153915), (-153857)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1124781615, 1124781638⟩, ⟨(-247677920), (-247677894)⟩, ⟨15517170, 15517193⟩, ⟨518658, 518686⟩, ⟨(-75935), (-75908)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨4701298075, 4701298141⟩, ⟨(-961597700), (-961597641)⟩, ⟨58032302, 58032351⟩, ⟨1462298, 1462350⟩, ⟨(-274749), (-274699)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨5826079690, 5826079779⟩, ⟨(-1209275620), (-1209275535)⟩, ⟨73549472, 73549544⟩, ⟨1980956, 1981036⟩, ⟨(-350684), (-350607)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3777881891, 3777881896⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3323050118, 3323050128⟩, ⟨511238478, 511238488⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-73261), (-73259)⟩, ⟨(-11271), (-11270)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5039795, 5039798⟩, ⟨(-11271), (-11270)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨3899329, 3899332⟩, ⟨591175, 591179⟩, ⟨21394, 21397⟩, ⟨(-104), (-102)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-139266248), (-139266244)⟩, ⟨591175, 591179⟩, ⟨21394, 21397⟩, ⟨(-104), (-102)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-107751397), (-107751392)⟩, ⟨(-16119743), (-16119737)⟩, ⟨(-550663), (-550656)⟩, ⟨5171, 5176⟩, ⟨82, 86⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1323904368, 1323904374⟩, ⟨(-16119743), (-16119737)⟩, ⟨(-550663), (-550656)⟩, ⟨5171, 5176⟩, ⟨82, 86⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨9156, 9158⟩, ⟨1408, 1409⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-843021), (-843018)⟩, ⟨1408, 1409⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-652253), (-652249)⟩, ⟨(-99258), (-99255)⟩, ⟨(-3652), (-3648)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35139141, 35139146⟩, ⟨(-99258), (-99255)⟩, ⟨(-3652), (-3648)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨27187430, 27187435⟩, ⟨4105884, 4105889⟩, ⟨146231, 146237⟩, ⟨(-881), (-877)⟩, ⟨(-16), (-13)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-688640453), (-688640447)⟩, ⟨4105884, 4105889⟩, ⟨146231, 146237⟩, ⟨(-881), (-877)⟩, ⟨(-16), (-13)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-532806559), (-532806552)⟩, ⟨(-78793487), (-78793479)⟩, ⟨(-2550831), (-2550823)⟩, ⟨35521, 35527⟩, ⟨551, 556⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3762160737, 3762160744⟩, ⟨(-78793487), (-78793479)⟩, ⟨(-2550831), (-2550823)⟩, ⟨35521, 35527⟩, ⟨551, 556⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1164515115, 1164515123⟩, ⟨75399051, 75399060⟩, ⟨(-1575062), (-1575054)⟩, ⟨(-32711), (-32705)⟩, ⟨421, 427⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4903231235, 4903231245⟩, ⟨102691690, 102691702⟩, ⟨5475232, 5475247⟩, ⟨137994, 138007⟩, ⟨4905, 4916⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1329436638, 1329436651⟩, ⟨113920542, 113920558⟩, ⟨1489172, 1489189⟩, ⟨58528, 58544⟩, ⟨1440, 1456⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1202537156), (-1202537155)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3092430140, 3092430141⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨865841783, 865841785⟩, ⟨40703569, 40703572⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨268007113, 268007118⟩, ⟨35564875, 35564881⟩, ⟨763159, 763166⟩, ⟨(-26934), (-26926)⟩, ⟨153, 159⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-268007118), (-268007113)⟩, ⟨(-35564881), (-35564875)⟩, ⟨(-763166), (-763159)⟩, ⟨26926, 26934⟩, ⟨(-159), (-153)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1099123433, 1099123439⟩, ⟨(-35564881), (-35564875)⟩, ⟨(-763166), (-763159)⟩, ⟨26926, 26934⟩, ⟨(-159), (-153)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨174548941, 174548942⟩, ⟨16411230, 16411234⟩, ⟨(-417517), (-417514)⟩, ⟨(-37762), (-37760)⟩, ⟨924, 925⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨281276256, 281276260⟩, ⟨(-18202792), (-18202786)⟩, ⟨(-96106), (-96099)⟩, ⟨26418, 26426⟩, ⟨(-395), (-386)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨455825197, 455825202⟩, ⟨(-1791562), (-1791552)⟩, ⟨(-513623), (-513613)⟩, ⟨(-11344), (-11334)⟩, ⟨529, 539⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1399197739, 1399197748⟩, ⟨(-2749683), (-2749667)⟩, ⟨(-791010), (-790992)⟩, ⟨(-18968), (-18948)⟩, ⟨547, 568⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨98996255564, 98996255593⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value271

def j117 : Jet := ⟨⟨27717714086, 27717714118⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨7760613467, 7760613483⟩, ⟨1193940532, 1193940548⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨2528222467, 2528222490⟩, ⟨383988876, 383988914⟩, ⟨12766239, 12766279⟩, ⟨(-283563), (-283519)⟩, ⟨(-12743), (-12697)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨360508347, 360508358⟩, ⟨59475113, 59475130⟩, ⟨2394735, 2394759⟩, ⟨(-45901), (-45871)⟩, ⟨(-3958), (-3922)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨489025925, 489025949⟩, ⟨(-20826055), (-20826018)⟩, ⟨(-7323622), (-7323574)⟩, ⟨448236, 448296⟩, ⟨46549, 46618⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1110034297, 1295040014⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3159046605, 3685554376⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2881815392, 3249607055⟩, ⟨172133454, 195197501⟩, ⟨(-6104228), (-5413348)⟩, ⟨(-122223), (-107781)⟩, ⟨1694, 1912⟩⟩, ⟨⟨2808344363, 3184632493⟩, ⟨(-199180024), (-176636756)⟩, ⟨(-5982177), (-5275337)⟩, ⟨110601, 124717⟩, ⟨1651, 1873⟩⟩⟩

def j127 : Jet := ⟨⟨2808344363, 3184632493⟩, ⟨(-199180024), (-176636756)⟩, ⟨(-5982177), (-5275337)⟩, ⟨110601, 124717⟩, ⟨1651, 1873⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3159046605, 3685554376⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2323550976, 3162611057⟩, ⟨387258494, 451801586⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1709024846, 2713868167⟩, ⟨427256208, 581543187⟩, ⟨35604683, 41538802⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨284381734, 451587664⟩, ⟨71095433, 96768787⟩, ⟨5924619, 6912057⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨47396955, 75264611⟩, ⟨11849238, 16128132⟩, ⟨987436, 1152010⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨2855741318, 3259897104⟩, ⟨(-187330786), (-160508624)⟩, ⟨(-4994741), (-4123327)⟩, ⟨138029, 152146⟩, ⟨1651, 1873⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1173419860, 1863347288⟩, ⟨293354962, 399288711⟩, ⟨24446246, 28520625⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨195569976, 310557882⟩, ⟨48892493, 66548119⟩, ⟨4074374, 4753438⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨1898794079, 2474274750⟩, ⟨(-284369610), (-213445680)⟩, ⟨(-1583638), 2687453⟩, ⟨491740, 666666⟩, ⟨(-7122), (-1663)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨8905216, 22455631⟩, ⟨4452608, 9623842⟩, ⟨927626, 1718544⟩, ⟨103068, 163672⟩, ⟨6441, 8769⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨1907699295, 2496730381⟩, ⟨(-279917002), (-203821838)⟩, ⟨(-656012), 4405997⟩, ⟨594808, 830338⟩, ⟨(-681), 7106⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨2862430100, 3274656522⟩, ⟨(-210002398), (-133664114)⟩, ⟨(-8195582), 184725⟩, ⟨(-155027), 636499⟩, ⟨(-23619), 52294⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨225, 308⟩, ⟨37, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6433), (-6349)⟩, ⟨37, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-4737), (-3434)⟩, ⟨(-657), (-538)⟩, ⟨(-22), (-15)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨88460, 89764⟩, ⟨(-657), (-538)⟩, ⟨(-22), (-15)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨47856, 66098⟩, ⟨7492, 9152⟩, ⟨245, 282⟩, ⟨(-6), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1069442), (-1051199)⟩, ⟨7492, 9152⟩, ⟨245, 282⟩, ⟨(-6), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-787487), (-568692)⟩, ⟨(-108446), (-88042)⟩, ⟨(-3211), (-2778)⟩, ⟨45, 65⟩, ⟨(-2), 5⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10290801, 10509597⟩, ⟨(-108446), (-88042)⟩, ⟨(-3211), (-2778)⟩, ⟨45, 65⟩, ⟨(-2), 5⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨5567260, 7738771⟩, ⟨848021, 1057909⟩, ⟨24888, 30044⟩, ⟨(-722), (-532)⟩, ⟨(-11), 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-77945993), (-75774481)⟩, ⟨848021, 1057909⟩, ⟨24888, 30044⟩, ⟨(-722), (-532)⟩, ⟨(-11), 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-57395748), (-40993529)⟩, ⟨(-7740619), (-6053259)⟩, ⟨(-202910), (-151269)⟩, ⟨4897, 6849⟩, ⟨8, 67⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨300518193, 316920413⟩, ⟨(-7740619), (-6053259)⟩, ⟨(-202910), (-151269)⟩, ⟨4897, 6849⟩, ⟨8, 67⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨221037999, 271952575⟩, ⟨11777530, 14972875⟩, ⟨(-648571), (-482286)⟩, ⟨(-8837), (-3393)⟩, ⟨305, 478⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨340151758, 391066335⟩, ⟨11777530, 14972875⟩, ⟨(-648571), (-482286)⟩, ⟨(-8837), (-3393)⟩, ⟨305, 478⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨26939254, 35607461⟩, ⟨1865506, 2726628⟩, ⟨(-85813), (-24192)⟩, ⟨(-6134), (-3180)⟩, ⟨40, 168⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨26939254, 35607461⟩, ⟨1865506, 2726628⟩, ⟨(-85813), (-24192)⟩, ⟨(-6134), (-3180)⟩, ⟨40, 168⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨83182124, 91850332⟩, ⟨1865506, 2726628⟩, ⟨(-85813), (-24192)⟩, ⟨(-6134), (-3180)⟩, ⟨40, 168⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨597716071, 628087711⟩, ⟨6378318, 9796272⟩, ⟨(-388592), (-115099)⟩, ⟨(-20817), (-4807)⟩, ⟨61, 938⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3685554376), (-3159046605)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-3162611057), (-2323550976)⟩, ⟨(-451801586), (-387258494)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1581305529), (-1161775488)⟩, ⟨(-225900793), (-193629247)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨2972096382, 3277061077⟩, ⟨(-172362360), (-133990492)⟩, ⟨(-3135465), (-1050097)⟩, ⟨183576, 270822⟩, ⟨(-2575), 876⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨5834526482, 6551717599⟩, ⟨(-382364758), (-267654606)⟩, ⟨(-11331047), (-865372)⟩, ⟨28549, 907321⟩, ⟨(-26194), 53170⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨5834526482, 6551717599⟩, ⟨(-382364758), (-267654606)⟩, ⟨(-11331047), (-865372)⟩, ⟨28549, 907321⟩, ⟨(-26194), 53170⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨1907699293, 2496730382⟩, ⟨(-320228620), (-178163956)⟩, ⟨(-8337512), 10549750⟩, ⟨(-254464), 1772032⟩, ⟨(-98615), 110545⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2056676173, 2500398388⟩, ⟨(-263025046), (-185441530)⟩, ⟨(-604609), 5463794⟩, ⟨319584, 664938⟩, ⟨(-25412), (-7827)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨3964375466, 4997128770⟩, ⟨(-583253666), (-363605486)⟩, ⟨(-8942121), 16013544⟩, ⟨65120, 2436970⟩, ⟨(-124027), 102718⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨5385431843, 7622823238⟩, ⟨(-1334594387), (-740994976)⟩, ⟨(-4164938), 75553826⟩, ⟨(-1237552), 7107942⟩, ⟨(-602090), 235672⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨847344424, 1451387676⟩, ⟨(-372307620), (-158270472)⟩, ⟨(-2302846), 36141402⟩, ⟨(-1869008), 3303494⟩, ⟨(-399376), 192384⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨3726692520, 5816215959⟩, ⟨(-1324209181), (-680774717)⟩, ⟨14374131, 109889806⟩, ⟨(-3564969), 7045468⟩, ⟨(-888528), 202408⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨4574036944, 7267603635⟩, ⟨(-1696516801), (-839045189)⟩, ⟨12071285, 146031208⟩, ⟨(-5433977), 10348962⟩, ⟨(-1287904), 394792⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3487275592, 4068488195⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨2831474657, 3853951626⟩, ⟨471912442, 550564526⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-84965), (-62422)⟩, ⟨(-12138), (-10403)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5028091, 5050635⟩, ⟨(-12138), (-10403)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3314789, 4532026⟩, ⟨541572, 640575⟩, ⟨21073, 21695⟩, ⟨(-112), (-94)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-139850788), (-138633550)⟩, ⟨541572, 640575⟩, ⟨21073, 21695⟩, ⟨(-112), (-94)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-125490635), (-91394731)⟩, ⟨(-17570201), (-14657655)⟩, ⟨(-566862), (-533102)⟩, ⟨4693, 5654⟩, ⟨79, 90⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1306165130, 1340261035⟩, ⟨(-17570201), (-14657655)⟩, ⟨(-566862), (-533102)⟩, ⟨4693, 5654⟩, ⟨79, 90⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨7802, 10621⟩, ⟨1300, 1518⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-844375), (-841555)⟩, ⟨1300, 1518⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-757673), (-554798)⟩, ⟨(-107382), (-91103)⟩, ⟨(-3689), (-3607)⟩, ⟨10, 15⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35033721, 35236597⟩, ⟨(-107382), (-91103)⟩, ⟨(-3689), (-3607)⟩, ⟨10, 15⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨23096123, 31618435⟩, ⟨3752997, 4456860⟩, ⟨143312, 148932⟩, ⟨(-959), (-799)⟩, ⟨(-16), (-13)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-692731760), (-684209447)⟩, ⟨3752997, 4456860⟩, ⟨143312, 148932⟩, ⟨(-959), (-799)⟩, ⟨(-16), (-13)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-621600704), (-451067860)⟩, ⟨(-86325924), (-71178755)⟩, ⟨(-2664591), (-2427457)⟩, ⟨32066, 38971⟩, ⟨518, 587⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3673366592, 3843899436⟩, ⟨(-86325924), (-71178755)⟩, ⟨(-2664591), (-2427457)⟩, ⟨32066, 38971⟩, ⟨518, 587⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1060533751, 1269587362⟩, ⟨71734110, 78783609⟩, ⟨(-1725807), (-1424616)⟩, ⟨(-34546), (-30714)⟩, ⟨381, 469⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4798966357, 5021754190⟩, ⟨88864043, 118013697⟩, ⟨4676113, 6416068⟩, ⟨91793, 194496⟩, ⟨2687, 7776⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1184983596, 1484424727⟩, ⟨102094583, 126999948⟩, ⟨621000, 2469548⟩, ⟨12951, 111392⟩, ⟨(-908), 4230⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1295040014), (-1110034297)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2999927282, 3184932999⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨775331205, 960336923⟩, ⟨36719008, 44688133⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨213914261, 331911230⟩, ⟨28560994, 43841758⟩, ⟨296369, 1323915⟩, ⟨(-51265), 3246⟩, ⟨(-1240), 1818⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-331911230), (-213914261)⟩, ⟨(-43841758), (-28560994)⟩, ⟨(-1323915), (-296369)⟩, ⟨(-3246), 51265⟩, ⟨(-1818), 1240⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1035219321, 1153216291⟩, ⟨(-43841758), (-28560994)⟩, ⟨(-1323915), (-296369)⟩, ⟨(-3246), 51265⟩, ⟨(-1818), 1240⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨139963458, 214727364⟩, ⟨13257094, 19984164⟩, ⟨(-577010), (-254326)⟩, ⟨(-41460), (-34064)⟩, ⟨924, 925⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨249519721, 309643293⟩, ⟨(-23543384), (-13768156)⟩, ⟨(-521027), 304656⟩, ⟨2196, 54560⟩, ⟨(-2006), 1143⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨389483179, 524370657⟩, ⟨(-10286290), 6216008⟩, ⟨(-1098037), 50330⟩, ⟨(-39264), 20496⟩, ⟨(-1082), 2068⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1293374468, 1500718103⟩, ⟨(-17079076), 10320890⟩, ⟨(-1935917), 151712⟩, ⟨(-90760), 49483⟩, ⟨(-4445), 4276⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨25585582235, 29849845970⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨6612593724, 9000474807⟩, ⟨1102098952, 1285782128⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1991298024, 3144884361⟩, ⟨296092324, 470897516⟩, ⟨4658621, 19453015⟩, ⟨(-952357), 259463⟩, ⟨(-57185), 25398⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨277122210, 459901807⟩, ⟨44163379, 76036223⟩, ⟨803504, 3865467⟩, ⟨(-190201), 72152⟩, ⟨(-14552), 4539⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨295128493, 778209429⟩, ⟨(-134628783), 74525149⟩, ⟨(-28399811), 13550193⟩, ⟨(-2306451), 3658554⟩, ⟨(-284976), 439728⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1202537155, 1202537156⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified904
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
  exact mid23.sqrt (seed := ⟨3072465028, 3072465042⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨612434856, 612434867⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified802
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1399197739, 1399197748⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1110034297, 1295040014⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1110034297, 1295040014⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified905
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
  exact whole138.sqrt (seed := ⟨2862430100, 3274656522⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨597716071, 628087711⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified803
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1293374468, 1500718103⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28459 / 10000) * s) + ((729 / 625) - 1) * ((28459 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((28459 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((28459 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((5169 / 20000) : ℝ) (12061 / 40000)) :
    |cos ((28459 / 10000) * s)| = 1 * cos ((28459 / 10000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28459 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((5169 / 20000) : ℝ) (12061 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20963427 / 4294967296)

theorem envelope_integral : (∫ s in ((5169 / 20000) : ℝ)..(12061 / 40000),
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (5169 / 20000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12061 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((5169 / 20000) : ℝ)..(12061 / 40000), prawitzLowError
      (normalizedSumLaw μ n) ((28459 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (729 / 625), (28459 / 10000), (5169 / 20000), (12061 / 40000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel41_4

namespace FiniteLowTaylorPanel41_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5169 / 16000)
def radius : Rat := (1723 / 80000)

def j0 : Jet := ⟨⟨1387542872, 1387542873⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12223047427, 12223047428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value269

def j2 : Jet := ⟨⟨3948808259, 3948808263⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3415530427, 3415530434⟩, ⟨159609399, 159609403⟩, ⟨(-6415907), (-6415906)⟩, ⟨(-99940), (-99939)⟩, ⟨2008, 2009⟩⟩, ⟨⟨2604015347, 2604015356⟩, ⟨(-209350061), (-209350056)⟩, ⟨(-4891516), (-4891515)⟩, ⟨131084, 131085⟩, ⟨1531, 1532⟩⟩⟩

def j7 : Jet := ⟨⟨2604015347, 2604015356⟩, ⟨(-209350061), (-209350056)⟩, ⟨(-4891516), (-4891515)⟩, ⟨131084, 131085⟩, ⟨1531, 1532⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3948808259, 3948808263⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3630548405, 3630548413⟩, ⟨484073118, 484073128⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3337939159, 3337939171⟩, ⟨667587828, 667587843⟩, ⟨44505854, 44505859⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨555433076, 555433079⟩, ⟨111086614, 111086618⟩, ⟨7405774, 7405775⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨92572179, 92572180⟩, ⟨18514435, 18514437⟩, ⟨1234295, 1234296⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2696587526, 2696587536⟩, ⟨(-190835626), (-190835619)⟩, ⟨(-3657221), (-3657219)⟩, ⟨158512, 158514⟩, ⟨1531, 1532⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨2291835670, 2291835682⟩, ⟨458367131, 458367143⟩, ⟨30557807, 30557812⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨381972611, 381972614⟩, ⟨76394521, 76394524⟩, ⟨5092967, 5092969⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1693047649, 1693047663⟩, ⟨(-239631614), (-239631602)⟩, ⟨3886920, 3886926⟩, ⟨524038, 524046⟩, ⟨(-9052), (-9047)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨33970706, 33970708⟩, ⟨13588282, 13588284⟩, ⟨2264712, 2264715⟩, ⟨201306, 201310⟩, ⟨10065, 10068⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1727018355, 1727018371⟩, ⟨(-226043332), (-226043318)⟩, ⟨6151632, 6151641⟩, ⟨725344, 725356⟩, ⟨1013, 1021⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2723506444, 2723506458⟩, ⟨(-178235070), (-178235057)⟩, ⟨(-981582), (-981572)⟩, ⟨507694, 507707⟩, ⟨33845, 33856⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨351, 354⟩, ⟨46, 49⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6307), (-6303)⟩, ⟨46, 49⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5332), (-5327)⟩, ⟨(-673), (-668)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87865, 87871⟩, ⟨(-673), (-668)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨74272, 74278⟩, ⟨9334, 9340⟩, ⟨237, 246⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1043026), (-1043019)⟩, ⟨9334, 9340⟩, ⟨237, 246⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-881673), (-881667)⟩, ⟨(-109667), (-109659)⟩, ⟨(-2667), (-2657)⟩, ⟨55, 65⟩, ⟨(-2), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10196615, 10196622⟩, ⟨(-109667), (-109659)⟩, ⟨(-2667), (-2657)⟩, ⟨55, 65⟩, ⟨(-2), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨8619228, 8619235⟩, ⟨1056528, 1056537⟩, ⟨23691, 23704⟩, ⟨(-668), (-655)⟩, ⟨(-7), 5⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-74894025), (-74894017)⟩, ⟨1056528, 1056537⟩, ⟨23691, 23704⟩, ⟨(-668), (-655)⟩, ⟨(-7), 5⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-63308139), (-63308131)⟩, ⟨(-7548000), (-7547990)⟩, ⟨(-142266), (-142251)⟩, ⟨6074, 6089⟩, ⟨7, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨294605802, 294605811⟩, ⟨(-7548000), (-7547990)⟩, ⟨(-142266), (-142251)⟩, ⟨6074, 6089⟩, ⟨7, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨270861625, 270861635⟩, ⟨11117782, 11117795⟩, ⟨(-593444), (-593429)⟩, ⟨(-3136), (-3120)⟩, ⟨378, 395⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨389975384, 389975395⟩, ⟨11117782, 11117795⟩, ⟨(-593444), (-593429)⟩, ⟨(-3136), (-3120)⟩, ⟨378, 395⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨35409070, 35409073⟩, ⟨2018948, 2018954⟩, ⟨(-78989), (-78984)⟩, ⟨(-3644), (-3638)⟩, ⟨131, 138⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨35409070, 35409073⟩, ⟨2018948, 2018954⟩, ⟨(-78989), (-78984)⟩, ⟨(-3644), (-3638)⟩, ⟨131, 138⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨91651940, 91651944⟩, ⟨2018948, 2018954⟩, ⟨(-78989), (-78984)⟩, ⟨(-3644), (-3638)⟩, ⟨131, 138⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨627409025, 627409039⟩, ⟨6910416, 6910438⟩, ⟨(-308420), (-308399)⟩, ⟨(-9078), (-9049)⟩, ⟨465, 500⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3948808263), (-3948808259)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3630548413), (-3630548405)⟩, ⟨(-484073128), (-484073118)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1815274207), (-1815274202)⟩, ⟨(-242036564), (-242036559)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2814522099, 2814522108⟩, ⟨(-158608254), (-158608249)⟩, ⟨(-817876), (-817873)⟩, ⟨213988, 213989⟩, ⟨(-2247), (-2246)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5538028543, 5538028566⟩, ⟨(-336843324), (-336843306)⟩, ⟨(-1799458), (-1799445)⟩, ⟨721682, 721696⟩, ⟨31598, 31610⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5538028543, 5538028566⟩, ⟨(-336843324), (-336843306)⟩, ⟨(-1799458), (-1799445)⟩, ⟨721682, 721696⟩, ⟨31598, 31610⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨1727018354, 1727018372⟩, ⟨(-226043336), (-226043316)⟩, ⟨6151628, 6151644⟩, ⟨725338, 725362⟩, ⟨1006, 1027⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨1844376010, 1844376023⟩, ⟨(-207874198), (-207874188)⟩, ⟨4785301, 4785309⟩, ⟨340860, 340866⟩, ⟨(-18597), (-18590)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3571394364, 3571394395⟩, ⟨(-433917534), (-433917504)⟩, ⟨10936929, 10936953⟩, ⟨1066198, 1066228⟩, ⟨(-17591), (-17563)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨4605037143, 4605037203⟩, ⟨(-839598491), (-839598431)⟩, ⟨46637061, 46637110⟩, ⟨1298917, 1298974⟩, ⟨(-157527), (-157473)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨694438907, 694438922⟩, ⟨(-181785318), (-181785298)⟩, ⟨16843788, 16843808⟩, ⟨(-64200), (-64176)⟩, ⟨(-66734), (-66711)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨3017713037, 3017713087⟩, ⟨(-720253547), (-720253497)⟩, ⟨60690083, 60690124⟩, ⟨(-481750), (-481706)⟩, ⟨(-204322), (-204279)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨3712151944, 3712152009⟩, ⟨(-902038865), (-902038795)⟩, ⟨77533871, 77533932⟩, ⟨(-545950), (-545882)⟩, ⟨(-271056), (-270990)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨4359094493, 4359094497⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨4424179158, 4424179167⟩, ⟨589890552, 589890564⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-97536), (-97534)⟩, ⟨(-13005), (-13004)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5015520, 5015523⟩, ⟨(-13005), (-13004)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨5166409, 5166413⟩, ⟨675457, 675460⟩, ⟨20726, 20730⟩, ⟨(-120), (-118)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-137999168), (-137999163)⟩, ⟨675457, 675460⟩, ⟨20726, 20730⟩, ⟨(-120), (-118)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-142150802), (-142150796)⟩, ⟨(-18257664), (-18257658)⟩, ⟨(-517663), (-517656)⟩, ⟨5814, 5820⟩, ⟨74, 78⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1289504963, 1289504970⟩, ⟨(-18257664), (-18257658)⟩, ⟨(-517663), (-517656)⟩, ⟨5814, 5820⟩, ⟨74, 78⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨12191, 12193⟩, ⟨1625, 1626⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-839986), (-839983)⟩, ⟨1625, 1626⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-865257), (-865253)⟩, ⟨(-113695), (-113692)⟩, ⟨(-3568), (-3564)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨34926137, 34926142⟩, ⟨(-113695), (-113692)⟩, ⟨(-3568), (-3564)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨35976871, 35976877⟩, ⟨4679800, 4679805⟩, ⟨140605, 140613⟩, ⟨(-998), (-992)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-679851012), (-679851005)⟩, ⟨4679800, 4679805⟩, ⟨140605, 140613⟩, ⟨(-998), (-992)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-700303979), (-700303969)⟩, ⟨(-88553277), (-88553267)⟩, ⟨(-2324883), (-2324872)⟩, ⟨39706, 39717⟩, ⟨488, 497⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3594663317, 3594663327⟩, ⟨(-88553277), (-88553267)⟩, ⟨(-2324883), (-2324872)⟩, ⟨39706, 39717⟩, ⟨488, 497⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1308758273, 1308758282⟩, ⟨68720285, 68720295⟩, ⟨(-1760745), (-1760735)⟩, ⟨(-29127), (-29118)⟩, ⟨468, 474⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5131702859, 5131702874⟩, ⟨126417695, 126417712⟩, ⟨6433217, 6433236⟩, ⟨183540, 183560⟩, ⟨6573, 6592⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1563727523, 1563727539⟩, ⟨120630088, 120630107⟩, ⟨1879259, 1879281⟩, ⟨72232, 72254⟩, ⟨2001, 2019⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1387542873), (-1387542872)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨2907424423, 2907424424⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨939279802, 939279804⟩, ⟨32734448, 32734451⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨341976452, 341976457⟩, ⟨38299048, 38299055⟩, ⟨605015, 605023⟩, ⟨(-25838), (-25829)⟩, ⟨115, 122⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-341976457), (-341976452)⟩, ⟨(-38299055), (-38299048)⟩, ⟨(-605023), (-605015)⟩, ⟨25829, 25838⟩, ⟨(-122), (-115)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1025154094, 1025154100⟩, ⟨(-38299055), (-38299048)⟩, ⟨(-605023), (-605015)⟩, ⟨25829, 25838⟩, ⟨(-122), (-115)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨205414031, 205414033⟩, ⟨14317596, 14317600⟩, ⟨(-621910), (-621905)⟩, ⟨(-30370), (-30368)⟩, ⟨924, 925⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨244691250, 244691253⟩, ⟨(-18282996), (-18282990)⟩, ⟨52695, 52703⟩, ⟨23120, 23128⟩, ⟨(-437), (-428)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨450105281, 450105286⟩, ⟨(-3965400), (-3965390)⟩, ⟨(-569215), (-569202)⟩, ⟨(-7250), (-7240)⟩, ⟨487, 497⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1390391118, 1390391126⟩, ⟨(-6124631), (-6124614)⟩, ⟨(-892653), (-892630)⟩, ⟨(-15131), (-15111)⟩, ⟨396, 418⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨98996255564, 98996255593⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value271

def j117 : Jet := ⟨⟨31981977811, 31981977845⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨10332177706, 10332177725⟩, ⟨1377623692, 1377623710⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨3344791036, 3344791062⟩, ⟨431238433, 431238484⟩, ⟨10753834, 10753898⟩, ⟨(-388206), (-388146)⟩, ⟨(-13447), (-13383)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨488607232, 488607247⟩, ⟨68376953, 68376981⟩, ⟨2024574, 2024606⟩, ⟨(-77446), (-77408)⟩, ⟨(-3913), (-3868)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨422304562, 422304584⟩, ⟨(-43520027), (-43519988)⟩, ⟨(-3790382), (-3790337)⟩, ⟨680099, 680152⟩, ⟨9893, 9954⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1295040013, 1480045731⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3685554372, 4212062146⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨3249607047, 3568626016⟩, ⟨146485895, 172133458⟩, ⟨(-6703490), (-6104227)⟩, ⟨(-107782), (-91722)⟩, ⟨1911, 2099⟩⟩, ⟨⟨2389906366, 2808344372⟩, ⟨(-218733836), (-199180020)⟩, ⟨(-5275338), (-4489321)⟩, ⟨124716, 136961⟩, ⟨1405, 1652⟩⟩⟩

def j127 : Jet := ⟨⟨2389906366, 2808344372⟩, ⟨(-218733836), (-199180020)⟩, ⟨(-5275338), (-4489321)⟩, ⟨124716, 136961⟩, ⟨1405, 1652⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3685554372, 4212062146⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨3162611049, 4130757303⟩, ⟨451801576, 516344670⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨2713868156, 4051021876⟩, ⟨581543172, 759566612⟩, ⟨41538796, 47472916⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨451587661, 674090042⟩, ⟨96768783, 126391885⟩, ⟨6912055, 7899494⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨75264610, 112348341⟩, ⟨16128130, 21065315⟩, ⟨1152009, 1316583⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨2465170976, 2920692713⟩, ⟨(-202605706), (-178114705)⟩, ⟨(-4123329), (-3172738)⟩, ⟨152144, 164390⟩, ⟨1405, 1652⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1863347277, 2781439687⟩, ⟨399288699, 521519949⟩, ⟨28520620, 32594999⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨310557879, 463573282⟩, ⟨66548116, 86919992⟩, ⟨4753436, 5432500⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨1414927640, 1986149216⟩, ⟨(-275554606), (-204464048)⟩, ⟨1778566, 5915386⟩, ⟨437800, 612600⟩, ⟨(-11555), (-6411)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨22455629, 50035350⟩, ⟨9623840, 18763258⟩, ⟨1718541, 2931760⟩, ⟨163668, 244314⟩, ⟨8766, 11454⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨1437383269, 2036184566⟩, ⟨(-265930766), (-185700790)⟩, ⟨3497107, 8847146⟩, ⟨601468, 856914⟩, ⟨(-2789), 5043⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨2484655737, 2957253138⟩, ⟨(-229843501), (-134851293)⟩, ⟨(-7608314), 3987139⟩, ⟨(-183961), 1109462⟩, ⟨(-31078), 113097⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨306, 403⟩, ⟨43, 52⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6352), (-6254)⟩, ⟨43, 52⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-6110), (-4605)⟩, ⟨(-733), (-606)⟩, ⟨(-20), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨87087, 88593⟩, ⟨(-733), (-606)⟩, ⟨(-20), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨64126, 85206⟩, ⟨8455, 10205⟩, ⟨218, 262⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1053172), (-1032091)⟩, ⟨8455, 10205⟩, ⟨218, 262⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-1012906), (-759983)⟩, ⟨(-120389), (-98754)⟩, ⟨(-2908), (-2398)⟩, ⟨47, 72⟩, ⟨(-2), 6⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10065382, 10318306⟩, ⟨(-120389), (-98754)⟩, ⟨(-2908), (-2398)⟩, ⟨47, 72⟩, ⟨(-2), 6⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨7411671, 9923805⟩, ⟨943023, 1167759⟩, ⟨20543, 26612⟩, ⟨(-769), (-553)⟩, ⟨(-9), 6⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-76101582), (-73589447)⟩, ⟨943023, 1167759⟩, ⟨20543, 26612⟩, ⟨(-769), (-553)⟩, ⟨(-9), 6⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-73191982), (-54187792)⟩, ⟨(-8454601), (-6618001)⟩, ⟨(-171582), (-110484)⟩, ⟨4962, 7181⟩, ⟨(-25), 48⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨284721959, 303726150⟩, ⟨(-8454601), (-6618001)⟩, ⟨(-171582), (-110484)⟩, ⟨4962, 7181⟩, ⟨(-25), 48⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨244322759, 297863367⟩, ⟨9160221, 12937489⟩, ⟨(-686483), (-500447)⟩, ⟨(-6260), 272⟩, ⟨279, 489⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨363436518, 416977127⟩, ⟨9160221, 12937489⟩, ⟨(-686483), (-500447)⟩, ⟨(-6260), 272⟩, ⟨279, 489⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨30753692, 40482247⟩, ⟨1550260, 2512074⟩, ⟨(-113760), (-45723)⟩, ⟨(-5352), (-2080)⟩, ⟨66, 208⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨30753692, 40482247⟩, ⟨1550260, 2512074⟩, ⟨(-113760), (-45723)⟩, ⟨(-5352), (-2080)⟩, ⟨66, 208⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨86996562, 96725118⟩, ⟨1550260, 2512074⟩, ⟨(-113760), (-45723)⟩, ⟨(-5352), (-2080)⟩, ⟨66, 208⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨611267035, 644539540⟩, ⟨5165172, 8825338⟩, ⟨(-463370), (-173034)⟩, ⟨(-17341), (-579)⟩, ⟨53, 963⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-4212062146), (-3685554372)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-4130757303), (-3162611049)⟩, ⟨(-516344670), (-451801576)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-2065378652), (-1581305524)⟩, ⟨(-258172335), (-225900788)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨2655307586, 2972096390⟩, ⟨(-178653995), (-139660219)⟩, ⟨(-1910110), 381620⟩, ⟨167249, 262002⟩, ⟨(-4296), (-404)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨5139963323, 5929349528⟩, ⟨(-408497496), (-274511512)⟩, ⟨(-9518424), 4368759⟩, ⟨(-16712), 1371464⟩, ⟨(-35374), 112693⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨5139963323, 5929349528⟩, ⟨(-408497496), (-274511512)⟩, ⟨(-9518424), 4368759⟩, ⟨(-16712), 1371464⟩, ⟨(-35374), 112693⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨1437383268, 2036184567⟩, ⟨(-316512500), (-156024022)⟩, ⟨(-6243251), 17790590⟩, ⟨(-680072), 2342130⟩, ⟨(-168608), 188912⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨1641609327, 2056676185⟩, ⟨(-247255384), (-172686222)⟩, ⟨1897782, 7959474⟩, ⟨175050, 521518⟩, ⟨(-27914), (-10524)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨3078992595, 4092860752⟩, ⟨(-563767884), (-328710244)⟩, ⟨(-4345469), 25750064⟩, ⟨(-505022), 2863648⟩, ⟨(-196522), 178388⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨3684756581, 5650334519⟩, ⟨(-1167575878), (-590173878)⟩, ⟨5939825, 93332405⟩, ⟨(-3735689), 6923006⟩, ⟨(-814469), 430083⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨481044561, 965326930⟩, ⟨(-300108394), (-104432142)⟩, ⟨(-251767), 40193558⟩, ⟨(-3266940), 3140922⟩, ⟨(-530933), 353051⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨2278052759, 3910003889⟩, ⟨(-1042988824), (-484685200)⟩, ⟨20350122, 113654250⟩, ⟨(-6427603), 5461483⟩, ⟨(-969965), 437973⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨2759097320, 4875330819⟩, ⟨(-1343097218), (-589117342)⟩, ⟨20098355, 153847808⟩, ⟨(-9694543), 8602405⟩, ⟨(-1500898), 791024⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4068488190, 4649700796⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨3853951616, 5033732740⟩, ⟨550564516, 629216600⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-110974), (-84963)⟩, ⟨(-13872), (-12137)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5002082, 5028094⟩, ⟨(-13872), (-12137)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨4488458, 5892963⟩, ⟨624949, 725731⟩, ⟨20358, 21077⟩, ⟨(-128), (-110)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-138677119), (-137272613)⟩, ⟨624949, 725731⟩, ⟨20358, 21077⟩, ⟨(-128), (-110)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-162530587), (-123177191)⟩, ⟨(-19755546), (-16746179)⟩, ⟨(-536508), (-497431)⟩, ⟨5319, 6313⟩, ⟨71, 83⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1269125178, 1308478575⟩, ⟨(-19755546), (-16746179)⟩, ⟨(-536508), (-497431)⟩, ⟨5319, 6313⟩, ⟨71, 83⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨10619, 13872⟩, ⟨1517, 1734⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-841558), (-838304)⟩, ⟨1517, 1734⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-986313), (-752225)⟩, ⟨(-121929), (-105427)⟩, ⟨(-3611), (-3517)⟩, ⟨12, 17⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34805081, 35039170⟩, ⟨(-121929), (-105427)⟩, ⟨(-3611), (-3517)⟩, ⟨12, 17⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨31231226, 41066161⟩, ⟨4318701, 5038670⟩, ⟨137246, 143746⟩, ⟨(-1079), (-912)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-684596657), (-674761721)⟩, ⟨4318701, 5038670⟩, ⟨137246, 143746⟩, ⟨(-1079), (-912)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-802352235), (-605475861)⟩, ⟨(-96418783), (-80591193)⟩, ⟨(-2457430), (-2182520)⟩, ⟨36099, 43309⟩, ⟨450, 534⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3492615061, 3689491435⟩, ⟨(-96418783), (-80591193)⟩, ⟨(-2457430), (-2182520)⟩, ⟨36099, 43309⟩, ⟨450, 534⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1202202587, 1416549523⟩, ⟨64484400, 72671216⟩, ⟨(-1917521), (-1604280)⟩, ⟨(-31264), (-26822)⟩, ⟨426, 518⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4999806720, 5281642481⟩, ⟨109212988, 145807521⟩, ⟨5343224, 7741437⟩, ⟨119318, 264629⟩, ⟨3288, 10983⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1399493909, 1741970922⟩, ⟨105636583, 137455519⟩, ⟨777306, 3152772⟩, ⟨10076, 146249⟩, ⟨(-1313), 6061⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1480045731), (-1295040013)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2814921565, 2999927283⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨848769224, 1033774943⟩, ⟨28749887, 36719011⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨276567265, 419282795⟩, ⟨30243855, 47977438⟩, ⟨52687, 1284831⟩, ⟨(-56567), 13157⟩, ⟨(-1713), 2350⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-419282795), (-276567265)⟩, ⟨(-47977438), (-30243855)⟩, ⟨(-1284831), (-52687)⟩, ⟨(-13157), 56567⟩, ⟨(-2350), 1713⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨947847756, 1090563287⟩, ⟨(-47977438), (-30243855)⟩, ⟨(-1284831), (-52687)⟩, ⟨(-13157), 56567⟩, ⟨(-2350), 1713⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨167733336, 248823928⟩, ⟨11363074, 17676128⟩, ⟨(-766617), (-473503)⟩, ⟨(-34066), (-26672)⟩, ⟨924, 925⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨209178628, 276912070⟩, ⟨(-24364532), (-13348910)⟩, ⟨(-439512), 512684⟩, ⟨(-5940), 57434⟩, ⟨(-2458), 1549⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨376911964, 525735998⟩, ⟨(-13001458), 4327218⟩, ⟨(-1206129), 39181⟩, ⟨(-40006), 30762⟩, ⟨(-1534), 2474⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1272330365, 1502670596⟩, ⟨(-21944316), 7303630⟩, ⟨(-2224989), 129116⟩, ⟨(-105902), 64695⟩, ⟨(-6365), 5407⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨29849845937, 34114109696⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨9000474789, 11755722208⟩, ⟨1285782110, 1469465290⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨2666278130, 4112948221⟩, ⟨320833255, 534109243⟩, ⟨5505, 18918447⟩, ⟨(-1285739), 299342⟩, ⟨(-77445), 38316⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨379469228, 617224201⟩, ⟨48868026, 88604327⟩, ⟨(-57113), 3829141⟩, ⟨(-267174), 70512⟩, ⟨(-18432), 7247⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨243771944, 700627494⟩, ⟨(-161621829), 48527379⟩, ⟨(-25996931), 19752869⟩, ⟨(-2665217), 4507993⟩, ⟨(-460710), 520083⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1387542872, 1387542873⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified906
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
  exact mid23.sqrt (seed := ⟨2723506444, 2723506458⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨627409025, 627409039⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified804
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1390391118, 1390391126⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1295040013, 1480045731⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1295040013, 1480045731⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified907
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
  exact whole138.sqrt (seed := ⟨2484655737, 2957253138⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨611267035, 644539540⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified805
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1272330365, 1502670596⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28459 / 10000) * s) + ((729 / 625) - 1) * ((28459 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((28459 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((28459 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((12061 / 40000) : ℝ) (1723 / 5000)) :
    |cos ((28459 / 10000) * s)| = 1 * cos ((28459 / 10000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28459 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((12061 / 40000) : ℝ) (1723 / 5000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4535207 / 1073741824)

theorem envelope_integral : (∫ s in ((12061 / 40000) : ℝ)..(1723 / 5000),
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12061 / 40000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1723 / 5000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((12061 / 40000) : ℝ)..(1723 / 5000), prawitzLowError
      (normalizedSumLaw μ n) ((28459 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (729 / 625), (28459 / 10000), (12061 / 40000), (1723 / 5000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel41_5

namespace FiniteLowTaylorPanel41_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15507 / 80000)
def radius : Rat := (1723 / 80000)

def j0 : Jet := ⟨⟨832525723, 832525724⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12223047427, 12223047428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value269

def j2 : Jet := ⟨⟨2369284954, 2369284958⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2250934328, 2250934335⟩, ⟨224204130, 224204135⟩, ⟨(-4228270), (-4228269)⟩, ⟨(-140386), (-140385)⟩, ⟨1323, 1324⟩⟩, ⟨⟨3657873520, 3657873526⟩, ⟨(-137967806), (-137967803)⟩, ⟨(-6871137), (-6871135)⟩, ⟨86388, 86389⟩, ⟨2151, 2152⟩⟩⟩

def j7 : Jet := ⟨⟨3657873520, 3657873526⟩, ⟨(-137967806), (-137967803)⟩, ⟨(-6871137), (-6871135)⟩, ⟨86388, 86389⟩, ⟨2151, 2152⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2369284954, 2369284958⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1306997424, 1306997429⟩, ⟨290443870, 290443878⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨720994857, 720994862⟩, ⟨240331617, 240331624⟩, ⟨26703511, 26703515⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨119973544, 119973546⟩, ⟨39991181, 39991183⟩, ⟨4443464, 4443465⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨19995590, 19995592⟩, ⟨6665196, 6665198⟩, ⟨740577, 740578⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3677869110, 3677869118⟩, ⟨(-131302610), (-131302605)⟩, ⟨(-6130560), (-6130557)⟩, ⟨113816, 113818⟩, ⟨2151, 2152⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨495036503, 495036508⟩, ⟨165012166, 165012172⟩, ⟨18334683, 18334687⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨82506083, 82506085⟩, ⟨27502027, 27502029⟩, ⟨3055780, 3055782⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3149435201, 3149435215⟩, ⟨(-224874270), (-224874258)⟩, ⟨(-6485365), (-6485356)⟩, ⟨569760, 569770⟩, ⟨5472, 5479⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1584937, 1584938⟩, ⟨1056624, 1056626⟩, ⟨293506, 293509⟩, ⟨43482, 43486⟩, ⟨3622, 3625⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3151020138, 3151020153⟩, ⟨(-223817646), (-223817632)⟩, ⟨(-6191859), (-6191847)⟩, ⟨613242, 613256⟩, ⟨9094, 9104⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3678794427, 3678794437⟩, ⟨(-130652785), (-130652775)⟩, ⟨(-5934551), (-5934542)⟩, ⟨147211, 147221⟩, ⟨5749, 5757⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨126, 128⟩, ⟨28, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6532), (-6529)⟩, ⟨28, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1988), (-1986)⟩, ⟨(-434), (-431)⟩, ⟨(-24), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91209, 91212⟩, ⟨(-434), (-431)⟩, ⟨(-24), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨27755, 27757⟩, ⟨6034, 6038⟩, ⟨304, 309⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1089543), (-1089540)⟩, ⟨6034, 6038⟩, ⟨304, 309⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-331558), (-331556)⟩, ⟨(-71844), (-71841)⟩, ⟨(-3594), (-3589)⟩, ⟨40, 44⟩, ⟨(-1), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10746730, 10746733⟩, ⟨(-71844), (-71841)⟩, ⟨(-3594), (-3589)⟩, ⟨40, 44⟩, ⟨(-1), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3270327, 3270329⟩, ⟨704876, 704879⟩, ⟨34421, 34425⟩, ⟨(-502), (-497)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80242926), (-80242923)⟩, ⟨704876, 704879⟩, ⟨34421, 34425⟩, ⟨(-502), (-497)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-24418649), (-24418647)⟩, ⟨(-5211867), (-5211864)⟩, ⟨(-243325), (-243321)⟩, ⟨4822, 4826⟩, ⟨91, 95⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨333495292, 333495295⟩, ⟨(-5211867), (-5211864)⟩, ⟨(-243325), (-243321)⟩, ⟨4822, 4826⟩, ⟨91, 95⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨183970056, 183970059⟩, ⟨17566031, 17566035⟩, ⟨(-453683), (-453679)⟩, ⟨(-12255), (-12251)⟩, ⟨345, 349⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨303083815, 303083819⟩, ⟨17566031, 17566035⟩, ⟨(-453683), (-453679)⟩, ⟨(-12255), (-12251)⟩, ⟨345, 349⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨21387776, 21387777⟩, ⟨2479170, 2479172⟩, ⟨7811, 7816⟩, ⟨(-5442), (-5438)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨21387776, 21387777⟩, ⟨2479170, 2479172⟩, ⟨7811, 7816⟩, ⟨(-5442), (-5438)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨77630646, 77630648⟩, ⟨2479170, 2479172⟩, ⟨7811, 7816⟩, ⟨(-5442), (-5438)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨577426259, 577426268⟩, ⟨9220185, 9220193⟩, ⟨(-44566), (-44543)⟩, ⟨(-19533), (-19510)⟩, ⟨275, 305⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2369284958), (-2369284954)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1306997429), (-1306997424)⟩, ⟨(-290443878), (-290443870)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-653498715), (-653498712)⟩, ⟨(-145221939), (-145221935)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3688756517, 3688756523⟩, ⟨(-124724670), (-124724665)⟩, ⟨(-4820547), (-4820544)⟩, ⟨210523, 210524⟩, ⟨2747, 2749⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7367550944, 7367550960⟩, ⟨(-255377455), (-255377440)⟩, ⟨(-10755098), (-10755086)⟩, ⟨357734, 357745⟩, ⟨8496, 8506⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7367550944, 7367550960⟩, ⟨(-255377455), (-255377440)⟩, ⟨(-10755098), (-10755086)⟩, ⟨357734, 357745⟩, ⟨8496, 8506⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3151020136, 3151020154⟩, ⟨(-223817648), (-223817628)⟩, ⟨(-6191863), (-6191843)⟩, ⟨613238, 613260⟩, ⟨9090, 9109⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3168109022, 3168109033⟩, ⟨(-214240952), (-214240942)⟩, ⟨(-4658339), (-4658329)⟩, ⟨641590, 641596⟩, ⟨(-2100), (-2093)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6319129158, 6319129187⟩, ⟨(-438058600), (-438058570)⟩, ⟨(-10850202), (-10850172)⟩, ⟨1254828, 1254856⟩, ⟨6990, 7016⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10839781256, 10839781330⟩, ⟨(-1127175566), (-1127175487)⟩, ⟨(-8389353), (-8389279)⟩, ⟨4420945, 4421016⟩, ⟨(-59442), (-59375)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2311758673, 2311758700⟩, ⟨(-328409450), (-328409416)⟩, ⟨2578123, 2578158⟩, ⟨1545140, 1545178⟩, ⟨(-41654), (-41619)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨9309806337, 9309806417⟩, ⟨(-1282865269), (-1282865183)⟩, ⟨13361365, 13361442⟩, ⟨5837007, 5837078⟩, ⟨(-218343), (-218271)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨11621565010, 11621565117⟩, ⟨(-1611274719), (-1611274599)⟩, ⟨15939488, 15939600⟩, ⟨7382147, 7382256⟩, ⟨(-259997), (-259890)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨2615456695, 2615456699⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨1592704496, 1592704502⟩, ⟨353934330, 353934338⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-35113), (-35112)⟩, ⟨(-7803), (-7802)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5077943, 5077945⟩, ⟨(-7803), (-7802)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨1883055, 1883057⟩, ⟨415562, 415564⟩, ⟨22442, 22446⟩, ⟨(-72), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-141282522), (-141282519)⟩, ⟨415562, 415564⟩, ⟨22442, 22446⟩, ⟨(-72), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-52391857), (-52391854)⟩, ⟨(-11488532), (-11488530)⟩, ⟨(-604247), (-604243)⟩, ⟨3724, 3728⟩, ⟨95, 98⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1379263908, 1379263912⟩, ⟨(-11488532), (-11488530)⟩, ⟨(-604247), (-604243)⟩, ⟨3724, 3728⟩, ⟨95, 98⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨4388, 4390⟩, ⟨975, 976⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-847789), (-847786)⟩, ⟨975, 976⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-314386), (-314384)⟩, ⟨(-69503), (-69501)⟩, ⟨(-3782), (-3779)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35477008, 35477011⟩, ⟨(-69503), (-69501)⟩, ⟨(-3782), (-3779)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨13155953, 13155955⟩, ⟨2897771, 2897773⟩, ⟨155288, 155292⟩, ⟨(-629), (-625)⟩, ⟨(-18), (-15)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-702671930), (-702671927)⟩, ⟨2897771, 2897773⟩, ⟨155288, 155292⟩, ⟨(-629), (-625)⟩, ⟨(-18), (-15)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-260572123), (-260572120)⟩, ⟨(-56830336), (-56830332)⟩, ⟨(-2920560), (-2920555)⟩, ⟨25828, 25834⟩, ⟨651, 655⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4034395173, 4034395176⟩, ⟨(-56830336), (-56830332)⟩, ⟨(-2920560), (-2920555)⟩, ⟨25828, 25834⟩, ⟨651, 655⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨839914433, 839914437⟩, ⟨86327786, 86327791⟩, ⟨(-1145300), (-1145295)⟩, ⟨(-38618), (-38613)⟩, ⟨308, 313⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4572369157, 4572369162⟩, ⟨64408478, 64408485⟩, ⟨4217287, 4217297⟩, ⟨76752, 76763⟩, ⟨2976, 2986⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨894162535, 894162541⟩, ⟨104499076, 104499084⟩, ⟨900044, 900055⟩, ⟨41486, 41498⟩, ⟨745, 758⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-832525724), (-832525723)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3462441572, 3462441573⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨671151018, 671151020⟩, ⟨56641812, 56641815⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨139725882, 139725884⟩, ⟨28121668, 28121672⟩, ⟨1104002, 1104007⟩, ⟨(-30123), (-30118)⟩, ⟨245, 250⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-139725884), (-139725882)⟩, ⟨(-28121672), (-28121668)⟩, ⟨(-1104007), (-1104002)⟩, ⟨30118, 30123⟩, ⟨(-250), (-245)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1227404667, 1227404670⟩, ⟨(-28121672), (-28121668)⟩, ⟨(-1104007), (-1104002)⟩, ⟨30118, 30123⟩, ⟨(-250), (-245)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨104877094, 104877095⟩, ⟨17702210, 17702214⟩, ⟨124343, 124346⟩, ⟨(-52550), (-52548)⟩, ⟨924, 925⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨350764537, 350764540⟩, ⟨(-16073078), (-16073074)⟩, ⟨(-446873), (-446866)⟩, ⟨31670, 31676⟩, ⟨(-257), (-250)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨455641631, 455641635⟩, ⟨1629132, 1629140⟩, ⟨(-322530), (-322520)⟩, ⟨(-20880), (-20872)⟩, ⟨667, 675⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1398915974, 1398915981⟩, ⟨2500889, 2500902⟩, ⟨(-497355), (-497337)⟩, ⟨(-31166), (-31150)⟩, ⟨990, 1008⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨98996255564, 98996255593⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value271

def j117 : Jet := ⟨⟨19189186682, 19189186712⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨3719583972, 3719583983⟩, ⟨826574214, 826574226⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1211507580, 1211507590⟩, ⟨271389758, 271389776⟩, ⟨15007457, 15007479⟩, ⟨(-95970), (-95949)⟩, ⟨(-10459), (-10438)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨162878141, 162878146⟩, ⟨39087118, 39087126⟩, ⟨2587671, 2587685⟩, ⟨10987, 11002⟩, ⟨(-2928), (-2908)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨440724870, 440724888⟩, ⟨44659720, 44659752⟩, ⟨(-7057358), (-7057309)⟩, ⟨(-516039), (-515985)⟩, ⟨54874, 54944⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨740022865, 925028582⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2106031071, 2632538842⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2022643611, 2470771162⟩, ⟨215331860, 232234355⟩, ⟨(-4641223), (-3799436)⟩, ⟨(-145414), (-134830)⟩, ⟨1189, 1454⟩⟩, ⟨⟨3513123103, 3788885972⟩, ⟨(-151442391), (-123975049)⟩, ⟨(-7117237), (-6599229)⟩, ⟨77627, 94826⟩, ⟨2066, 2229⟩⟩⟩

def j127 : Jet := ⟨⟨3513123103, 3788885972⟩, ⟨(-151442391), (-123975049)⟩, ⟨(-7117237), (-6599229)⟩, ⟨77627, 94826⟩, ⟨2066, 2229⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2106031071, 2632538842⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1032689323, 1613577073⟩, ⟨258172330, 322715418⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨506377732, 989019014⟩, ⟨189891648, 296705708⟩, ⟨23736455, 29670572⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨84261254, 164572765⟩, ⟨31597970, 49371830⟩, ⟨3949746, 4937184⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨14043542, 27428795⟩, ⟨5266328, 8228639⟩, ⟨658290, 822865⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3527166645, 3816314767⟩, ⟨(-146176063), (-115746410)⟩, ⟨(-6458947), (-5776364)⟩, ⟨105055, 122255⟩, ⟨2066, 2229⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨347679958, 679062425⟩, ⟨130379983, 203718730⟩, ⟨16297497, 20371874⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨57946659, 113177071⟩, ⟨21729997, 33953122⟩, ⟨2716249, 3395313⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2896623812, 3391005658⟩, ⟨(-259770952), (-190109422)⟩, ⟨(-8358974), (-4512478)⟩, ⟨483886, 656914⟩, ⟨2838, 8014⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨781802, 2982340⟩, ⟨586350, 1789404⟩, ⟨183232, 447353⟩, ⟨30536, 59650⟩, ⟨2861, 4475⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2897405614, 3393987998⟩, ⟨(-259184602), (-188320018)⟩, ⟨(-8175742), (-4065125)⟩, ⟨514422, 716564⟩, ⟨5699, 12489⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3527642605, 3817992595⟩, ⟨(-157780920), (-105923243)⟩, ⟨(-8505591), (-3755809)⟩, ⟨(-67272), 323441⟩, ⟨(-9795), 20072⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨100, 158⟩, ⟨25, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6558), (-6499)⟩, ⟨25, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2464), (-1562)⟩, ⟨(-487), (-377)⟩, ⟨(-24), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90733, 91636⟩, ⟨(-487), (-377)⟩, ⟨(-24), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨21815, 34427⟩, ⟨5270, 6796⟩, ⟨293, 319⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1095483), (-1082870)⟩, ⟨5270, 6796⟩, ⟨293, 319⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-411563), (-260367)⟩, ⟨(-81046), (-62537)⟩, ⟨(-3730), (-3437)⟩, ⟨34, 50⟩, ⟨(-1), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10666725, 10817922⟩, ⟨(-81046), (-62537)⟩, ⟨(-3730), (-3437)⟩, ⟨34, 50⟩, ⟨(-1), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨2564725, 4064188⟩, ⟨610732, 797802⟩, ⟨32581, 36057⟩, ⟨(-578), (-421)⟩, ⟨(-14), (-6)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-80948528), (-79449064)⟩, ⟨610732, 797802⟩, ⟨32581, 36057⟩, ⟨(-578), (-421)⟩, ⟨(-14), (-6)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-30411568), (-19102869)⟩, ⟨(-5935469), (-4475990)⟩, ⟨(-259572), (-224989)⟩, ⟨4034, 5607⟩, ⟨72, 110⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨327502373, 338811073⟩, ⟨(-5935469), (-4475990)⟩, ⟨(-259572), (-224989)⟩, ⟨4034, 5607⟩, ⟨72, 110⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨160590320, 207669407⟩, ⟨16435728, 18572146⟩, ⟨(-522908), (-384672)⟩, ⟨(-13933), (-10353)⟩, ⟨282, 412⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨279704079, 326783167⟩, ⟨16435728, 18572146⟩, ⟨(-522908), (-384672)⟩, ⟨(-13933), (-10353)⟩, ⟨282, 412⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨18215359, 24863342⟩, ⟨2140710, 2826130⟩, ⟨(-16677), 30208⟩, ⟨(-6646), (-4292)⟩, ⟨(-52), 50⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨18215359, 24863342⟩, ⟨2140710, 2826130⟩, ⟨(-16677), 30208⟩, ⟨(-6646), (-4292)⟩, ⟨(-52), 50⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨74458229, 81106213⟩, ⟨2140710, 2826130⟩, ⟨(-16677), 30208⟩, ⟨(-6646), (-4292)⟩, ⟨(-52), 50⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨565504782, 590210584⟩, ⟨7788982, 10732125⟩, ⟨(-165171), 61075⟩, ⟨(-26400), (-12611)⟩, ⟨(-57), 703⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2632538842), (-2106031071)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1613577073), (-1032689323)⟩, ⟨(-322715418), (-258172330)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-806788537), (-516344661)⟩, ⟨(-161357709), (-129086165)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3559424399, 3808453043⟩, ⟨(-143079846), (-106979265)⟩, ⟨(-5546351), (-3998518)⟩, ⟨174028, 248636⟩, ⟨1420, 3902⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7087067004, 7626445638⟩, ⟨(-300860766), (-212902508)⟩, ⟨(-14051942), (-7754327)⟩, ⟨106756, 572077⟩, ⟨(-8375), 23974⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7087067004, 7626445638⟩, ⟨(-300860766), (-212902508)⟩, ⟨(-14051942), (-7754327)⟩, ⟨106756, 572077⟩, ⟨(-8375), 23974⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2897405612, 3393987999⟩, ⟨(-280517334), (-173998690)⟩, ⟨(-12509721), (-373339)⟩, ⟨65648, 1199972⟩, ⟨(-37898), 57475⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2949848317, 3377048900⟩, ⟨(-253744832), (-177316648)⟩, ⟨(-7171527), (-1861015)⟩, ⟨487638, 810480⟩, ⟨(-10492), 5415⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨5847253929, 6771036899⟩, ⟨(-534262166), (-351315338)⟩, ⟨(-19681248), (-2234354)⟩, ⟨553286, 2010452⟩, ⟨(-48390), 62890⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨9648474022, 12023128761⟩, ⟨(-1422981899), (-869550361)⟩, ⟨(-39685582), 23181083⟩, ⟨1803345, 7598405⟩, ⟨(-307090), 177702⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1954603772, 2682012166⟩, ⟨(-443343290), (-234760706)⟩, ⟨(-12721900), 17817726⟩, ⟨118820, 3530592⟩, ⟨(-216612), 121957⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨7996106019, 10661203721⟩, ⟨(-1662323987), (-960958523)⟩, ⟨(-29057571), 58977051⟩, ⟨1922746, 10593357⟩, ⟨(-634558), 139596⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨9950709791, 13343215887⟩, ⟨(-2105667277), (-1195719229)⟩, ⟨(-41779471), 76794777⟩, ⟨2041566, 14123949⟩, ⟨(-851170), 261553⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨2324850396, 2906062998⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1258433182, 1966301852⟩, ⟨314608294, 393260376⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-43350), (-27743)⟩, ⟨(-8670), (-6935)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5069706, 5085314⟩, ⟨(-8670), (-6935)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1485433, 2328135⟩, ⟨367388, 463596⟩, ⟨22216, 22649⟩, ⟨(-80), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141680144), (-140837441)⟩, ⟨367388, 463596⟩, ⟨22216, 22649⟩, ⟨(-80), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-64863342), (-41265624)⟩, ⟨(-12865024), (-10104164)⟩, ⟨(-615214), (-591956)⟩, ⟨3271, 4179⟩, ⟨92, 100⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1366792423, 1390390142⟩, ⟨(-12865024), (-10104164)⟩, ⟨(-615214), (-591956)⟩, ⟨3271, 4179⟩, ⟨92, 100⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨3467, 5419⟩, ⟨866, 1084⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-848710), (-846757)⟩, ⟨866, 1084⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-388553), (-248101)⟩, ⟨(-77458), (-61528)⟩, ⟨(-3808), (-3750)⟩, ⟨6, 11⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35402841, 35543294⟩, ⟨(-77458), (-61528)⟩, ⟨(-3808), (-3750)⟩, ⟨6, 11⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨10373096, 16272265⟩, ⟨2557812, 3236426⟩, ⟨153242, 157119⟩, ⟨(-703), (-549)⟩, ⟨(-18), (-14)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-705454787), (-699555617)⟩, ⟨2557812, 3236426⟩, ⟨153242, 157119⟩, ⟨(-703), (-549)⟩, ⟨(-18), (-14)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-322968014), (-204971060)⟩, ⟨(-63844161), (-49761078)⟩, ⟨(-2997421), (-2834402)⟩, ⟨22613, 29044⟩, ⟨627, 676⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3971999282, 4089996236⟩, ⟨(-63844161), (-49761078)⟩, ⟨(-2997421), (-2834402)⟩, ⟨22613, 29044⟩, ⟨627, 676⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨739839837, 940766499⟩, ⟨83775239, 88607304⟩, ⟨(-1286741), (-1004091)⟩, ⟨(-39857), (-37224)⟩, ⟨270, 351⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4510210525, 4644196226⟩, ⟨54873629, 74648759⟩, ⟨3793234, 4704558⟩, ⟨51198, 106276⟩, ⟨1953, 4237⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨776917072, 1017261349⟩, ⟨97426040, 112163080⟩, ⟨332378, 1516113⟩, ⟨17344, 68420⟩, ⟨(-486), 2141⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-925028582), (-740022865)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3369938714, 3554944431⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨580640440, 765646158⟩, ⟨52657250, 60626375⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨105032108, 181342998⟩, ⟨22696287, 34354186⟩, ⟨767527, 1493147⟩, ⟨(-45610), (-11594)⟩, ⟨(-579), 1194⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-181342998), (-105032108)⟩, ⟨(-34354186), (-22696287)⟩, ⟨(-1493147), (-767527)⟩, ⟨11594, 45610⟩, ⟨(-1194), 579⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1185787553, 1262098444⟩, ⟨(-34354186), (-22696287)⟩, ⟨(-1493147), (-767527)⟩, ⟨11594, 45610⟩, ⟨(-1194), 579⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨78497296, 136488593⟩, ⟨14237560, 21615230⟩, ⟨(-64723), 317107⟩, ⟨(-56246), (-48850)⟩, ⟨924, 925⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨327381333, 370874182⟩, ⟨(-20190312), (-12532330)⟩, ⟨(-757602), (-149018)⟩, ⟨14510, 50694⟩, ⟨(-1295), 740⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨405878629, 507362775⟩, ⟨(-5952752), 9082900⟩, ⟨(-822325), 168089⟩, ⟨(-41736), 1844⟩, ⟨(-371), 1665⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1320316415, 1476179707⟩, ⟨(-9682102), 14773262⟩, ⟨(-1420157), 327565⟩, ⟨(-78300), 18891⟩, ⟨(-1944), 3764⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨17057054831, 21321318563⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨2938930546, 4592078989⟩, ⟨734732634, 918415806⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨903456993, 1578296958⟩, ⟨215512369, 331454623⟩, ⟨10527740, 19292241⟩, ⟨(-490916), 248196⟩, ⟨(-34007), 11568⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨118955329, 216888164⟩, ⟨30014264, 49491998⟩, ⟨1716291, 3501796⟩, ⟨(-70819), 84376⟩, ⟨(-8702), 2113⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨275599294, 673808529⟩, ⟨(-36794479), 120640091⟩, ⟨(-22397574), 6401090⟩, ⟨(-2361712), 1382478⟩, ⟨(-131183), 279860⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨832525723, 832525724⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified916
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
  exact mid23.sqrt (seed := ⟨3678794427, 3678794437⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨577426259, 577426268⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified810
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1398915974, 1398915981⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨740022865, 925028582⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨740022865, 925028582⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified917
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
  exact whole138.sqrt (seed := ⟨3527642605, 3817992595⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨565504782, 590210584⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified811
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1320316415, 1476179707⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28459 / 10000) * s) + ((729 / 625) - 1) * ((28459 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((28459 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((28459 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1723 / 10000) : ℝ) (1723 / 8000)) :
    |cos ((28459 / 10000) * s)| = 1 * cos ((28459 / 10000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28459 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1723 / 10000) : ℝ) (1723 / 8000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18885305 / 4294967296)

theorem envelope_integral : (∫ s in ((1723 / 10000) : ℝ)..(1723 / 8000),
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1723 / 10000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1723 / 8000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((1723 / 10000) : ℝ)..(1723 / 8000), prawitzLowError
      (normalizedSumLaw μ n) ((28459 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (729 / 625), (28459 / 10000), (1723 / 10000), (1723 / 8000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel41_13

namespace FiniteLowTaylorPanel41_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (18953 / 80000)
def radius : Rat := (1723 / 80000)

def j0 : Jet := ⟨⟨1017531439, 1017531440⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12223047427, 12223047428⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value269

def j2 : Jet := ⟨⟨2895792722, 2895792726⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2681328441, 2681328449⟩, ⟨205650863, 205650867⟩, ⟨(-5036745), (-5036743)⟩, ⟨(-128769), (-128768)⟩, ⟨1576, 1577⟩⟩, ⟨⟨3355178359, 3355178366⟩, ⟨(-164348199), (-164348195)⟩, ⟨(-6302539), (-6302537)⟩, ⟨102906, 102907⟩, ⟨1973, 1974⟩⟩⟩

def j7 : Jet := ⟨⟨3355178359, 3355178366⟩, ⟨(-164348199), (-164348195)⟩, ⟨(-6302539), (-6302537)⟩, ⟨102906, 102907⟩, ⟨1973, 1974⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2895792722, 2895792726⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1952428251, 1952428258⟩, ⟨354986952, 354986960⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1316384300, 1316384308⟩, ⟨359013897, 359013906⟩, ⟨32637625, 32637630⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨219046347, 219046350⟩, ⟨59739912, 59739915⟩, ⟨5430900, 5430902⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨36507724, 36507726⟩, ⟨9956651, 9956653⟩, ⟨905149, 905151⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3391686083, 3391686092⟩, ⟨(-154391548), (-154391542)⟩, ⟨(-5397390), (-5397386)⟩, ⟨130334, 130336⟩, ⟨1973, 1974⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨903832080, 903832088⟩, ⟨246499656, 246499663⟩, ⟨22409058, 22409062⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨150638679, 150638682⟩, ⟨41083275, 41083278⟩, ⟨3734842, 3734844⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2678375338, 2678375353⟩, ⟨(-243842448), (-243842436)⟩, ⟨(-2974589), (-2974580)⟩, ⟨593886, 593892⟩, ⟨526, 531⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5283395, 5283396⟩, ⟨2881852, 2881854⟩, ⟨654965, 654968⟩, ⟨79388, 79392⟩, ⟨5411, 5414⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2683658733, 2683658749⟩, ⟨(-240960596), (-240960582)⟩, ⟨(-2319624), (-2319612)⟩, ⟨673274, 673284⟩, ⟨5937, 5945⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3395029674, 3395029685⟩, ⟨(-152416618), (-152416608)⟩, ⟨(-4888550), (-4888540)⟩, ⟨206403, 206413⟩, ⟨9500, 9509⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨189, 191⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6469), (-6466)⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2941), (-2939)⟩, ⟨(-520), (-517)⟩, ⟨(-23), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90256, 90259⟩, ⟨(-520), (-517)⟩, ⟨(-23), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨41029, 41031⟩, ⟨7222, 7226⟩, ⟨285, 290⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1076269), (-1076266)⟩, ⟨7222, 7226⟩, ⟨285, 290⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-489256), (-489254)⟩, ⟨(-85673), (-85670)⟩, ⟨(-3319), (-3313)⟩, ⟨48, 52⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10589032, 10589035⟩, ⟨(-85673), (-85670)⟩, ⟨(-3319), (-3313)⟩, ⟨48, 52⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4813616, 4813618⟩, ⟨836256, 836260⟩, ⟨31190, 31196⟩, ⟨(-576), (-570)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78699637), (-78699634)⟩, ⟨836256, 836260⟩, ⟨31190, 31196⟩, ⟨(-576), (-570)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-35775685), (-35775683)⟩, ⟨(-6124521), (-6124517)⟩, ⟨(-212371), (-212365)⟩, ⟨5456, 5462⟩, ⟨63, 69⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨322138256, 322138259⟩, ⟨(-6124521), (-6124517)⟩, ⟨(-212371), (-212365)⟩, ⟨5456, 5462⟩, ⟨63, 69⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨217195045, 217195048⟩, ⟨15615672, 15615677⟩, ⟨(-518581), (-518575)⟩, ⟨(-9339), (-9333)⟩, ⟨376, 382⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨119113759, 119113760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value82

def j49 : Jet := ⟨⟨336308804, 336308808⟩, ⟨15615672, 15615677⟩, ⟨(-518581), (-518575)⟩, ⟨(-9339), (-9333)⟩, ⟨376, 382⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨26333986, 26333988⟩, ⟨2445506, 2445510⟩, ⟨(-24439), (-24434)⟩, ⟨(-5236), (-5230)⟩, ⟨52, 57⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨26333986, 26333988⟩, ⟨2445506, 2445510⟩, ⟨(-24439), (-24434)⟩, ⟨(-5236), (-5230)⟩, ⟨52, 57⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨56242870, 56242871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value83

def j53 : Jet := ⟨⟨82576856, 82576859⟩, ⟨2445506, 2445510⟩, ⟨(-24439), (-24434)⟩, ⟨(-5236), (-5230)⟩, ⟨52, 57⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨595537484, 595537496⟩, ⟨8818393, 8818409⟩, ⟨(-153416), (-153393)⟩, ⟨(-16617), (-16587)⟩, ⟨411, 440⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2895792726), (-2895792722)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1952428258), (-1952428251)⟩, ⟨(-354986960), (-354986952)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-976214129), (-976214125)⟩, ⟨(-177493480), (-177493476)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3421747469, 3421747476⟩, ⟨(-141406867), (-141406863)⟩, ⟨(-3505702), (-3505699)⟩, ⟨225375, 225377⟩, ⟨964, 965⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6816777143, 6816777161⟩, ⟨(-293823485), (-293823471)⟩, ⟨(-8394252), (-8394239)⟩, ⟨431778, 431790⟩, ⟨10464, 10474⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6816777143, 6816777161⟩, ⟨(-293823485), (-293823471)⟩, ⟨(-8394252), (-8394239)⟩, ⟨431778, 431790⟩, ⟨10464, 10474⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2683658731, 2683658750⟩, ⟨(-240960598), (-240960580)⟩, ⟨(-2319629), (-2319609)⟩, ⟨673268, 673290⟩, ⟨5930, 5951⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2726064003, 2726064015⟩, ⟨(-225314216), (-225314206)⟩, ⟨(-930242), (-930235)⟩, ⟨589948, 589956⟩, ⟨(-10445), (-10440)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5409722734, 5409722765⟩, ⟨(-466274814), (-466274786)⟩, ⟨(-3249871), (-3249844)⟩, ⟨1263216, 1263246⟩, ⟨(-4515), (-4489)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨8586066375, 8586066448⟩, ⟨(-1110135369), (-1110135301)⟩, ⟨16167352, 16167418⟩, ⟨3682393, 3682462⟩, ⟨(-120935), (-120872)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1676851926, 1676851951⟩, ⟨(-301122674), (-301122648)⟩, ⟨10619827, 10619858⟩, ⟨1101640, 1101674⟩, ⟨(-66886), (-66853)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨6840413177, 6840413250⟩, ⟨(-1167117538), (-1167117470)⟩, ⟨42422011, 42422076⟩, ⟨3758100, 3758166⟩, ⟨(-287113), (-287054)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨8517265103, 8517265201⟩, ⟨(-1468240212), (-1468240118)⟩, ⟨53041838, 53041934⟩, ⟨4859740, 4859840⟩, ⟨(-353999), (-353907)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3196669293, 3196669297⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨2379225233, 2379225240⟩, ⟨432586404, 432586414⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-52453), (-52451)⟩, ⟨(-9537), (-9536)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5060603, 5060606⟩, ⟨(-9537), (-9536)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨2803354, 2803356⟩, ⟨504416, 504420⟩, ⟨21966, 21970⟩, ⟨(-88), (-86)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-140362223), (-140362220)⟩, ⟨504416, 504420⟩, ⟨21966, 21970⟩, ⟨(-88), (-86)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-77754572), (-77754570)⟩, ⟨(-13857772), (-13857767)⟩, ⟨(-579628), (-579623)⟩, ⟨4472, 4476⟩, ⟨89, 93⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1353901193, 1353901196⟩, ⟨(-13857772), (-13857767)⟩, ⟨(-579628), (-579623)⟩, ⟨4472, 4476⟩, ⟨89, 93⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨6556, 6557⟩, ⟨1192, 1193⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-845621), (-845619)⟩, ⟨1192, 1193⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-468438), (-468436)⟩, ⟨(-84511), (-84509)⟩, ⟨(-3723), (-3719)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35322956, 35322959⟩, ⟨(-84511), (-84509)⟩, ⟨(-3723), (-3719)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨19567382, 19567385⟩, ⟨3510889, 3510893⟩, ⟨151138, 151143⟩, ⟨(-757), (-753)⟩, ⟨(-17), (-14)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-696260501), (-696260497)⟩, ⟨3510889, 3510893⟩, ⟨151138, 151143⟩, ⟨(-757), (-753)⟩, ⟨(-17), (-14)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-385698061), (-385698057)⟩, ⟨(-68182043), (-68182036)⟩, ⟨(-2750251), (-2750245)⟩, ⟨30875, 30881⟩, ⟨604, 610⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3909269235, 3909269239⟩, ⟨(-68182043), (-68182036)⟩, ⟨(-2750251), (-2750245)⟩, ⟨30875, 30881⟩, ⟨604, 610⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1007685058, 1007685062⟩, ⟨81293633, 81293640⟩, ⟨(-1369054), (-1369047)⟩, ⟨(-35891), (-35886)⟩, ⟨368, 373⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4718719265, 4718719271⟩, ⟨82299751, 82299762⟩, ⟨4755106, 4755117⟩, ⟨103556, 103568⟩, ⟨3761, 3776⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1107105728, 1107105735⟩, ⟨108623425, 108623437⟩, ⟨1169253, 1169268⟩, ⟨48631, 48645⟩, ⟨1042, 1055⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1017531440), (-1017531439)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3277435856, 3277435857⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨776465521, 776465523⟩, ⟨48672690, 48672693⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨200148072, 200148075⟩, ⟨32183750, 32183755⟩, ⟨928810, 928816⟩, ⟨(-28346), (-28340)⟩, ⟨196, 201⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-200148075), (-200148072)⟩, ⟨(-32183755), (-32183750)⟩, ⟨(-928816), (-928810)⟩, ⟨28340, 28346⟩, ⟨(-201), (-196)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1166982476, 1166982480⟩, ⟨(-32183755), (-32183750)⟩, ⟨(-928816), (-928810)⟩, ⟨28340, 28346⟩, ⟨(-201), (-196)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨140373293, 140373295⟩, ⟨17598580, 17598584⟩, ⟨(-168768), (-168764)⟩, ⟨(-45156), (-45154)⟩, ⟨924, 925⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨317079969, 317079972⟩, ⟨(-17489250), (-17489246)⟩, ⟨(-263572), (-263567)⟩, ⟨29318, 29324⟩, ⟨(-336), (-329)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨457453262, 457453267⟩, ⟨109330, 109338⟩, ⟨(-432340), (-432331)⟩, ⟨(-15838), (-15830)⟩, ⟨588, 596⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1401694260, 1401694269⟩, ⟨167500, 167513⟩, ⟨(-662383), (-662367)⟩, ⟨(-24189), (-24172)⟩, ⟨743, 760⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨98996255564, 98996255593⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value271

def j117 : Jet := ⟨⟨23453450384, 23453450415⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨5556415561, 5556415575⟩, ⟨1010257372, 1010257388⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1813377206, 1813377223⟩, ⟨329921640, 329921667⟩, ⟨14169059, 14169086⟩, ⟨(-185309), (-185280)⟩, ⟨(-11812), (-11782)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨251441751, 251441759⟩, ⟨49469939, 49469953⟩, ⟨2577290, 2577307⟩, ⟨(-15405), (-15384)⟩, ⟨(-3630), (-3607)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨498629187, 498629209⟩, ⟨12147166, 12147205⟩, ⟨(-8695150), (-8695102)⟩, ⟨(-16159), (-16100)⟩, ⟨65138, 65204⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨925028581, 1110034298⟩, ⟨92502858, 92502859⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2632538838, 3159046609⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2470771154, 2881815401⟩, ⟨195197497, 215331865⟩, ⟨(-5413349), (-4641222)⟩, ⟨(-134831), (-122222)⟩, ⟨1453, 1695⟩⟩, ⟨⟨3184632485, 3513123109⟩, ⟨(-176636760), (-151442387)⟩, ⟨(-6599230), (-5982175)⟩, ⟨94825, 110602⟩, ⟨1872, 2067⟩⟩⟩

def j127 : Jet := ⟨⟨3184632485, 3513123109⟩, ⟨(-176636760), (-151442387)⟩, ⟨(-6599230), (-5982175)⟩, ⟨94825, 110602⟩, ⟨1872, 2067⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2632538838, 3159046609⟩, ⟨263253883, 263253887⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1613577067, 2323550982⟩, ⟨322715412, 387258502⟩, ⟨16135770, 16135772⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨989019008, 1709024853⟩, ⟨296705700, 427256220⟩, ⟨29670569, 35604687⟩, ⟨989018, 989020⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨164572762, 284381736⟩, ⟨49371828, 71095436⟩, ⟨4937182, 5924620⟩, ⟨164572, 164573⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨27428793, 47396957⟩, ⟨8228637, 11849240⟩, ⟨822863, 987437⟩, ⟨27428, 27429⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3212061278, 3560520066⟩, ⟨(-168408123), (-139593147)⟩, ⟨(-5776367), (-4994738)⟩, ⟨122253, 138031⟩, ⟨1872, 2067⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨679062419, 1173419868⟩, ⟨203718724, 293354972⟩, ⟨20371871, 24446249⟩, ⟨679061, 679064⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨113177069, 195569979⟩, ⟨33953120, 48892496⟩, ⟨3395311, 4074375⟩, ⟨113176, 113178⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2402192366, 2951664650⟩, ⟨(-279220056), (-208794018)⟩, ⟨(-5040201), (-867413)⟩, ⟨507528, 681846⟩, ⟨(-2218), 3251⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨2982339, 8905218⟩, ⟨1789402, 4452610⟩, ⟨447350, 927629⟩, ⟨59646, 103072⟩, ⟨4472, 6444⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2405174705, 2960569868⟩, ⟨(-277430654), (-204341408)⟩, ⟨(-4592851), 60216⟩, ⟨567174, 784918⟩, ⟨2254, 9695⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3214054557, 3565887094⟩, ⟨(-185366422), (-123060495)⟩, ⟨(-8414117), (-2087174)⟩, ⟨(-106315), 444533⟩, ⟨(-15641), 31439⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨156, 227⟩, ⟨31, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6502), (-6430)⟩, ⟨31, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-3518), (-2415)⟩, ⟨(-576), (-461)⟩, ⟨(-23), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨89679, 90783⟩, ⟨(-576), (-461)⟩, ⟨(-23), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨33691, 49114⟩, ⟨6426, 8013⟩, ⟨271, 302⟩, ⟨(-6), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1083607), (-1068183)⟩, ⟨6426, 8013⟩, ⟨271, 302⟩, ⟨(-6), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-586225), (-401305)⟩, ⟨(-95291), (-75926)⟩, ⟨(-3489), (-3126)⟩, ⟨40, 60⟩, ⟨(-1), 5⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10492063, 10676984⟩, ⟨(-95291), (-75926)⟩, ⟨(-3489), (-3126)⟩, ⟨40, 60⟩, ⟨(-1), 5⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨3941765, 5776183⟩, ⟨736801, 934174⟩, ⟨28937, 33235⟩, ⟨(-658), (-486)⟩, ⟨(-12), (-2)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-79571488), (-77737069)⟩, ⟨736801, 934174⟩, ⟨28937, 33235⟩, ⟨(-658), (-486)⟩, ⟨(-12), (-2)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-43047688), (-29205053)⟩, ⟨(-6897807), (-5335627)⟩, ⟨(-232711), (-189839)⟩, ⟨4586, 6325⟩, ⟨41, 89⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨314866253, 328708889⟩, ⟨(-6897807), (-5335627)⟩, ⟨(-232711), (-189839)⟩, ⟨4586, 6325⟩, ⟨41, 89⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨192992770, 241772901⟩, ⟨14225782, 16877346⟩, ⟨(-593957), (-443398)⟩, ⟨(-11454), (-6982)⟩, ⟨306, 454⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨312106529, 360886661⟩, ⟨14225782, 16877346⟩, ⟨(-593957), (-443398)⟩, ⟨(-11454), (-6982)⟩, ⟨306, 454⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨22680146, 30323673⟩, ⟨2067516, 2836254⟩, ⟨(-52698), 1881⟩, ⟨(-6594), (-3950)⟩, ⟨(-3), 115⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨22680146, 30323673⟩, ⟨2067516, 2836254⟩, ⟨(-52698), 1881⟩, ⟨(-6594), (-3950)⟩, ⟨(-3), 115⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨78923016, 86566544⟩, ⟨2067516, 2836254⟩, ⟨(-52698), 1881⟩, ⟨(-6594), (-3950)⟩, ⟨(-3), 115⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨582212824, 609754439⟩, ⟨7281548, 10461483⟩, ⟨(-288366), (-36849)⟩, ⟨(-23865), (-8959)⟩, ⟨24, 860⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3159046609), (-2632538838)⟩, ⟨(-263253887), (-263253883)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2323550982), (-1613577067)⟩, ⟨(-387258502), (-322715412)⟩, ⟨(-16135772), (-16135770)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1161775491), (-806788533)⟩, ⟨(-193629251), (-161357706)⟩, ⟨(-8067886), (-8067885)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3277061068, 3559424405⟩, ⟨(-160468901), (-123115968)⟩, ⟨(-4373532), (-2538602)⟩, ⟨185968, 266680⟩, ⟨(-622), 2362⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6491115625, 7125311499⟩, ⟨(-345835323), (-246176463)⟩, ⟨(-12787649), (-4625776)⟩, ⟨79653, 711213⟩, ⟨(-16263), 33801⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6491115625, 7125311499⟩, ⟨(-345835323), (-246176463)⟩, ⟨(-12787649), (-4625776)⟩, ⟨79653, 711213⟩, ⟨(-16263), 33801⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2405174704, 2960569870⟩, ⟨(-307800124), (-184179816)⟩, ⟨(-10445646), 4876437⟩, ⟨(-56932), 1464436⟩, ⟨(-63330), 77868⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2500398374, 2949848328⟩, ⟨(-265974982), (-187875024)⟩, ⟨(-3719930), 2121546⟩, ⟨429324, 768830⟩, ⟨(-19460), (-2290)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4905573078, 5910418198⟩, ⟨(-573775106), (-372054840)⟩, ⟨(-14165576), 6997983⟩, ⟨372392, 2233266⟩, ⟨(-82790), 75578⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨7413942845, 9805329785⟩, ⟨(-1427800803), (-843472688)⟩, ⟨(-19772760), 52527159⟩, ⟨491009, 7532650⟩, ⟨(-455402), 185831⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1346893924, 2040754528⟩, ⟨(-424340262), (-206280794)⟩, ⟨(-6502478), 28781357⟩, ⟨(-777432), 3516088⟩, ⟨(-309070), 140919⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨5656840153, 8126099160⟩, ⟨(-1549627521), (-856091793)⟩, ⟨(-2192942), 92495008⟩, ⟨(-768323), 9044129⟩, ⟨(-802412), 128940⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨7003734077, 10166853688⟩, ⟨(-1973967783), (-1062372587)⟩, ⟨(-8695420), 121276365⟩, ⟨(-1545755), 12560217⟩, ⟨(-1111482), 269859⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨2906062994, 3487275596⟩, ⟨290606299, 290606303⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1966301846, 2831474665⟩, ⟨393260368, 471912450⟩, ⟨19663018, 19663019⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-62423), (-43348)⟩, ⟨(-10404), (-8669)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5050633, 5069709⟩, ⟨(-10404), (-8669)⟩, ⟨(-434), (-433)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨2312257, 3342227⟩, ⟨455592, 553070⟩, ⟨21691, 22219⟩, ⟨(-96), (-78)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-140853320), (-139823349)⟩, ⟨455592, 553070⟩, ⟨21691, 22219⟩, ⟨(-96), (-78)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-92858125), (-64013271)⟩, ⟨(-15267779), (-12438040)⟩, ⟨(-593204), (-564715)⟩, ⟨4007, 4940⟩, ⟨86, 95⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1338797640, 1367642495⟩, ⟨(-15267779), (-12438040)⟩, ⟨(-593204), (-564715)⟩, ⟨4007, 4940⟩, ⟨86, 95⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨5418, 7803⟩, ⟨1083, 1301⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-846759), (-844373)⟩, ⟨1083, 1301⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-558230), (-386566)⟩, ⟨(-92544), (-76455)⟩, ⟨(-3754), (-3685)⟩, ⟨8, 13⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35233164, 35404829⟩, ⟨(-92544), (-76455)⟩, ⟨(-3754), (-3685)⟩, ⟨8, 13⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨16130282, 23340778⟩, ⟨3165045, 3855128⟩, ⟨148658, 153402⟩, ⟨(-834), (-678)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-699697601), (-692487104)⟩, ⟨3165045, 3855128⟩, ⟨148658, 153402⟩, ⟨(-834), (-678)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-461278491), (-317031208)⟩, ⟨(-75430744), (-60864732)⟩, ⟨(-2845465), (-2645596)⟩, ⟨27551, 34196⟩, ⟨576, 636⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3833688805, 3977936088⟩, ⟨(-75430744), (-60864732)⟩, ⟨(-2845465), (-2645596)⟩, ⟨27551, 34196⟩, ⟨576, 636⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨905857951, 1110449969⟩, ⟨78189203, 84121666⟩, ⟨(-1514699), (-1223680)⟩, ⟨(-37427), (-34197)⟩, ⟨329, 413⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4637265070, 4811747905⟩, ⟨70952847, 94674802⟩, ⟨4169713, 5434207⟩, ⟨69622, 143869⟩, ⟨2253, 5660⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨978052484, 1244061932⟩, ⟨99385450, 118721250⟩, ⟨474173, 1938104⟩, ⟨15272, 86495⟩, ⟨(-646), 2994⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1110034298), (-925028581)⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3184932998, 3369938715⟩, ⟨(-92502859), (-92502858)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨685954944, 870960662⟩, ⟨44688130, 52657253⟩, ⟨(-1992281), (-1992280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨156206064, 252278756⟩, ⟨26049389, 39327523⟩, ⟨532736, 1394888⟩, ⟨(-47699), (-4798)⟩, ⟨(-873), 1450⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-252278756), (-156206064)⟩, ⟨(-39327523), (-26049389)⟩, ⟨(-1394888), (-532736)⟩, ⟨4798, 47699⟩, ⟨(-1450), 873⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1114851795, 1210924488⟩, ⟨(-39327523), (-26049389)⟩, ⟨(-1394888), (-532736)⟩, ⟨4798, 47699⟩, ⟨(-1450), 873⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨109554777, 176618918⟩, ⟨14274400, 21356344⟩, ⟨(-343047), 9212⟩, ⟨(-48852), (-41458)⟩, ⟨924, 925⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨289383932, 341408448⟩, ⟨(-22176030), (-13523366)⟩, ⟨(-628560), 83543⟩, ⟨8952, 52444⟩, ⟨(-1626), 890⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨398938709, 518027366⟩, ⟨(-7901630), 7832978⟩, ⟨(-971607), 92755⟩, ⟨(-39900), 10986⟩, ⟨(-702), 1815⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1308980025, 1491613421⟩, ⟨(-12963240), 12850611⟩, ⟨(-1658188), 215805⟩, ⟨(-81882), 34305⟩, ⟨(-3018), 3920⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨21321318533, 25585582267⟩, ⟨2132131851, 2132131875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨4592078977, 6612593739⟩, ⟨918415794, 1102098968⟩, ⟨45920789, 45920791⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1399530948, 2296509587⟩, ⟨259947797, 402536589⟩, ⟨8115939, 19577739⟩, ⟨(-690163), 245590⟩, ⟨(-43388), 17147⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨189716197, 326034361⟩, ⟨37610459, 62741659⟩, ⟨1386690, 3747917⟩, ⟨(-124012), 77405⟩, ⟨(-11387), 2883⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨309367150, 771773897⟩, ⟨(-88514685), 101592388⟩, ⟨(-27234903), 8775031⟩, ⟨(-2260465), 2565313⟩, ⟨(-177074), 373619⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1017531439, 1017531440⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified918
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
  exact mid23.sqrt (seed := ⟨3395029674, 3395029685⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨595537484, 595537496⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified812
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1401694260, 1401694269⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar269 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar271 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨925028581, 1110034298⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨925028581, 1110034298⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92502858, 92502859⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified919
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
  exact whole138.sqrt (seed := ⟨3214054557, 3565887094⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨582212824, 609754439⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified813
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1308980025, 1491613421⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28459 / 10000) * s) + ((729 / 625) - 1) * ((28459 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((28459 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((28459 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1723 / 8000) : ℝ) (5169 / 20000)) :
    |cos ((28459 / 10000) * s)| = 1 * cos ((28459 / 10000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28459 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1723 / 8000) : ℝ) (5169 / 20000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value81, FiniteScalarConstants.value82, FiniteScalarConstants.value83, FiniteScalarConstants.value269, FiniteScalarConstants.value271, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (21356825 / 4294967296)

theorem envelope_integral : (∫ s in ((1723 / 8000) : ℝ)..(5169 / 20000),
    finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (28459 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) (finiteErrorMajorant .anchored (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1723 / 8000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5169 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((1723 / 8000) : ℝ)..(5169 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((28459 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (729 / 625), (28459 / 10000), (1723 / 8000), (5169 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel41_14

namespace FiniteLowTaylorPanel42_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (34583 / 800000)
def radius : Rat := (34583 / 800000)

def j0 : Jet := ⟨⟨185666067, 185666068⟩, ⟨185666067, 185666068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11940868076, 11940868077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value272

def j2 : Jet := ⟨⟨516188799, 516188803⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9505003144, 9505003145⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value90

def j5 : Jet := ⟨⟨62037929, 62037930⟩, ⟨124075858, 124075860⟩, ⟨62037929, 62037930⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-62037930), (-62037929)⟩, ⟨(-124075860), (-124075858)⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4232929366, 4232929367⟩, ⟨(-124075860), (-124075858)⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨516188799, 516188803⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨7456001, 7456003⟩, ⟨22368004, 22368008⟩, ⟨22368004, 22368008⟩, ⟨7456001, 7456003⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨16500547, 16500553⟩, ⟨49501645, 49501655⟩, ⟨49501645, 49501655⟩, ⟨16500547, 16500553⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨3300109, 3300111⟩, ⟨9900328, 9900332⟩, ⟨9900328, 9900332⟩, ⟨3300109, 3300111⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4236229475, 4236229478⟩, ⟨(-114175532), (-114175526)⟩, ⟨(-52137602), (-52137597)⟩, ⟨3300109, 3300111⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4236229475, 4236229478⟩, ⟨(-114175532), (-114175526)⟩, ⟨(-52137602), (-52137597)⟩, ⟨3300109, 3300111⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4265497280, 4265497283⟩, ⟨(-57482182), (-57482178)⟩, ⟨(-26636227), (-26636223)⟩, ⟨1302502, 1302505⟩, ⟨(-65614), (-65612)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨6, 7⟩, ⟨12, 14⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6652), (-6650)⟩, ⟨12, 14⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-97), (-96)⟩, ⟨(-193), (-191)⟩, ⟨(-97), (-94)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93100, 93102⟩, ⟨(-193), (-191)⟩, ⟨(-97), (-94)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1344, 1345⟩, ⟨2686, 2688⟩, ⟨1336, 1339⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115954), (-1115952)⟩, ⟨2686, 2688⟩, ⟨1336, 1339⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-16120), (-16119)⟩, ⟨(-32201), (-32199)⟩, ⟨(-16024), (-16021)⟩, ⟨75, 78⟩, ⟨17, 21⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11062168, 11062170⟩, ⟨(-32201), (-32199)⟩, ⟨(-16024), (-16021)⟩, ⟨75, 78⟩, ⟨17, 21⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨159785, 159786⟩, ⟨319105, 319107⟩, ⟨158622, 158625⟩, ⟨(-928), (-925)⟩, ⟨(-230), (-227)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83353468), (-83353466)⟩, ⟨319105, 319107⟩, ⟨158622, 158625⟩, ⟨(-928), (-925)⟩, ⟨(-230), (-227)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1203986), (-1203985)⟩, ⟨(-2403362), (-2403360)⟩, ⟨(-1192477), (-1192474)⟩, ⟨9177, 9180⟩, ⟨2260, 2263⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356709955, 356709957⟩, ⟨(-2403362), (-2403360)⟩, ⟨(-1192477), (-1192474)⟩, ⟨9177, 9180⟩, ⟨2260, 2263⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨42871032, 42871034⟩, ⟨42582184, 42582188⟩, ⟨(-432166), (-432162)⟩, ⟨(-142216), (-142212)⟩, ⟨1373, 1376⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨152511425, 152511426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value91

def j42 : Jet := ⟨⟨195382457, 195382460⟩, ⟨42582184, 42582188⟩, ⟨(-432166), (-432162)⟩, ⟨(-142216), (-142212)⟩, ⟨1373, 1376⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨8888147, 8888149⟩, ⟨3874214, 3874216⟩, ⟨382858, 382861⟩, ⟨(-21510), (-21506)⟩, ⟨(-2653), (-2648)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨8888147, 8888149⟩, ⟨3874214, 3874216⟩, ⟨382858, 382861⟩, ⟨(-21510), (-21506)⟩, ⟨(-2653), (-2648)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨73198434, 73198435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value92

def j46 : Jet := ⟨⟨82086581, 82086584⟩, ⟨3874214, 3874216⟩, ⟨382858, 382861⟩, ⟨(-21510), (-21506)⟩, ⟨(-2653), (-2648)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨593766941, 593766953⟩, ⟨14011913, 14011922⟩, ⟨1219356, 1219371⟩, ⟨(-106578), (-106555)⟩, ⟨(-8341), (-8311)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-516188803), (-516188799)⟩, ⟨(-516188803), (-516188799)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-62037930), (-62037929)⟩, ⟨(-124075860), (-124075858)⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-31018965), (-31018964)⟩, ⟨(-62037930), (-62037929)⟩, ⟨(-31018965), (-31018964)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4264060073, 4264060075⟩, ⟨(-61591496), (-61591494)⟩, ⟨(-30350925), (-30350922)⟩, ⟨442681, 442683⟩, ⟨108000, 108002⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8529557353, 8529557358⟩, ⟨(-119073678), (-119073672)⟩, ⟨(-56987152), (-56987145)⟩, ⟨1745183, 1745188⟩, ⟨42386, 42390⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8529557353, 8529557358⟩, ⟨(-119073678), (-119073672)⟩, ⟨(-56987152), (-56987145)⟩, ⟨1745183, 1745188⟩, ⟨42386, 42390⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4236229473, 4236229480⟩, ⟨(-114175534), (-114175524)⟩, ⟨(-52137605), (-52137594)⟩, ⟨3300104, 3300114⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4233375262, 4233375267⟩, ⟨(-122296550), (-122296544)⟩, ⟨(-59381787), (-59381778)⟩, ⟨1749476, 1749486⟩, ⟨416224, 416233⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8469604735, 8469604747⟩, ⟨(-236472084), (-236472068)⟩, ⟨(-111519392), (-111519372)⟩, ⟨5049580, 5049600⟩, ⟨416220, 416238⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16820146549, 16820146584⟩, ⟨(-704431254), (-704431208)⟩, ⟨(-327292856), (-327292798)⟩, ⟨19699004, 19699057⟩, ⟨2153767, 2153817⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4178294946, 4178294961⟩, ⟨(-225228148), (-225228126)⟩, ⟨(-99813957), (-99813931)⟩, ⟨9281946, 9281972⟩, ⟨457444, 457465⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j64 : Jet := ⟨⟨16699106274, 16699106318⟩, ⟨(-940569486), (-940569430)⟩, ⟨(-433697469), (-433697395)⟩, ⟨30962349, 30962415⟩, ⟨4518978, 4519042⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨20877401220, 20877401279⟩, ⟨(-1165797634), (-1165797556)⟩, ⟨(-533511426), (-533511326)⟩, ⟨40244295, 40244387⟩, ⟨4976422, 4976507⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨583287152, 583287156⟩, ⟨583287152, 583287156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨79214550, 79214552⟩, ⟨158429100, 158429104⟩, ⟨79214550, 79214552⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-1747), (-1746)⟩, ⟨(-3493), (-3492)⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5111309, 5111311⟩, ⟨(-3493), (-3492)⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨94270, 94271⟩, ⟨188476, 188478⟩, ⟨94108, 94111⟩, ⟨(-130), (-128)⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143071307), (-143071305)⟩, ⟨188476, 188478⟩, ⟨94108, 94111⟩, ⟨(-130), (-128)⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-2638747), (-2638746)⟩, ⟨(-5274017), (-5274015)⟩, ⟨(-2630060), (-2630057)⟩, ⟨6944, 6947⟩, ⟨1729, 1732⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1429017018, 1429017020⟩, ⟨(-5274017), (-5274015)⟩, ⟨(-2630060), (-2630057)⟩, ⟨6944, 6947⟩, ⟨1729, 1732⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨218, 219⟩, ⟨436, 437⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-851959), (-851957)⟩, ⟨436, 437⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-15714), (-15713)⟩, ⟨(-31419), (-31417)⟩, ⟨(-15694), (-15691)⟩, ⟨16, 18⟩, ⟨4, 5⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35775680, 35775682⟩, ⟨(-31419), (-31417)⟩, ⟨(-15694), (-15691)⟩, ⟨16, 18⟩, ⟨4, 5⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨659831, 659832⟩, ⟨1319082, 1319084⟩, ⟨658382, 658385⟩, ⟨(-1159), (-1156)⟩, ⟨(-290), (-287)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715168052), (-715168050)⟩, ⟨1319082, 1319084⟩, ⟨658382, 658385⟩, ⟨(-1159), (-1156)⟩, ⟨(-290), (-287)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-13190256), (-13190255)⟩, ⟨(-26356184), (-26356181)⟩, ⟨(-13129457), (-13129454)⟩, ⟨48591, 48594⟩, ⟨12093, 12096⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4281777040, 4281777041⟩, ⟨(-26356184), (-26356181)⟩, ⟨(-13129457), (-13129454)⟩, ⟨48591, 48594⟩, ⟨12093, 12096⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨194070689, 194070692⟩, ⟨193354439, 193354444⟩, ⟨(-1073431), (-1073428)⟩, ⟨(-356238), (-356236)⟩, ⟨1177, 1180⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4308198184, 4308198186⟩, ⟨26518813, 26518818⟩, ⟨13373704, 13373710⟩, ⟨114742, 114749⟩, ⟨29240, 29248⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨194668534, 194668538⟩, ⟨195148346, 195148353⟩, ⟨721406, 721413⟩, ⟨243288, 243295⟩, ⟨2123, 2131⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-185666068), (-185666067)⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4109301228, 4109301229⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨177639954, 177639956⟩, ⟨169613841, 169613845⟩, ⟨(-8026113), (-8026111)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨8051495, 8051496⟩, ⟨15759053, 15759055⟩, ⟨7372716, 7372720⟩, ⟨(-326128), (-326125)⟩, ⟨8345, 8350⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-8051496), (-8051495)⟩, ⟨(-15759055), (-15759053)⟩, ⟨(-7372720), (-7372716)⟩, ⟨326125, 326128⟩, ⟨(-8350), (-8345)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1359079055, 1359079057⟩, ⟨(-15759055), (-15759053)⟩, ⟨(-7372720), (-7372716)⟩, ⟨326125, 326128⟩, ⟨(-8350), (-8345)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨7347192, 7347194⟩, ⟨14030464, 14030466⟩, ⟨6034349, 6034352⟩, ⟨(-633924), (-633922)⟩, ⟨14998, 14999⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨430060522, 430060524⟩, ⟨(-9973442), (-9973438)⟩, ⟨(-4608156), (-4608151)⟩, ⟨260496, 260502⟩, ⟨4975, 4984⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨437407714, 437407718⟩, ⟨4057022, 4057028⟩, ⟨1426193, 1426201⟩, ⟨(-373428), (-373420)⟩, ⟨19973, 19983⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1370639203, 1370639210⟩, ⟨6356441, 6356452⟩, ⟨2219783, 2219798⟩, ⟨(-595375), (-595358)⟩, ⟨32255, 32276⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨92297083553, 92297083581⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value274

def j110 : Jet := ⟨⟨3989887539, 3989887563⟩, ⟨3989887539, 3989887563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨172477850, 172477853⟩, ⟨344955700, 344955706⟩, ⟨172477850, 172477853⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨55042305, 55042307⟩, ⟨110339873, 110339878⟩, ⟨55641972, 55641977⟩, ⟨409636, 409642⟩, ⟨42618, 42624⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨7609441, 7609442⟩, ⟨15433741, 15433744⟩, ⟨8067942, 8067946⟩, ⟨268116, 268121⟩, ⟨20177, 20185⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨36988722, 36988728⟩, ⟨72956395, 72956412⟩, ⟨34082986, 34083010⟩, ⟨(-2732472), (-2732441)⟩, ⟨(-823451), (-823404)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f65 t

def j115 : Jet := ⟨⟨0, 371332135⟩, ⟨185666067, 185666068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 1032377602⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 248151718⟩, ⟨0, 248151720⟩, ⟨62037929, 62037930⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-248151718), 0⟩, ⟨(-248151720), 0⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4046815578, 4294967296⟩, ⟨(-248151720), 0⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 1032377602⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 59648016⟩, ⟨0, 89472024⟩, ⟨0, 44736013⟩, ⟨7456001, 7456003⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 132004400⟩, ⟨0, 198006600⟩, ⟨0, 99003302⟩, ⟨16500547, 16500553⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 26400881⟩, ⟨0, 39601321⟩, ⟨0, 19800661⟩, ⟨3300109, 3300111⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4046815578, 4321368177⟩, ⟨(-248151720), 39601321⟩, ⟨(-62037930), (-42237268)⟩, ⟨3300109, 3300111⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4073216457, 4294967296⟩, ⟨(-248151720), 39601321⟩, ⟨(-62037930), (-42237268)⟩, ⟨3300109, 3300111⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4182622559, 4294967296⟩, ⟨(-127408523), 20332504⟩, ⟨(-33792652), (-20817056)⟩, ⟨647608, 1858649⟩, ⟨(-145547), 4815⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 25⟩, ⟨0, 26⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6632)⟩, ⟨0, 26⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-385), 0⟩, ⟨(-385), 2⟩, ⟨(-97), (-92)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨92812, 93198⟩, ⟨(-385), 2⟩, ⟨(-97), (-92)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 5385⟩, ⟨(-23), 5386⟩, ⟨1311, 1348⟩, ⟨(-12), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1111912)⟩, ⟨(-23), 5386⟩, ⟨1311, 1348⟩, ⟨(-12), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-64555), 0⟩, ⟨(-64557), 312⟩, ⟨(-16141), (-15670)⟩, ⟨(-2), 157⟩, ⟨16, 22⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11013733, 11078289⟩, ⟨(-64557), 312⟩, ⟨(-16141), (-15670)⟩, ⟨(-2), 157⟩, ⟨16, 22⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 640074⟩, ⟨(-3730), 640093⟩, ⟨154423, 160038⟩, ⟨(-1867), 15⟩, ⟨(-235), (-214)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-82873178)⟩, ⟨(-3730), 640093⟩, ⟨154423, 160038⟩, ⟨(-1867), 15⟩, ⟨(-235), (-214)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-4825173), 0⟩, ⟨(-4825389), 36983⟩, ⟨(-1206510), (-1150817)⟩, ⟨(-162), 18494⟩, ⟨2108, 2313⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨353088768, 357913942⟩, ⟨(-4825389), 36983⟩, ⟨(-1206510), (-1150817)⟩, ⟨(-162), 18494⟩, ⟨2108, 2313⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 86031467⟩, ⟨41275946, 43024624⟩, ⟨(-869946), 4445⟩, ⟨(-145043), (-133864)⟩, ⟨(-20), 2779⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨152511425, 238542893⟩, ⟨41275946, 43024624⟩, ⟨(-869946), 4445⟩, ⟨(-145043), (-133864)⟩, ⟨(-20), 2779⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨5415579, 13248696⟩, ⟨2931362, 4779184⟩, ⟨300040, 431492⟩, ⟨(-33542), (-9416)⟩, ⟨(-2911), (-2085)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨5415579, 13248696⟩, ⟨2931362, 4779184⟩, ⟨300040, 431492⟩, ⟨(-33542), (-9416)⟩, ⟨(-2911), (-2085)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨78614013, 86447131⟩, ⟨2931362, 4779184⟩, ⟨300040, 431492⟩, ⟨(-33542), (-9416)⟩, ⟨(-2911), (-2085)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨581071953, 609333735⟩, ⟨10331041, 17662563⟩, ⟨801443, 1502839⟩, ⟨(-169649), (-46767)⟩, ⟨(-11875), (-2953)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-1032377602), 0⟩, ⟨(-516188803), (-516188799)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-248151718), 0⟩, ⟨(-248151720), 0⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-124075859), 0⟩, ⟨(-124075860), 0⟩, ⟨(-31018965), (-31018964)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4172666495, 4294967296⟩, ⟨(-124075860), 0⟩, ⟨(-31018965), (-28343494)⟩, ⟨0, 896097⟩, ⟨95878, 112013⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8355289054, 8589934592⟩, ⟨(-251484383), 20332504⟩, ⟨(-64811617), (-49160550)⟩, ⟨647608, 2754746⟩, ⟨(-49669), 116828⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8355289054, 8589934592⟩, ⟨(-251484383), 20332504⟩, ⟨(-64811617), (-49160550)⟩, ⟨647608, 2754746⟩, ⟨(-49669), 116828⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4073216456, 4294967296⟩, ⟨(-254817046), 40665008⟩, ⟨(-68188460), (-36765552)⟩, ⟨941384, 5722190⟩, ⟨(-300471), 293108⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4053848255, 4294967296⟩, ⟨(-248151720), 0⟩, ⟨(-62037930), (-51488418)⟩, ⟨0, 3584388⟩, ⟨321563, 448051⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨8127064711, 8589934592⟩, ⟨(-502968766), 40665008⟩, ⟨(-130226390), (-88253970)⟩, ⟨941384, 9306578⟩, ⟨21092, 741159⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t + f155 t

def j157 : Jet := ⟨⟨15810126164, 17179869184⟩, ⟨(-1508906298), 121995024⟩, ⟨(-392457084), (-235258975)⟩, ⟨1826623, 39337695⟩, ⟨84325, 3751249⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f153 t

def j158 : Jet := ⟨⟨3862914698, 4294967296⟩, ⟨(-509634092), 81330016⟩, ⟨(-138789544), (-54616568)⟩, ⟨494332, 19535516⟩, ⟨(-965212), 1777159⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j162 : Jet := ⟨⟨15359926905, 17179869184⟩, ⟨(-2005209738), 121995024⟩, ⟨(-520057218), (-289304323)⟩, ⟨893540, 65157216⟩, ⟨536155, 7059145⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f151 t * f157 t

def j163 : Jet := ⟨⟨19222841603, 21474836480⟩, ⟨(-2514843830), 203325040⟩, ⟨(-658846762), (-343920891)⟩, ⟨1387872, 84692732⟩, ⟨(-429057), 8836304⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f158 t + f162 t

def j164 : Jet := ⟨⟨0, 1166574308⟩, ⟨583287152, 583287156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 316858203⟩, ⟨0, 316858204⟩, ⟨79214550, 79214552⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-6986), 0⟩, ⟨(-6986), 0⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5106070, 5113057⟩, ⟨(-6986), 0⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 377213⟩, ⟨(-516), 377213⟩, ⟨93529, 94304⟩, ⟨(-258), 0⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-142788363)⟩, ⟨(-516), 377213⟩, ⟨93529, 94304⟩, ⟨(-258), 0⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-10561941), 0⟩, ⟨(-10561980), 27829⟩, ⟨(-2640525), (-2598740)⟩, ⟨(-30), 13916⟩, ⟨1702, 1740⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1421093824, 1431655766⟩, ⟨(-10561980), 27829⟩, ⟨(-2640525), (-2598740)⟩, ⟨(-30), 13916⟩, ⟨1702, 1740⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 874⟩, ⟨0, 874⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851302)⟩, ⟨0, 874⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-62869), 0⟩, ⟨(-62869), 65⟩, ⟨(-15718), (-15619)⟩, ⟨0, 34⟩, ⟨4, 5⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35728525, 35791395⟩, ⟨(-62869), 65⟩, ⟨(-15718), (-15619)⟩, ⟨0, 34⟩, ⟨4, 5⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 2640486⟩, ⟨(-4639), 2640491⟩, ⟨653162, 660127⟩, ⟨(-2320), 5⟩, ⟨(-290), (-284)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-713187396)⟩, ⟨(-4639), 2640491⟩, ⟨653162, 660127⟩, ⟨(-2320), 5⟩, ⟨(-290), (-284)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-52809701), 0⟩, ⟨(-52810044), 194801⟩, ⟨(-13202769), (-12910222)⟩, ⟨(-258), 97403⟩, ⟨11852, 12177⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4242157595, 4294967296⟩, ⟨(-52810044), 194801⟩, ⟨(-13202769), (-12910222)⟩, ⟨(-258), 97403⟩, ⟨11852, 12177⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 388858103⟩, ⟨190125878, 194436612⟩, ⟨(-2151598), 3780⟩, ⟨(-358612), (-349147)⟩, ⟨(-5), 2363⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4348434414⟩, ⟨(-199683), 54133070⟩, ⟨12907766, 14207429⟩, ⟨(-101119), 345610⟩, ⟨23998, 36527⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 393698914⟩, ⟨190107799, 201758217⟩, ⟨(-2187423), 3740790⟩, ⟨172037, 325427⟩, ⟨(-16222), 21378⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-371332135), 0⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨3923635161, 4294967296⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 371332135⟩, ⟨153561618, 185666068⟩, ⟨(-8026113), (-8026111)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 34038224⟩, ⟨0, 34462624⟩, ⟨5872249, 9045176⟩, ⟨(-471591), (-165413)⟩, ⟨(-2244), 20005⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-34038224), 0⟩, ⟨(-34462624), 0⟩, ⟨(-9045176), (-5872249)⟩, ⟨165413, 471591⟩, ⟨(-20005), 2244⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1333092327, 1367130552⟩, ⟨(-34462624), 0⟩, ⟨(-9045176), (-5872249)⟩, ⟨165413, 471591⟩, ⟨(-20005), 2244⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 32104449⟩, ⟨0, 32104450⟩, ⟨4102583, 8026113⟩, ⟨(-693918), (-573928)⟩, ⟨14998, 14999⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨413771521, 435171171⟩, ⟨(-21939588), 0⟩, ⟨(-5758338), (-3368785)⟩, ⟨102682, 445384⟩, ⟨(-12278), 20480⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨413771521, 467275620⟩, ⟨(-21939588), 32104450⟩, ⟨(-1655755), 4657328⟩, ⟨(-591236), (-128544)⟩, ⟨2720, 35479⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1333092326, 1416662807⟩, ⟨(-35342569), 51717185⟩, ⟨(-3670445), 8188066⟩, ⟨(-1270082), 10011⟩, ⟨(-54439), 117701⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 7979775104⟩, ⟨3989887539, 3989887563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 689911407⟩, ⟨0, 689911408⟩, ⟨172477850, 172477853⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 227562113⟩, ⟨(-5677166), 235869575⟩, ⟨47267734, 66513261⟩, ⟨(-2212902), 3393745⟩, ⟨(-360161), 349334⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 32284594⟩, ⟨(-805429), 34399010⟩, ⟨6371568, 10485954⟩, ⟨(-211227), 837538⟩, ⟨(-61325), 87017⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 161422970⟩, ⟨(-22930831), 173523413⟩, ⟨3422819, 54058230⟩, ⟨(-12472804), 5444274⟩, ⟨(-2424683), 793300⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f163 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨185666067, 185666068⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185666067, 185666068⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified740 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value90, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value272, FiniteScalarConstants.value274, FiniteRadicandRefinements.certified740, FiniteRadicandRefinements.refinement740, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4265497280, 4265497283⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨593766941, 593766953⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified818
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

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

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
  exact mid107.sqrt (seed := ⟨1370639203, 1370639210⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 ({0} : Set ℝ)).congr
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
  exact (mid113.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 371332135⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 371332135⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185666067, 185666068⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified741 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value90, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value272, FiniteScalarConstants.value274, FiniteRadicandRefinements.certified741, FiniteRadicandRefinements.refinement741, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4182622559, 4294967296⟩) (by decide +kernel)

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
  exact whole146.sqrt (seed := ⟨581071953, 609333735⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified819
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

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole157).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole162).congr (by decide +kernel) rfl

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
  exact whole194.sqrt (seed := ⟨1333092326, 1416662807⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole163).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteLineModulus (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value90, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value272, FiniteScalarConstants.value274, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4193915 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(34583 / 400000),
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteLineModulus (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 5 5 (13901 / 5000) (finiteLineModulus (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34583 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((0 / 1) : ℝ)..(34583 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((13901 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (18954 / 15625), (13901 / 5000), (0 / 1), (34583 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel42_3

namespace FiniteLowTaylorPanel42_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (103749 / 800000)
def radius : Rat := (34583 / 800000)

def j0 : Jet := ⟨⟨556998202, 556998203⟩, ⟨185666067, 185666068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11940868076, 11940868077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value272

def j2 : Jet := ⟨⟨1548566401, 1548566405⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1515231803, 1515231811⟩, ⟨482998695, 482998701⟩, ⟨(-10943256), (-10943254)⟩, ⟨(-1162766), (-1162765)⟩, ⟨13172, 13173⟩⟩, ⟨⟨4018807861, 4018807866⟩, ⟨(-182107486), (-182107483)⟩, ⟨(-29024496), (-29024495)⟩, ⟨438403, 438404⟩, ⟨34936, 34937⟩⟩⟩

def j7 : Jet := ⟨⟨4018807861, 4018807866⟩, ⟨(-182107486), (-182107483)⟩, ⟨(-29024496), (-29024495)⟩, ⟨438403, 438404⟩, ⟨34936, 34937⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1548566401, 1548566405⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨558341363, 558341367⟩, ⟨372227574, 372227580⟩, ⟨62037929, 62037930⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨201312050, 201312053⟩, ⟨201312049, 201312054⟩, ⟨67104016, 67104019⟩, ⟨7456001, 7456003⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨915068552, 915068553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value87

def j13 : Jet := ⟨⟨42890740, 42890741⟩, ⟨42890739, 42890742⟩, ⟨14296913, 14296914⟩, ⟨1588545, 1588547⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨7148456, 7148457⟩, ⟨7148456, 7148458⟩, ⟨2382818, 2382820⟩, ⟨264757, 264758⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4025956317, 4025956323⟩, ⟨(-174959030), (-174959025)⟩, ⟨(-26641678), (-26641675)⟩, ⟨703160, 703162⟩, ⟨34936, 34937⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3364202104, 3364202107⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value94

def j19 : Jet := ⟨⟨157685583, 157685586⟩, ⟨157685582, 157685587⟩, ⟨52561860, 52561863⟩, ⟨5840206, 5840208⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨26280930, 26280932⟩, ⟨26280930, 26280932⟩, ⟨8760309, 8760311⟩, ⟨973367, 973369⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3773794571, 3773794583⟩, ⟨(-328001294), (-328001282)⟩, ⟨(-42818909), (-42818899)⟩, ⟨3488776, 3488784⟩, ⟨173464, 173471⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨160813, 160814⟩, ⟨321626, 321628⟩, ⟨268021, 268024⟩, ⟨119120, 119124⟩, ⟨29780, 29783⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3773955384, 3773955397⟩, ⟨(-327679668), (-327679654)⟩, ⟨(-42550888), (-42550875)⟩, ⟨3607896, 3607908⟩, ⟨203244, 203254⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4026042095, 4026042102⟩, ⟨(-174783749), (-174783740)⟩, ⟨(-26490537), (-26490529)⟩, ⟨774403, 774411⟩, ⟨54877, 54885⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨54, 55⟩, ⟨36, 38⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6604), (-6602)⟩, ⟨36, 38⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-859), (-858)⟩, ⟨(-569), (-567)⟩, ⟨(-93), (-89)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92338, 92340⟩, ⟨(-569), (-567)⟩, ⟨(-93), (-89)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨12003, 12005⟩, ⟨7928, 7930⟩, ⟨1270, 1274⟩, ⟨(-18), (-14)⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1105295), (-1105292)⟩, ⟨7928, 7930⟩, ⟨1270, 1274⟩, ⟨(-18), (-14)⟩, ⟨(-2), 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-143688), (-143686)⟩, ⟨(-94762), (-94760)⟩, ⟨(-15114), (-15111)⟩, ⟨221, 225⟩, ⟨15, 19⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10934600, 10934603⟩, ⟨(-94762), (-94760)⟩, ⟨(-15114), (-15111)⟩, ⟨221, 225⟩, ⟨15, 19⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1421486, 1421488⟩, ⟨935338, 935341⟩, ⟨147764, 147768⟩, ⟨(-2651), (-2647)⟩, ⟨(-199), (-195)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82091767), (-82091764)⟩, ⟨935338, 935341⟩, ⟨147764, 147768⟩, ⟨(-2651), (-2647)⟩, ⟨(-199), (-195)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-10671846), (-10671845)⟩, ⟨(-6992973), (-6992969)⟩, ⟨(-1085491), (-1085487)⟩, ⟨25971, 25974⟩, ⟨1878, 1881⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨347242095, 347242097⟩, ⟨(-6992973), (-6992969)⟩, ⟨(-1085491), (-1085487)⟩, ⟨25971, 25974⟩, ⟨1878, 1881⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨125199426, 125199428⟩, ⟨39211798, 39211803⟩, ⟨(-1231826), (-1231822)⟩, ⟨(-121097), (-121092)⟩, ⟨3798, 3801⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨152511425, 152511426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value91

def j49 : Jet := ⟨⟨277710851, 277710854⟩, ⟨39211798, 39211803⟩, ⟨(-1231826), (-1231822)⟩, ⟨(-121097), (-121092)⟩, ⟨3798, 3801⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨17956671, 17956672⟩, ⟨5070838, 5070840⟩, ⟨198692, 198695⟩, ⟨(-38156), (-38150)⟩, ⟨(-1369), (-1364)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨17956671, 17956672⟩, ⟨5070838, 5070840⟩, ⟨198692, 198695⟩, ⟨(-38156), (-38150)⟩, ⟨(-1369), (-1364)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨73198434, 73198435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value92

def j53 : Jet := ⟨⟨91155105, 91155107⟩, ⟨5070838, 5070840⟩, ⟨198692, 198695⟩, ⟨(-38156), (-38150)⟩, ⟨(-1369), (-1364)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨625706156, 625706164⟩, ⟨17403603, 17403611⟩, ⟨439891, 439906⟩, ⟨(-143194), (-143166)⟩, ⟨(-876), (-847)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1548566405), (-1548566401)⟩, ⟨(-516188803), (-516188799)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-558341367), (-558341363)⟩, ⟨(-372227580), (-372227574)⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-279170684), (-279170681)⟩, ⟨(-186113790), (-186113787)⟩, ⟨(-31018965), (-31018964)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4024676161, 4024676165⟩, ⟨(-174401267), (-174401263)⟩, ⟨(-25288214), (-25288212)⟩, ⟨1204974, 1204975⟩, ⟨78263, 78265⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8050718256, 8050718267⟩, ⟨(-349185016), (-349185003)⟩, ⟨(-51778751), (-51778741)⟩, ⟨1979377, 1979386⟩, ⟨133140, 133150⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8050718256, 8050718267⟩, ⟨(-349185016), (-349185003)⟩, ⟨(-51778751), (-51778741)⟩, ⟨1979377, 1979386⟩, ⟨133140, 133150⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3773955383, 3773955398⟩, ⟨(-327679670), (-327679652)⟩, ⟨(-42550890), (-42550873)⟩, ⟨3607892, 3607912⟩, ⟨203238, 203259⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3771395003, 3771395012⟩, ⟨(-326851674), (-326851664)⟩, ⟨(-40311820), (-40311813)⟩, ⟨4311988, 4311994⟩, ⟨197707, 197716⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7545350386, 7545350410⟩, ⟨(-654531344), (-654531316)⟩, ⟨(-82862710), (-82862686)⟩, ⟨7919880, 7919906⟩, ⟨400945, 400975⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14143411559, 14143411624⟩, ⟨(-1840333164), (-1840333083)⟩, ⟨(-193072632), (-193072562)⟩, ⟨32950431, 32950503⟩, ⟨1038869, 1038954⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3316146142, 3316146170⟩, ⟨(-575859314), (-575859278)⟩, ⟨(-49778348), (-49778312)⟩, ⟨12833194, 12833238⟩, ⟨228199, 228245⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨13253337549, 13253337624⟩, ⟨(-2298824008), (-2298823912)⟩, ⟨(-189468272), (-189468192)⟩, ⟨53520334, 53520413⟩, ⟨513695, 513790⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨16569483691, 16569483794⟩, ⟨(-2874683322), (-2874683190)⟩, ⟨(-239246620), (-239246504)⟩, ⟨66353528, 66353651⟩, ⟨741894, 742035⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨1749861459, 1749861463⟩, ⟨583287152, 583287156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨712930952, 712930956⟩, ⟨475287300, 475287306⟩, ⟨79214550, 79214552⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-15718), (-15717)⟩, ⟨(-10479), (-10478)⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5097338, 5097340⟩, ⟨(-10479), (-10478)⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨846118, 846119⟩, ⟨562338, 562341⟩, ⟨92563, 92566⟩, ⟨(-388), (-386)⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-142319459), (-142319457)⟩, ⟨562338, 562341⟩, ⟨92563, 92566⟩, ⟨(-388), (-386)⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-23623917), (-23623915)⟩, ⟨(-15655935), (-15655932)⟩, ⟨(-2547287), (-2547283)⟩, ⟨20549, 20552⟩, ⟨1658, 1661⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1408031848, 1408031851⟩, ⟨(-15655935), (-15655932)⟩, ⟨(-2547287), (-2547283)⟩, ⟨20549, 20552⟩, ⟨1658, 1661⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨1964, 1965⟩, ⟨1309, 1310⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-850213), (-850211)⟩, ⟨1309, 1310⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-141129), (-141128)⟩, ⟨(-93869), (-93867)⟩, ⟨(-15501), (-15498)⟩, ⟨48, 50⟩, ⟨4, 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35650265, 35650267⟩, ⟨(-93869), (-93867)⟩, ⟨(-15501), (-15498)⟩, ⟨48, 50⟩, ⟨4, 5⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨5917664, 5917666⟩, ⟨3929527, 3929530⟩, ⟨644556, 644560⟩, ⟨(-3441), (-3437)⟩, ⟨(-281), (-278)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-709910219), (-709910216)⟩, ⟨3929527, 3929530⟩, ⟨644556, 644560⟩, ⟨(-3441), (-3437)⟩, ⟨(-281), (-278)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-117839541), (-117839538)⟩, ⟨(-77907424), (-77907420)⟩, ⟨(-12551445), (-12551442)⟩, ⟨143229, 143233⟩, ⟨11459, 11462⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨4177127755, 4177127758⟩, ⟨(-77907424), (-77907420)⟩, ⟨(-12551445), (-12551442)⟩, ⟨143229, 143233⟩, ⟨11459, 11462⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨573662264, 573662267⟩, ⟨184842191, 184842196⟩, ⟨(-3164008), (-3164004)⟩, ⟨(-337568), (-337565)⟩, ⟨3465, 3469⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4416131165, 4416131169⟩, ⟨82365060, 82365068⟩, ⟨14805786, 14805792⟩, ⟨372203, 372211⟩, ⟨36486, 36494⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨589845656, 589845660⟩, ⟨201057895, 201057903⟩, ⟨2269023, 2269031⟩, ⟨279139, 279148⟩, ⟨7071, 7081⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-556998203), (-556998202)⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3737969093, 3737969094⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨484763193, 484763195⟩, ⟨137509393, 137509397⟩, ⟨(-8026113), (-8026111)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨66574538, 66574539⟩, ⟨41577681, 41577685⟩, ⟨5590989, 5590993⟩, ⟨(-271572), (-271567)⟩, ⟨5494, 5498⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-66574539), (-66574538)⟩, ⟨(-41577685), (-41577681)⟩, ⟨(-5590993), (-5590989)⟩, ⟨271567, 271572⟩, ⟨(-5498), (-5494)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1300556012, 1300556014⟩, ⟨(-41577685), (-41577681)⟩, ⟨(-5590993), (-5590989)⟩, ⟨271567, 271572⟩, ⟨(-5498), (-5494)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨54714119, 54714120⟩, ⟨31040744, 31040748⟩, ⟨2590775, 2590781⟩, ⟨(-513936), (-513934)⟩, ⟨14998, 14999⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨393820446, 393820449⟩, ⟨(-25180220), (-25180216)⟩, ⟨(-2983515), (-2983510)⟩, ⟨272712, 272718⟩, ⟨(-1310), (-1303)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨448534565, 448534569⟩, ⟨5860524, 5860532⟩, ⟨(-392740), (-392729)⟩, ⟨(-241224), (-241216)⟩, ⟨13688, 13696⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1387962999, 1387963006⟩, ⟨9067517, 9067531⟩, ⟨(-637276), (-637256)⟩, ⟨(-369065), (-369049)⟩, ⟨23441, 23459⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨92297083553, 92297083581⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value274

def j117 : Jet := ⟨⟨11969662641, 11969662667⟩, ⟨3989887539, 3989887563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨1552300660, 1552300667⟩, ⟨1034867104, 1034867114⟩, ⟨172477850, 172477853⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨501641975, 501641981⟩, ⟨337705192, 337705204⟩, ⟨57692476, 57692491⟩, ⟨77194, 77208⟩, ⟨(-106046), (-106033)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨73080992, 73080995⟩, ⟨51230795, 51230801⟩, ⟨9824635, 9824642⟩, ⟨262882, 262892⟩, ⟨(-20593), (-20578)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨281937957, 281937971⟩, ⟨148728281, 148728311⟩, ⟨(-458115), (-458076)⟩, ⟨(-7286327), (-7286276)⟩, ⟨1418, 1494⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨371332134, 742664270⟩, ⟨185666067, 185666068⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1032377598, 2064755204⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1022464940, 1986138492⟩, ⟨457680737, 501348460⟩, ⟨(-14344222), (-7384410)⟩, ⟨(-1206941), (-1101815)⟩, ⟨8888, 17267⟩⟩, ⟨⟨3808148889, 4171487688⟩, ⟨(-238703204), (-122884509)⟩, ⟨(-30127175), (-27503081)⟩, ⟨295830, 574652⟩, ⟨33105, 36264⟩⟩⟩

def j127 : Jet := ⟨⟨3808148889, 4171487688⟩, ⟨(-238703204), (-122884509)⟩, ⟨(-30127175), (-27503081)⟩, ⟨295830, 574652⟩, ⟨33105, 36264⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1032377598, 2064755204⟩, ⟨516188799, 516188803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨248151716, 992606872⟩, ⟨248151716, 496303438⟩, ⟨62037929, 62037930⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨59648014, 477184124⟩, ⟨89472021, 357888095⟩, ⟨44736010, 89472024⟩, ⟨7456001, 7456003⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨12708367, 101666941⟩, ⟨19062550, 76250207⟩, ⟨9531275, 19062552⟩, ⟨1588545, 1588547⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨2118061, 16944491⟩, ⟨3177091, 12708368⟩, ⟨1588545, 3177093⟩, ⟨264757, 264758⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3810266950, 4188432179⟩, ⟨(-235526113), (-110176141)⟩, ⟨(-28538630), (-24325988)⟩, ⟨560587, 839410⟩, ⟨33105, 36264⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨46721653, 373773239⟩, ⟨70082480, 280329931⟩, ⟨35041239, 70082483⟩, ⟨5840206, 5840208⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨7786942, 62295540⟩, ⟨11680413, 46721656⟩, ⟨5840206, 11680414⟩, ⟨973367, 973369⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3380266537, 4084539628⟩, ⟨(-459367946), (-195484844)⟩, ⟨(-52835200), (-30245740)⟩, ⟨2242684, 4767164⟩, ⟨104450, 231600⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨14118, 903554⟩, ⟨42354, 1355332⟩, ⟨52941, 847084⟩, ⟨35292, 282364⟩, ⟨13235, 52944⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3380280655, 4085443182⟩, ⟨(-459325592), (-194129512)⟩, ⟨(-52782259), (-29398656)⟩, ⟨2277976, 5049528⟩, ⟨117685, 284544⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3810274906, 4188895422⟩, ⟨(-258877436), (-99522645)⟩, ⟨(-38542574), (-16253809)⟩, ⟨(-1334783), 2421390⟩, ⟨(-219299), 290218⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨24, 97⟩, ⟨24, 50⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6634), (-6560)⟩, ⟨24, 50⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1534), (-379)⟩, ⟨(-766), (-367)⟩, ⟨(-95), (-85)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91663, 92819⟩, ⟨(-766), (-367)⟩, ⟨(-95), (-85)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨5296, 21452⟩, ⟨5118, 10705⟩, ⟨1213, 1316⟩, ⟨(-23), (-8)⟩, ⟨(-2), 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1112002), (-1095845)⟩, ⟨5118, 10705⟩, ⟨1213, 1316⟩, ⟨(-23), (-8)⟩, ⟨(-2), 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-256995), (-63314)⟩, ⟨(-128203), (-60839)⟩, ⟨(-15698), (-14285)⟩, ⟨137, 308⟩, ⟨13, 21⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10821293, 11014975⟩, ⟨(-128203), (-60839)⟩, ⟨(-15698), (-14285)⟩, ⟨137, 308⟩, ⟨13, 21⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨625225, 2545664⟩, ⟨595596, 1269317⟩, ⟨137863, 154764⟩, ⟨(-3659), (-1631)⟩, ⟨(-220), (-165)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-82888028), (-80967588)⟩, ⟨595596, 1269317⟩, ⟨137863, 154764⟩, ⟨(-3659), (-1631)⟩, ⟨(-220), (-165)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-19156194), (-4678090)⟩, ⟨(-9543686), (-4384739)⟩, ⟨(-1154887), (-987078)⟩, ⟨15721, 36125⟩, ⟨1517, 2133⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨338757747, 353235852⟩, ⟨(-9543686), (-4384739)⟩, ⟨(-1154887), (-987078)⟩, ⟨15721, 36125⟩, ⟨1517, 2133⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨81426908, 169813998⟩, ⟨36125438, 41399545⟩, ⟨(-1702203), (-764240)⟩, ⟨(-135022), (-101264)⟩, ⟨2253, 5368⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨233938333, 322325424⟩, ⟨36125438, 41399545⟩, ⟨(-1702203), (-764240)⟩, ⟨(-135022), (-101264)⟩, ⟨2253, 5368⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨12742156, 24189633⟩, ⟨3935360, 6213844⟩, ⟨48362, 315802⟩, ⟨(-53084), (-23886)⟩, ⟨(-2225), (-221)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨12742156, 24189633⟩, ⟨3935360, 6213844⟩, ⟨48362, 315802⟩, ⟨(-53084), (-23886)⟩, ⟨(-2225), (-221)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨85940590, 97388068⟩, ⟨3935360, 6213844⟩, ⟨48362, 315802⟩, ⟨(-53084), (-23886)⟩, ⟨(-2225), (-221)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨607545902, 646744592⟩, ⟨13067169, 21963984⟩, ⟨(-226079), 975736⟩, ⟨(-222912), (-71628)⟩, ⟨(-7116), 7462⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2064755204), (-1032377598)⟩, ⟨(-516188803), (-516188799)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-992606872), (-248151716)⟩, ⟨(-496303438), (-248151716)⟩, ⟨(-62037930), (-62037929)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-496303436), (-124075858)⟩, ⟨(-248151719), (-124075858)⟩, ⟨(-31018965), (-31018964)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3826265615, 4172666497⟩, ⟨(-241085507), (-110535693)⟩, ⟨(-28539075), (-20669284)⟩, ⟨731240, 1710411⟩, ⟨49932, 97776⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7636540521, 8361561919⟩, ⟨(-499962943), (-210058338)⟩, ⟨(-67081649), (-36923093)⟩, ⟨(-603543), 4131801⟩, ⟨(-169367), 387994⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7636540521, 8361561919⟩, ⟨(-499962943), (-210058338)⟩, ⟨(-67081649), (-36923093)⟩, ⟨(-603543), 4131801⟩, ⟨(-169367), 387994⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3380280653, 4085443183⟩, ⟨(-504967994), (-176582780)⟩, ⟨(-72875264), (-13235358)⟩, ⟨(-1850376), 9369458⟩, ⟨(-658156), 1072887⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3408712464, 4053848259⟩, ⟨(-468441016), (-196946282)⟩, ⟨(-52608073), (-23294733)⟩, ⟨2366774, 6527332⟩, ⟨(-3583), 341982⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6788993117, 8139291442⟩, ⟨(-973409010), (-373529062)⟩, ⟨(-125483337), (-36530091)⟩, ⟨516398, 15896790⟩, ⟨(-661739), 1414869⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨12070969919, 15845799207⟩, ⟨(-2842527771), (-996178580)⟩, ⟨(-353150744), (-10003732)⟩, ⟨4772183, 68588842⟩, ⟨(-4082137), 5561200⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2660392153, 3886140418⟩, ⟨(-960667642), (-277952920)⟩, ⟨(-131380285), 38536785⟩, ⟨(-2431904), 34960950⟩, ⟨(-3414486), 3712720⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨10753687736, 15394584153⟩, ⟨(-3651043618), (-1198127137)⟩, ⟨(-422748608), 92554142⟩, ⟨11358055, 111657158⟩, ⟨(-8759456), 7817762⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨13414079889, 19280724571⟩, ⟨(-4611711260), (-1476080057)⟩, ⟨(-554128893), 131090927⟩, ⟨8926151, 146618108⟩, ⟨(-12173942), 11530482⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨1166574304, 2333148615⟩, ⟨583287152, 583287156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨316858200, 1267432808⟩, ⟨316858200, 633716408⟩, ⟨79214550, 79214552⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-27942), (-6985)⟩, ⟨(-13971), (-6985)⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5085114, 5106072⟩, ⟨(-13971), (-6985)⟩, ⟨(-1747), (-1746)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨375150, 1506788⟩, ⟨371027, 752879⟩, ⟨91209, 93532⟩, ⟨(-516), (-256)⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-142790427), (-141658788)⟩, ⟨371027, 752879⟩, ⟨91209, 93532⟩, ⟨(-516), (-256)⟩, ⟨(-33), (-32)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-42137055), (-10450777)⟩, ⟨(-21041156), (-10228604)⟩, ⟨(-2599466), (-2474005)⟩, ⟨13418, 27669⟩, ⟨1595, 1706⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1389518710, 1421204989⟩, ⟨(-21041156), (-10228604)⟩, ⟨(-2599466), (-2474005)⟩, ⟨13418, 27669⟩, ⟨1595, 1706⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨873, 3493⟩, ⟨873, 1747⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-851304), (-848683)⟩, ⟨873, 1747⟩, ⟨218, 219⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-251218), (-62610)⟩, ⟨(-125545), (-62094)⟩, ⟨(-15622), (-15329)⟩, ⟨32, 66⟩, ⟨4, 5⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35540176, 35728785⟩, ⟨(-125545), (-62094)⟩, ⟨(-15622), (-15329)⟩, ⟨32, 66⟩, ⟨4, 5⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨2621951, 10543465⟩, ⟨2584903, 5267153⟩, ⟨632352, 653257⟩, ⟨(-4620), (-2255)⟩, ⟨(-287), (-270)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-713205932), (-705284417)⟩, ⟨2584903, 5267153⟩, ⟨632352, 653257⟩, ⟨(-4620), (-2255)⟩, ⟨(-287), (-270)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-210465072), (-52031863)⟩, ⟨(-105041838), (-50477540)⟩, ⟨(-12916718), (-12038028)⟩, ⟨92961, 193368⟩, ⟨10895, 11864⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨4084502224, 4242935433⟩, ⟨(-105041838), (-50477540)⟩, ⟨(-12916718), (-12038028)⟩, ⟨92961, 193368⟩, ⟨10895, 11864⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨377413076, 772039046⟩, ⟨177276382, 190231529⟩, ⟨(-4269643), (-2061092)⟩, ⟨(-349383), (-320956)⟩, ⟨2255, 4685⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4347637234, 4516277153⟩, ⟨51723160, 116145869⟩, ⟨12950428, 17269095⟩, ⟨94990, 712461⟩, ⟨19948, 60163⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨382041358, 811820456⟩, ⟨183995439, 220911451⟩, ⟨(-1216759), 6162130⟩, ⟨60032, 543235⟩, ⟨(-18663), 37220⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-742664270), (-371332134)⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3552303026, 3923635162⟩, ⟨(-185666068), (-185666067)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨307123238, 678455375⟩, ⟨121457170, 153561621⟩, ⟨(-8026113), (-8026111)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨27318899, 128239383⟩, ⟨23960818, 63922030⟩, ⟨3493922, 8157909⟩, ⟨(-452035), (-37703)⟩, ⟨(-12768), 27577⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-128239383), (-27318899)⟩, ⟨(-63922030), (-23960818)⟩, ⟨(-8157909), (-3493922)⟩, ⟨37703, 452035⟩, ⟨(-27577), 12768⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1238891168, 1339811653⟩, ⟨(-63922030), (-23960818)⟩, ⟨(-8157909), (-3493922)⟩, ⟨37703, 452035⟩, ⟨(-27577), 12768⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨21961676, 107172341⟩, ⟨17370246, 48514786⟩, ⟨898987, 4342564⟩, ⟨(-573930), (-453940)⟩, ⟨14998, 14999⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨357360422, 417953187⟩, ⟨(-39880854), (-13823082)⟩, ⟨(-4956036), (-1064303)⟩, ⟨60732, 524854⟩, ⟨(-27820), 23042⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨379322098, 525125528⟩, ⟨(-22510608), 34691704⟩, ⟨(-4057049), 3278261⟩, ⟨(-513198), 70914⟩, ⟨(-12822), 38041⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1276391791, 1501797913⟩, ⟨(-37873295), 58367555⟩, ⟨(-8160373), 6381504⟩, ⟨(-1155258), 492475⟩, ⟨(-81942), 137232⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨7979775079, 15959550208⟩, ⟨3989887539, 3989887563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨689911402, 2759645625⟩, ⟨689911401, 1379822816⟩, ⟨172477850, 172477853⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨205030024, 964950314⟩, ⟨180695293, 519978069⟩, ⟨33846853, 83161160⟩, ⟨(-4884853), 4710517⟩, ⟨(-751502), 502661⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨29002584, 145304110⟩, ⟨26184098, 83233966⟩, ⟨5286776, 15400900⟩, ⟨(-710048), 1249307⟩, ⟨(-171109), 117339⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨90581127, 652291003⟩, ⟨(-74241549), 363681708⟩, ⟨(-91607448), 64572958⟩, ⟨(-30402610), 11292118⟩, ⟨(-4454014), 4990697⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨556998202, 556998203⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185666067, 185666068⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified928
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
  exact mid23.sqrt (seed := ⟨4026042095, 4026042102⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨625706156, 625706164⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified820
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1387962999, 1387963006⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨371332134, 742664270⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨371332134, 742664270⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨185666067, 185666068⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified929
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
  exact whole138.sqrt (seed := ⟨3810274906, 4188895422⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨607545902, 646744592⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified821
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1276391791, 1501797913⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((13901 / 5000) * s) + ((18954 / 15625) - 1) * ((13901 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (18954 / 15625) ((13901 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((13901 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((34583 / 400000) : ℝ) (34583 / 200000)) :
    |cos ((13901 / 5000) * s)| = 1 * cos ((13901 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((13901 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((34583 / 400000) : ℝ) (34583 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6112187 / 1073741824)

theorem envelope_integral : (∫ s in ((34583 / 400000) : ℝ)..(34583 / 200000),
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (34583 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34583 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((34583 / 400000) : ℝ)..(34583 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((13901 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (18954 / 15625), (13901 / 5000), (34583 / 400000), (34583 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel42_4

namespace FiniteLowTaylorPanel42_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (449579 / 1600000)
def radius : Rat := (34583 / 1600000)

def j0 : Jet := ⟨⟨1206829438, 1206829439⟩, ⟨92833033, 92833034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11940868076, 11940868077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value272

def j2 : Jet := ⟨⟨3355227203, 3355227207⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3024223061, 3024223070⟩, ⟨183264907, 183264911⟩, ⟨(-5460360), (-5460359)⟩, ⟨(-110298), (-110297)⟩, ⟨1643, 1644⟩⟩, ⟨⟨3049724397, 3049724406⟩, ⟨(-181732477), (-181732473)⟩, ⟨(-5506404), (-5506403)⟩, ⟨109375, 109376⟩, ⟨1656, 1658⟩⟩⟩

def j7 : Jet := ⟨⟨3049724397, 3049724406⟩, ⟨(-181732477), (-181732473)⟩, ⟨(-5506404), (-5506403)⟩, ⟨109375, 109376⟩, ⟨1656, 1658⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3355227203, 3355227207⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2621102515, 2621102522⟩, ⟨403246536, 403246546⟩, ⟨15509482, 15509483⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2047604522, 2047604531⟩, ⟨472524114, 472524127⟩, ⟨36348007, 36348011⟩, ⟨932000, 932001⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨915068552, 915068553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value87

def j13 : Jet := ⟨⟨436254428, 436254432⟩, ⟨100674097, 100674101⟩, ⟨7744160, 7744162⟩, ⟨198568, 198569⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨72709071, 72709073⟩, ⟨16779016, 16779017⟩, ⟨1290693, 1290694⟩, ⟨33094, 33095⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3122433468, 3122433479⟩, ⟨(-164953461), (-164953456)⟩, ⟨(-4215711), (-4215709)⟩, ⟨142469, 142471⟩, ⟨1656, 1658⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3364202104, 3364202107⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value94

def j19 : Jet := ⟨⟨1603866797, 1603866806⟩, ⟨370123101, 370123113⟩, ⟨28471006, 28471010⟩, ⟨730025, 730027⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨267311132, 267311135⟩, ⟨61687183, 61687186⟩, ⟨4745167, 4745169⟩, ⟨121670, 121672⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2270003492, 2270003509⟩, ⟨(-239841738), (-239841728)⟩, ⟨205608, 205615⟩, ⟨530966, 530974⟩, ⟨(-4401), (-4392)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨16636969, 16636971⟩, ⟨7678600, 7678602⟩, ⟨1476652, 1476655⟩, ⟨151450, 151454⟩, ⟨8736, 8739⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2286640461, 2286640480⟩, ⟨(-232163138), (-232163126)⟩, ⟨1682260, 1682270⟩, ⟨682416, 682428⟩, ⟨4335, 4347⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3133854814, 3133854828⟩, ⟨(-159090505), (-159090495)⟩, ⟨(-2885351), (-2885342)⟩, ⟨321152, 321162⟩, ⟨17944, 17956⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨253, 256⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6405), (-6401)⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3909), (-3906)⟩, ⟨(-579), (-574)⟩, ⟨(-21), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89288, 89292⟩, ⟨(-579), (-574)⟩, ⟨(-21), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨54490, 54493⟩, ⟨8029, 8034⟩, ⟨254, 261⟩, ⟨(-5), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1062808), (-1062804)⟩, ⟨8029, 8034⟩, ⟨254, 261⟩, ⟨(-5), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-648604), (-648600)⟩, ⟨(-94887), (-94881)⟩, ⟨(-2930), (-2922)⟩, ⟨47, 55⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10429684, 10429689⟩, ⟨(-94887), (-94881)⟩, ⟨(-2930), (-2922)⟩, ⟨47, 55⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6364954, 6364958⟩, ⟨921316, 921322⟩, ⟨26964, 26972⟩, ⟨(-591), (-582)⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77148299), (-77148294)⟩, ⟨921316, 921322⟩, ⟨26964, 26972⟩, ⟨(-591), (-582)⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-47081523), (-47081519)⟩, ⟨(-6681058), (-6681052)⟩, ⟨(-175634), (-175625)⟩, ⟨5496, 5505⟩, ⟨35, 43⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨310832418, 310832423⟩, ⟨(-6681058), (-6681052)⟩, ⟨(-175634), (-175625)⟩, ⟨5496, 5505⟩, ⟨35, 43⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨242822194, 242822199⟩, ⟨13459389, 13459396⟩, ⟨(-538687), (-538677)⟩, ⟨(-6262), (-6252)⟩, ⟨357, 365⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨152511425, 152511426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value91

def j49 : Jet := ⟨⟨395333619, 395333625⟩, ⟨13459389, 13459396⟩, ⟨(-538687), (-538677)⟩, ⟨(-6262), (-6252)⟩, ⟨357, 365⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨36388791, 36388793⟩, ⟨2477758, 2477762⟩, ⟨(-56990), (-56985)⟩, ⟨(-4532), (-4526)⟩, ⟨91, 98⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨36388791, 36388793⟩, ⟨2477758, 2477762⟩, ⟨(-56990), (-56985)⟩, ⟨(-4532), (-4526)⟩, ⟨91, 98⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨73198434, 73198435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value92

def j53 : Jet := ⟨⟨109587225, 109587228⟩, ⟨2477758, 2477762⟩, ⟨(-56990), (-56985)⟩, ⟨(-4532), (-4526)⟩, ⟨91, 98⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨686056519, 686056529⟩, ⟨7755840, 7755853⟩, ⟨(-222231), (-222211)⟩, ⟨(-11676), (-11650)⟩, ⟨378, 411⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3355227207), (-3355227203)⟩, ⟨(-258094402), (-258094398)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2621102522), (-2621102515)⟩, ⟨(-403246546), (-403246536)⟩, ⟨(-15509483), (-15509482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1310551261), (-1310551257)⟩, ⟨(-201623273), (-201623268)⟩, ⟨(-7754742), (-7754741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3165488684, 3165488693⟩, ⟨(-148600944), (-148600939)⟩, ⟨(-2227455), (-2227453)⟩, ⟨213725, 213726⟩, ⟨(-498), (-497)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6299343498, 6299343521⟩, ⟨(-307691449), (-307691434)⟩, ⟨(-5112806), (-5112795)⟩, ⟨534877, 534888⟩, ⟨17446, 17459⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6299343498, 6299343521⟩, ⟨(-307691449), (-307691434)⟩, ⟨(-5112806), (-5112795)⟩, ⟨534877, 534888⟩, ⟨17446, 17459⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2286640460, 2286640481⟩, ⟨(-232163142), (-232163124)⟩, ⟨1682257, 1682273⟩, ⟨682412, 682432⟩, ⟨4328, 4353⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2333037231, 2333037245⟩, ⟨(-219044560), (-219044550)⟩, ⟨1858049, 1858057⟩, ⟨469174, 469178⟩, ⟨(-14371), (-14364)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4619677691, 4619677726⟩, ⟨(-451207702), (-451207674)⟩, ⟨3540306, 3540330⟩, ⟨1151586, 1151610⟩, ⟨(-10043), (-10011)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6775589805, 6775589882⟩, ⟨(-992731110), (-992731046)⟩, ⟨32017663, 32017716⟩, ⟨2547817, 2547870⟩, ⟨(-138876), (-138807)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1217407312, 1217407335⟩, ⟨(-247207302), (-247207280)⟩, ⟨14340771, 14340794⟩, ⟨544762, 544788⟩, ⟨(-68512), (-68479)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨4993763951, 4993764023⟩, ⟨(-966093075), (-966093013)⟩, ⟨54431145, 54431194⟩, ⟨1622036, 1622082⟩, ⟨(-257302), (-257242)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨6211171263, 6211171358⟩, ⟨(-1213300377), (-1213300293)⟩, ⟨68771916, 68771988⟩, ⟨2166798, 2166870⟩, ⟨(-325814), (-325721)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3791366496, 3791366500⟩, ⟨291643574, 291643578⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3346814752, 3346814760⟩, ⟨514894572, 514894582⟩, ⟨19803637, 19803638⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-73784), (-73783)⟩, ⟨(-11352), (-11351)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5039272, 5039274⟩, ⟨(-11352), (-11351)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨3926807, 3926810⟩, ⟨595278, 595280⟩, ⟨21533, 21537⟩, ⟨(-106), (-104)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-139238770), (-139238766)⟩, ⟨595278, 595280⟩, ⟨21533, 21537⟩, ⟨(-106), (-104)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-108500564), (-108500559)⟩, ⟨(-16228530), (-16228526)⟩, ⟨(-553874), (-553867)⟩, ⟨5242, 5246⟩, ⟨83, 87⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1323155201, 1323155207⟩, ⟨(-16228530), (-16228526)⟩, ⟨(-553874), (-553867)⟩, ⟨5242, 5246⟩, ⟨83, 87⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨9222, 9224⟩, ⟨1418, 1419⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-842955), (-842952)⟩, ⟨1418, 1419⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-656866), (-656862)⟩, ⟨(-99953), (-99949)⟩, ⟨(-3676), (-3672)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35134528, 35134533⟩, ⟨(-99953), (-99949)⟩, ⟨(-3676), (-3672)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨27378265, 27378270⟩, ⟨4134152, 4134158⟩, ⟨147153, 147159⟩, ⟨(-893), (-889)⟩, ⟨(-16), (-13)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-688449618), (-688449612)⟩, ⟨4134152, 4134158⟩, ⟨147153, 147159⟩, ⟨(-893), (-889)⟩, ⟨(-16), (-13)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-536468193), (-536468186)⟩, ⟨(-79312069), (-79312060)⟩, ⟨(-2564087), (-2564077)⟩, ⟨36007, 36013⟩, ⟨557, 563⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3758499103, 3758499110⟩, ⟨(-79312069), (-79312060)⟩, ⟨(-2564087), (-2564077)⟩, ⟨36007, 36013⟩, ⟨557, 563⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1168010360, 1168010367⟩, ⟨75521274, 75521281⟩, ⟨(-1590906), (-1590898)⟩, ⟨(-32984), (-32978)⟩, ⟨428, 434⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4908008099, 4908008109⟩, ⟨103569062, 103569077⟩, ⟨5533800, 5533817⟩, ⟨140400, 140414⟩, ⟨5007, 5021⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1334725950, 1334725962⟩, ⟨114466240, 114466255⟩, ⟨1508048, 1508065⟩, ⟨59429, 59444⟩, ⟨1472, 1487⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1206829439), (-1206829438)⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3088137857, 3088137858⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨867726205, 867726207⟩, ⟨40663304, 40663307⟩, ⟨(-2006529), (-2006527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨269659022, 269659026⟩, ⟨35762721, 35762727⟩, ⟨764842, 764851⟩, ⟨(-27194), (-27188)⟩, ⟨154, 160⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-269659026), (-269659022)⟩, ⟨(-35762727), (-35762721)⟩, ⟨(-764851), (-764842)⟩, ⟨27188, 27194⟩, ⟨(-160), (-154)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1097471525, 1097471530⟩, ⟨(-35762727), (-35762721)⟩, ⟨(-764851), (-764842)⟩, ⟨27188, 27194⟩, ⟨(-160), (-154)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨175309546, 175309547⟩, ⟨16430678, 16430682⟩, ⟨(-425786), (-425783)⟩, ⟨(-37996), (-37994)⟩, ⟨937, 938⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨280431413, 280431416⟩, ⟨(-18276542), (-18276538)⟩, ⟨(-93095), (-93087)⟩, ⟨26630, 26636⟩, ⟨(-400), (-393)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨455740959, 455740963⟩, ⟨(-1845864), (-1845856)⟩, ⟨(-518881), (-518870)⟩, ⟨(-11366), (-11358)⟩, ⟨537, 545⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1399068445, 1399068452⟩, ⟨(-2833288), (-2833274)⟩, ⟨(-799321), (-799302)⟩, ⟨(-19068), (-19051)⟩, ⟨555, 573⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨92297083553, 92297083581⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value274

def j117 : Jet := ⟨⟨25934269063, 25934269093⟩, ⟨1994943759, 1994943782⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨7287189215, 7287189230⟩, ⟨1121106024, 1121106040⟩, ⟨43119462, 43119464⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨2373772785, 2373772803⟩, ⟨360388624, 360388656⟩, ⟨11950231, 11950271⟩, ⟨(-269444), (-269407)⟩, ⟨(-12062), (-12023)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨379174550, 379174559⟩, ⟨61853221, 61853236⟩, ⟨2436832, 2436854⟩, ⟨(-46563), (-46536)⟩, ⟨(-3805), (-3773)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨548343655, 548343678⟩, ⟨(-17665255), (-17665220)⟩, ⟨(-7877689), (-7877644)⟩, ⟨425964, 426021⟩, ⟨49102, 49169⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1113996404, 1299662473⟩, ⟨92833033, 92833034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3097132802, 3613321608⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2835609712, 3201918984⟩, ⟨172019965, 193848267⟩, ⟨(-5781198), (-5119810)⟩, ⟨(-116668), (-103529)⟩, ⟨1540, 1740⟩⟩, ⟨⟨2862596530, 3225842779⟩, ⟨(-192410631), (-170398266)⟩, ⟨(-5824393), (-5168536)⟩, ⟨102553, 115802⟩, ⟨1555, 1753⟩⟩⟩

def j127 : Jet := ⟨⟨2862596530, 3225842779⟩, ⟨(-192410631), (-170398266)⟩, ⟨(-5824393), (-5168536)⟩, ⟨102553, 115802⟩, ⟨1555, 1753⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3097132802, 3613321608⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2233365455, 3039858547⟩, ⟨372227572, 434265510⟩, ⟨15509482, 15509483⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1610496409, 2557408664⟩, ⟨402624098, 548016147⟩, ⟨33552007, 39144012⟩, ⟨932000, 932001⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨343125922, 544871261⟩, ⟨85781479, 116758129⟩, ⟨7148456, 8339867⟩, ⟨198568, 198569⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨57187653, 90811877⟩, ⟨14296913, 19459689⟩, ⟨1191409, 1389978⟩, ⟨33094, 33095⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨2919784183, 3316654656⟩, ⟨(-178113718), (-150938577)⟩, ⟨(-4632984), (-3778558)⟩, ⟨135647, 148897⟩, ⟨1555, 1753⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1261484671, 2003190950⟩, ⟨315371164, 429255208⟩, ⟨26280929, 30661088⟩, ⟨730025, 730027⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨210247444, 333865159⟩, ⟨52561860, 71542535⟩, ⟨4380154, 5110182⟩, ⟨121670, 121672⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨1984913757, 2561183206⟩, ⟨(-275085538), (-205220686)⟩, ⟨(-1850903), 2248993⟩, ⟨450008, 614228⟩, ⟨(-6912), (-1828)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨10292042, 25952688⟩, ⟨5146020, 11122582⟩, ⟨1072086, 1986178⟩, ⟨119118, 189162⟩, ⟨7443, 10135⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨1995205799, 2587135894⟩, ⟨(-269939518), (-194098104)⟩, ⟨(-778817), 4235171⟩, ⟨569126, 803390⟩, ⟨531, 8307⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨2927344130, 3333416274⟩, ⟨(-198026155), (-125043639)⟩, ⟨(-7269278), 436234⟩, ⟨(-74239), 618874⟩, ⟨(-13659), 48503⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨216, 296⟩, ⟨36, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6442), (-6361)⟩, ⟨36, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-4560), (-3307)⟩, ⟨(-634), (-519)⟩, ⟨(-21), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨88637, 89891⟩, ⟨(-634), (-519)⟩, ⟨(-21), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨46090, 63623⟩, ⟨7232, 8820⟩, ⟨240, 274⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1071208), (-1053674)⟩, ⟨7232, 8820⟩, ⟨240, 274⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-758172), (-547906)⟩, ⟨(-104551), (-85074)⟩, ⟨(-3119), (-2718)⟩, ⟨41, 61⟩, ⟨(-2), 5⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10320116, 10530383⟩, ⟨(-104551), (-85074)⟩, ⟨(-3119), (-2718)⟩, ⟨41, 61⟩, ⟨(-2), 5⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨5366418, 7453113⟩, ⟨820404, 1020493⟩, ⟨24486, 29241⟩, ⟨(-673), (-498)⟩, ⟨(-11), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-78146835), (-76060139)⟩, ⟨820404, 1020493⟩, ⟨24486, 29241⟩, ⟨(-673), (-498)⟩, ⟨(-11), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-55310160), (-39550961)⟩, ⟨(-7474846), (-5869549)⟩, ⟨(-198362), (-150780)⟩, ⟨4607, 6385⟩, ⟨11, 65⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨302603781, 318362981⟩, ⟨(-7474846), (-5869549)⟩, ⟨(-198362), (-150780)⟩, ⟨4607, 6385⟩, ⟨11, 65⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨218209832, 267836228⟩, ⟨11895623, 14898585⟩, ⟨(-616062), (-461442)⟩, ⟨(-8599), (-3688)⟩, ⟨283, 439⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨370721257, 420347654⟩, ⟨11895623, 14898585⟩, ⟨(-616062), (-461442)⟩, ⟨(-8599), (-3688)⟩, ⟨283, 439⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨31998904, 41139348⟩, ⟨2053546, 2916244⟩, ⟨(-87642), (-27977)⟩, ⟨(-5960), (-3192)⟩, ⟨37, 155⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨31998904, 41139348⟩, ⟨2053546, 2916244⟩, ⟨(-87642), (-27977)⟩, ⟨(-5960), (-3192)⟩, ⟨37, 155⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨105197338, 114337783⟩, ⟨2053546, 2916244⟩, ⟨(-87642), (-27977)⟩, ⟨(-5960), (-3192)⟩, ⟨37, 155⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨672174922, 700768892⟩, ⟨6293025, 9316900⟩, ⟨(-344572), (-113989)⟩, ⟨(-17975), (-5197)⟩, ⟨70, 735⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3613321608), (-3097132802)⟩, ⟨(-258094402), (-258094398)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-3039858547), (-2233365455)⟩, ⟨(-434265510), (-372227572)⟩, ⟨(-15509483), (-15509482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1519929274), (-1116682727)⟩, ⟨(-217132755), (-186113786)⟩, ⟨(-7754742), (-7754741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3014873368, 3311648109⟩, ⟨(-167420898), (-130643485)⟩, ⟨(-3148732), (-1211482)⟩, ⟨174753, 254586⟩, ⟨(-2125), 950⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨5942217498, 6645064383⟩, ⟨(-365447053), (-255687124)⟩, ⟨(-10418010), (-775248)⟩, ⟨100514, 873460⟩, ⟨(-15784), 49453⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨5942217498, 6645064383⟩, ⟨(-365447053), (-255687124)⟩, ⟨(-10418010), (-775248)⟩, ⟨100514, 873460⟩, ⟨(-15784), 49453⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨1995205798, 2587135895⟩, ⟨(-307384696), (-170453340)⟩, ⟨(-7643167), 9807447⟩, ⟨(-155466), 1630968⟩, ⟨(-79013), 94440⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2116305154, 2553456742⟩, ⟨(-258180826), (-183411670)⟩, ⟨(-881792), 4825377⟩, ⟨319036, 638080⟩, ⟨(-22785), (-6855)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4111510952, 5140592637⟩, ⟨(-565565522), (-353865010)⟩, ⟨(-8524959), 14632824⟩, ⟨163570, 2269048⟩, ⟨(-101798), 87585⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨5688400082, 7953394447⟩, ⟨(-1312427628), (-734348610)⟩, ⟨(-4592567), 70019829⟩, ⟨(-858671), 6653268⟩, ⟨(-519973), 197361⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨926862977, 1558398861⟩, ⟨(-370315268), (-158366510)⟩, ⟨(-2443206), 33814404⟩, ⟨(-1591108), 3058898⟩, ⟨(-346097), 158426⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨3993000349, 6132489928⟩, ⟨(-1321980477), (-688508264)⟩, ⟨12965357, 103543852⟩, ⟨(-2952920), 6742656⟩, ⟨(-793342), 160896⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨4919863326, 7690888789⟩, ⟨(-1692295745), (-846874774)⟩, ⟨10522151, 137358256⟩, ⟨(-4544028), 9801554⟩, ⟨(-1139439), 319322⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3499722918, 4083010078⟩, ⟨291643574, 291643578⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨2851723810, 3881512978⟩, ⟨475287296, 554501856⟩, ⟨19803637, 19803638⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-85572), (-62868)⟩, ⟨(-12225), (-10478)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5027484, 5050189⟩, ⟨(-12225), (-10478)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3338091, 4564034⟩, ⟨545299, 645048⟩, ⟨21207, 21838⟩, ⟨(-114), (-96)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-139827486), (-138601542)⟩, ⟨545299, 645048⟩, ⟨21207, 21838⟩, ⟨(-114), (-96)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-126367017), (-92027084)⟩, ⟨(-17690370), (-14754894)⟩, ⟨(-570307), (-536061)⟩, ⟨4756, 5732⟩, ⟨79, 90⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1305288748, 1339628682⟩, ⟨(-17690370), (-14754894)⟩, ⟨(-570307), (-536061)⟩, ⟨4756, 5732⟩, ⟨79, 90⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨7858, 10697⟩, ⟨1309, 1529⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-844319), (-841479)⟩, ⟨1309, 1529⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-763041), (-558715)⟩, ⟨(-108137), (-91737)⟩, ⟨(-3715), (-3631)⟩, ⟨11, 16⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35028353, 35232680⟩, ⟨(-108137), (-91737)⟩, ⟨(-3715), (-3631)⟩, ⟨11, 16⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨23257729, 31841012⟩, ⟨3778560, 4487806⟩, ⟨144192, 149894⟩, ⟨(-972), (-808)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-692570154), (-683986870)⟩, ⟨3778560, 4487806⟩, ⟨144192, 149894⟩, ⟨(-972), (-808)⟩, ⟨(-17), (-12)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-625900003), (-454145866)⟩, ⟨(-86905442), (-71635187)⟩, ⟨(-2679490), (-2438926)⟩, ⟨32499, 39510⟩, ⟨522, 596⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3669067293, 3840821430⟩, ⟨(-86905442), (-71635187)⟩, ⟨(-2679490), (-2438926)⟩, ⟨32499, 39510⟩, ⟨522, 596⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1063605059, 1273517826⟩, ⟨71816406, 78942642⟩, ⟨(-1743403), (-1438714)⟩, ⟨(-34851), (-30950)⟩, ⟨386, 476⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4802812213, 5027638526⟩, ⟨89577282, 119084529⟩, ⟨4720496, 6492279⟩, ⟨93204, 198203⟩, ⟨2728, 7963⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1189367698, 1490765085⟩, ⟨102491015, 127719563⟩, ⟨626001, 2505028⟩, ⟨12876, 113485⟩, ⟨(-939), 4338⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1299662473), (-1113996404)⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2995304823, 3180970892⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨776899699, 962565769⟩, ⟨36650248, 44676363⟩, ⟨(-2006529), (-2006527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨215140033, 334102531⟩, ⟨28688427, 44130824⟩, ⟨291362, 1334308⟩, ⟨(-51999), 3611⟩, ⟨(-1273), 1862⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-334102531), (-215140033)⟩, ⟨(-44130824), (-28688427)⟩, ⟨(-1334308), (-291362)⟩, ⟨(-3611), 51999⟩, ⟨(-1862), 1273⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1033028020, 1151990519⟩, ⟨(-44130824), (-28688427)⟩, ⟨(-1334308), (-291362)⟩, ⟨(-3611), 51999⟩, ⟨(-1862), 1273⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨140530323, 215725243⟩, ⟨13259036, 20025270⟩, ⟨(-586639), (-261179)⟩, ⟨(-41744), (-34244)⟩, ⟨937, 938⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨248464497, 308985393⟩, ⟨(-23673424), (-13800314)⟩, ⟨(-524149), 313289⟩, ⟨1954, 55318⟩, ⟨(-2051), 1175⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨388994820, 524710636⟩, ⟨(-10414388), 6224956⟩, ⟨(-1110788), 52110⟩, ⟨(-39790), 21074⟩, ⟨(-1114), 2113⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1292563356, 1501204524⟩, ⟨(-17302617), 10342233⟩, ⟨(-1961289), 155800⟩, ⟨(-92365), 50707⟩, ⟨(-4579), 4372⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨23939325282, 27929212875⟩, ⟨1994943759, 1994943782⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨6209202641, 8451414731⟩, ⟨1034867098, 1207344966⟩, ⟨43119462, 43119464⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1868649340, 2953992698⟩, ⟨277394358, 442349871⟩, ⟨4253521, 18285242⟩, ⟨(-906795), 247408⟩, ⟨(-54667), 24423⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨292449077, 481974844⟩, ⟨46150987, 78581992⟩, ⟨835138, 3893407⟩, ⟨(-189574), 70411⟩, ⟨(-14177), 4581⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨334998939, 863060105⟩, ⟨(-137041191), 83050137⟩, ⟨(-29289634), 13285988⟩, ⟨(-2270401), 3574477⟩, ⟨(-262092), 422583⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1206829438, 1206829439⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92833033, 92833034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified930
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
  exact mid23.sqrt (seed := ⟨3133854814, 3133854828⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨686056519, 686056529⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified822
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1399068445, 1399068452⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1113996404, 1299662473⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1113996404, 1299662473⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92833033, 92833034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified931
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
  exact whole138.sqrt (seed := ⟨2927344130, 3333416274⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨672174922, 700768892⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified823
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1292563356, 1501204524⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((13901 / 5000) * s) + ((18954 / 15625) - 1) * ((13901 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (18954 / 15625) ((13901 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((13901 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((103749 / 400000) : ℝ) (242081 / 800000)) :
    |cos ((13901 / 5000) * s)| = 1 * cos ((13901 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((13901 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((103749 / 400000) : ℝ) (242081 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1474647 / 268435456)

theorem envelope_integral : (∫ s in ((103749 / 400000) : ℝ)..(242081 / 800000),
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (103749 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (242081 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((103749 / 400000) : ℝ)..(242081 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((13901 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (18954 / 15625), (13901 / 5000), (103749 / 400000), (242081 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel42_5

namespace FiniteLowTaylorPanel42_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (103749 / 320000)
def radius : Rat := (34583 / 1600000)

def j0 : Jet := ⟨⟨1392495506, 1392495507⟩, ⟨92833033, 92833034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11940868076, 11940868077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value272

def j2 : Jet := ⟨⟨3871416005, 3871416009⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3368055975, 3368055983⟩, ⟨160154033, 160154037⟩, ⟨(-6081165), (-6081164)⟩, ⟨(-96389), (-96388)⟩, ⟨1829, 1830⟩⟩, ⟨⟨2665134701, 2665134709⟩, ⟨(-202394183), (-202394178)⟩, ⟨(-4812012), (-4812010)⟩, ⟨121810, 121811⟩, ⟨1448, 1449⟩⟩⟩

def j7 : Jet := ⟨⟨2665134701, 2665134709⟩, ⟨(-202394183), (-202394178)⟩, ⟨(-4812012), (-4812010)⟩, ⟨121810, 121811⟩, ⟨1448, 1449⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3871416005, 3871416009⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3489633529, 3489633537⟩, ⟨465284466, 465284476⟩, ⟨15509482, 15509483⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3145500807, 3145500818⟩, ⟨629100154, 629100169⟩, ⟨41940009, 41940013⟩, ⟨932000, 932001⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨915068552, 915068553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value87

def j13 : Jet := ⟨⟨670167819, 670167823⟩, ⟨134033562, 134033566⟩, ⟨8935570, 8935572⟩, ⟨198568, 198569⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨111694636, 111694638⟩, ⟨22338926, 22338928⟩, ⟨1489261, 1489263⟩, ⟨33094, 33095⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2776829337, 2776829347⟩, ⟨(-180055257), (-180055250)⟩, ⟨(-3322751), (-3322747)⟩, ⟨154904, 154906⟩, ⟨1448, 1449⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3364202104, 3364202107⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value94

def j19 : Jet := ⟨⟨2463837255, 2463837266⟩, ⟨492767445, 492767458⟩, ⟨32851162, 32851166⟩, ⟨730025, 730027⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨410639542, 410639545⟩, ⟨82127907, 82127910⟩, ⟨5475193, 5475195⟩, ⟨121670, 121672⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1795306142, 1795306156⟩, ⟨(-232822598), (-232822586)⟩, ⟨3251820, 3251830⟩, ⟨478894, 478900⟩, ⟨(-8548), (-8541)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨39261028, 39261030⟩, ⟨15704410, 15704412⟩, ⟨2617401, 2617404⟩, ⟨232656, 232660⟩, ⟨11631, 11634⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1834567170, 1834567186⟩, ⟨(-217118188), (-217118174)⟩, ⟨5869221, 5869234⟩, ⟨711550, 711560⟩, ⟨3083, 3093⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2807027965, 2807027978⟩, ⟨(-166103710), (-166103698)⟩, ⟨(-424352), (-424339)⟩, ⟨519251, 519263⟩, ⟨33051, 33062⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨337, 340⟩, ⟨45, 47⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6321), (-6317)⟩, ⟨45, 47⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5136), (-5132)⟩, ⟨(-649), (-645)⟩, ⟨(-19), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88061, 88066⟩, ⟨(-649), (-645)⟩, ⟨(-19), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨71549, 71554⟩, ⟨9011, 9017⟩, ⟨230, 241⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1045749), (-1045743)⟩, ⟨9011, 9017⟩, ⟨230, 241⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-849665), (-849659)⟩, ⟨(-105968), (-105960)⟩, ⟨(-2615), (-2603)⟩, ⟨51, 61⟩, ⟨(-2), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10228623, 10228630⟩, ⟨(-105968), (-105960)⟩, ⟨(-2615), (-2603)⟩, ⟨51, 61⟩, ⟨(-2), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨8310690, 8310697⟩, ⟨1021993, 1022002⟩, ⟨23331, 23345⟩, ⟨(-626), (-613)⟩, ⟨(-7), 3⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-75202563), (-75202555)⟩, ⟨1021993, 1022002⟩, ⟨23331, 23345⟩, ⟨(-626), (-613)⟩, ⟨(-7), 3⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-61101603), (-61101596)⟩, ⟨(-7316519), (-7316508)⟩, ⟨(-141892), (-141877)⟩, ⟨5708, 5723⟩, ⟨10, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨296812338, 296812346⟩, ⟨(-7316519), (-7316508)⟩, ⟨(-141892), (-141877)⟩, ⟨5708, 5723⟩, ⟨10, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨267541975, 267541984⟩, ⟨11241135, 11241148⟩, ⟨(-567567), (-567550)⟩, ⟨(-3382), (-3366)⟩, ⟨352, 364⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨152511425, 152511426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value91

def j49 : Jet := ⟨⟨420053400, 420053410⟩, ⟨11241135, 11241148⟩, ⟨(-567567), (-567550)⟩, ⟨(-3382), (-3366)⟩, ⟨352, 364⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨41081770, 41081773⟩, ⟨2198794, 2198798⟩, ⟨(-81597), (-81592)⟩, ⟨(-3634), (-3628)⟩, ⟨124, 132⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨41081770, 41081773⟩, ⟨2198794, 2198798⟩, ⟨(-81597), (-81592)⟩, ⟨(-3634), (-3628)⟩, ⟨124, 132⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨73198434, 73198435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value92

def j53 : Jet := ⟨⟨114280204, 114280208⟩, ⟨2198794, 2198798⟩, ⟨(-81597), (-81592)⟩, ⟨(-3634), (-3628)⟩, ⟨124, 132⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨700592419, 700592433⟩, ⟨6739830, 6739843⟩, ⟨(-282536), (-282517)⟩, ⟨(-8424), (-8398)⟩, ⟨401, 436⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3871416009), (-3871416005)⟩, ⟨(-258094402), (-258094398)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3489633537), (-3489633529)⟩, ⟨(-465284476), (-465284466)⟩, ⟨(-15509483), (-15509482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1744816769), (-1744816764)⟩, ⟨(-232642238), (-232642233)⟩, ⟨(-7754742), (-7754741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2861074144, 2861074152⟩, ⟨(-154973635), (-154973631)⟩, ⟨(-968619), (-968617)⟩, ⟨204029, 204030⟩, ⟨(-1889), (-1888)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5668102109, 5668102130⟩, ⟨(-321077345), (-321077329)⟩, ⟨(-1392971), (-1392956)⟩, ⟨723280, 723293⟩, ⟨31162, 31174⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5668102109, 5668102130⟩, ⟨(-321077345), (-321077329)⟩, ⟨(-1392971), (-1392956)⟩, ⟨723280, 723293⟩, ⟨31162, 31174⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨1834567169, 1834567187⟩, ⟨(-217118190), (-217118172)⟩, ⟨5869217, 5869239⟩, ⟨711544, 711566⟩, ⟨3077, 3098⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨1905892337, 1905892348⟩, ⟨(-206470054), (-206470046)⟩, ⟨4301369, 4301374⟩, ⟨341726, 341730⟩, ⟨(-17024), (-17017)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3740459506, 3740459535⟩, ⟨(-423588244), (-423588218)⟩, ⟨10170586, 10170613⟩, ⟨1053270, 1053296⟩, ⟨(-13947), (-13919)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨4936313818, 4936313876⟩, ⟨(-838636945), (-838636890)⟩, ⟨43875104, 43875158⟩, ⟨1396965, 1397019⟩, ⟨(-144643), (-144587)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨783623358, 783623374⟩, ⟨(-185481230), (-185481212)⟩, ⟨15989700, 15989725⟩, ⟨14460, 14484⟩, ⟨(-61294), (-61269)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨3288304393, 3288304442⟩, ⟨(-736769521), (-736769474)⟩, ⟨58374162, 58374206⟩, ⟨(-228922), (-228879)⟩, ⟨(-198669), (-198623)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨4071927751, 4071927816⟩, ⟨(-922250751), (-922250686)⟩, ⟨74363862, 74363931⟩, ⟨(-214462), (-214395)⟩, ⟨(-259963), (-259892)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨4374653651, 4374653656⟩, ⟨291643574, 291643578⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨4455818460, 4455818472⟩, ⟨594109122, 594109132⟩, ⟨19803637, 19803638⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-98234), (-98232)⟩, ⟨(-13098), (-13097)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5014822, 5014825⟩, ⟨(-13098), (-13097)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨5202632, 5202636⟩, ⟨680095, 680098⟩, ⟨20856, 20860⟩, ⟨(-122), (-120)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-137962945), (-137962940)⟩, ⟨680095, 680098⟩, ⟨20856, 20860⟩, ⟨(-122), (-120)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-143129807), (-143129801)⟩, ⟨(-18378410), (-18378404)⟩, ⟨(-520421), (-520414)⟩, ⟨5892, 5898⟩, ⟨75, 79⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1288525958, 1288525965⟩, ⟨(-18378410), (-18378404)⟩, ⟨(-520421), (-520414)⟩, ⟨5892, 5898⟩, ⟨75, 79⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨12278, 12280⟩, ⟨1637, 1638⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-839899), (-839896)⟩, ⟨1637, 1638⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-871355), (-871351)⟩, ⟨(-114483), (-114480)⟩, ⟨(-3591), (-3587)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨34920039, 34920044⟩, ⟨(-114483), (-114480)⟩, ⟨(-3591), (-3587)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨36227832, 36227838⟩, ⟨4711606, 4711612⟩, ⟨141449, 141457⟩, ⟨(-1011), (-1006)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-679600051), (-679600044)⟩, ⟨4711606, 4711612⟩, ⟨141449, 141457⟩, ⟨(-1011), (-1006)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-705051809), (-705051799)⟩, ⟨(-89118849), (-89118838)⟩, ⟨(-2335077), (-2335065)⟩, ⟨40241, 40250⟩, ⟨495, 503⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3589915487, 3589915497⟩, ⟨(-89118849), (-89118838)⟩, ⟨(-2335077), (-2335065)⟩, ⟨40241, 40250⟩, ⟨495, 503⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1312432528, 1312432537⟩, ⟨68776108, 68776117⟩, ⟨(-1778037), (-1778028)⟩, ⟨(-29338), (-29329)⟩, ⟨476, 482⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5138489774, 5138489790⟩, ⟨127561842, 127561861⟩, ⟨6509028, 6509051⟩, ⟨186943, 186962⟩, ⟨6721, 6739⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1570191496, 1570191512⟩, ⟨121263236, 121263255⟩, ⟨1904424, 1904446⟩, ⟨73446, 73466⟩, ⟨2048, 2066⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1392495507), (-1392495506)⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨2902471789, 2902471790⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨941026704, 941026706⟩, ⟨32637192, 32637195⟩, ⟨(-2006529), (-2006527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨344028726, 344028731⟩, ⟨38500545, 38500552⟩, ⟨605165, 605174⟩, ⟨(-26089), (-26082)⟩, ⟨116, 123⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-344028731), (-344028726)⟩, ⟨(-38500552), (-38500545)⟩, ⟨(-605174), (-605165)⟩, ⟨26082, 26089⟩, ⟨(-123), (-116)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1023101820, 1023101826⟩, ⟨(-38500552), (-38500545)⟩, ⟨(-605174), (-605165)⟩, ⟨26082, 26089⟩, ⟨(-123), (-116)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨206178812, 206178814⟩, ⟨14301606, 14301610⟩, ⟨(-631254), (-631249)⟩, ⟨(-30496), (-30494)⟩, ⟨937, 938⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨243712527, 243712531⟩, ⟨(-18342392), (-18342386)⟩, ⟨56804, 56812⟩, ⟨23272, 23280⟩, ⟨(-443), (-434)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨449891339, 449891345⟩, ⟨(-4040786), (-4040776)⟩, ⟨(-574450), (-574437)⟩, ⟨(-7224), (-7214)⟩, ⟨494, 504⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1390060641, 1390060652⟩, ⟨(-6242550), (-6242533)⟩, ⟨(-901478), (-901455)⟩, ⟨(-15211), (-15192)⟩, ⟨398, 419⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨92297083553, 92297083581⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value274

def j117 : Jet := ⟨⟨29924156624, 29924156656⟩, ⟨1994943759, 1994943782⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨9701879140, 9701879159⟩, ⟨1293583874, 1293583892⟩, ⟨43119462, 43119464⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨3140000704, 3140000736⟩, ⟨404565492, 404565542⟩, ⟨10039045, 10039106⟩, ⟨(-368547), (-368494)⟩, ⟨(-12734), (-12678)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨512194980, 512194996⟩, ⟨70919884, 70919905⟩, ⟨2065862, 2065891⟩, ⟨(-77138), (-77104)⟩, ⟨(-3819), (-3778)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨485596468, 485596492⟩, ⟨(-42745745), (-42745711)⟩, ⟨(-4401688), (-4401643)⟩, ⟨685605, 685658⟩, ⟨14159, 14220⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1299662472, 1485328540⟩, ⟨92833033, 92833034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3613321604, 4129510408⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨3201918976, 3522034312⟩, ⟨147709945, 172019970⟩, ⟨(-6359179), (-5781197)⟩, ⟨(-103530), (-88898)⟩, ⟨1739, 1914⟩⟩, ⟨⟨2458051746, 2862596540⟩, ⟨(-211647093), (-192410627)⟩, ⟨(-5168537), (-4438114)⟩, ⟨115801, 127380⟩, ⟨1335, 1556⟩⟩⟩

def j127 : Jet := ⟨⟨2458051746, 2862596540⟩, ⟨(-211647093), (-192410627)⟩, ⟨(-5168537), (-4438114)⟩, ⟨115801, 127380⟩, ⟨1335, 1556⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3613321604, 4129510408⟩, ⟨258094398, 258094402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨3039858540, 3970427488⟩, ⟨434265500, 496303440⟩, ⟨15509482, 15509483⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨2557408654, 3817472988⟩, ⟨548016133, 715776192⟩, ⟨39144009, 44736014⟩, ⟨932000, 932001⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨544871258, 813335526⟩, ⟨116758125, 152500413⟩, ⟨8339865, 9531277⟩, ⟨198568, 198569⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨90811876, 135555922⟩, ⟨19459687, 25416736⟩, ⟨1389977, 1588547⟩, ⟨33094, 33095⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨2548863622, 2998152462⟩, ⟨(-192187406), (-166993891)⟩, ⟨(-3778560), (-2849567)⟩, ⟨148895, 160475⟩, ⟨1335, 1556⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨2003190939, 2990185905⟩, ⟨429255195, 560659863⟩, ⟨30661085, 35041243⟩, ⟨730025, 730027⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨333865156, 498364318⟩, ⟨71542532, 93443311⟩, ⟨5110180, 5840208⟩, ⟨121670, 121672⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨1512632184, 2092895607⟩, ⟨(-268317362), (-198206236)⟩, ⟨1217600, 5217663⟩, ⟨398312, 562204⟩, ⟨(-10888), (-6079)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨25952687, 57827447⟩, ⟨11122578, 21685294⟩, ⟨1986172, 3388329⟩, ⟨189156, 282364⟩, ⟨10132, 13238⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨1538584871, 2150723054⟩, ⟨(-257194784), (-176520942)⟩, ⟨3203772, 8605992⟩, ⟨587468, 844568⟩, ⟨(-756), 7159⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨2570636439, 3039290243⟩, ⟨(-214857918), (-124725118)⟩, ⟨(-6302687), 4163580⟩, ⟨(-36026), 1053544⟩, ⟨(-11371), 99144⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨294, 387⟩, ⟨42, 50⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6364), (-6270)⟩, ⟨42, 50⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-5884), (-4437)⟩, ⟨(-707), (-586)⟩, ⟨(-19), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨87313, 88761⟩, ⟨(-707), (-586)⟩, ⟨(-19), (-12)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨61797, 82054⟩, ⟨8174, 9843⟩, ⟨215, 254⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1055501), (-1035243)⟩, ⟨8174, 9843⟩, ⟨215, 254⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-975745), (-732716)⟩, ⟨(-116184), (-95573)⟩, ⟨(-2834), (-2365)⟩, ⟨44, 67⟩, ⟨(-2), 6⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10102543, 10345573⟩, ⟨(-116184), (-95573)⟩, ⟨(-2834), (-2365)⟩, ⟨44, 67⟩, ⟨(-2), 6⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨7150299, 9563833⟩, ⟨914066, 1127837⟩, ⟨20435, 26023⟩, ⟨(-717), (-522)⟩, ⟨(-9), 6⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-76362954), (-73949419)⟩, ⟨914066, 1127837⟩, ⟨20435, 26023⟩, ⟨(-717), (-522)⟩, ⟨(-9), 6⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-70592755), (-52339344)⟩, ⟨(-8177145), (-6434434)⟩, ⟨(-168869), (-112653)⟩, ⟨4703, 6712⟩, ⟨(-19), 48⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨287321186, 305574598⟩, ⟨(-8177145), (-6434434)⟩, ⟨(-168869), (-112653)⟩, ⟨4703, 6712⟩, ⟨(-19), 48⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨241721013, 293802816⟩, ⟨9403652, 12949440⟩, ⟨(-653748), (-481433)⟩, ⟨(-6192), (-315)⟩, ⟨263, 451⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨394232438, 446314242⟩, ⟨9403652, 12949440⟩, ⟨(-653748), (-481433)⟩, ⟨(-6192), (-315)⟩, ⟨263, 451⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨36186355, 46379027⟩, ⟨1726310, 2691300⟩, ⟨(-115282), (-49337)⟩, ⟨(-5232), (-2164)⟩, ⟨63, 194⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨36186355, 46379027⟩, ⟨1726310, 2691300⟩, ⟨(-115282), (-49337)⟩, ⟨(-5232), (-2164)⟩, ⟨63, 194⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨109384789, 119577462⟩, ⟨1726310, 2691300⟩, ⟨(-115282), (-49337)⟩, ⟨(-5232), (-2164)⟩, ⟨63, 194⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨685422564, 716645860⟩, ⟨5173018, 8432058⟩, ⟨(-413056), (-166510)⟩, ⟨(-15140), (-1624)⟩, ⟨74, 778⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-4129510408), (-3613321604)⟩, ⟨(-258094402), (-258094398)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-3970427488), (-3039858540)⟩, ⟨(-496303440), (-434265500)⟩, ⟨(-15509483), (-15509482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1985213744), (-1519929270)⟩, ⟨(-248151720), (-217132750)⟩, ⟨(-7754742), (-7754741)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨2705333908, 3014873375⟩, ⟨(-174191318), (-136768583)⟩, ⟨(-1986301), 147563⟩, ⟨161785, 247928⟩, ⟨(-3715), (-251)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨5275970347, 6054163618⟩, ⟨(-389049236), (-261493701)⟩, ⟨(-8288988), 4311143⟩, ⟨125759, 1301472⟩, ⟨(-15086), 98893⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨5275970347, 6054163618⟩, ⟨(-389049236), (-261493701)⟩, ⟨(-8288988), 4311143⟩, ⟨125759, 1301472⟩, ⟨(-15086), 98893⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨1538584870, 2150723055⟩, ⟨(-304084074), (-149301686)⟩, ⟨(-5298070), 16641009⟩, ⟨(-467560), 2121652⟩, ⟨(-127614), 153173⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨1704048261, 2116305164⟩, ⟨(-244548902), (-172296856)⟩, ⟨1566659, 7271857⟩, ⟨191840, 509188⟩, ⟨(-25397), (-9699)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨3242633131, 4267028219⟩, ⟨(-548632976), (-321598542)⟩, ⟨(-3731411), 23912866⟩, ⟨(-275720), 2630840⟩, ⟨(-153011), 143474⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨3983275090, 6014780841⟩, ⟨(-1159868640), (-592477738)⟩, ⟨6085278, 87687144⟩, ⟨(-3010498), 6398250⟩, ⟨(-681381), 340054⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨551166805, 1076983675⟩, ⟨(-304542776), (-106968598)⟩, ⟨(-116036), 38195293⟩, ⟨(-2824636), 2875062⟩, ⟨(-448764), 284091⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨2509003776, 4222104935⟩, ⟨(-1058117413), (-500035705)⟩, ⟨19918168, 108799955⟩, ⟨(-5559375), 5181116⟩, ⟨(-850504), 341264⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨3060170581, 5299088610⟩, ⟨(-1362660189), (-607004303)⟩, ⟨19802132, 146995248⟩, ⟨(-8384011), 8056178⟩, ⟨(-1299268), 625355⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4083010074, 4666297230⟩, ⟨291643574, 291643578⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨3881512969, 5069731232⟩, ⟨554501846, 633716408⟩, ⟨19803637, 19803638⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-111768), (-85571)⟩, ⟨(-13971), (-12224)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5001288, 5027486⟩, ⟨(-13971), (-12224)⟩, ⟨(-437), (-436)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨4519839, 5934389⟩, ⟨629199, 730752⟩, ⟨20482, 21210⟩, ⟨(-130), (-112)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-138645738), (-137231187)⟩, ⟨629199, 730752⟩, ⟨20482, 21210⟩, ⟨(-130), (-112)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-163655875), (-124020649)⟩, ⟨(-19888356), (-16854663)⟩, ⟨(-539539), (-499899)⟩, ⟨5391, 6399⟩, ⟨70, 83⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1267999890, 1307635117⟩, ⟨(-19888356), (-16854663)⟩, ⟨(-539539), (-499899)⟩, ⟨5391, 6399⟩, ⟨70, 83⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨10695, 13972⟩, ⟨1527, 1747⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-841482), (-838204)⟩, ⟨1527, 1747⟩, ⟨54, 55⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-993276), (-757514)⟩, ⟨(-122780), (-106153)⟩, ⟨(-3635), (-3541)⟩, ⟨13, 18⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34798118, 35033881⟩, ⟨(-122780), (-106153)⟩, ⟨(-3635), (-3541)⟩, ⟨13, 18⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨31448282, 41353601⟩, ⟨4347682, 5073267⟩, ⟨138042, 144634⟩, ⟨(-1093), (-924)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-684379601), (-674474281)⟩, ⟨4347682, 5073267⟩, ⟨138042, 144634⟩, ⟨(-1093), (-924)⟩, ⟨(-16), (-11)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-807834007), (-609546124)⟩, ⟨(-97050099), (-81089588)⟩, ⟨(-2469542), (-2190650)⟩, ⟨36576, 43899⟩, ⟨455, 539⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3487133289, 3685421172⟩, ⟨(-97050099), (-81089588)⟩, ⟨(-2469542), (-2190650)⟩, ⟨36576, 43899⟩, ⟨455, 539⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1205423922, 1420689311⟩, ⟨64493863, 72770200⟩, ⟨(-1936677), (-1619719)⟩, ⟨(-31513), (-26991)⟩, ⟨432, 526⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨5005328621, 5289945221⟩, ⟨110131247, 147224001⟩, ⟨5398410, 7843650⟩, ⟨121230, 270059⟩, ⟨3347, 11265⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1404793666, 1749808116⟩, ⟨106070147, 138327000⟩, ⟨783531, 3201349⟩, ⟨9887, 149241⟩, ⟨(-1356), 6224⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1485328540), (-1299662472)⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2809638756, 2995304824⟩, ⟨(-92833034), (-92833033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨850200199, 1035866268⟩, ⟨28624136, 36650251⟩, ⟨(-2006529), (-2006527)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨278082642, 422021189⟩, ⟨30359221, 48293542⟩, ⟨44536, 1296201⟩, ⟨(-57446), 13761⟩, ⟨(-1759), 2410⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-422021189), (-278082642)⟩, ⟨(-48293542), (-30359221)⟩, ⟨(-1296201), (-44536)⟩, ⟨(-13761), 57446⟩, ⟨(-2410), 1759⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨945109362, 1089047910⟩, ⟨(-48293542), (-30359221)⟩, ⟨(-1296201), (-44536)⟩, ⟨(-13761), 57446⟩, ⟨(-2410), 1759⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨168299390, 249831688⟩, ⟨11332446, 17678720⟩, ⟨(-777109), (-481646)⟩, ⟨(-34246), (-26744)⟩, ⟨937, 938⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨207971713, 276143046⟩, ⟨(-24490982), (-13361118)⟩, ⟨(-442745), 523424⟩, ⟨(-6352), 58284⟩, ⟨(-2516), 1596⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨376271103, 525974734⟩, ⟨(-13158536), 4317602⟩, ⟨(-1219854), 41778⟩, ⟨(-40598), 31540⟩, ⟨(-1579), 2534⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1271248237, 1503011737⟩, ⟨(-22228343), 7293603⟩, ⟨(-2255003), 134342⟩, ⟨(-108013), 66220⟩, ⟨(-6560), 5560⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨27929212844, 31919100416⟩, ⟨1994943759, 1994943782⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨8451414714, 11038582498⟩, ⟨1207344948, 1379822817⟩, ⟨43119462, 43119464⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨2501496592, 3862920929⟩, ⟨300227137, 501610555⟩, ⟨(-174082), 17777992⟩, ⟨(-1225224), 286579⟩, ⟨(-74201), 36914⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨399207279, 644555849⟩, ⟨50925356, 91281138⟩, ⟨(-38949), 3854189⟩, ⟨(-266639), 70137⟩, ⟨(-18223), 7327⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨284435779, 795246698⟩, ⟨(-168213231), 56202129⟩, ⟨(-27168173), 19617945⟩, ⟨(-2575208), 4432000⟩, ⟨(-419242), 490615⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1392495506, 1392495507⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92833033, 92833034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified932
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
  exact mid23.sqrt (seed := ⟨2807027965, 2807027978⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨700592419, 700592433⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified824
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

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1390060641, 1390060652⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 ({0} : Set ℝ)).congr
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
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar272 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar91 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar92 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar274 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1299662472, 1485328540⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1299662472, 1485328540⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨92833033, 92833034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified933
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
  exact whole138.sqrt (seed := ⟨2570636439, 3039290243⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨685422564, 716645860⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified825
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

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

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
  exact whole206.sqrt (seed := ⟨1271248237, 1503011737⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((13901 / 5000) * s) + ((18954 / 15625) - 1) * ((13901 / 5000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (18954 / 15625) ((13901 / 5000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((13901 / 5000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((242081 / 800000) : ℝ) (34583 / 100000)) :
    |cos ((13901 / 5000) * s)| = 1 * cos ((13901 / 5000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((13901 / 5000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((242081 / 800000) : ℝ) (34583 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value272, FiniteScalarConstants.value274, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10466273 / 2147483648)

theorem envelope_integral : (∫ s in ((242081 / 800000) : ℝ)..(34583 / 100000),
    finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (13901 / 5000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (242081 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34583 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((242081 / 800000) : ℝ)..(34583 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((13901 / 5000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (18954 / 15625), (13901 / 5000), (242081 / 800000), (34583 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel42_6
