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

namespace FiniteLowTaylorPanel127_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (80421 / 400000)
def radius : Rat := (7311 / 400000)

def j0 : Jet := ⟨⟨863513912, 863513913⟩, ⟨78501264, 78501265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨1958751782, 1958751785⟩, ⟨178068342, 178068345⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1891554806, 1891554813⟩, ⟨159869013, 159869017⟩, ⟨(-1625709), (-1625708)⟩, ⟨(-45801), (-45800)⟩, ⟨232, 233⟩⟩, ⟨⟨3856003690, 3856003695⟩, ⟨(-78423423), (-78423420)⟩, ⟨(-3314067), (-3314065)⟩, ⟨22467, 22468⟩, ⟨474, 475⟩⟩⟩

def j7 : Jet := ⟨⟨3856003690, 3856003695⟩, ⟨(-78423423), (-78423420)⟩, ⟨(-3314067), (-3314065)⟩, ⟨22467, 22468⟩, ⟨474, 475⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1958751782, 1958751785⟩, ⟨178068342, 178068345⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨893303319, 893303323⟩, ⟨162418782, 162418788⟩, ⟨7382671, 7382673⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨407397623, 407397626⟩, ⟨111108440, 111108445⟩, ⟨10100766, 10100769⟩, ⟨306083, 306084⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨290810310, 290810313⟩, ⟨79311900, 79311905⟩, ⟨7210171, 7210175⟩, ⟨218489, 218491⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨48468384, 48468386⟩, ⟨13218649, 13218651⟩, ⟨1201695, 1201696⟩, ⟨36414, 36416⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3904472074, 3904472081⟩, ⟨(-65204774), (-65204769)⟩, ⟨(-2112372), (-2112369)⟩, ⟨58881, 58884⟩, ⟨474, 475⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨632854733, 632854739⟩, ⟨172596741, 172596750⟩, ⟨15690610, 15690616⟩, ⟨475471, 475474⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨105475788, 105475790⟩, ⟨28766123, 28766126⟩, ⟨2615101, 2615103⟩, ⟨79245, 79246⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3549480386, 3549480399⟩, ⟨(-118552810), (-118552800)⟩, ⟨(-2850717), (-2850708)⟩, ⟨171192, 171202⟩, ⟨110, 117⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2590273, 2590275⟩, ⟨1412876, 1412878⟩, ⟨321106, 321110⟩, ⟨38920, 38926⟩, ⟨2652, 2655⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3552070659, 3552070674⟩, ⟨(-117139934), (-117139922)⟩, ⟨(-2529611), (-2529598)⟩, ⟨210112, 210128⟩, ⟨2762, 2772⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3905896480, 3905896489⟩, ⟨(-64404189), (-64404181)⟩, ⟨(-1921774), (-1921765)⟩, ⟨83832, 83843⟩, ⟨2427, 2436⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨86, 87⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6572), (-6570)⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1367), (-1366)⟩, ⟨(-246), (-244)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91830, 91832⟩, ⟨(-246), (-244)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨19099, 19100⟩, ⟨3420, 3423⟩, ⟨144, 148⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1098199), (-1098197)⟩, ⟨3420, 3423⟩, ⟨144, 148⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-228413), (-228412)⟩, ⟨(-40819), (-40817)⟩, ⟨(-1730), (-1726)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10849875, 10849877⟩, ⟨(-40819), (-40817)⟩, ⟨(-1730), (-1726)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2256647, 2256649⟩, ⟨401809, 401811⟩, ⟨16745, 16749⟩, ⟨(-136), (-132)⟩, ⟨(-4), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81256606), (-81256603)⟩, ⟨401809, 401811⟩, ⟨16745, 16749⟩, ⟨(-136), (-132)⟩, ⟨(-4), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-16900431), (-16900429)⟩, ⟨(-2989235), (-2989232)⟩, ⟨(-120997), (-120993)⟩, ⟨1294, 1298⟩, ⟨21, 25⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨341013510, 341013513⟩, ⟨(-2989235), (-2989232)⟩, ⟨(-120997), (-120993)⟩, ⟨1294, 1298⟩, ⟨21, 25⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨155521747, 155521750⟩, ⟨12775077, 12775080⟩, ⟨(-179115), (-179111)⟩, ⟨(-4427), (-4424)⟩, ⟨62, 66⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨666497061, 666497065⟩, ⟨12775077, 12775080⟩, ⟨(-179115), (-179111)⟩, ⟨(-4427), (-4424)⟩, ⟨62, 66⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨103427640, 103427642⟩, ⟨3964896, 3964898⟩, ⟨(-17594), (-17589)⟩, ⟨(-2440), (-2436)⟩, ⟨(-3), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨103427640, 103427642⟩, ⟨3964896, 3964898⟩, ⟨(-17594), (-17589)⟩, ⟨(-2440), (-2436)⟩, ⟨(-3), 4⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨391318876, 391318879⟩, ⟨3964896, 3964898⟩, ⟨(-17594), (-17589)⟩, ⟨(-2440), (-2436)⟩, ⟨(-3), 4⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1296418826, 1296418832⟩, ⟨6567745, 6567750⟩, ⟨(-45782), (-45771)⟩, ⟨(-3814), (-3799)⟩, ⟨9, 27⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1958751785), (-1958751782)⟩, ⟨(-178068345), (-178068342)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-893303323), (-893303319)⟩, ⟨(-162418788), (-162418782)⟩, ⟨(-7382673), (-7382671)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-446651662), (-446651659)⟩, ⟨(-81209394), (-81209391)⟩, ⟨(-3691337), (-3691335)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3870755652, 3870755656⟩, ⟨(-73188386), (-73188382)⟩, ⟨(-2634822), (-2634819)⟩, ⟨58541, 58542⟩, ⟨855, 856⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7776652132, 7776652145⟩, ⟨(-137592575), (-137592563)⟩, ⟨(-4556596), (-4556584)⟩, ⟨142373, 142385⟩, ⟨3282, 3292⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7776652132, 7776652145⟩, ⟨(-137592575), (-137592563)⟩, ⟨(-4556596), (-4556584)⟩, ⟨142373, 142385⟩, ⟨3282, 3292⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3552070658, 3552070676⟩, ⟨(-117139936), (-117139920)⟩, ⟨(-2529615), (-2529593)⟩, ⟨210108, 210132⟩, ⟨2757, 2778⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3488443167, 3488443175⟩, ⟨(-131919216), (-131919208)⟩, ⟨(-3502000), (-3501991)⟩, ⟨195312, 195318⟩, ⟨1160, 1167⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3230297071, 3230297096⟩, ⟨(-159792765), (-159792741)⟩, ⟨(-2133287), (-2133257)⟩, ⟨350749, 350786⟩, ⟨207, 238⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3143891483, 3143891495⟩, ⟨(-178334439), (-178334426)⟩, ⟨(-3048187), (-3048174)⟩, ⟨364171, 364181⟩, ⟨(-1241), (-1229)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7008556321, 7008556341⟩, ⟨(-256520664), (-256520643)⟩, ⟨(-6532621), (-6532601)⟩, ⟨396360, 396377⟩, ⟨2997, 3012⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10560626979, 10560627017⟩, ⟨(-373660600), (-373660563)⟩, ⟨(-9062236), (-9062194)⟩, ⟨606468, 606509⟩, ⟨5754, 5790⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6374188554, 6374188591⟩, ⟨(-338127204), (-338127167)⟩, ⟨(-5181474), (-5181431)⟩, ⟨714920, 714967⟩, ⟨(-1034), (-991)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨15673094338, 15673094487⟩, ⟨(-1385951978), (-1385951824)⟩, ⟨3227211, 3227388⟩, ⟨3822150, 3822336⟩, ⟨(-93023), (-92852)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2429545663, 2429545701⟩, ⟨(-240364162), (-240364122)⟩, ⟨2736088, 2736139⟩, ⟨686338, 686400⟩, ⟨(-24733), (-24678)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2301310574, 2301310593⟩, ⟨(-261079580), (-261079558)⟩, ⟨2942239, 2942264⟩, ⟨786272, 786290⟩, ⟨(-29899), (-29876)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨4730856237, 4730856294⟩, ⟨(-501443742), (-501443680)⟩, ⟨5678327, 5678403⟩, ⟨1472610, 1472690⟩, ⟨(-54632), (-54554)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨17263730080, 17263730453⟩, ⟨(-3356466720), (-3356466286)⟩, ⟨186087844, 186088357⟩, ⟨7374688, 7375234⟩, ⟨(-1219050), (-1218525)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1374327607, 1374327651⟩, ⟨(-271934884), (-271934834)⟩, ⟨16547229, 16547295⟩, ⟨470232, 470312⟩, ⟨(-103067), (-102994)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨15558600607, 15558600960⟩, ⟨(-3319132866), (-3319132448)⟩, ⟨214313168, 214313656⟩, ⟨5769640, 5770153⟩, ⟨(-1380798), (-1380305)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨16932928214, 16932928611⟩, ⟨(-3591067750), (-3591067282)⟩, ⟨230860397, 230860951⟩, ⟨6239872, 6240465⟩, ⟨(-1483865), (-1483299)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2712808962, 2712808966⟩, ⟨246618994, 246618998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1713478114, 1713478120⟩, ⟨311541472, 311541478⟩, ⟨14160975, 14160977⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-37776), (-37774)⟩, ⟨(-6869), (-6868)⟩, ⟨(-313), (-312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5075280, 5075283⟩, ⟨(-6869), (-6868)⟩, ⟨(-313), (-312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2024784, 2024786⟩, ⟨365401, 365404⟩, ⟨16109, 16112⟩, ⟨(-46), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141140793), (-141140790)⟩, ⟨365401, 365404⟩, ⟨16109, 16112⟩, ⟨(-46), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-56308150), (-56308148)⟩, ⟨(-10092070), (-10092066)⟩, ⟨(-432427), (-432422)⟩, ⟨2353, 2357⟩, ⟨48, 51⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1375347615, 1375347618⟩, ⟨(-10092070), (-10092066)⟩, ⟨(-432427), (-432422)⟩, ⟨2353, 2357⟩, ⟨48, 51⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨4721, 4722⟩, ⟨858, 859⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-847456), (-847454)⟩, ⟨858, 859⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-338093), (-338091)⟩, ⟨(-61130), (-61128)⟩, ⟨(-2718), (-2715)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35453301, 35453304⟩, ⟨(-61130), (-61128)⟩, ⟨(-2718), (-2715)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨14144101, 14144104⟩, ⟨2547266, 2547269⟩, ⟨111373, 111377⟩, ⟨(-399), (-394)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-701683782), (-701683778)⟩, ⟨2547266, 2547269⟩, ⟨111373, 111377⟩, ⟨(-399), (-394)⟩, ⟨(-9), (-6)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-279936895), (-279936892)⟩, ⟨(-49881386), (-49881382)⟩, ⟨(-2084328), (-2084323)⟩, ⟨16316, 16321⟩, ⟨334, 338⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4015030401, 4015030404⟩, ⟨(-49881386), (-49881382)⟩, ⟨(-2084328), (-2084323)⟩, ⟨16316, 16321⟩, ⟨334, 338⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨868704015, 868704019⟩, ⟨72598686, 72598692⟩, ⟨(-852624), (-852619)⟩, ⟨(-23345), (-23340)⟩, ⟨165, 169⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4594422013, 4594422018⟩, ⟨57079547, 57079553⟩, ⟨3094237, 3094248⟩, ⟨49396, 49406⟩, ⟨1599, 1608⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨929272000, 929272006⟩, ⟨89205389, 89205399⟩, ⟨678598, 678609⟩, ⟨25987, 25998⟩, ⟨407, 419⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-863513913), (-863513912)⟩, ⟨(-78501265), (-78501264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3431453383, 3431453384⟩, ⟨(-78501265), (-78501264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨689902281, 689902283⟩, ⟨46935512, 46935515⟩, ⟨(-1434807), (-1434806)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨149269325, 149269328⟩, ⟨24484204, 24484208⟩, ⟨773401, 773407⟩, ⟨(-18212), (-18207)⟩, ⟨121, 127⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-149269328), (-149269325)⟩, ⟨(-24484208), (-24484204)⟩, ⟨(-773407), (-773401)⟩, ⟨18207, 18212⟩, ⟨(-127), (-121)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1217861223, 1217861227⟩, ⟨(-24484208), (-24484204)⟩, ⟨(-773407), (-773401)⟩, ⟨18207, 18212⟩, ⟨(-127), (-121)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨110819273, 110819275⟩, ⟨15078538, 15078542⟩, ⟨51964, 51967⟩, ⟨(-31360), (-31358)⟩, ⟨479, 480⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨345331141, 345331144⟩, ⟨(-13885260), (-13885256)⟩, ⟨(-299032), (-299027)⟩, ⟨19140, 19148⟩, ⟨(-143), (-134)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨456150414, 456150419⟩, ⟨1193278, 1193286⟩, ⟨(-247068), (-247060)⟩, ⟨(-12220), (-12210)⟩, ⟨336, 346⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1399696792, 1399696800⟩, ⟨1830785, 1830799⟩, ⟨(-380263), (-380248)⟩, ⟨(-18252), (-18233)⟩, ⟨484, 505⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨50129117430, 50129117450⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value539

def j125 : Jet := ⟨⟨10078584378, 10078584395⟩, ⟨916234935, 916234948⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2026324585, 2026324591⟩, ⟨368422648, 368422655⟩, ⟨16746483, 16746485⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨660363589, 660363596⟩, ⟨120929851, 120929863⟩, ⟨5435188, 5435201⟩, ⟨(-34093), (-34080)⟩, ⟨(-2821), (-2807)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨199328127, 199328131⟩, ⟨37512004, 37512011⟩, ⟨1818471, 1818480⟩, ⟨(-3857), (-3846)⟩, ⟨(-1070), (-1057)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨785852052, 785852087⟩, ⟨(-18769120), (-18769062)⟩, ⟨(-13480701), (-13480627)⟩, ⟨770253, 770343⟩, ⟨82373, 82470⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨785012647, 942015178⟩, ⟨78501264, 78501265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1780683437, 2136820130⟩, ⟨178068342, 178068345⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1730106110, 2049752557⟩, ⟨156481147, 162982121⟩, ⟨(-1761673), (-1486950)⟩, ⟨(-46693), (-44829)⟩, ⟨212, 253⟩⟩, ⟨⟨3774289141, 3931091061⟩, ⟨(-84982265), (-71729795)⟩, ⟨(-3378601), (-3243835)⟩, ⟨20549, 24347⟩, ⟨464, 484⟩⟩⟩

def j135 : Jet := ⟨⟨3774289141, 3931091061⟩, ⟨(-84982265), (-71729795)⟩, ⟨(-3378601), (-3243835)⟩, ⟨20549, 24347⟩, ⟨464, 484⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1780683437, 2136820130⟩, ⟨178068342, 178068345⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨738267205, 1063104782⟩, ⟨147653438, 177184132⟩, ⟨7382671, 7382673⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨306083863, 528912922⟩, ⟨91825157, 132228232⟩, ⟨9182515, 11019020⟩, ⟨306083, 306084⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨218490089, 377550880⟩, ⟨65547025, 94387722⟩, ⟨6554702, 7865644⟩, ⟨218489, 218491⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨36415014, 62925147⟩, ⟨10924504, 15731288⟩, ⟨1092450, 1310941⟩, ⟨36414, 36416⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3810704155, 3994016208⟩, ⟨(-74057761), (-55998507)⟩, ⟨(-2286151), (-1932894)⟩, ⟨56963, 60763⟩, ⟨464, 484⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨475473126, 821617575⟩, ⟨142641935, 205404396⟩, ⟨14264192, 17117035⟩, ⟨475471, 475474⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨79245520, 136936263⟩, ⟨23773655, 34234067⟩, ⟨2377365, 2852840⟩, ⟨79245, 79246⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3381042312, 3714152954⟩, ⟨(-137736974), (-99369204)⟩, ⟨(-3521801), (-2152942)⟩, ⟨151482, 191852⟩, ⟨(-405), 635⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1462142, 4365934⟩, ⟨877284, 2182968⟩, ⟨219320, 454785⟩, ⟨29242, 50534⟩, ⟨2191, 3159⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3382504454, 3718518888⟩, ⟨(-136859690), (-97186236)⟩, ⟨(-3302481), (-1698157)⟩, ⟨180724, 242386⟩, ⟨1786, 3794⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3811528041, 3996362974⟩, ⟨(-77109218), (-52223948)⟩, ⟨(-2640658), (-1253748)⟩, ⟨46162, 119388⟩, ⟨689, 4348⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨71, 104⟩, ⟨14, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6587), (-6553)⟩, ⟨14, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1631), (-1126)⟩, ⟨(-270), (-220)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91566, 92072⟩, ⟨(-270), (-220)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨15739, 22790⟩, ⟨3080, 3762⟩, ⟨142, 151⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1101559), (-1094507)⟩, ⟨3080, 3762⟩, ⟨142, 151⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-272662), (-188136)⟩, ⟨(-44915), (-36695)⟩, ⟨(-1765), (-1687)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10805626, 10890153⟩, ⟨(-44915), (-36695)⟩, ⟨(-1765), (-1687)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1857392, 2695568⟩, ⟨360360, 442955⟩, ⟨16283, 17170⟩, ⟨(-150), (-116)⟩, ⟨(-5), 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81655861), (-80817684)⟩, ⟨360360, 442955⟩, ⟨16283, 17170⟩, ⟨(-150), (-116)⟩, ⟨(-5), 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-20211734), (-13891850)⟩, ⟨(-3306681), (-2668728)⟩, ⟨(-125174), (-116394)⟩, ⟨1140, 1452⟩, ⟨18, 27⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨337702207, 344022092⟩, ⟨(-3306681), (-2668728)⟩, ⟨(-125174), (-116394)⟩, ⟨1140, 1452⟩, ⟨18, 27⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨140010548, 171156911⟩, ⟨12355923, 13156628⟩, ⟨(-199372), (-158900)⟩, ⟨(-4718), (-4102)⟩, ⟨54, 75⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨650985862, 682132226⟩, ⟨12355923, 13156628⟩, ⟨(-199372), (-158900)⟩, ⟨(-4718), (-4102)⟩, ⟨54, 75⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨98669573, 108337117⟩, ⟨3745560, 4179106⟩, ⟨(-27785), (-7865)⟩, ⟨(-2722), (-2156)⟩, ⟨(-9), 12⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨98669573, 108337117⟩, ⟨3745560, 4179106⟩, ⟨(-27785), (-7865)⟩, ⟨(-2722), (-2156)⟩, ⟨(-9), 12⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨386560809, 396228354⟩, ⟨3745560, 4179106⟩, ⟨(-27785), (-7865)⟩, ⟨(-2722), (-2156)⟩, ⟨(-9), 12⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1288513109, 1304525900⟩, ⟨6165863, 6965053⟩, ⟨(-65134), (-27517)⟩, ⟨(-4407), (-3200)⟩, ⟨(-4), 47⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2136820130), (-1780683437)⟩, ⟨(-178068345), (-178068342)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1063104782), (-738267205)⟩, ⟨(-177184132), (-147653438)⟩, ⟨(-7382673), (-7382671)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-531552391), (-369133602)⟩, ⟨(-88592066), (-73826719)⟩, ⟨(-3691337), (-3691335)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3794991820, 3941251557⟩, ⟨(-81295990), (-65232579)⟩, ⟨(-2826689), (-2423183)⟩, ⟨51260, 66016⟩, ⟨700, 995⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7606519861, 7937614531⟩, ⟨(-158405208), (-117456527)⟩, ⟨(-5467347), (-3676931)⟩, ⟨97422, 185404⟩, ⟨1389, 5343⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7606519861, 7937614531⟩, ⟨(-158405208), (-117456527)⟩, ⟨(-5467347), (-3676931)⟩, ⟨97422, 185404⟩, ⟨1389, 5343⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3382504453, 3718518890⟩, ⟨(-143496518), (-92691294)⟩, ⟨(-4279130), (-840880)⟩, ⟨112420, 316994⟩, ⟨(-2701), 8594⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3353218295, 3616666384⟩, ⟨(-149201578), (-115277758)⟩, ⟨(-4197029), (-2743415)⟩, ⟨164190, 228170⟩, ⟨103, 2133⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3001771534, 3459991704⟩, ⟨(-200280049), (-123387016)⟩, ⟨(-5140806), 842629⟩, ⟨173401, 563372⟩, ⟨(-11408), 12031⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2962871454, 3318812703⟩, ⟨(-205370931), (-152787478)⟩, ⟨(-4480798), (-1491794)⟩, ⟨291801, 442609⟩, ⟨(-4429), 1691⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6721047836, 7283905435⟩, ⟨(-295604348), (-219312372)⟩, ⟨(-8457194), (-4542106)⟩, ⟨298976, 499882⟩, ⟨(-1405), 7461⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨10103552289, 11002424325⟩, ⟨(-439100866), (-312003666)⟩, ⟨(-12736324), (-5382986)⟩, ⟨411396, 816876⟩, ⟨(-4106), 16055⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨5964642988, 6778804407⟩, ⟨(-405650980), (-276174494)⟩, ⟨(-9621604), (-649165)⟩, ⟨465202, 1005981⟩, ⟨(-15837), 13722⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨14031325074, 17365273671⟩, ⟨(-1732195518), (-1082973069)⟩, ⟨(-24687166), 32469454⟩, ⟨2058967, 6052908⟩, ⟨(-226239), 28777⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2097951327, 2787341968⟩, ⟨(-322688050), (-172471456)⟩, ⟨(-4738090), 10696958⟩, ⟨163794, 1387144⟩, ⟨(-71933), 15578⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2043928777, 2564517260⟩, ⟨(-317388986), (-210800048)⟩, ⟨(-1489617), 7761930⟩, ⟨508732, 1112542⟩, ⟨(-48658), (-13471)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨4141880104, 5351859228⟩, ⟨(-640077036), (-383271504)⟩, ⟨(-6227707), 18458888⟩, ⟨672526, 2499686⟩, ⟨(-120591), 2107⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨13531201089, 21638465148⟩, ⟨(-4746387589), (-2296490518)⟩, ⟨40699876, 373240134⟩, ⟨(-8100862), 23839844⟩, ⟨(-2785790), (-169386)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1024780741, 1808925357⟩, ⟨(-418835294), (-168493352)⟩, ⟨776034, 38128287⟩, ⟨(-1447346), 2512416⟩, ⟨(-313605), 33708⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨11956039221, 19856410673⟩, ⟨(-4765071889), (-2234670769)⟩, ⟨56600310, 424707999⟩, ⟨(-13041321), 24714722⟩, ⟨(-3324005), (-41689)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨12980819962, 21665336030⟩, ⟨(-5183907183), (-2403164121)⟩, ⟨57376344, 462836286⟩, ⟨(-14488667), 27227138⟩, ⟨(-3637610), (-7981)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2466189964, 2959427963⟩, ⟨246618994, 246618998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1416097613, 2039180573⟩, ⟨283219518, 339863432⟩, ⟨14160975, 14160977⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-44956), (-31219)⟩, ⟨(-7493), (-6243)⟩, ⟨(-313), (-312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5068100, 5081838⟩, ⟨(-7493), (-6243)⟩, ⟨(-313), (-312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1671007, 2412774⟩, ⟨330643, 400071⟩, ⟨15968, 16243⟩, ⟨(-50), (-40)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141494570), (-140752802)⟩, ⟨330643, 400071⟩, ⟨15968, 16243⟩, ⟨(-50), (-40)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-67179320), (-46407735)⟩, ⟨(-11087538), (-9091598)⟩, ⟨(-439457), (-424707)⟩, ⟨2118, 2593⟩, ⟨47, 52⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1364476445, 1385248031⟩, ⟨(-11087538), (-9091598)⟩, ⟨(-439457), (-424707)⟩, ⟨2118, 2593⟩, ⟨47, 52⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨3902, 5620⟩, ⟨780, 937⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-848275), (-846556)⟩, ⟨780, 937⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-402748), (-279118)⟩, ⟨(-66868), (-55378)⟩, ⟨(-2734), (-2697)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35388646, 35512277⟩, ⟨(-66868), (-55378)⟩, ⟨(-2734), (-2697)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨11668022, 16860652⟩, ⟨2301856, 2791851⟩, ⟨110089, 112548⟩, ⟨(-437), (-355)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-704159861), (-698967230)⟩, ⟨2301856, 2791851⟩, ⟨110089, 112548⟩, ⟨(-437), (-355)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-334323643), (-230457127)⟩, ⟨(-54961661), (-44765898)⟩, ⟨(-2133607), (-2030214)⟩, ⟨14640, 17995⟩, ⟨322, 348⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3960643653, 4064510169⟩, ⟨(-54961661), (-44765898)⟩, ⟨(-2133607), (-2030214)⟩, ⟨14640, 17995⟩, ⟨322, 348⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨783488646, 954498947⟩, ⟨70709044, 74321143⟩, ⟨(-939458), (-765911)⟩, ⟨(-24018), (-22599)⟩, ⟨147, 185⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4538491308, 4657511680⟩, ⟨49986253, 64632067⟩, ⟨2817506, 3405908⟩, ⟨35378, 65307⟩, ⟨1109, 2189⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨827912336, 1035069580⟩, ⟨83836736, 94958310⟩, ⟨318144, 1065989⟩, ⟨12654, 40658⟩, ⟨(-168), 1054⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-942015178), (-785012647)⟩, ⟨(-78501265), (-78501264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3352952118, 3509954649⟩, ⟨(-78501265), (-78501264)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨612835822, 769838354⟩, ⟨44065898, 49805129⟩, ⟨(-1434807), (-1434806)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨118132293, 185527900⟩, ⟨20456698, 29023347⟩, ⟨559766, 1015644⟩, ⟨(-26654), (-8357)⟩, ⟨(-259), 555⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-185527900), (-118132293)⟩, ⟨(-29023347), (-20456698)⟩, ⟨(-1015644), (-559766)⟩, ⟨8357, 26654⟩, ⟨(-555), 259⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1181602651, 1248998259⟩, ⟨(-29023347), (-20456698)⟩, ⟨(-1015644), (-559766)⟩, ⟨8357, 26654⟩, ⟨(-555), 259⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨87443679, 137987336⟩, ⟨12575256, 17854338⟩, ⟨(-62245), 168093⟩, ⟨(-33278), (-29440)⟩, ⟨479, 480⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨325074611, 363215025⟩, ⟨(-16880274), (-11255818)⟩, ⟨(-493276), (-111872)⟩, ⟨9930, 29232⟩, ⟨(-614), 315⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨412518290, 501202361⟩, ⟨(-4305018), 6598520⟩, ⟨(-555521), 56221⟩, ⟨(-23348), (-208)⟩, ⟨(-135), 795⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1331071960, 1467190428⟩, ⟨(-6945497), 10645716⟩, ⟨(-938821), 118480⟩, ⟨(-42570), 7177⟩, ⟨(-773), 1667⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9162349432, 10994819342⟩, ⟨916234935, 916234948⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨1674648416, 2411493729⟩, ⟨334929680, 401915624⟩, ⟨16746483, 16746485⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨518997560, 823782878⟩, ⟨99899825, 143274395⟩, ⟨4012907, 6783446⟩, ⟨(-138838), 56627⟩, ⟨(-8080), 2070⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨155702037, 250210544⟩, ⟨30715553, 44853160⟩, ⟨1334816, 2289381⟩, ⟨(-39429), 27175⟩, ⟨(-2933), 632⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨470583352, 1262150592⟩, ⟨(-209164614), 139135225⟩, ⟨(-48022252), 21325475⟩, ⟨(-3395848), 5809863⟩, ⟨(-392989), 581539⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨863513912, 863513913⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨78501264, 78501265⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3102
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3905896480, 3905896489⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1296418826, 1296418832⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2568
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1399696792, 1399696800⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar539 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar539 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨785012647, 942015178⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨785012647, 942015178⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨78501264, 78501265⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3103
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3811528041, 3996362974⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1288513109, 1304525900⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2569
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1331071960, 1467190428⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((45367 / 20000) * s) + ((10460353203 / 6103515625) - 1) * ((45367 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((45367 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((45367 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value537, FiniteScalarConstants.value539, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value537, FiniteScalarConstants.value539, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((7311 / 40000) : ℝ) (21933 / 100000)) :
    |cos ((45367 / 20000) * s)| = 1 * cos ((45367 / 20000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((45367 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((7311 / 40000) : ℝ) (21933 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (45367 / 20000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value537, FiniteScalarConstants.value539, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14283407 / 2147483648)

theorem envelope_integral : (∫ s in ((7311 / 40000) : ℝ)..(21933 / 100000),
    finiteLowIntegrand 13 13 (45367 / 20000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (45367 / 20000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7311 / 40000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (21933 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((7311 / 40000) : ℝ)..(21933 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (10460353203 / 6103515625), (45367 / 20000), (7311 / 40000), (21933 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel127_20

namespace FiniteLowTaylorPanel128_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15011 / 80000)
def radius : Rat := (15011 / 400000)

def j0 : Jet := ⟨⟨805896926, 805896927⟩, ⟨161179385, 161179386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨1734685074, 1734685077⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1687906384, 1687906390⟩, ⟨319022475, 319022479⟩, ⟨(-5506808), (-5506807)⟩, ⟨(-346938), (-346937)⟩, ⟨2994, 2995⟩⟩, ⟨⟨3949394394, 3949394400⟩, ⟨(-136344975), (-136344973)⟩, ⟨(-12884931), (-12884929)⟩, ⟨148275, 148276⟩, ⟨7006, 7007⟩⟩⟩

def j7 : Jet := ⟨⟨3949394394, 3949394400⟩, ⟨(-136344975), (-136344973)⟩, ⟨(-12884931), (-12884929)⟩, ⟨148275, 148276⟩, ⟨7006, 7007⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1734685074, 1734685077⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨700618211, 700618215⟩, ⟨280247284, 280247288⟩, ⟨28024728, 28024729⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨282971177, 282971180⟩, ⟨169782705, 169782710⟩, ⟨33956540, 33956543⟩, ⟨2263769, 2263770⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨240788723, 240788726⟩, ⟨144473232, 144473238⟩, ⟨28894645, 28894649⟩, ⟨1926309, 1926311⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨40131453, 40131455⟩, ⟨24078871, 24078874⟩, ⟨4815774, 4815775⟩, ⟨321051, 321052⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3989525847, 3989525855⟩, ⟨(-112266104), (-112266099)⟩, ⟨(-8069157), (-8069154)⟩, ⟨469326, 469328⟩, ⟨7006, 7007⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨489567079, 489567085⟩, ⟨293740245, 293740255⟩, ⟨58748047, 58748053⟩, ⟨3916535, 3916538⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨81594513, 81594515⟩, ⟨48956707, 48956710⟩, ⟨9791341, 9791343⟩, ⟨652755, 652757⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3705806211, 3705806227⟩, ⟨(-208564348), (-208564336)⟩, ⟨(-12056098), (-12056091)⟩, ⟨1293736, 1293744⟩, ⟨3637, 3644⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1550108, 1550109⟩, ⟨1860128, 1860132⟩, ⟨930062, 930068⟩, ⟨248014, 248018⟩, ⟨37201, 37204⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3707356319, 3707356336⟩, ⟨(-206704220), (-206704204)⟩, ⟨(-11126036), (-11126023)⟩, ⟨1541750, 1541762⟩, ⟨40838, 40848⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3990360152, 3990360162⟩, ⟨(-111241572), (-111241562)⟩, ⟨(-7538249), (-7538240)⟩, ⟨619571, 619580⟩, ⟨32129, 32137⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨67, 69⟩, ⟨27, 29⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6591), (-6588)⟩, ⟨27, 29⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1076), (-1074)⟩, ⟨(-427), (-424)⟩, ⟨(-43), (-39)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92121, 92124⟩, ⟨(-427), (-424)⟩, ⟨(-43), (-39)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨15027, 15028⟩, ⟨5940, 5943⟩, ⟨565, 569⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1102271), (-1102269)⟩, ⟨5940, 5943⟩, ⟨565, 569⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-179809), (-179808)⟩, ⟨(-70956), (-70953)⟩, ⟨(-6714), (-6711)⟩, ⟨73, 77⟩, ⟨1, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10898479, 10898481⟩, ⟨(-70956), (-70953)⟩, ⟨(-6714), (-6711)⟩, ⟨73, 77⟩, ⟨1, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1777818, 1777819⟩, ⟨699552, 699554⟩, ⟨65386, 65390⟩, ⟨(-891), (-886)⟩, ⟨(-40), (-36)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81735435), (-81735433)⟩, ⟨699552, 699554⟩, ⟨65386, 65390⟩, ⟨(-891), (-886)⟩, ⟨(-40), (-36)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-13333125), (-13333124)⟩, ⟨(-5219136), (-5219133)⟩, ⟨(-477014), (-477010)⟩, ⟨8684, 8688⟩, ⟨360, 365⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨344580816, 344580818⟩, ⟨(-5219136), (-5219133)⟩, ⟨(-477014), (-477010)⟩, ⟨8684, 8688⟩, ⟨360, 365⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨139172002, 139172004⟩, ⟨25726454, 25726457⟩, ⟨(-614251), (-614246)⟩, ⟨(-35026), (-35022)⟩, ⟨846, 850⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨748291572, 748291575⟩, ⟨25726454, 25726457⟩, ⟨(-614251), (-614246)⟩, ⟨(-35026), (-35022)⟩, ⟨846, 850⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨130371255, 130371257⟩, ⟨8964392, 8964396⟩, ⟨(-59939), (-59934)⟩, ⟨(-19566), (-19560)⟩, ⟨(-39), (-32)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨130371255, 130371257⟩, ⟨8964392, 8964396⟩, ⟨(-59939), (-59934)⟩, ⟨(-19566), (-19560)⟩, ⟨(-39), (-32)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨487477438, 487477441⟩, ⟨8964392, 8964396⟩, ⟨(-59939), (-59934)⟩, ⟨(-19566), (-19560)⟩, ⟨(-39), (-32)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1446962215, 1446962221⟩, ⟨13304345, 13304352⟩, ⟨(-150123), (-150114)⟩, ⟨(-27659), (-27646)⟩, ⟨185, 201⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1734685077), (-1734685074)⟩, ⟨(-346937017), (-346937014)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-700618215), (-700618211)⟩, ⟨(-280247288), (-280247284)⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-350309108), (-350309105)⟩, ⟨(-140123644), (-140123642)⟩, ⟨(-14012365), (-14012364)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3958563654, 3958563658⟩, ⟨(-129148449), (-129148447)⟩, ⟨(-10808107), (-10808105)⟩, ⟨398436, 398438⟩, ⟨14380, 14382⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7948923806, 7948923820⟩, ⟨(-240390021), (-240390009)⟩, ⟨(-18346356), (-18346345)⟩, ⟨1018007, 1018018⟩, ⟨46509, 46519⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7948923806, 7948923820⟩, ⟨(-240390021), (-240390009)⟩, ⟨(-18346356), (-18346345)⟩, ⟨1018007, 1018018⟩, ⟨46509, 46519⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3707356318, 3707356338⟩, ⟨(-206704224), (-206704202)⟩, ⟨(-11126041), (-11126019)⟩, ⟨1541744, 1541768⟩, ⟨40834, 40853⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3648508852, 3648508861⟩, ⟨(-238065774), (-238065770)⟩, ⟨(-16039667), (-16039660)⟩, ⟨1384448, 1384456⟩, ⟨29742, 29751⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3444423647, 3444423675⟩, ⟨(-288066559), (-288066527)⟩, ⟨(-11490145), (-11490112)⟩, ⟨2618166, 2618200⟩, ⟨15445, 15476⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3362739117, 3362739129⟩, ⟨(-329128883), (-329128875)⟩, ⟨(-16806111), (-16806100)⟩, ⟨2695866, 2695878⟩, ⟨16273, 16290⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7326323740, 7326323762⟩, ⟨(-460583341), (-460583324)⟩, ⟨(-29684055), (-29684039)⟩, ⟨2832277, 2832295⟩, ⟨62733, 62751⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11033680058, 11033680100⟩, ⟨(-667287565), (-667287526)⟩, ⟨(-40810096), (-40810058)⟩, ⟨4374021, 4374063⟩, ⟨103567, 103604⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6807162764, 6807162804⟩, ⟨(-617195442), (-617195402)⟩, ⟨(-28296256), (-28296212)⟩, ⟨5314032, 5314078⟩, ⟨31718, 31766⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨17487457031, 17487457201⟩, ⟨(-2643156835), (-2643156656)⟩, ⟨(-41482509), (-41482320)⟩, ⟨30844818, 30845018⟩, ⟨(-939692), (-939491)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2762315389, 2762315435⟩, ⟨(-462039968), (-462039912)⟩, ⟨891383, 891445⟩, ⟨5740666, 5740728⟩, ⟨(-295700), (-295640)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2632852263, 2632852283⟩, ⟨(-515382074), (-515382058)⟩, ⟨(-1095079), (-1095057)⟩, ⟨6797194, 6797218⟩, ⟨(-321937), (-321902)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨5395167652, 5395167718⟩, ⟨(-977422042), (-977421970)⟩, ⟨(-203696), (-203612)⟩, ⟨12537860, 12537946⟩, ⟨(-617637), (-617542)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨21967050267, 21967050750⟩, ⟨(-7299916018), (-7299915418)⟩, ⟨548575112, 548575780⟩, ⟨99360978, 99361681⟩, ⟨(-18428690), (-18427945)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1776587755, 1776587815⟩, ⟨(-594323564), (-594323482)⟩, ⟨50851478, 50851573⟩, ⟨7192436, 7192534⟩, ⟨(-1615318), (-1615222)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨20246479374, 20246479841⟩, ⟨(-7388692534), (-7388691947)⟩, ⟨669835135, 669835787⟩, ⟨95490773, 95491462⟩, ⟨(-21957165), (-21956436)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨22023067129, 22023067656⟩, ⟨(-7983016098), (-7983015429)⟩, ⟨720686613, 720687360⟩, ⟨102683209, 102683996⟩, ⟨(-23572483), (-23571658)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2531799862, 2531799866⟩, ⟨506359971, 506359975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1492446880, 1492446885⟩, ⟨596978750, 596978758⟩, ⟨59697874, 59697876⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-32903), (-32902)⟩, ⟨(-13162), (-13160)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5080153, 5080155⟩, ⟨(-13162), (-13160)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1765288, 1765290⟩, ⟨701541, 701544⟩, ⟨68323, 68326⟩, ⟨(-367), (-364)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141400289), (-141400286)⟩, ⟨701541, 701544⟩, ⟨68323, 68326⟩, ⟨(-367), (-364)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-49134815), (-49134813)⟩, ⟨(-19410150), (-19410147)⟩, ⟨(-1844142), (-1844137)⟩, ⟨19119, 19123⟩, ⟨890, 894⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1382520950, 1382520953⟩, ⟨(-19410150), (-19410147)⟩, ⟨(-1844142), (-1844137)⟩, ⟨19119, 19123⟩, ⟨890, 894⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨4112, 4113⟩, ⟨1645, 1646⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-848065), (-848063)⟩, ⟨1645, 1646⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-294692), (-294691)⟩, ⟨(-117306), (-117304)⟩, ⟨(-11504), (-11500)⟩, ⟨44, 46⟩, ⟨2, 3⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35496702, 35496704⟩, ⟨(-117306), (-117304)⟩, ⟨(-11504), (-11500)⟩, ⟨44, 46⟩, ⟨2, 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨12334655, 12334657⟩, ⟨4893099, 4893102⟩, ⟨473083, 473087⟩, ⟨(-3215), (-3212)⟩, ⟨(-154), (-150)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-703493228), (-703493225)⟩, ⟨4893099, 4893102⟩, ⟨473083, 473087⟩, ⟨(-3215), (-3212)⟩, ⟨(-154), (-150)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-244455011), (-244455008)⟩, ⟨(-96081715), (-96081711)⟩, ⟨(-8933695), (-8933691)⟩, ⟨132649, 132653⟩, ⟨6074, 6078⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4050512285, 4050512288⟩, ⟨(-96081715), (-96081711)⟩, ⟨(-8933695), (-8933691)⟩, ⟨132649, 132653⟩, ⟨6074, 6078⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨814969267, 814969271⟩, ⟨151551946, 151551951⟩, ⟨(-3375468), (-3375462)⟩, ⟨(-206148), (-206143)⟩, ⟨2778, 2782⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4554175561, 4554175565⟩, ⟨108029045, 108029052⟩, ⟨12607098, 12607106⟩, ⟨388168, 388176⟩, ⟨26640, 26649⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨864153988, 864153994⟩, ⟨181196843, 181196852⟩, ⟨2624917, 2624928⟩, ⟨215015, 215026⟩, ⟨6600, 6612⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-805896927), (-805896926)⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3489070369, 3489070370⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨654680441, 654680443⟩, ⟨100692790, 100692793⟩, ⟨(-6048660), (-6048659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨131722705, 131722708⟩, ⟨47879317, 47879322⟩, ⟨3431160, 3431164⟩, ⟨(-160869), (-160864)⟩, ⟨2349, 2354⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-131722708), (-131722705)⟩, ⟨(-47879322), (-47879317)⟩, ⟨(-3431164), (-3431160)⟩, ⟨160864, 160869⟩, ⟨(-2354), (-2349)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1235407843, 1235407847⟩, ⟨(-47879322), (-47879317)⟩, ⟨(-3431164), (-3431160)⟩, ⟨160864, 160869⟩, ⟨(-2354), (-2349)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨99792722, 99792724⟩, ⟨30697136, 30697140⟩, ⟨516686, 516689⟩, ⟨(-283616), (-283612)⟩, ⟨8518, 8519⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨355353704, 355353707⟩, ⟨(-27544094), (-27544090)⟩, ⟨(-1440139), (-1440134)⟩, ⟨169040, 169046⟩, ⟨(-2203), (-2194)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨455146426, 455146431⟩, ⟨3153042, 3153050⟩, ⟨(-923453), (-923445)⟩, ⟨(-114576), (-114566)⟩, ⟨6315, 6325⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1398155575, 1398155584⟩, ⟨4842884, 4842897⟩, ⟨(-1426757), (-1426742)⟩, ⟨(-171043), (-171023)⟩, ⟨9561, 9582⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42833472953, 42833472969⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value542

def j125 : Jet := ⟨⟨8037165781, 8037165795⟩, ⟨1607433154, 1607433165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1508073694, 1508073699⟩, ⟨603229476, 603229482⟩, ⟨60322947, 60322949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨490928451, 490928457⟩, ⟨198071840, 198071850⟩, ⟨19816349, 19816361⟩, ⟨(-192429), (-192417)⟩, ⟨(-40706), (-40693)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨165392392, 165392396⟩, ⟨68250566, 68250571⟩, ⟨7272470, 7272478⟩, ⟨(-13531), (-13521)⟩, ⟨(-16259), (-16248)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨848073454, 848073496⟩, ⟨42551345, 42551414⟩, ⟨(-61813564), (-61813469)⟩, ⟨1819799, 1819915⟩, ⟨1886045, 1886173⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨644717540, 967076312⟩, ⟨161179385, 161179386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1387748057, 2081622091⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1363726916, 2001078227⟩, ⟨306980585, 328983874⟩, ⟨(-6528534), (-4449169)⟩, ⟨(-357771), (-333842)⟩, ⟨2419, 3550⟩⟩, ⟨⟨3800319723, 4072713221⟩, ⟨(-161642235), (-110158544)⟩, ⟨(-13287259), (-12398572)⟩, ⟨119797, 175787⟩, ⟨6741, 7225⟩⟩⟩

def j135 : Jet := ⟨⟨3800319723, 4072713221⟩, ⟨(-161642235), (-110158544)⟩, ⟨(-13287259), (-12398572)⟩, ⟨119797, 175787⟩, ⟨6741, 7225⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1387748057, 2081622091⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨448395654, 1008890227⟩, ⟨224197826, 336296746⟩, ⟨28024728, 28024729⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨144881242, 488974197⟩, ⟨108660930, 244487101⟩, ⟨27165232, 40747851⟩, ⟨2263769, 2263770⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨123283825, 416082917⟩, ⟨92462868, 208041461⟩, ⟨23115716, 34673578⟩, ⟨1926309, 1926311⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨20547304, 69347153⟩, ⟨15410477, 34673577⟩, ⟨3852619, 5778930⟩, ⟨321051, 321052⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3820867027, 4142060374⟩, ⟨(-146231758), (-75484967)⟩, ⟨(-9434640), (-6619642)⟩, ⟨440848, 496839⟩, ⟨6741, 7225⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨250658343, 845971919⟩, ⟨187993754, 422985964⟩, ⟨46998437, 70497663⟩, ⟨3916535, 3916538⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨41776390, 140995320⟩, ⟨31332292, 70497661⟩, ⟨7833072, 11749611⟩, ⟨652755, 652757⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3399100349, 3994597156⟩, ⟨(-282051402), (-134305106)⟩, ⟨(-16870844), (-6799077)⟩, ⟨1017050, 1600750⟩, ⟨(-11638), 19167⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨406351, 4628599⟩, ⟨609526, 4628600⟩, ⟨380952, 1928584⟩, ⟨126984, 428576⟩, ⟨23807, 53574⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3399506700, 3999225755⟩, ⟨(-281441876), (-129676506)⟩, ⟨(-16489892), (-4870493)⟩, ⟨1144034, 2029326⟩, ⟨12169, 72741⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3821095405, 4144459414⟩, ⟨(-158172399), (-67192882)⟩, ⟨(-12541176), (-3068372)⟩, ⟨114158, 1086541⟩, ⟨(-11736), 84627⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨43, 99⟩, ⟨21, 34⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6615), (-6558)⟩, ⟨21, 34⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1554), (-684)⟩, ⟨(-516), (-334)⟩, ⟨(-43), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91643, 92514⟩, ⟨(-516), (-334)⟩, ⟨(-43), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨9567, 21732⟩, ⟨4661, 7210⟩, ⟨545, 584⟩, ⟨(-8), (-2)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1107731), (-1095565)⟩, ⟨4661, 7210⟩, ⟨545, 584⟩, ⟨(-8), (-2)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-260207), (-114377)⟩, ⟨(-86250), (-55494)⟩, ⟨(-6929), (-6445)⟩, ⟨56, 94⟩, ⟨1, 5⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10818081, 10963912⟩, ⟨(-86250), (-55494)⟩, ⟨(-6929), (-6445)⟩, ⟨56, 94⟩, ⟨1, 5⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1129410, 2575430⟩, ⟨544444, 852684⟩, ⟨62206, 67972⟩, ⟨(-1101), (-675)⟩, ⟨(-44), (-32)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82383843), (-80937822)⟩, ⟨544444, 852684⟩, ⟨62206, 67972⟩, ⟨(-1101), (-675)⟩, ⟨(-44), (-32)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-19352011), (-8449928)⟩, ⟨(-6393831), (-4024668)⟩, ⟨(-502642), (-445387)⟩, ⟨6540, 10817⟩, ⟨307, 406⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨338561930, 349464014⟩, ⟨(-6393831), (-4024668)⟩, ⟨(-502642), (-445387)⟩, ⟨6540, 10817⟩, ⟨307, 406⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨109392837, 169373121⟩, ⟨24249340, 26928443⟩, ⟨(-760093), (-469011)⟩, ⟨(-38490), (-30734)⟩, ⟨627, 1071⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨718512407, 778492692⟩, ⟨24249340, 26928443⟩, ⟨(-760093), (-469011)⟩, ⟨(-38490), (-30734)⟩, ⟨627, 1071⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨120201166, 141107215⟩, ⟨8113426, 9761936⟩, ⟨(-138635), 11914⟩, ⟨(-23486), (-15578)⟩, ⟨(-225), 179⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨120201166, 141107215⟩, ⟨8113426, 9761936⟩, ⟨(-138635), 11914⟩, ⟨(-23486), (-15578)⟩, ⟨(-225), 179⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨477307349, 498213399⟩, ⟨8113426, 9761936⟩, ⟨(-138635), 11914⟩, ⟨(-23486), (-15578)⟩, ⟨(-225), 179⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1431788899, 1462809029⟩, ⟨11910953, 14641543⟩, ⟨(-282798), (-31000)⟩, ⟨(-34971), (-20036)⟩, ⟨(-201), 629⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2081622091), (-1387748057)⟩, ⟨(-346937017), (-346937014)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1008890227), (-448395654)⟩, ⟨(-336296746), (-224197826)⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-504445114), (-224197827)⟩, ⟨(-168148373), (-112098913)⟩, ⟨(-14012365), (-14012364)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3819019294, 4076520544⟩, ⟨(-159596163), (-99676640)⟩, ⟨(-11998898), (-9335477)⟩, ⟨298015, 503709⟩, ⟨10298, 17629⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7640114699, 8220979958⟩, ⟨(-317768562), (-166869522)⟩, ⟨(-24540074), (-12403849)⟩, ⟨412173, 1590250⟩, ⟨(-1438), 102256⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7640114699, 8220979958⟩, ⟨(-317768562), (-166869522)⟩, ⟨(-24540074), (-12403849)⟩, ⟨412173, 1590250⟩, ⟨(-1438), 102256⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3399506698, 3999225757⟩, ⟨(-305259176), (-119558726)⟩, ⟨(-23152193), 365412⟩, ⟨299130, 3020650⟩, ⟨(-100488), 196374⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3395813602, 3869184234⟩, ⟨(-302957854), (-177261890)⟩, ⟨(-20463969), (-10671511)⟩, ⟨963290, 1847912⟩, ⟨1167, 53156⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3024432673, 3859081501⟩, ⟨(-441843039), (-159551377)⟩, ⟨(-32148052), 9165859⟩, ⟨428439, 5670506⟩, ⟨(-297430), 328041⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3019505568, 3672393276⟩, ⟨(-431323628), (-236427846)⟩, ⟨(-26118680), (-5612459)⟩, ⟨1725122, 3814496⟩, ⟨(-71824), 88852⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6793473252, 7802851892⟩, ⟨(-607088892), (-325687901)⟩, ⟨(-42386313), (-15827828)⟩, ⟨1547191, 4273153⟩, ⟨(-52447), 178215⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨10192979950, 11802077649⟩, ⟨(-912348068), (-445246627)⟩, ⟨(-65538506), (-15462416)⟩, ⟨1846321, 7293803⟩, ⟨(-152935), 374589⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨6043938241, 7531474777⟩, ⟨(-873166667), (-395979223)⟩, ⟨(-58266732), 3553400⟩, ⟨2153561, 9485002⟩, ⟨(-369254), 416893⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨14343704401, 20695629095⟩, ⟨(-3999217243), (-1566310271)⟩, ⟨(-233985878), 173485732⟩, ⟨8379831, 64554953⟩, ⟨(-4834731), 2298077⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2129746832, 3467432697⟩, ⟨(-794002926), (-224705970)⟩, ⟨(-51843764), 61925704⟩, ⟨(-1282474), 16804478⟩, ⟨(-1769801), 798298⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2122813341, 3140064044⟩, ⟨(-737602820), (-332433356)⟩, ⟨(-31650534), 35424338⟩, ⟨3043540, 11769094⟩, ⟨(-881638), 120854⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨4252560173, 6607496741⟩, ⟨(-1531605746), (-557139326)⟩, ⟨(-83494298), 97350042⟩, ⟨1761066, 28573572⟩, ⟨(-2651439), 919152⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨14202079286, 31838729465⟩, ⟨(-13532666336), (-3411497566)⟩, ⟨(-559113665), 2162123770⟩, ⟨(-138333946), 398182461⟩, ⟨(-75144198), 10783866⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1056078255, 2799343669⟩, ⟨(-1282036170), (-222850044)⟩, ⟨(-71953228), 246774190⟩, ⟨(-24966936), 46301866⟩, ⟨(-9818330), 2656008⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨12628271898, 30219376730⟩, ⟨(-14027471514), (-3363050187)⟩, ⟨(-540451473), 2524145043⟩, ⟨(-203239602), 440246873⟩, ⟨(-93711691), 16831697⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨13684350153, 33018720399⟩, ⟨(-15309507684), (-3585900231)⟩, ⟨(-612404701), 2770919233⟩, ⟨(-228206538), 486548739⟩, ⟨(-103530021), 19487705⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2025439887, 3038159838⟩, ⟨506359971, 506359975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨955166000, 2149123513⟩, ⟨477582998, 716374508⟩, ⟨59697874, 59697876⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-47380), (-21057)⟩, ⟨(-15794), (-10528)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5065676, 5092000⟩, ⟨(-15794), (-10528)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1126565, 2547945⟩, ⟨555378, 846974⟩, ⟨67115, 69315⟩, ⟨(-440), (-292)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142039012), (-140617631)⟩, ⟨555378, 846974⟩, ⟨67115, 69315⟩, ⟨(-440), (-292)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-71073739), (-31272224)⟩, ⟨(-23567736), (-15212301)⟩, ⟨(-1897591), (-1778558)⟩, ⟨14960, 23271⟩, ⟨848, 928⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1360582026, 1400383542⟩, ⟨(-23567736), (-15212301)⟩, ⟨(-1897591), (-1778558)⟩, ⟨14960, 23271⟩, ⟨848, 928⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2632, 5923⟩, ⟨1316, 1975⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-849545), (-846253)⟩, ⟨1316, 1975⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-425097), (-188199)⟩, ⟨(-141407), (-93110)⟩, ⟨(-11627), (-11349)⟩, ⟨36, 56⟩, ⟨2, 3⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35366297, 35603196⟩, ⟨(-141407), (-93110)⟩, ⟨(-11627), (-11349)⟩, ⟨36, 56⟩, ⟨2, 3⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨7865178, 17815192⟩, ⟨3861831, 5917692⟩, ⟨462169, 481991⟩, ⟨(-3898), (-2526)⟩, ⟨(-158), (-145)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-707962705), (-698012690)⟩, ⟨3861831, 5917692⟩, ⟨462169, 481991⟩, ⟨(-3898), (-2526)⟩, ⟨(-158), (-145)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-354251661), (-155232378)⟩, ⟨(-117225049), (-74655082)⟩, ⟨(-9308124), (-8473807)⟩, ⟨103117, 162086⟩, ⟨5692, 6388⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3940715635, 4139734918⟩, ⟨(-117225049), (-74655082)⟩, ⟨(-9308124), (-8473807)⟩, ⟨103117, 162086⟩, ⟨5692, 6388⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨641629357, 990598704⟩, ⟨143736071, 157925901⟩, ⟨(-4120857), (-2632211)⟩, ⟨(-216665), (-193223)⟩, ⟨2162, 3401⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4456020600, 4681064503⟩, ⟨80358909, 139248317⟩, ⟨10570400, 15199099⟩, ⟨171832, 664441⟩, ⟨12056, 47129⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨665689267, 1079648834⟩, ⟨161130801, 204239166⟩, ⟨(-222877), 5894793⟩, ⟨9673, 462403⟩, ⟨(-11814), 28916⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-967076312), (-644717540)⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3327890984, 3650249756⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨499549714, 821908487⟩, ⟨88595471, 112790112⟩, ⟨(-6048660), (-6048659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨77426639, 206607520⟩, ⟨32472866, 67436979⟩, ⟨1760629, 5554086⟩, ⟨(-292361), 16370⟩, ⟨(-10364), 17992⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-206607520), (-77426639)⟩, ⟨(-67436979), (-32472866)⟩, ⟨(-5554086), (-1760629)⟩, ⟨(-16370), 292361⟩, ⟨(-17992), 10364⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1160523031, 1289703913⟩, ⟨(-67436979), (-32472866)⟩, ⟨(-5554086), (-1760629)⟩, ⟨(-16370), 292361⟩, ⟨(-17992), 10364⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨58102867, 157284914⟩, ⟨20609162, 43168270⟩, ⟨(-487486), 1554937⟩, ⟨(-317688), (-249540)⟩, ⟨8518, 8519⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨313579501, 387275635⟩, ⟨(-40500302), (-17548682)⟩, ⟨(-3090076), 107393⟩, ⟨16790, 349996⟩, ⟨(-19267), 13925⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨371682368, 544560549⟩, ⟨(-19891140), 25619588⟩, ⟨(-3577562), 1662330⟩, ⟨(-300898), 100456⟩, ⟨(-10749), 22444⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1263472839, 1529336376⟩, ⟨(-33808324), 43544780⟩, ⟨(-6831039), 3408000⟩, ⟨(-694216), 406170⟩, ⟨(-55314), 71290⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨6429732616, 9644598950⟩, ⟨1607433154, 1607433165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨965167161, 2171626125⟩, ⟨482583580, 723875378⟩, ⟨60322947, 60322949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨283928237, 773264754⟩, ⟨124869915, 279772079⟩, ⟨8593528, 30541788⟩, ⟨(-1977156), 1391343⟩, ⟨(-240915), 152369⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨94651546, 263363744⟩, ⟨42414574, 97922729⟩, ⟨3160153, 11353823⟩, ⟨(-674282), 575766⟩, ⟨(-93120), 56109⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨301572703, 2024679870⟩, ⟨(-803627396), 673782130⟩, ⟨(-376531233), 221783748⟩, ⟨(-73610582), 94798008⟩, ⟨(-15938468), 22447819⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨805896926, 805896927⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨161179385, 161179386⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3104
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3990360152, 3990360162⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1446962215, 1446962221⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2570
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1398155575, 1398155584⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨644717540, 967076312⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨644717540, 967076312⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨161179385, 161179386⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3105
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3821095405, 4144459414⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1431788899, 1462809029⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2571
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1263472839, 1529336376⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((215249 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((215249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((215249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((215249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15011 / 100000) : ℝ) (45033 / 200000)) :
    |cos ((215249 / 100000) * s)| = 1 * cos ((215249 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((215249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15011 / 100000) : ℝ) (45033 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (62442651 / 4294967296)

theorem envelope_integral : (∫ s in ((15011 / 100000) : ℝ)..(45033 / 200000),
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15011 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45033 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((15011 / 100000) : ℝ)..(45033 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (282429536481 / 152587890625), (215249 / 100000), (15011 / 100000), (45033 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel128_2

namespace FiniteLowTaylorPanel128_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15011 / 400000)
def radius : Rat := (15011 / 400000)

def j0 : Jet := ⟨⟨161179385, 161179386⟩, ⟨161179385, 161179386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨346937014, 346937017⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨28024728, 28024729⟩, ⟨56049456, 56049458⟩, ⟨28024728, 28024729⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-28024729), (-28024728)⟩, ⟨(-56049458), (-56049456)⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4266942567, 4266942568⟩, ⟨(-56049458), (-56049456)⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨346937014, 346937017⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2263769, 2263770⟩, ⟨6791307, 6791309⟩, ⟨6791307, 6791309⟩, ⟨2263769, 2263770⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6453847, 6453851⟩, ⟨19361542, 19361548⟩, ⟨19361542, 19361548⟩, ⟨6453847, 6453851⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1290769, 1290771⟩, ⟨3872308, 3872310⟩, ⟨3872308, 3872310⟩, ⟨1290769, 1290771⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4268233336, 4268233339⟩, ⟨(-52177150), (-52177146)⟩, ⟨(-24152421), (-24152418)⟩, ⟨1290769, 1290771⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4268233336, 4268233339⟩, ⟨(-52177150), (-52177146)⟩, ⟨(-24152421), (-24152418)⟩, ⟨1290769, 1290771⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4281579450, 4281579452⟩, ⟨(-26170150), (-26170147)⟩, ⟨(-12193951), (-12193948)⟩, ⟨572869, 572872⟩, ⟨(-13864), (-13862)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨43367126, 43367128⟩, ⟨43367126, 43367128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1324947453, 1324947454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value251

def j47 : Jet := ⟨⟨1368314579, 1368314582⟩, ⟨43367126, 43367128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-346937017), (-346937014)⟩, ⟨(-346937017), (-346937014)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-28024729), (-28024728)⟩, ⟨(-56049458), (-56049456)⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-14012365), (-14012364)⟩, ⟨(-28024729), (-28024728)⟩, ⟨(-14012365), (-14012364)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4280977763, 4280977765⟩, ⟨(-27933448), (-27933446)⟩, ⟨(-13875592), (-13875589)⟩, ⟨90934, 90936⟩, ⟨22486, 22487⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8562557213, 8562557217⟩, ⟨(-54103598), (-54103593)⟩, ⟨(-26069543), (-26069537)⟩, ⟨663803, 663808⟩, ⟨8622, 8625⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8562557213, 8562557217⟩, ⟨(-54103598), (-54103593)⟩, ⟨(-26069543), (-26069537)⟩, ⟨663803, 663808⟩, ⟨8622, 8625⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4268233335, 4268233340⟩, ⟨(-52177152), (-52177144)⟩, ⟨(-24152424), (-24152415)⟩, ⟨1290766, 1290776⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4267033796, 4267033801⟩, ⟨(-55684928), (-55684922)⟩, ⟨(-27479122), (-27479113)⟩, ⟨361760, 361768⟩, ⟨88467, 88474⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4254928821, 4254928829⟩, ⟨(-78021766), (-78021753)⟩, ⟨(-35877263), (-35877248)⟩, ⟨2151347, 2151364⟩, ⟨39964, 39979⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4253135247, 4253135255⟩, ⟨(-83255328), (-83255318)⟩, ⟨(-40812806), (-40812791)⟩, ⟨809539, 809553⟩, ⟨195760, 195773⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8534667320, 8534667329⟩, ⟨(-109616214), (-109616203)⟩, ⟨(-53295491), (-53295476)⟩, ⟨1187268, 1187281⟩, ⟨132178, 132188⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12802900655, 12802900669⟩, ⟨(-161793366), (-161793347)⟩, ⟨(-77447915), (-77447891)⟩, ⟨2478034, 2478057⟩, ⟨132174, 132193⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8508064068, 8508064084⟩, ⟨(-161277094), (-161277071)⟩, ⟨(-76690069), (-76690039)⟩, ⟨2960886, 2960917⟩, ⟨235724, 235752⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25361752842, 25361752919⟩, ⟨(-801254749), (-801254640)⟩, ⟨(-375950152), (-375950010)⟩, ⟨19532093, 19532237⟩, ⟨2142800, 2142930⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4215263592, 4215263608⟩, ⟨(-154588866), (-154588838)⟩, ⟨(-69668287), (-69668253)⟩, ⟨5566062, 5566102⟩, ⟨300712, 300747⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4211710633, 4211710649⟩, ⟨(-164888880), (-164888858)⟩, ⟨(-79216745), (-79216712)⟩, ⟨3185570, 3185602⟩, ⟨744142, 744173⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8426974225, 8426974257⟩, ⟨(-319477746), (-319477696)⟩, ⟨(-148885032), (-148884965)⟩, ⟨8751632, 8751704⟩, ⟨1044854, 1044920⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨49761225818, 49761226159⟩, ⟨(-3458622099), (-3458621576)⟩, ⟨(-1557200371), (-1557199671)⟩, ⟨145741639, 145742383⟩, ⟨20320872, 20321557⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨4137038986, 4137039019⟩, ⟨(-303440180), (-303440122)⟩, ⟨(-131186724), (-131186651)⟩, ⟨15940680, 15940766⟩, ⟨1319662, 1319738⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨49599143952, 49599144316⟩, ⟨(-3770991911), (-3770991361)⟩, ⟨(-1690395974), (-1690395231)⟩, ⟨167621779, 167622557⟩, ⟨24524887, 24525595⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨53736182938, 53736183335⟩, ⟨(-4074432091), (-4074431483)⟩, ⟨(-1821582698), (-1821581882)⟩, ⟨183562459, 183563323⟩, ⟨25844549, 25845333⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨506359971, 506359975⟩, ⟨506359971, 506359975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨59697874, 59697876⟩, ⟨119395748, 119395752⟩, ⟨59697874, 59697876⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1317), (-1316)⟩, ⟨(-2633), (-2632)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111739, 5111741⟩, ⟨(-2633), (-2632)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨71050, 71051⟩, ⟨142064, 142066⟩, ⟨70957, 70960⟩, ⟨(-74), (-72)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143094527), (-143094525)⟩, ⟨142064, 142066⟩, ⟨70957, 70960⟩, ⟨(-74), (-72)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1988942), (-1988941)⟩, ⟨(-3975910), (-3975908)⟩, ⟨(-1984007), (-1984004)⟩, ⟨3944, 3947⟩, ⟨982, 985⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1429666823, 1429666825⟩, ⟨(-3975910), (-3975908)⟩, ⟨(-1984007), (-1984004)⟩, ⟨3944, 3947⟩, ⟨982, 985⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨164, 165⟩, ⟨329, 330⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852013), (-852011)⟩, ⟨329, 330⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-11843), (-11842)⟩, ⟨(-23682), (-23680)⟩, ⟨(-11832), (-11829)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35779551, 35779553⟩, ⟨(-23682), (-23680)⟩, ⟨(-11832), (-11829)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨497317, 497318⟩, ⟨994305, 994307⟩, ⟨496493, 496496⟩, ⟨(-659), (-656)⟩, ⟨(-165), (-162)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715330566), (-715330564)⟩, ⟨994305, 994307⟩, ⟨496493, 496496⟩, ⟨(-659), (-656)⟩, ⟨(-165), (-162)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-9942734), (-9942733)⟩, ⟨(-19871648), (-19871645)⟩, ⟨(-9908193), (-9908190)⟩, ⟨27612, 27615⟩, ⟨6879, 6882⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4285024562, 4285024563⟩, ⟨(-19871648), (-19871645)⟩, ⟨(-9908193), (-9908190)⟩, ⟨27612, 27615⟩, ⟨6879, 6882⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨168552168, 168552170⟩, ⟨168083423, 168083426⟩, ⟨(-702652), (-702650)⟩, ⟨(-233443), (-233440)⟩, ⟨579, 583⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4304933099, 4304933101⟩, ⟨19963970, 19963975⟩, ⟨10046805, 10046811⟩, ⟨65008, 65015⟩, ⟨16488, 16496⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨168943267, 168943270⟩, ⟨169256902, 169256907⟩, ⟨471283, 471289⟩, ⟨158480, 158487⟩, ⟨1041, 1050⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-161179386), (-161179385)⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4133787910, 4133787911⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨155130725, 155130727⟩, ⟨149082065, 149082068⟩, ⟨(-6048660), (-6048659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨6102093, 6102094⟩, ⟨11977589, 11977591⟩, ⟨5654150, 5654154⟩, ⟨(-216285), (-216282)⟩, ⟨4873, 4877⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-6102094), (-6102093)⟩, ⟨(-11977591), (-11977589)⟩, ⟨(-5654154), (-5654150)⟩, ⟨216282, 216285⟩, ⟨(-4877), (-4873)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1361028457, 1361028459⟩, ⟨(-11977591), (-11977589)⟩, ⟨(-5654154), (-5654150)⟩, ⟨216282, 216285⟩, ⟨(-4877), (-4873)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨5603195, 5603196⟩, ⟨10769444, 10769448⟩, ⟨4737822, 4737825⟩, ⟨(-419910), (-419908)⟩, ⟨8518, 8519⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨431295125, 431295128⟩, ⟨(-7591138), (-7591134)⟩, ⟨(-3550078), (-3550073)⟩, ⟨168610, 168616⟩, ⟨3143, 3150⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436898320, 436898324⟩, ⟨3178306, 3178314⟩, ⟨1187744, 1187752⟩, ⟨(-251300), (-251292)⟩, ⟨11661, 11669⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369840865, 1369840872⟩, ⟨4982593, 4982607⟩, ⟨1852949, 1852964⟩, ⟨(-400702), (-400685)⟩, ⟨18481, 18499⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨42833472953, 42833472969⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value542

def j118 : Jet := ⟨⟨1607433154, 1607433165⟩, ⟨1607433154, 1607433165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨60322947, 60322949⟩, ⟨120645894, 120645898⟩, ⟨60322947, 60322949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨19239456, 19239458⟩, ⟨38548893, 38548897⟩, ⟨19405441, 19405445⟩, ⟨116401, 116404⟩, ⟨15027, 15030⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨6129412, 6129414⟩, ⟨12475384, 12475388⟩, ⟨6571528, 6571531⟩, ⟨233023, 233026⟩, ⟨5962, 5965⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨76687709, 76687736⟩, ⟨150270209, 150270264⟩, ⟨67784793, 67784842⟩, ⟨(-8347752), (-8347700)⟩, ⟨(-2363520), (-2363469)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 322358771⟩, ⟨161179385, 161179386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 693874031⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 112098915⟩, ⟨0, 112098916⟩, ⟨28024728, 28024729⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-112098915), 0⟩, ⟨(-112098916), 0⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4182868381, 4294967296⟩, ⟨(-112098916), 0⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 693874031⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 18110156⟩, ⟨0, 27165234⟩, ⟨0, 13582617⟩, ⟨2263769, 2263770⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 51630791⟩, ⟨0, 77446187⟩, ⟨0, 38723094⟩, ⟨6453847, 6453851⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 10326159⟩, ⟨0, 15489238⟩, ⟨0, 7744619⟩, ⟨1290769, 1290771⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4182868381, 4305293455⟩, ⟨(-112098916), 15489238⟩, ⟨(-28024729), (-20280109)⟩, ⟨1290769, 1290771⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4193194538, 4294967296⟩, ⟨(-112098916), 15489238⟩, ⟨(-28024729), (-20280109)⟩, ⟨1290769, 1290771⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4243775843, 4294967296⟩, ⟨(-56725567), 7838041⟩, ⟨(-14560511), (-10088294)⟩, ⟨453076, 680065⟩, ⟨(-26237), (-2866)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j152 : Jet := ⟨⟨0, 86734254⟩, ⟨43367126, 43367128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f124 t * f44 t

def j153 : Jet := ⟨⟨1324947453, 1411681708⟩, ⟨43367126, 43367128⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f46 t

def j154 : Jet := ⟨⟨(-693874031), 0⟩, ⟨(-346937017), (-346937014)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ -f124 t

def j155 : Jet := ⟨⟨(-112098915), 0⟩, ⟨(-112098916), 0⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f124 t

def j156 : Jet := ⟨⟨(-56049458), 0⟩, ⟨(-56049458), 0⟩, ⟨(-14012365), (-14012364)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f51 t

def j157 : Jet := ⟨⟨4239281975, 4294967296⟩, ⟨(-56049458), 0⟩, ⟨(-14012365), (-13464966)⟩, ⟨0, 182862⟩, ⟨21368, 22858⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ Real.exp (f156 t)

def j158 : Jet := ⟨⟨8483057818, 8589934592⟩, ⟨(-112775025), 7838041⟩, ⟨(-28572876), (-23553260)⟩, ⟨453076, 862927⟩, ⟨(-4869), 19992⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f135 t + f157 t

def j159 : Jet := ⟨⟨8483057818, 8589934592⟩, ⟨(-112775025), 7838041⟩, ⟨(-28572876), (-23553260)⟩, ⟨453076, 862927⟩, ⟨(-4869), 19992⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f7 t

def j160 : Jet := ⟨⟨4193194537, 4294967296⟩, ⟨(-113451134), 15676082⟩, ⟨(-29224543), (-19186903)⟩, ⟨842204, 1744746⟩, ⟨(-46742), 46185⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j161 : Jet := ⟨⟨4184318628, 4294967296⟩, ⟨(-112098916), 0⟩, ⟨(-28024730), (-25849330)⟩, ⟨0, 731448⟩, ⟨79619, 91432⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f157 t * f157 t

def j162 : Jet := ⟨⟨4143216107, 4294967296⟩, ⟨(-170176701), 23514123⟩, ⟨(-43992096), (-27309057)⟩, ⟨1168026, 3195408⟩, ⟨(-68920), 148131⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f160 t * f135 t

def j163 : Jet := ⟨⟨4130067894, 4294967296⟩, ⟨(-168148374), 0⟩, ⟨(-42037095), (-37169367)⟩, ⟨0, 1645758⟩, ⟨166123, 205721⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f161 t * f157 t

def j164 : Jet := ⟨⟨8373072860, 8589934592⟩, ⟨(-224873941), 7838041⟩, ⟨(-56699893), (-48371035)⟩, ⟨421629, 1969458⟩, ⟨95111, 159262⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f157 t * f159 t

def j165 : Jet := ⟨⟨12566267397, 12884901888⟩, ⟨(-338325075), 23514123⟩, ⟨(-85924436), (-67557938)⟩, ⟨1263833, 3714204⟩, ⟨48369, 205447⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f160 t + f164 t

def j166 : Jet := ⟨⟨8273284001, 8589934592⟩, ⟨(-338325075), 23514123⟩, ⟨(-86029191), (-64478424)⟩, ⟨1168026, 4841166⟩, ⟨97203, 353852⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j167 : Jet := ⟨⟨24206074655, 25769803776⟩, ⟨(-1691625375), 117570615⟩, ⟨(-431788710), (-292136162)⟩, ⟨4910498, 35497114⟩, ⟨717857, 3240377⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f165 t

def j168 : Jet := ⟨⟨3996826640, 4294967296⟩, ⟨(-340353402), 47028246⟩, ⟨(-88915877), (-45945527)⟩, ⟨1771814, 9876958⟩, ⟨(-217419), 781851⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j169 : Jet := ⟨⟨3971499579, 4294967296⟩, ⟨(-336296748), 0⟩, ⟨(-84074190), (-64901573)⟩, ⟨0, 6583030⟩, ⟨512293, 822882⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j170 : Jet := ⟨⟨7968326219, 8589934592⟩, ⟨(-676650150), 47028246⟩, ⟨(-172990067), (-110847100)⟩, ⟨1771814, 16459988⟩, ⟨294874, 1604733⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f168 t + f169 t

def j171 : Jet := ⟨⟨44908816770, 51539607552⟩, ⟨(-7443151650), 517310706⟩, ⟨(-1920040472), (-900209613)⟩, ⟨9632737, 305914514⟩, ⟨(-1542029), 34339731⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t * f167 t

def j172 : Jet := ⟨⟨3719381799, 4294967296⟩, ⟨(-680706804), 94056492⟩, ⟨(-181558494), (-58541114)⟩, ⟨1350452, 33846142⟩, ⟨(-1508729), 3620767⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j176 : Jet := ⟨⟨44326562772, 51539607552⟩, ⟨(-8115745146), 517310706⟩, ⟨(-2094939773), (-932196494)⟩, ⟨7820115, 357448789⟩, ⟨(-2805489), 40900200⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f157 t * f171 t

def j177 : Jet := ⟨⟨48045944571, 55834574848⟩, ⟨(-8796451950), 611367198⟩, ⟨(-2276498267), (-990737608)⟩, ⟨9170567, 391294931⟩, ⟨(-4314218), 44520967⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f172 t + f176 t

def j178 : Jet := ⟨⟨0, 1012719947⟩, ⟨506359971, 506359975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j179 : Jet := ⟨⟨0, 238791502⟩, ⟨0, 238791504⟩, ⟨59697874, 59697876⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j180 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f77 t

def j181 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f79 t

def j182 : Jet := ⟨⟨(-5265), 0⟩, ⟨(-5265), 0⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f179 t * f181 t

def j183 : Jet := ⟨⟨5107791, 5113057⟩, ⟨(-5265), 0⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f82 t

def j184 : Jet := ⟨⟨0, 284276⟩, ⟨(-293), 284276⟩, ⟨70628, 71069⟩, ⟨(-148), 0⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f179 t * f183 t

def j185 : Jet := ⟨⟨(-143165577), (-142881300)⟩, ⟨(-293), 284276⟩, ⟨70628, 71069⟩, ⟨(-148), 0⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f85 t

def j186 : Jet := ⟨⟨(-7959717), 0⟩, ⟨(-7959734), 15806⟩, ⟨(-1989947), (-1966219)⟩, ⟨(-14), 7904⟩, ⟨970, 988⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f179 t * f185 t

def j187 : Jet := ⟨⟨1423696048, 1431655766⟩, ⟨(-7959734), 15806⟩, ⟨(-1989947), (-1966219)⟩, ⟨(-14), 7904⟩, ⟨970, 988⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f88 t

def j188 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f180 t + f90 t

def j189 : Jet := ⟨⟨0, 659⟩, ⟨0, 659⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f179 t * f188 t

def j190 : Jet := ⟨⟨(-852177), (-851517)⟩, ⟨0, 659⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f93 t

def j191 : Jet := ⟨⟨(-47380), 0⟩, ⟨(-47380), 37⟩, ⟨(-11845), (-11788)⟩, ⟨0, 20⟩, ⟨2, 3⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f179 t * f190 t

def j192 : Jet := ⟨⟨35744014, 35791395⟩, ⟨(-47380), 37⟩, ⟨(-11845), (-11788)⟩, ⟨0, 20⟩, ⟨2, 3⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f96 t

def j193 : Jet := ⟨⟨0, 1989930⟩, ⟨(-2635), 1989933⟩, ⟨493529, 497486⟩, ⟨(-1318), 3⟩, ⟨(-165), (-160)⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f179 t * f192 t

def j194 : Jet := ⟨⟨(-715827883), (-713837952)⟩, ⟨(-2635), 1989933⟩, ⟨493529, 497486⟩, ⟨(-1318), 3⟩, ⟨(-165), (-160)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f99 t

def j195 : Jet := ⟨⟨(-39798584), 0⟩, ⟨(-39798732), 110637⟩, ⟨(-9949794), (-9783689)⟩, ⟨(-111), 55321⟩, ⟨6775, 6916⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f179 t * f194 t

def j196 : Jet := ⟨⟨4255168712, 4294967296⟩, ⟨(-39798732), 110637⟩, ⟨(-9949794), (-9783689)⟩, ⟨(-111), 55321⟩, ⟨6775, 6916⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f7 t

def j197 : Jet := ⟨⟨0, 337573316⟩, ⟨165971393, 168790386⟩, ⟨(-1407637), 1864⟩, ⟨(-234612), (-229945)⟩, ⟨(-2), 1165⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f178 t * f187 t

def j198 : Jet := ⟨⟨4294967296, 4335138117⟩, ⟨(-112717), 40546690⟩, ⟨9782644, 10516021⟩, ⟨(-56900), 193283⟩, ⟨14252, 19563⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ (f196 t)⁻¹

def j199 : Jet := ⟨⟨0, 340730639⟩, ⟨165962533, 173555948⟩, ⟨(-1425233), 2421883⟩, ⟨123463, 198560⟩, ⟨(-7902), 10322⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f197 t * f198 t

def j200 : Jet := ⟨⟨(-322358771), 0⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ -f123 t

def j201 : Jet := ⟨⟨3972608525, 4294967296⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f7 t + f200 t

def j202 : Jet := ⟨⟨0, 322358771⟩, ⟨136984747, 161179386⟩, ⟨(-6048660), (-6048659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f123 t * f201 t

def j203 : Jet := ⟨⟨0, 25573539⟩, ⟨0, 25813012⟩, ⟨4706422, 6694896⟩, ⟨(-297908), (-127936)⟩, ⟨(-68), 10235⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f199 t

def j204 : Jet := ⟨⟨(-25573539), 0⟩, ⟨(-25813012), 0⟩, ⟨(-6694896), (-4706422)⟩, ⟨127936, 297908⟩, ⟨(-10235), 68⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ -f203 t

def j205 : Jet := ⟨⟨1341557012, 1367130552⟩, ⟨(-25813012), 0⟩, ⟨(-6694896), (-4706422)⟩, ⟨127936, 297908⟩, ⟨(-10235), 68⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f111 t + f204 t

def j206 : Jet := ⟨⟨0, 24194638⟩, ⟨0, 24194638⟩, ⟨3461059, 6048660⟩, ⟨(-453984), (-385834)⟩, ⟨8518, 8519⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j207 : Jet := ⟨⟨419042822, 435171171⟩, ⟨(-16433074), 0⟩, ⟨(-4262104), (-2785016)⟩, ⟨79922, 270130⟩, ⟨(-4941), 10480⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f205 t * f205 t

def j208 : Jet := ⟨⟨419042822, 459365809⟩, ⟨(-16433074), 24194638⟩, ⟨(-801045), 3263644⟩, ⟨(-374062), (-115704)⟩, ⟨3577, 18999⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f206 t + f207 t

def j209 : Jet := ⟨⟨1341557011, 1404621347⟩, ⟨(-26305075), 38729320⟩, ⟨(-1841303), 5603945⟩, ⟨(-760557), (-71945)⟩, ⟨(-20895), 56218⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ Real.sqrt (f208 t)

def j210 : Jet := ⟨⟨0, 3214866320⟩, ⟨1607433154, 1607433165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j211 : Jet := ⟨⟨0, 241291793⟩, ⟨0, 241291794⟩, ⟨60322947, 60322949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f123 t

def j212 : Jet := ⟨⟨0, 78911801⟩, ⟨(-1477823), 81087620⟩, ⟨17260941, 22218600⟩, ⟨(-515630), 858786⟩, ⟨(-69765), 81867⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f209 t

def j213 : Jet := ⟨⟨0, 25936949⟩, ⟨(-485735), 27448891⟩, ⟨5309877, 8121629⟩, ⟨4808, 506615⟩, ⟨(-28138), 35581⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f153 t

def j214 : Jet := ⟨⟨0, 337180337⟩, ⟨(-59435595), 360527579⟩, ⟨(-10565906), 109488390⟩, ⟨(-31128961), 10362526⟩, ⟨(-5778469), 2079421⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f177 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨161179385, 161179386⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨161179385, 161179386⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2190 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value540, FiniteScalarConstants.value542, FiniteRadicandRefinements.certified2190, FiniteRadicandRefinements.refinement2190, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4281579450, 4281579452⟩) (by decide +kernel)

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact mid43.inv (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid2.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar251 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

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
  exact mid52.exp FiniteExpSeeds.certified2572
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid53.mul mid67).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid0.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid75.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid76.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid76.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid76.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid78.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid76.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid76.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid76.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid76.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid101.add mid7).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid75.mul mid89).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid102.inv (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid7.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid0.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid105).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid109.neg.congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid108.mul mid108).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.mul mid112).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.add mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid115.sqrt (seed := ⟨1369840865, 1369840872⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid0).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid47).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact whole43.inv (by decide +kernel)

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar251 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 322358771⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 322358771⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨161179385, 161179386⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole1).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole124).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole124).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole126).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole3).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole13).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply (whole133.refine_radicand
    FiniteRadicandRefinements.certified2191 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value540, FiniteScalarConstants.value542, FiniteRadicandRefinements.certified2191, FiniteRadicandRefinements.refinement2191, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4243775843, 4294967296⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole46).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole124).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole51).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact whole156.exp FiniteExpSeeds.certified2573
    (by decide +kernel) (by decide +kernel)

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole7).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole157).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole157).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole159).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole165).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole171).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole74).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole77).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole79).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole82).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole85).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole88).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole90).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole93).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole96).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole99).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole7).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole187).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole196.inv (by decide +kernel)

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole203.neg.congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole205).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact whole208.sqrt (seed := ⟨1341557011, 1404621347⟩) (by decide +kernel)

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole123).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole209).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole153).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole177).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f214 := by rfl

theorem whole_function_eq (t : ℝ) : f214 t =
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value540, FiniteScalarConstants.value542, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1870719 / 1073741824)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(15011 / 200000),
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f214 = (fun t ↦ finiteLowIntegrand 13 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole214
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15011 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j214, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((0 / 1) : ℝ)..(15011 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (282429536481 / 152587890625), (215249 / 100000), (0 / 1), (15011 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel128_3

namespace FiniteLowTaylorPanel128_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (45033 / 400000)
def radius : Rat := (15011 / 400000)

def j0 : Jet := ⟨⟨483538155, 483538156⟩, ⟨161179385, 161179386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨1040811043, 1040811046⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1030653949, 1030653955⟩, ⟨336799806, 336799810⟩, ⟨(-3362517), (-3362516)⟩, ⟨(-366271), (-366270)⟩, ⟨1828, 1829⟩⟩, ⟨⟨4169471968, 4169471972⟩, ⟨(-83253721), (-83253719)⟩, ⟨(-13602935), (-13602934)⟩, ⟨90538, 90539⟩, ⟨7396, 7397⟩⟩⟩

def j7 : Jet := ⟨⟨4169471968, 4169471972⟩, ⟨(-83253721), (-83253719)⟩, ⟨(-13602935), (-13602934)⟩, ⟨90538, 90539⟩, ⟨7396, 7397⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1040811043, 1040811046⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨252222555, 252222557⟩, ⟨168148370, 168148374⟩, ⟨28024728, 28024729⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨61121774, 61121775⟩, ⟨61121773, 61121776⟩, ⟨20373924, 20373926⟩, ⟨2263769, 2263770⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨52010363, 52010365⟩, ⟨52010363, 52010366⟩, ⟨17336787, 17336790⟩, ⟨1926309, 1926311⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨8668393, 8668395⟩, ⟨8668393, 8668395⟩, ⟨2889464, 2889466⟩, ⟨321051, 321052⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4178140361, 4178140367⟩, ⟨(-74585328), (-74585324)⟩, ⟨(-10713471), (-10713468)⟩, ⟨411589, 411591⟩, ⟨7396, 7397⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨105746488, 105746491⟩, ⟨105746486, 105746493⟩, ⟨35248828, 35248832⟩, ⟨3916535, 3916538⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨17624414, 17624416⟩, ⟨17624414, 17624416⟩, ⟨5874804, 5874806⟩, ⟨652755, 652757⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4064491222, 4064491235⟩, ⟨(-145113082), (-145113072)⟩, ⟨(-19548882), (-19548873)⟩, ⟨1172880, 1172888⟩, ⟨26815, 26822⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨72321, 72322⟩, ⟨144642, 144644⟩, ⟨120535, 120538⟩, ⟨53570, 53574⟩, ⟨13391, 13394⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4064563543, 4064563557⟩, ⟨(-144968440), (-144968428)⟩, ⟨(-19428347), (-19428335)⟩, ⟨1226450, 1226462⟩, ⟨40206, 40216⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4178177532, 4178177540⟩, ⟨(-74510323), (-74510315)⟩, ⟨(-10650087), (-10650079)⟩, ⟨440440, 440448⟩, ⟨14944, 14953⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨24, 25⟩, ⟨16, 18⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6634), (-6632)⟩, ⟨16, 18⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-390), (-389)⟩, ⟨(-260), (-257)⟩, ⟨(-44), (-41)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92807, 92809⟩, ⟨(-260), (-257)⟩, ⟨(-44), (-41)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5450, 5451⟩, ⟨3617, 3619⟩, ⟨591, 594⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1111848), (-1111846)⟩, ⟨3617, 3619⟩, ⟨591, 594⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-65294), (-65293)⟩, ⟨(-43317), (-43315)⟩, ⟨(-7080), (-7077)⟩, ⟨45, 48⟩, ⟨1, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11012994, 11012996⟩, ⟨(-43317), (-43315)⟩, ⟨(-7080), (-7077)⟩, ⟨45, 48⟩, ⟨1, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨646739, 646740⟩, ⟨428615, 428617⟩, ⟨69747, 69750⟩, ⟨(-559), (-556)⟩, ⟨(-46), (-43)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82866514), (-82866512)⟩, ⟨428615, 428617⟩, ⟨69747, 69750⟩, ⟨(-559), (-556)⟩, ⟨(-46), (-43)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-4866348), (-4866347)⟩, ⟨(-3219062), (-3219060)⟩, ⟨(-519831), (-519827)⟩, ⟨5493, 5496⟩, ⟨430, 433⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨353047593, 353047595⟩, ⟨(-3219062), (-3219060)⟩, ⟨(-519831), (-519827)⟩, ⟨5493, 5496⟩, ⟨430, 433⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨85554978, 85554979⟩, ⟨27738241, 27738244⟩, ⟨(-386002), (-385998)⟩, ⟨(-40660), (-40658)⟩, ⟨547, 549⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨694674548, 694674550⟩, ⟨27738241, 27738244⟩, ⟨(-386002), (-385998)⟩, ⟨(-40660), (-40658)⟩, ⟨547, 549⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨112357718, 112357720⟩, ⟨8972850, 8972852⟩, ⟨54276, 54281⟩, ⟨(-18140), (-18136)⟩, ⟨(-316), (-311)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨112357718, 112357720⟩, ⟨8972850, 8972852⟩, ⟨54276, 54281⟩, ⟨(-18140), (-18136)⟩, ⟨(-316), (-311)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨469463901, 469463904⟩, ⟨8972850, 8972852⟩, ⟨54276, 54281⟩, ⟨(-18140), (-18136)⟩, ⟨(-316), (-311)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1419976091, 1419976097⟩, ⟨13569980, 13569985⟩, ⟨17242, 17252⟩, ⟨(-27601), (-27591)⟩, ⟨(-217), (-204)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1040811046), (-1040811043)⟩, ⟨(-346937017), (-346937014)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-252222557), (-252222555)⟩, ⟨(-168148374), (-168148370)⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-126111279), (-126111277)⟩, ⟨(-84074187), (-84074185)⟩, ⟨(-14012365), (-14012364)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4170689503, 4170689506⟩, ⟨(-81641444), (-81641441)⟩, ⟨(-12807841), (-12807838)⟩, ⟨261141, 261143⟩, ⟨19614, 19616⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8348867035, 8348867046⟩, ⟨(-156151767), (-156151756)⟩, ⟨(-23457928), (-23457917)⟩, ⟨701581, 701591⟩, ⟨34558, 34569⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8348867035, 8348867046⟩, ⟨(-156151767), (-156151756)⟩, ⟨(-23457928), (-23457917)⟩, ⟨701581, 701591⟩, ⟨34558, 34569⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4064563542, 4064563559⟩, ⟨(-144968442), (-144968424)⟩, ⟨(-19428350), (-19428331)⟩, ⟨1226446, 1226466⟩, ⟨40198, 40223⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4050007772, 4050007779⟩, ⟨(-158558188), (-158558180)⟩, ⟨(-23322585), (-23322576)⟩, ⟨994086, 994094⟩, ⟨66357, 66366⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3954038971, 3954038996⟩, ⟨(-211539640), (-211539613)⟩, ⟨(-26463860), (-26463830)⟩, ⟨2306429, 2306460⟩, ⟨65276, 65315⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3932818049, 3932818059⟩, ⟨(-230955300), (-230955287)⟩, ⟨(-31711116), (-31711101)⟩, ⟨2127727, 2127740⟩, ⟨123942, 123958⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨8107286902, 8107286919⟩, ⟨(-310333935), (-310333916)⟩, ⟨(-44707732), (-44707712)⟩, ⟨2100459, 2100477⟩, ⟨118805, 118823⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12171850444, 12171850478⟩, ⟨(-455302377), (-455302340)⟩, ⟨(-64136082), (-64136043)⟩, ⟨3326905, 3326943⟩, ⟨159003, 159046⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7886857020, 7886857055⟩, ⟨(-442494940), (-442494900)⟩, ⟨(-58174976), (-58174931)⟩, ⟨4434156, 4434200⟩, ⟨189218, 189273⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨22351193269, 22351193432⟩, ⟨(-2090094382), (-2090094191)⟩, ⟨(-235731774), (-235731563)⟩, ⟨31450240, 31450449⟩, ⟨884106, 884356⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3640173045, 3640173092⟩, ⟨(-389495858), (-389495804)⟩, ⟨(-38307456), (-38307395)⟩, ⟨6853534, 6853600⟩, ⟨56047, 56126⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3601205024, 3601205043⟩, ⟨(-422962558), (-422962532)⟩, ⟨(-45655240), (-45655207)⟩, ⟨7307066, 7307096⟩, ⟨232283, 232316⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨7241378069, 7241378135⟩, ⟨(-812458416), (-812458336)⟩, ⟨(-83962696), (-83962602)⟩, ⟨14160600, 14160696⟩, ⟨288330, 288442⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨37684440788, 37684441407⟩, ⟨(-7751998253), (-7751997449)⟩, ⟨(-439019624), (-439018695)⟩, ⟨212169531, 212170482⟩, ⟨(-5241037), (-5239930)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨3085206215, 3085206296⟩, ⟨(-660229634), (-660229532)⟩, ⟨(-29612464), (-29612348)⟩, ⟨18565270, 18565398⟩, ⟨(-806388), (-806236)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨36594015923, 36594016551⟩, ⟨(-8244018531), (-8244017705)⟩, ⟨(-391338634), (-391337680)⟩, ⟨239783578, 239784549⟩, ⟨(-8112521), (-8111399)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨39679222138, 39679222847⟩, ⟨(-8904248165), (-8904247237)⟩, ⟨(-420951098), (-420950028)⟩, ⟨258348848, 258349947⟩, ⟨(-8918909), (-8917635)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1519079915, 1519079919⟩, ⟨506359971, 506359975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨537280875, 537280879⟩, ⟨358187248, 358187254⟩, ⟨59697874, 59697876⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-11845), (-11844)⟩, ⟨(-7897), (-7896)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5101211, 5101213⟩, ⟨(-7897), (-7896)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨638138, 638139⟩, ⟨424437, 424439⟩, ⟨70080, 70083⟩, ⟨(-220), (-218)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142527439), (-142527437)⟩, ⟨424437, 424439⟩, ⟨70080, 70083⟩, ⟨(-220), (-218)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-17829535), (-17829534)⟩, ⟨(-11833262), (-11833260)⟩, ⟨(-1936898), (-1936894)⟩, ⟨11715, 11718⟩, ⟨952, 955⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1413826230, 1413826232⟩, ⟨(-11833262), (-11833260)⟩, ⟨(-1936898), (-1936894)⟩, ⟨11715, 11718⟩, ⟨952, 955⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1480, 1481⟩, ⟨987, 988⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850697), (-850695)⟩, ⟨987, 988⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-106419), (-106418)⟩, ⟨(-70823), (-70821)⟩, ⟨(-11723), (-11720)⟩, ⟨26, 28⟩, ⟨2, 3⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35684975, 35684977⟩, ⟨(-70823), (-70821)⟩, ⟨(-11723), (-11720)⟩, ⟨26, 28⟩, ⟨2, 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨4464028, 4464029⟩, ⟨2967158, 2967160⟩, ⟨488629, 488632⟩, ⟨(-1960), (-1957)⟩, ⟨(-161), (-158)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-711363855), (-711363853)⟩, ⟨2967158, 2967160⟩, ⟨488629, 488632⟩, ⟨(-1960), (-1957)⟩, ⟨(-161), (-158)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-88988384), (-88988382)⟩, ⟨(-58954413), (-58954409)⟩, ⟨(-9579023), (-9579018)⟩, ⟨81745, 81750⟩, ⟨6606, 6610⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4205978912, 4205978914⟩, ⟨(-58954413), (-58954409)⟩, ⟨(-9579023), (-9579018)⟩, ⟨81745, 81750⟩, ⟨6606, 6610⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨500053872, 500053875⟩, ⟨162499336, 162499340⟩, ⟨(-2080155), (-2080151)⟩, ⟨(-224210), (-224207)⟩, ⟨1717, 1720⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4385838457, 4385838460⟩, ⟨61475465, 61475471⟩, ⟨10850332, 10850341⟩, ⟨206848, 206858⟩, ⟨19521, 19530⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨510633807, 510633811⟩, ⟨173094887, 173094893⟩, ⟨1465026, 1465036⟩, ⟨175873, 175883⟩, ⟨3385, 3394⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-483538156), (-483538155)⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3811429140, 3811429141⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨429100220, 429100222⟩, ⟨124887427, 124887430⟩, ⟨(-6048660), (-6048659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨51016239, 51016240⟩, ⟨32141523, 32141527⟩, ⟨4460421, 4460425⟩, ⟨(-183602), (-183598)⟩, ⟨3387, 3392⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-51016240), (-51016239)⟩, ⟨(-32141527), (-32141523)⟩, ⟨(-4460425), (-4460421)⟩, ⟨183598, 183602⟩, ⟨(-3392), (-3387)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1316114311, 1316114313⟩, ⟨(-32141527), (-32141523)⟩, ⟨(-4460425), (-4460421)⟩, ⟨183598, 183602⟩, ⟨(-3392), (-3387)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨42870407, 42870409⟩, ⟨24954426, 24954428⟩, ⟨2422813, 2422816⟩, ⟨(-351762), (-351760)⟩, ⟨8518, 8519⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨403299201, 403299203⟩, ⟨(-19698370), (-19698364)⟩, ⟨(-2493100), (-2493095)⟩, ⟨179278, 179284⟩, ⟨(-196), (-187)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨446169608, 446169612⟩, ⟨5256056, 5256064⟩, ⟨(-70287), (-70279)⟩, ⟨(-172484), (-172476)⟩, ⟨8322, 8332⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1384299055, 1384299062⟩, ⟨8153797, 8153811⟩, ⟨(-133052), (-133037)⟩, ⟨(-266796), (-266779)⟩, ⟨14472, 14493⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42833472953, 42833472969⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value542

def j125 : Jet := ⟨⟨4822299462, 4822299475⟩, ⟨1607433154, 1607433165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨542906528, 542906532⟩, ⟨361937684, 361937690⟩, ⟨60322947, 60322949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨174982704, 174982707⟩, ⟨117685817, 117685824⟩, ⟨20112824, 20112832⟩, ⟨69582, 69588⟩, ⟨(-22523), (-22517)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨57851722, 57851724⟩, ⟨39461431, 39461435⟩, ⟨7022111, 7022116⟩, ⟨85897, 85903⟩, ⟨(-7914), (-7907)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨534465380, 534465409⟩, ⟨244628818, 244628881⟩, ⟨(-22606752), (-22606671)⟩, ⟨(-14152321), (-14152224)⟩, ⟨1314083, 1314193⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨322358770, 644717541⟩, ⟨161179385, 161179386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨693874028, 1387748060⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨690859604, 1363726922⟩, ⟨328983869, 342419318⟩, ⟨(-4449170), (-2253934)⟩, ⟨(-372382), (-357770)⟩, ⟨1225, 2420⟩⟩, ⟨⟨4072713217, 4239039643⟩, ⟨(-110158546), (-55805958)⟩, ⟨(-13829901), (-13287258)⟩, ⟨60689, 119798⟩, ⟨7224, 7521⟩⟩⟩

def j135 : Jet := ⟨⟨4072713217, 4239039643⟩, ⟨(-110158546), (-55805958)⟩, ⟨(-13829901), (-13287258)⟩, ⟨60689, 119798⟩, ⟨7224, 7521⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨693874028, 1387748060⟩, ⟨346937014, 346937017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨112098913, 448395656⟩, ⟨112098912, 224197830⟩, ⟨28024728, 28024729⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨18110155, 144881244⟩, ⟨27165232, 108660935⟩, ⟨13582615, 27165234⟩, ⟨2263769, 2263770⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨15410478, 123283828⟩, ⟨23115716, 92462873⟩, ⟨11557857, 23115719⟩, ⟨1926309, 1926311⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨2568412, 20547305⟩, ⟨3852619, 15410479⟩, ⟨1926309, 3852620⟩, ⟨321051, 321052⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4075281629, 4259586948⟩, ⟨(-106305927), (-40395479)⟩, ⟨(-11903592), (-9434638)⟩, ⟨381740, 440850⟩, ⟨7224, 7521⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨31332292, 250658347⟩, ⟨46998437, 187993764⟩, ⟨23499217, 46998442⟩, ⟨3916535, 3916538⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨5222048, 41776392⟩, ⟨7833072, 31332295⟩, ⟨3916536, 7833074⟩, ⟨652755, 652757⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3866832786, 4224498051⟩, ⟨(-210860438), (-76658536)⟩, ⟨(-23231139), (-15272912)⟩, ⟨901898, 1463698⟩, ⟨12608, 40732⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨6349, 406352⟩, ⟨19046, 609528⟩, ⟨23807, 380955⟩, ⟨15870, 126988⟩, ⟨5951, 23810⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3866839135, 4224904403⟩, ⟨(-210841392), (-76049008)⟩, ⟨(-23207332), (-14891957)⟩, ⟨917768, 1590686⟩, ⟨18559, 64542⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4075284974, 4259791808⟩, ⟨(-111103505), (-38338493)⟩, ⟨(-13743668), (-7679988)⟩, ⟨104211, 765968⟩, ⟨(-12416), 47658⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨10, 44⟩, ⟨10, 23⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6648), (-6613)⟩, ⟨10, 23⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-695), (-172)⟩, ⟨(-348), (-169)⟩, ⟨(-44), (-40)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92502, 93026⟩, ⟨(-348), (-169)⟩, ⟨(-44), (-40)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨2414, 9712⟩, ⟨2377, 4852⟩, ⟨579, 602⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114884), (-1107585)⟩, ⟨2377, 4852⟩, ⟨579, 602⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-116395), (-28908)⟩, ⟨(-58136), (-28401)⟩, ⟨(-7198), (-6910)⟩, ⟨29, 64⟩, ⟨1, 5⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10961893, 11049381⟩, ⟨(-58136), (-28401)⟩, ⟨(-7198), (-6910)⟩, ⟨29, 64⟩, ⟨1, 5⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨286106, 1153559⟩, ⟨280036, 576039⟩, ⟨67739, 71177⟩, ⟨(-756), (-358)⟩, ⟨(-47), (-40)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83227147), (-82359693)⟩, ⟨280036, 576039⟩, ⟨67739, 71177⟩, ⟨(-756), (-358)⟩, ⟨(-47), (-40)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-8688935), (-2149593)⟩, ⟨(-4337160), (-2089454)⟩, ⟨(-533984), (-499897)⟩, ⟨3515, 7466⟩, ⟨396, 455⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨349225006, 355764349⟩, ⟨(-4337160), (-2089454)⟩, ⟨(-533984), (-499897)⟩, ⟨3515, 7466⟩, ⟨396, 455⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨56419093, 114951117⟩, ⟨26808165, 28400218⟩, ⟨(-522882), (-249541)⟩, ⟨(-42567), (-37967)⟩, ⟨346, 752⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨665538663, 724070688⟩, ⟨26808165, 28400218⟩, ⟨(-522882), (-249541)⟩, ⟨(-42567), (-37967)⟩, ⟨346, 752⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨103130403, 122068069⟩, ⟨8308268, 9575750⟩, ⟨(-8972), 110459⟩, ⟨(-21270), (-14880)⟩, ⟨(-444), (-154)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨103130403, 122068069⟩, ⟨8308268, 9575750⟩, ⟨(-8972), 110459⟩, ⟨(-21270), (-14880)⟩, ⟨(-444), (-154)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨460236586, 479174253⟩, ⟨8308268, 9575750⟩, ⟨(-8972), 110459⟩, ⟨(-21270), (-14880)⟩, ⟨(-444), (-154)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1405952020, 1434586263⟩, ⟨12436944, 14626223⟩, ⟨(-89784), 113711⟩, ⟨(-33674), (-21358)⟩, ⟨(-498), 121⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1387748060), (-693874028)⟩, ⟨(-346937017), (-346937014)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-448395656), (-112098913)⟩, ⟨(-224197830), (-112098912)⟩, ⟨(-28024729), (-28024728)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-224197828), (-56049456)⟩, ⟨(-112098915), (-56049456)⟩, ⟨(-14012365), (-14012364)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4076520542, 4239281978⟩, ⟨(-110645525), (-53198719)⟩, ⟨(-13483570), (-11855751)⟩, ⟨167279, 357963⟩, ⟨17003, 21450⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8151805516, 8499073786⟩, ⟨(-221749030), (-91537212)⟩, ⟨(-27227238), (-19535739)⟩, ⟨271490, 1123931⟩, ⟨4587, 69108⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8151805516, 8499073786⟩, ⟨(-221749030), (-91537212)⟩, ⟨(-27227238), (-19535739)⟩, ⟨271490, 1123931⟩, ⟨4587, 69108⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3866839133, 4224904405⟩, ⟨(-220387150), (-72755050)⟩, ⟨(-26919995), (-11700273)⟩, ⟨334868, 2230442⟩, ⟨(-50528), 136656⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3869184229, 4184318634⟩, ⟨(-218421958), (-100985946)⟩, ⟨(-25958572), (-19655094)⟩, ⟨611238, 1401364⟩, ⟨46558, 80533⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3669055042, 4190302728⟩, ⟨(-327873293), (-103550578)⟩, ⟨(-39569556), (-12315212)⟩, ⟨646098, 4367251⟩, ⟨(-138411), 263807⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3672393269, 4130067904⟩, ⟨(-323385095), (-143774534)⟩, ⟨(-37507373), (-23708926)⟩, ⟨1253056, 3086386⟩, ⟨59455, 170379⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7737195734, 8388881183⟩, ⟨(-437824324), (-187852171)⟩, ⟨(-52422318), (-35331601)⟩, ⟨1069826, 3215290⟩, ⟨43113, 189209⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨11604034867, 12613785588⟩, ⟨(-658211474), (-260607221)⟩, ⟨(-79342313), (-47031874)⟩, ⟨1404694, 5445732⟩, ⟨(-7415), 325865⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7341448311, 8320370632⟩, ⟨(-651258388), (-247325112)⟩, ⟨(-77076929), (-36024138)⟩, ⟨1899154, 7453637⟩, ⟨(-78956), 434186⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨19834940828, 24435895301⟩, ⟨(-3187776797), (-1113676387)⟩, ⟨(-365063223), (-77914838)⟩, ⟨12426322, 56283167⟩, ⟨(-1819806), 3134172⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3134357952, 4088188744⟩, ⟨(-639766620), (-176919982)⟩, ⟨(-74713984), 3988509⟩, ⟨1697714, 14563048⟩, ⟨(-901550), 848159⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨3140064031, 3971499599⟩, ⟨(-621938334), (-245867590)⟩, ⟨(-67321789), (-16195483)⟩, ⟨3730158, 11583936⟩, ⟨(-232225), 571331⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨6274421983, 8059688343⟩, ⟨(-1261704954), (-422787572)⟩, ⟨(-142035773), (-12206974)⟩, ⟨5427872, 26146984⟩, ⟨(-1133775), 1419490⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨28976422912, 45854994215⟩, ⟨(-13160374400), (-3579454979)⟩, ⟨(-1383530570), 766254636⟩, ⟨54055252, 467042014⟩, ⟨(-45584581), 23399577⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨2287374756, 3891365418⟩, ⟨(-1217930902), (-258223410)⟩, ⟨(-134946095), 102890862⟩, ⟨1289660, 49982224⟩, ⟨(-6124219), 2774489⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨27502650216, 45260472824⟩, ⟨(-14171048051), (-3756310401)⟩, ⟨(-1465213211), 1015367162⟩, ⟨42575170, 541766056⟩, ⟨(-60413056), 26859691⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨29790024972, 49151838242⟩, ⟨(-15388978953), (-4014533811)⟩, ⟨(-1600159306), 1118258024⟩, ⟨43864830, 591748280⟩, ⟨(-66537275), 29634180⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1012719943, 2025439891⟩, ⟨506359971, 506359975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨238791499, 955166005⟩, ⟨238791498, 477583006⟩, ⟨59697874, 59697876⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-21058), (-5264)⟩, ⟨(-10529), (-5264)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5091998, 5107793⟩, ⟨(-10529), (-5264)⟩, ⟨(-1317), (-1316)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨283104, 1135932⟩, ⟨280762, 567674⟩, ⟨69312, 70631⟩, ⟨(-294), (-146)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142882473), (-142029644)⟩, ⟨280762, 567674⟩, ⟨69312, 70631⟩, ⟨(-294), (-146)⟩, ⟨(-19), (-18)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-31775907), (-7896561)⟩, ⟨(-15872345), (-7770314)⟩, ⟨(-1966533), (-1895308)⟩, ⟨7689, 15737⟩, ⟨925, 973⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1399879858, 1423759205⟩, ⟨(-15872345), (-7770314)⟩, ⟨(-1966533), (-1895308)⟩, ⟨7689, 15737⟩, ⟨925, 973⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨658, 2633⟩, ⟨658, 1317⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851519), (-849543)⟩, ⟨658, 1317⟩, ⟨164, 165⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-189371), (-47232)⟩, ⟨(-94650), (-46939)⟩, ⟨(-11791), (-11624)⟩, ⟨18, 38⟩, ⟨2, 3⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35602023, 35744163⟩, ⟨(-94650), (-46939)⟩, ⟨(-11791), (-11624)⟩, ⟨18, 38⟩, ⟨2, 3⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨1979400, 7949213⟩, ⟨1958350, 3971998⟩, ⟨481702, 493571⟩, ⟨(-2627), (-1289)⟩, ⟨(-163), (-155)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-713848483), (-707878669)⟩, ⟨1958350, 3971998⟩, ⟨481702, 493571⟩, ⟨(-2627), (-1289)⟩, ⟨(-163), (-155)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-158754132), (-39356622)⟩, ⟨(-79268187), (-38473281)⟩, ⟨(-9786473), (-9287717)⟩, ⟨53416, 110022⟩, ⟨6365, 6782⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4136213164, 4255610674⟩, ⟨(-79268187), (-38473281)⟩, ⟨(-9786473), (-9287717)⟩, ⟨53416, 110022⟩, ⟨6365, 6782⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨330080802, 671422736⟩, ⟨157555248, 166023506⟩, ⟨(-2798675), (-1362987)⟩, ⟨(-230034), (-216027)⟩, ⟨1124, 2315⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4334687894, 4459814653⟩, ⟨39188186, 85469828⟩, ⟨9814584, 12190111⟩, ⟨58954, 379864⟩, ⟨12633, 28948⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨333133446, 697192959⟩, ⟨162024072, 185757050⟩, ⟨(-714247), 3833929⟩, ⟨70007, 300138⟩, ⟨(-8256), 16529⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-644717541), (-322358770)⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3650249755, 3972608526⟩, ⟨(-161179386), (-161179385)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨273969495, 596328267⟩, ⟨112790109, 136984750⟩, ⟨(-6048660), (-6048659)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨21250080, 96800707⟩, ⟨19083686, 48027603⟩, ⟨3173877, 5987743⟩, ⟨(-279921), (-64226)⟩, ⟨(-4709), 12874⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-96800707), (-21250080)⟩, ⟨(-48027603), (-19083686)⟩, ⟨(-5987743), (-3173877)⟩, ⟨64226, 279921⟩, ⟨(-12874), 4709⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1270329844, 1345880472⟩, ⟨(-48027603), (-19083686)⟩, ⟨(-5987743), (-3173877)⟩, ⟨64226, 279921⟩, ⟨(-12874), 4709⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨17476101, 82796301⟩, ⟨14389422, 38038884⟩, ⟨1282344, 3597358⟩, ⟨(-385836), (-317686)⟩, ⟨8518, 8519⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨375727636, 421748088⟩, ⟨(-30100074), (-11288828)⟩, ⟨(-3667873), (-1340427)⟩, ⟨66196, 309348⟩, ⟨(-11987), 10730⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨393203737, 504544389⟩, ⟨(-15710652), 26750056⟩, ⟨(-2385529), 2256931⟩, ⟨(-319640), (-8338)⟩, ⟨(-3469), 19249⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1299537298, 1472073929⟩, ⟨(-25961832), 44204432⟩, ⟨(-4693903), 4171129⟩, ⟨(-670089), 145890⟩, ⟨(-27599), 62138⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨3214866308, 6429732630⟩, ⟨1607433154, 1607433165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨241291790, 965167166⟩, ⟨241291790, 482583586⟩, ⟨60322947, 60322949⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨73008164, 330805179⟩, ⟨67174008, 175336233⟩, ⟨14280146, 26579485⟩, ⟨(-1042627), 1122308⟩, ⟨(-147422), 88941⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨23899128, 110494105⟩, ⟨22200734, 59691580⟩, ⟨4862186, 9483819⟩, ⟨(-313163), 469664⟩, ⟨(-54763), 33910⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨165765085, 1264500520⟩, ⟨(-241918266), 660775003⟩, ⟨(-221318566), 116550938⟩, ⟨(-59559602), 31595289⟩, ⟨(-7327909), 12965910⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨483538155, 483538156⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨161179385, 161179386⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3106
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4178177532, 4178177540⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1419976091, 1419976097⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2574
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1384299055, 1384299062⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨322358770, 644717541⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨322358770, 644717541⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨161179385, 161179386⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3107
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨4075284974, 4259791808⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1405952020, 1434586263⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2575
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1299537298, 1472073929⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((215249 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((215249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((215249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((215249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15011 / 200000) : ℝ) (15011 / 100000)) :
    |cos ((215249 / 100000) * s)| = 1 * cos ((215249 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((215249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15011 / 200000) : ℝ) (15011 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4967919 / 536870912)

theorem envelope_integral : (∫ s in ((15011 / 200000) : ℝ)..(15011 / 100000),
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15011 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15011 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((15011 / 200000) : ℝ)..(15011 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (282429536481 / 152587890625), (215249 / 100000), (15011 / 200000), (15011 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel128_4

namespace FiniteLowTaylorPanel128_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (195143 / 800000)
def radius : Rat := (15011 / 800000)

def j0 : Jet := ⟨⟨1047666003, 1047666004⟩, ⟨80589692, 80589693⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨2255090594, 2255090597⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2152894874, 2152894881⟩, ⟨150101739, 150101742⟩, ⟨(-1755960), (-1755959)⟩, ⟨(-40810), (-40809)⟩, ⟨238, 239⟩⟩, ⟨⟨3716421357, 3716421362⟩, ⟨(-86952808), (-86952805)⟩, ⟨(-3031214), (-3031213)⟩, ⟨23640, 23641⟩, ⟨412, 413⟩⟩⟩

def j7 : Jet := ⟨⟨3716421357, 3716421362⟩, ⟨(-86952808), (-86952805)⟩, ⟨(-3031214), (-3031213)⟩, ⟨23640, 23641⟩, ⟨412, 413⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2255090594, 2255090597⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1184044775, 1184044779⟩, ⟨182160732, 182160738⟩, ⟨7006182, 7006183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨621687675, 621687679⟩, ⟨143466384, 143466390⟩, ⟨11035875, 11035877⟩, ⟨282971, 282972⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨529012823, 529012828⟩, ⟨122079880, 122079886⟩, ⟨9390759, 9390762⟩, ⟨240788, 240790⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨88168803, 88168805⟩, ⟨20346646, 20346648⟩, ⟨1565126, 1565128⟩, ⟨40131, 40132⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3804590160, 3804590167⟩, ⟨(-66606162), (-66606157)⟩, ⟨(-1466088), (-1466085)⟩, ⟨63771, 63773⟩, ⟨412, 413⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1075578871, 1075578879⟩, ⟨248210504, 248210515⟩, ⟨19093114, 19093118⟩, ⟨489566, 489569⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨179263144, 179263147⟩, ⟨41368417, 41368420⟩, ⟨3182185, 3182187⟩, ⟨81594, 81595⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3370201747, 3370201760⟩, ⟨(-118002832), (-118002820)⟩, ⟨(-1564471), (-1564464)⟩, ⟨158448, 158458⟩, ⟨(-750), (-743)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨7482076, 7482077⟩, ⟨3453266, 3453268⟩, ⟨664087, 664090⟩, ⟨68110, 68114⟩, ⟨3927, 3930⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3377683823, 3377683837⟩, ⟨(-114549566), (-114549552)⟩, ⟨(-900384), (-900374)⟩, ⟨226558, 226572⟩, ⟨3177, 3187⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3808811042, 3808811051⟩, ⟨(-64585331), (-64585322)⟩, ⟨(-1055236), (-1055229)⟩, ⟨109843, 109854⟩, ⟨3506, 3514⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨114, 116⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6544), (-6541)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1805), (-1803)⟩, ⟨(-274), (-271)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91392, 91395⟩, ⟨(-274), (-271)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨25195, 25196⟩, ⟨3800, 3803⟩, ⟨133, 137⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1092103), (-1092101)⟩, ⟨3800, 3803⟩, ⟨133, 137⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-301074), (-301072)⟩, ⟨(-45272), (-45269)⟩, ⟨(-1585), (-1581)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10777214, 10777217⟩, ⟨(-45272), (-45269)⟩, ⟨(-1585), (-1581)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2971082, 2971084⟩, ⟨444608, 444611⟩, ⟨15222, 15227⟩, ⟨(-140), (-136)⟩, ⟨(-4), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80542171), (-80542168)⟩, ⟨444608, 444611⟩, ⟨15222, 15227⟩, ⟨(-140), (-136)⟩, ⟨(-4), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-22204020), (-22204018)⟩, ⟨(-3293434), (-3293430)⟩, ⟨(-108333), (-108328)⟩, ⟨1331, 1335⟩, ⟨16, 20⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨335709921, 335709924⟩, ⟨(-3293434), (-3293430)⟩, ⟨(-108333), (-108328)⟩, ⟨1331, 1335⟩, ⟨16, 20⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨176265902, 176265904⟩, ⟨11829683, 11829687⟩, ⟨(-189899), (-189895)⟩, ⟨(-3678), (-3674)⟩, ⟨61, 65⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨785385472, 785385475⟩, ⟨11829683, 11829687⟩, ⟨(-189899), (-189895)⟩, ⟨(-3678), (-3674)⟩, ⟨61, 65⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨143617005, 143617007⟩, ⟨4326394, 4326396⟩, ⟨(-36870), (-36865)⟩, ⟨(-2394), (-2388)⟩, ⟨8, 13⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨143617005, 143617007⟩, ⟨4326394, 4326396⟩, ⟨(-36870), (-36865)⟩, ⟨(-2394), (-2388)⟩, ⟨8, 13⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨500723188, 500723191⟩, ⟨4326394, 4326396⟩, ⟨(-36870), (-36865)⟩, ⟨(-2394), (-2388)⟩, ⟨8, 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1466488907, 1466488913⟩, ⟨6335445, 6335449⟩, ⟨(-67678), (-67668)⟩, ⟨(-3216), (-3204)⟩, ⟨20, 33⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2255090597), (-2255090594)⟩, ⟨(-173468509), (-173468506)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1184044779), (-1184044775)⟩, ⟨(-182160738), (-182160732)⟩, ⟨(-7006183), (-7006182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-592022390), (-592022387)⟩, ⟨(-91080369), (-91080366)⟩, ⟨(-3503092), (-3503091)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3741935484, 3741935488⟩, ⟨(-79352611), (-79352607)⟩, ⟨(-2210637), (-2210635)⟩, ⟨58774, 58775⟩, ⟨589, 591⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7550746526, 7550746539⟩, ⟨(-143937942), (-143937929)⟩, ⟨(-3265873), (-3265864)⟩, ⟨168617, 168629⟩, ⟨4095, 4105⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7550746526, 7550746539⟩, ⟨(-143937942), (-143937929)⟩, ⟨(-3265873), (-3265864)⟩, ⟨168617, 168629⟩, ⟨4095, 4105⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3377683822, 3377683839⟩, ⟨(-114549568), (-114549550)⟩, ⟨(-900386), (-900371)⟩, ⟨226552, 226578⟩, ⟨3173, 3192⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3260113570, 3260113578⟩, ⟨(-138269902), (-138269892)⟩, ⟨(-2385884), (-2385877)⟩, ⟨184098, 184102⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2995356786, 2995356809⟩, ⟨(-152375199), (-152375172)⟩, ⟨94194, 94216⟩, ⟨328973, 329009⟩, ⟨(-547), (-518)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2840332372, 2840332383⟩, ⟨(-180698833), (-180698820)⟩, ⟨(-1202031), (-1202020)⟩, ⟨320253, 320261⟩, ⟨(-3628), (-3616)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6578491618, 6578491637⟩, ⟨(-264909573), (-264909552)⟩, ⟨(-4072395), (-4072380)⟩, ⟨384656, 384672⟩, ⟨1196, 1214⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9956175440, 9956175476⟩, ⟨(-379459141), (-379459102)⟩, ⟨(-4972781), (-4972751)⟩, ⟨611208, 611250⟩, ⟨4369, 4406⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5835689158, 5835689192⟩, ⟨(-333074032), (-333073992)⟩, ⟨(-1107837), (-1107804)⟩, ⟨649226, 649270⟩, ⟨(-4175), (-4134)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨13527727003, 13527727132⟩, ⟨(-1287681312), (-1287681159)⟩, ⟨20102255, 20102382⟩, ⟨2818946, 2819115⟩, ⟨(-107227), (-107070)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2088994317, 2088994350⟩, ⟨(-212536236), (-212536194)⟩, ⟨5537288, 5537325⟩, ⟨452172, 452228⟩, ⟨(-24108), (-24061)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1878358419, 1878358435⟩, ⟨(-238998210), (-238998190)⟩, ⟨6012554, 6012573⟩, ⟨524718, 524734⟩, ⟨(-31414), (-31391)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3967352736, 3967352785⟩, ⟨(-451534446), (-451534384)⟩, ⟨11549842, 11549898⟩, ⟨976890, 976962⟩, ⟨(-55522), (-55452)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨12495849453, 12495849727⟩, ⟨(-2611642894), (-2611642527)⟩, ⟨190322324, 190322656⟩, ⟨104620, 105039⟩, ⟨(-809148), (-808738)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1016049007, 1016049040⟩, ⟨(-206747558), (-206747512)⟩, ⟨15903812, 15903855⟩, ⟨(-108174), (-108112)⟩, ⟨(-61072), (-61014)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨10886849479, 10886849730⟩, ⟨(-2506230384), (-2506230043)⟩, ⟨207636204, 207636512⟩, ⟨(-1909982), (-1909602)⟩, ⟨(-838888), (-838511)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨11902898486, 11902898770⟩, ⟨(-2712977942), (-2712977555)⟩, ⟨223540016, 223540367⟩, ⟨(-2018156), (-2017714)⟩, ⟨(-899960), (-899525)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3291339818, 3291339822⟩, ⟨253179984, 253179988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2522235223, 2522235230⟩, ⟨388036184, 388036192⟩, ⟨14924468, 14924470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-55606), (-55604)⟩, ⟨(-8555), (-8554)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5057450, 5057453⟩, ⟨(-8555), (-8554)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2970005, 2970008⟩, ⟨451899, 451902⟩, ⟨16606, 16610⟩, ⟨(-60), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140195572), (-140195568)⟩, ⟨451899, 451902⟩, ⟨16606, 16610⟩, ⟨(-60), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-82330362), (-82330359)⟩, ⟨(-12400831), (-12400826)⟩, ⟨(-436584), (-436578)⟩, ⟨3034, 3038⟩, ⟨49, 53⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1349325403, 1349325407⟩, ⟨(-12400831), (-12400826)⟩, ⟨(-436584), (-436578)⟩, ⟨3034, 3038⟩, ⟨49, 53⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨6950, 6951⟩, ⟨1069, 1070⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-845227), (-845225)⟩, ⟨1069, 1070⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-496363), (-496361)⟩, ⟨(-75737), (-75734)⟩, ⟨(-2818), (-2815)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35295031, 35295034⟩, ⟨(-75737), (-75734)⟩, ⟨(-2818), (-2815)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨20727135, 20727138⟩, ⟨3144313, 3144316⟩, ⟨114147, 114151⟩, ⟨(-516), (-512)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-695100748), (-695100744)⟩, ⟨3144313, 3144316⟩, ⟨114147, 114151⟩, ⟨(-516), (-512)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-408200453), (-408200449)⟩, ⟨(-60953562), (-60953556)⟩, ⟨(-2064277), (-2064272)⟩, ⟨20934, 20941⟩, ⟨343, 347⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3886766843, 3886766847⟩, ⟨(-60953562), (-60953556)⟩, ⟨(-2064277), (-2064272)⟩, ⟨20934, 20941⟩, ⟨343, 347⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1034021476, 1034021482⟩, ⟨70037048, 70037055⟩, ⟨(-1065571), (-1065564)⟩, ⟨(-23411), (-23406)⟩, ⟨215, 221⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4746038236, 4746038242⟩, ⟨74428931, 74428941⟩, ⟨3687851, 3687859⟩, ⟨71791, 71804⟩, ⟨2257, 2268⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1142617655, 1142617664⟩, ⟨95311463, 95311476⟩, ⟨924071, 924084⟩, ⟨33083, 33096⟩, ⟨629, 644⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1047666004), (-1047666003)⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3247301292, 3247301293⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨792110144, 792110146⟩, ⟨41273405, 41273408⟩, ⟨(-1512165), (-1512164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨210730134, 210730137⟩, ⟨28558284, 28558289⟩, ⟨684048, 684054⟩, ⟨(-18577), (-18572)⟩, ⟨107, 113⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-210730137), (-210730134)⟩, ⟨(-28558289), (-28558284)⟩, ⟨(-684054), (-684048)⟩, ⟨18572, 18577⟩, ⟨(-113), (-107)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1156400414, 1156400418⟩, ⟨(-28558289), (-28558284)⟩, ⟨(-684054), (-684048)⟩, ⟨18572, 18577⟩, ⟨(-113), (-107)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨146086905, 146086906⟩, ⟨15223902, 15223906⟩, ⟨(-161145), (-161142)⟩, ⟨(-29064), (-29062)⟩, ⟨532, 533⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨311355552, 311355556⟩, ⟨(-15378380), (-15378376)⟩, ⟨(-178468), (-178460)⟩, ⟨19096, 19102⟩, ⟨(-202), (-193)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457442457, 457442462⟩, ⟨(-154478), (-154470)⟩, ⟨(-339613), (-339602)⟩, ⟨(-9968), (-9960)⟩, ⟨330, 340⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401677706, 1401677715⟩, ⟨(-236673), (-236660)⟩, ⟨(-520337), (-520317)⟩, ⟨(-15361), (-15345)⟩, ⟨404, 425⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42833472953, 42833472969⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value542

def j125 : Jet := ⟨⟨10448315507, 10448315522⟩, ⟨803716572, 803716583⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2548644539, 2548644546⟩, ⟨392099156, 392099164⟩, ⟨15080736, 15080738⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨831759122, 831759131⟩, ⟨127822497, 127822511⟩, ⟨4591274, 4591290⟩, ⟨(-57451), (-57436)⟩, ⟨(-2992), (-2973)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨283998792, 283998797⟩, ⟨44871083, 44871090⟩, ⟨1743102, 1743113⟩, ⟨(-15483), (-15471)⟩, ⟨(-1273), (-1259)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨787062754, 787062788⟩, ⟨(-55038028), (-55037975)⟩, ⟨(-8731434), (-8731369)⟩, ⟨1057983, 1058060⟩, ⟨16373, 16458⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨967076311, 1128255697⟩, ⟨80589692, 80589693⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2081622088, 2428559106⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2001078220, 2301200096⟩, ⟨146468365, 153490295⟩, ⟨(-1876921), (-1632133)⟩, ⟨(-41731), (-39821)⟩, ⟨221, 256⟩⟩, ⟨⟨3626461386, 3800319728⟩, ⟨(-92942676), (-80821115)⟩, ⟨(-3099644), (-2957839)⟩, ⟨21973, 25269⟩, ⟨402, 422⟩⟩⟩

def j135 : Jet := ⟨⟨3626461386, 3800319728⟩, ⟨(-92942676), (-80821115)⟩, ⟨(-3099644), (-2957839)⟩, ⟨21973, 25269⟩, ⟨402, 422⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2081622088, 2428559106⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1008890223, 1373211698⟩, ⟨168148368, 196173102⟩, ⟨7006182, 7006183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨488974194, 776472915⟩, ⟨122243546, 166387056⟩, ⟨10186962, 11884791⟩, ⟨282971, 282972⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨416082913, 660724261⟩, ⟨104020726, 141583773⟩, ⟨8668393, 10113128⟩, ⟨240788, 240790⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨69347152, 110120711⟩, ⟨17336787, 23597296⟩, ⟨1444732, 1685522⟩, ⟨40131, 40132⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3695808538, 3910440439⟩, ⟨(-75605889), (-57223819)⟩, ⟨(-1654912), (-1272317)⟩, ⟨62104, 65401⟩, ⟨402, 422⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨845971912, 1343372075⟩, ⟨211492973, 287865450⟩, ⟨17624414, 20561821⟩, ⟨489566, 489569⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨140995318, 223895346⟩, ⟨35248828, 47977576⟩, ⟨2937402, 3426971⟩, ⟨81594, 81595⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3180233936, 3560340132⟩, ⟨(-137673844), (-98481904)⟩, ⟨(-2251079), (-858731)⟩, ⟨140782, 177358⟩, ⟨(-1238), (-246)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨4628598, 11671597⟩, ⟨2314298, 5002114⟩, ⟨482145, 893235⟩, ⟨53570, 85072⟩, ⟨3346, 4559⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3184862534, 3572011729⟩, ⟨(-135359546), (-93479790)⟩, ⟨(-1768934), 34504⟩, ⟨194352, 262430⟩, ⟨2108, 4313⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3698497049, 3916844848⟩, ⟨(-78594740), (-51252048)⟩, ⟨(-1862196), (-316399)⟩, ⟨69190, 147993⟩, ⟨1617, 5637⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨97, 134⟩, ⟨16, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6561), (-6523)⟩, ⟨16, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-2098), (-1532)⟩, ⟨(-297), (-248)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91099, 91666⟩, ⟨(-297), (-248)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨21399, 29308⟩, ⟨3471, 4129⟩, ⟨130, 140⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1095899), (-1087989)⟩, ⟨3471, 4129⟩, ⟨130, 140⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-350388), (-255569)⟩, ⟨(-49241), (-41273)⟩, ⟨(-1623), (-1540)⟩, ⟨9, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10727900, 10822720⟩, ⟨(-49241), (-41273)⟩, ⟨(-1623), (-1540)⟩, ⟨9, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2519989, 3460303⟩, ⟨404254, 484634⟩, ⟨14730, 15679⟩, ⟨(-154), (-122)⟩, ⟨(-4), 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-80993264), (-80052949)⟩, ⟨404254, 484634⟩, ⟨14730, 15679⟩, ⟨(-154), (-122)⟩, ⟨(-4), 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-25895634), (-18804482)⟩, ⟨(-3604418), (-2979130)⟩, ⟨(-112835), (-103437)⟩, ⟨1185, 1480⟩, ⟨14, 22⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨332018307, 339109460⟩, ⟨(-3604418), (-2979130)⟩, ⟨(-112835), (-103437)⟩, ⟨1185, 1480⟩, ⟨14, 22⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨160917789, 191747064⟩, ⟨11371722, 12252338⟩, ⟨(-209381), (-170455)⟩, ⟨(-3984), (-3340)⟩, ⟨53, 73⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨770037359, 800866635⟩, ⟨11371722, 12252338⟩, ⟨(-209381), (-170455)⟩, ⟨(-3984), (-3340)⟩, ⟨53, 73⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨138058684, 149334634⟩, ⟨4077632, 4569298⟩, ⟨(-47978), (-26167)⟩, ⟨(-2682), (-2098)⟩, ⟨0, 23⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨138058684, 149334634⟩, ⟨4077632, 4569298⟩, ⟨(-47978), (-26167)⟩, ⟨(-2682), (-2098)⟩, ⟨0, 23⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨495164867, 506440818⟩, ⟨4077632, 4569298⟩, ⟨(-47978), (-26167)⟩, ⟨(-2682), (-2098)⟩, ⟨0, 23⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1458326750, 1474837873⟩, ⟨5937363, 6728597⟩, ⟨(-86175), (-50051)⟩, ⟨(-3747), (-2658)⟩, ⟨5, 52⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2428559106), (-2081622088)⟩, ⟨(-173468509), (-173468506)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1373211698), (-1008890223)⟩, ⟨(-196173102), (-168148368)⟩, ⟨(-7006183), (-7006182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-686605849), (-504445111)⟩, ⟨(-98086551), (-84074184)⟩, ⟨(-3503092), (-3503091)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3660431581, 3819019297⟩, ⟨(-87217063), (-71653117)⟩, ⟨(-2413590), (-1989634)⟩, ⟨51943, 65799⟩, ⟨435, 731⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7358928630, 7735864145⟩, ⟨(-165811803), (-122905165)⟩, ⟨(-4275786), (-2306033)⟩, ⟨121133, 213792⟩, ⟨2052, 6368⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7358928630, 7735864145⟩, ⟨(-165811803), (-122905165)⟩, ⟨(-4275786), (-2306033)⟩, ⟨121133, 213792⟩, ⟨2052, 6368⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3184862532, 3572011731⟩, ⟨(-143350756), (-88268680)⟩, ⟨(-2784911), 893310⟩, ⟨126712, 338082⟩, ⟨(-2611), 9440⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3119641765, 3395813609⟩, ⟨(-155104160), (-122134262)⟩, ⟨(-3096865), (-1620272)⟩, ⟨154922, 215042⟩, ⟨(-1013), 925⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2742559806, 3257537202⟩, ⟨(-196095558), (-114015345)⟩, ⟨(-3035158), 3203259⟩, ⟨150575, 544516⟩, ⟨(-12698), 11573⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2658747890, 3019505577⟩, ⟨(-206874375), (-156135336)⟩, ⟨(-2624420), 323609⟩, ⟨253370, 393287⟩, ⟨(-6580), (-919)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6271725231, 6878612202⟩, ⟨(-304528007), (-227516544)⟩, ⟨(-6098762), (-2007240)⟩, ⟨287640, 488623⟩, ⟨(-3322), 5877⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨9456587763, 10450623933⟩, ⟨(-447878763), (-315785224)⟩, ⟨(-8883673), (-1113930)⟩, ⟨414352, 826705⟩, ⟨(-5933), 15317⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨5401307696, 6277042779⟩, ⟨(-402969933), (-270150681)⟩, ⟨(-5659578), 3526868⟩, ⟨403945, 937803⟩, ⟨(-19278), 10654⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨11892509707, 15273460536⟩, ⟨(-1635086114), (-991941612)⟩, ⟨(-6891724), 49202464⟩, ⟨1112766, 4913788⟩, ⟨(-238235), 4256⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1751266952, 2470693696⟩, ⟨(-297459112), (-145609444)⟩, ⟨(-1577379), 13812200⟩, ⟨(-100206), 1103136⟩, ⟨(-71248), 11952⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1645865929, 2122813354⟩, ⟨(-290879202), (-193307406)⟩, ⟨1985892, 10419471⟩, ⟨282514, 805808⟩, ⟨(-47338), (-17952)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨3397132881, 4593507050⟩, ⟨(-588338314), (-338916850)⟩, ⟨408513, 24231671⟩, ⟨182308, 1908944⟩, ⟨(-118586), (-6000)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨9406459462, 16335106607⟩, ⟨(-3840946969), (-1723023455)⟩, ⟨72034724, 362772763⟩, ⟨(-14579915), 12893499⟩, ⟨(-2115225), 135622⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨714076668, 1421274464⟩, ⟨(-342228616), (-118744096)⟩, ⟨3121714, 36492330⟩, ⟨(-2028488), 1487658⟩, ⟨(-239847), 72053⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨8016755171, 14524927212⟩, ⟨(-3747025184), (-1625393426)⟩, ⟨80957991, 396211839⟩, ⟨(-19419048), 12671650⟩, ⟨(-2404407), 365240⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨8730831839, 15946201676⟩, ⟨(-4089253800), (-1744137522)⟩, ⟨84079705, 432704169⟩, ⟨(-21447536), 14159308⟩, ⟨(-2644254), 437293⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3038159833, 3544519810⟩, ⟨253179984, 253179988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2149123505, 2925195891⟩, ⟨358187246, 417885130⟩, ⟨14924468, 14924470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-64489), (-47379)⟩, ⟨(-9213), (-7896)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5048567, 5065678⟩, ⟨(-9213), (-7896)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2526211, 3450108⟩, ⟨414760, 488922⟩, ⟨16421, 16781⟩, ⟨(-66), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140639366), (-139715468)⟩, ⟨414760, 488922⟩, ⟨16421, 16781⟩, ⟨(-66), (-54)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-95785991), (-69911078)⟩, ⟨(-13476175), (-11318853)⟩, ⟨(-445900), (-426492)⟩, ⟨2765, 3305⟩, ⟨48, 55⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1335869774, 1361744688⟩, ⟨(-13476175), (-11318853)⟩, ⟨(-445900), (-426492)⟩, ⟨2765, 3305⟩, ⟨48, 55⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨5922, 8062⟩, ⟨987, 1152⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-846255), (-844114)⟩, ⟨987, 1152⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-576364), (-422379)⟩, ⟨(-81845), (-69611)⟩, ⟨(-2839), (-2791)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35215030, 35369016⟩, ⟨(-81845), (-69611)⟩, ⟨(-2839), (-2791)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨17620960, 24088962⟩, ⟨2881083, 3406449⟩, ⟨112469, 115702⟩, ⟨(-559), (-466)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-698206923), (-691738920)⟩, ⟨2881083, 3406449⟩, ⟨112469, 115702⟩, ⟨(-559), (-466)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-475531450), (-346133572)⟩, ⟨(-66491424), (-55368878)⟩, ⟨(-2129632), (-1993467)⟩, ⟨19009, 22862⟩, ⟨328, 362⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3819435846, 3948833724⟩, ⟨(-66491424), (-55368878)⟩, ⟨(-2129632), (-1993467)⟩, ⟨19009, 22862⟩, ⟨328, 362⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨944963164, 1123810891⟩, ⟨67625407, 72265515⟩, ⟨(-1162385), (-968914)⟩, ⟨(-24330), (-22412)⟩, ⟨195, 241⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4671441079, 4829703867⟩, ⟨65500972, 84078881⟩, ⟨3276682, 4156641⟩, ⟨51046, 95994⟩, ⟨1437, 3266⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1027793563, 1263728786⟩, ⟨87964373, 103262673⟩, ⟨445147, 1448454⟩, ⟨12706, 55905⟩, ⟨(-271), 1663⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1128255697), (-967076311)⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3166711599, 3327890985⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨713032617, 874212004⟩, ⟨38249076, 44297738⟩, ⟨(-1512165), (-1512164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨170630014, 257223583⟩, ⟨23756553, 34052366⟩, ⟨412340, 997999⟩, ⟨(-30284), (-4650)⟩, ⟨(-453), 760⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-257223583), (-170630014)⟩, ⟨(-34052366), (-23756553)⟩, ⟨(-997999), (-412340)⟩, ⟨4650, 30284⟩, ⟨(-760), 453⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1109906968, 1196500538⟩, ⟨(-34052366), (-23756553)⟩, ⟨(-997999), (-412340)⟩, ⟨4650, 30284⟩, ⟨(-760), 453⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨118374711, 177940035⟩, ⟨12699904, 18033020⟩, ⟨(-274955), (-45204)⟩, ⟨(-31194), (-26932)⟩, ⟨532, 533⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨286822551, 333323502⟩, ⟨(-18972752), (-12278352)⟩, ⟨(-424647), 56868⟩, ⟨6962, 32700⟩, ⟨(-867), 436⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨405197262, 511263537⟩, ⟨(-6272848), 5754668⟩, ⟨(-699602), 11664⟩, ⟨(-24232), 5768⟩, ⟨(-335), 969⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1319207712, 1481843505⟩, ⟨(-10211310), 9367786⟩, ⟨(-1178375), 55244⟩, ⟨(-48569), 17760⟩, ⟨(-1451), 1949⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9644598935, 11252032104⟩, ⟨803716572, 803716583⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2171626118, 2955824446⟩, ⟨361937682, 422260638⟩, ⟨15080736, 15080738⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨667019263, 1019814345⟩, ⟨104142384, 152134737⟩, ⟨2817183, 6162151⟩, ⟨(-185134), 50548⟩, ⟨(-9913), 3283⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨226481825, 350191449⟩, ⟨36282920, 53838826⟩, ⟨1080059, 2346571⟩, ⟨(-63622), 25387⟩, ⟨(-3952), 1125⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨460393430, 1300178346⟩, ⟨(-259662430), 107919176⟩, ⟨(-44630908), 29258849⟩, ⟨(-3508839), 6234230⟩, ⟨(-502155), 514309⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1047666003, 1047666004⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80589692, 80589693⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3112
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3808811042, 3808811051⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1466488907, 1466488913⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2576
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1401677706, 1401677715⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨967076311, 1128255697⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨967076311, 1128255697⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80589692, 80589693⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3113
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3698497049, 3916844848⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1458326750, 1474837873⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2577
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1319207712, 1481843505⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((215249 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((215249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((215249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((215249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((45033 / 200000) : ℝ) (105077 / 400000)) :
    |cos ((215249 / 100000) * s)| = 1 * cos ((215249 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((215249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((45033 / 200000) : ℝ) (105077 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (29431137 / 4294967296)

theorem envelope_integral : (∫ s in ((45033 / 200000) : ℝ)..(105077 / 400000),
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (45033 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (105077 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((45033 / 200000) : ℝ)..(105077 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (282429536481 / 152587890625), (215249 / 100000), (45033 / 200000), (105077 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel128_9

namespace FiniteLowTaylorPanel128_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (45033 / 160000)
def radius : Rat := (15011 / 800000)

def j0 : Jet := ⟨⟨1208845389, 1208845390⟩, ⟨80589692, 80589693⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨2602027611, 2602027614⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2445751973, 2445751980⟩, ⟨142596096, 142596100⟩, ⟨(-1994822), (-1994821)⟩, ⟨(-38769), (-38768)⟩, ⟨271, 272⟩⟩, ⟨⟨3530586541, 3530586547⟩, ⟨(-98780950), (-98780947)⟩, ⟨(-2879642), (-2879641)⟩, ⟨26856, 26857⟩, ⟨391, 392⟩⟩⟩

def j7 : Jet := ⟨⟨3530586541, 3530586547⟩, ⟨(-98780950), (-98780947)⟩, ⟨(-2879642), (-2879641)⟩, ⟨26856, 26857⟩, ⟨391, 392⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2602027611, 2602027614⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1576390976, 1576390980⟩, ⟨210185460, 210185466⟩, ⟨7006182, 7006183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨955027724, 955027729⟩, ⟨191005541, 191005548⟩, ⟨12733702, 12733705⟩, ⟨282971, 282972⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨812661941, 812661947⟩, ⟨162532385, 162532392⟩, ⟨10835491, 10835495⟩, ⟨240788, 240790⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨135443656, 135443658⟩, ⟨27088730, 27088733⟩, ⟨1805915, 1805916⟩, ⟨40131, 40132⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3666030197, 3666030205⟩, ⟨(-71692220), (-71692214)⟩, ⟨(-1073727), (-1073725)⟩, ⟨66987, 66989⟩, ⟨391, 392⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1652288894, 1652288904⟩, ⟨330457772, 330457785⟩, ⟨22030516, 22030523⟩, ⟨489566, 489569⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨275381482, 275381485⟩, ⟨55076295, 55076298⟩, ⟨3671752, 3671754⟩, ⟨81594, 81595⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3129192023, 3129192038⟩, ⟨(-122387822), (-122387810)⟩, ⟨(-636294), (-636289)⟩, ⟨150198, 150206⟩, ⟨(-1304), (-1297)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨17656702, 17656704⟩, ⟨7062680, 7062682⟩, ⟨1177112, 1177115⟩, ⟨104630, 104634⟩, ⟨5230, 5233⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3146848725, 3146848742⟩, ⟨(-115325142), (-115325128)⟩, ⟨540818, 540826⟩, ⟨254828, 254840⟩, ⟨3926, 3936⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3676358573, 3676358584⟩, ⟨(-67365262), (-67365253)⟩, ⟨(-301288), (-301282)⟩, ⟨143332, 143341⟩, ⟨4906, 4915⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨152, 154⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6506), (-6503)⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2388), (-2386)⟩, ⟨(-312), (-309)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90809, 90812⟩, ⟨(-312), (-309)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨33329, 33331⟩, ⟨4328, 4332⟩, ⟨127, 132⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1083969), (-1083966)⟩, ⟨4328, 4332⟩, ⟨127, 132⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-397852), (-397850)⟩, ⟨(-51459), (-51456)⟩, ⟨(-1512), (-1507)⟩, ⟨12, 16⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10680436, 10680439⟩, ⟨(-51459), (-51456)⟩, ⟨(-1512), (-1507)⟩, ⟨12, 16⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3920063, 3920065⟩, ⟨503787, 503790⟩, ⟨14348, 14352⟩, ⟨(-154), (-150)⟩, ⟨(-4), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79593190), (-79593187)⟩, ⟨503787, 503790⟩, ⟨14348, 14352⟩, ⟨(-154), (-150)⟩, ⟨(-4), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-29213258), (-29213256)⟩, ⟨(-3710196), (-3710192)⟩, ⟨(-99917), (-99913)⟩, ⟨1466, 1470⟩, ⟨13, 18⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨328700683, 328700686⟩, ⟨(-3710196), (-3710192)⟩, ⟨(-99917), (-99913)⟩, ⟨1466, 1470⟩, ⟨13, 18⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨199137314, 199137317⟩, ⟨11028065, 11028070⟩, ⟨(-210384), (-210380)⟩, ⟨(-3148), (-3144)⟩, ⟨66, 71⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨808256884, 808256888⟩, ⟨11028065, 11028070⟩, ⟨(-210384), (-210380)⟩, ⟨(-3148), (-3144)⟩, ⟨66, 71⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨152103414, 152103416⟩, ⟨4150676, 4150680⟩, ⟨(-50868), (-50863)⟩, ⟨(-2268), (-2262)⟩, ⟨16, 23⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨152103414, 152103416⟩, ⟨4150676, 4150680⟩, ⟨(-50868), (-50863)⟩, ⟨(-2268), (-2262)⟩, ⟨16, 23⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨509209597, 509209600⟩, ⟨4150676, 4150680⟩, ⟨(-50868), (-50863)⟩, ⟨(-2268), (-2262)⟩, ⟨16, 23⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1478863944, 1478863949⟩, ⟨6027267, 6027274⟩, ⟨(-86150), (-86141)⟩, ⟨(-2945), (-2933)⟩, ⟨31, 47⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2602027614), (-2602027611)⟩, ⟨(-173468509), (-173468506)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1576390980), (-1576390976)⟩, ⟨(-210185466), (-210185460)⟩, ⟨(-7006183), (-7006182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-788195490), (-788195488)⟩, ⟨(-105092733), (-105092730)⟩, ⟨(-3503092), (-3503091)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3574866659, 3574866664⟩, ⟨(-87472729), (-87472725)⟩, ⟨(-1845582), (-1845580)⟩, ⟨62616, 62617⟩, ⟨369, 370⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7251225232, 7251225248⟩, ⟨(-154837991), (-154837978)⟩, ⟨(-2146870), (-2146862)⟩, ⟨205948, 205958⟩, ⟨5275, 5285⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7251225232, 7251225248⟩, ⟨(-154837991), (-154837978)⟩, ⟨(-2146870), (-2146862)⟩, ⟨205948, 205958⟩, ⟨5275, 5285⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3146848724, 3146848744⟩, ⟨(-115325144), (-115325126)⟩, ⟨540815, 540828⟩, ⟨254824, 254844⟩, ⟨3921, 3942⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2975499171, 2975499180⟩, ⟨(-145613842), (-145613834)⟩, ⟨(-1290800), (-1290795)⟩, ⟨179408, 179414⟩, ⟨(-1145), (-1140)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2693604744, 2693604770⟩, ⟨(-148072112), (-148072088)⟩, ⟨2051010, 2051028⟩, ⟨322743, 322771⟩, ⟨(-935), (-904)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2476622532, 2476622544⟩, ⟨(-181800012), (-181800000)⟩, ⟨612640, 612648⟩, ⟨281566, 281576⟩, ⟨(-5923), (-5911)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6035473970, 6035473993⟩, ⟨(-276558483), (-276558463)⟩, ⟨(-1749352), (-1749339)⟩, ⟨387391, 387404⟩, ⟨(-519), (-504)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9182322694, 9182322737⟩, ⟨(-391883627), (-391883589)⟩, ⟨(-1208537), (-1208511)⟩, ⟨642215, 642248⟩, ⟨3402, 3438⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5170227276, 5170227314⟩, ⟨(-329872124), (-329872088)⟩, ⟨2663650, 2663676⟩, ⟨604309, 604347⟩, ⟨(-6858), (-6815)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨11053563852, 11053563986⟩, ⟨(-1176986783), (-1176986651)⟩, ⟨34338220, 34338316⟩, ⟨1914834, 1914964⟩, ⟨(-115788), (-115641)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1689304252, 1689304285⟩, ⟨(-185727956), (-185727922)⟩, ⟨7677487, 7677514⟩, ⟨263396, 263436⟩, ⟨(-22451), (-22404)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1428103811, 1428103826⟩, ⟨(-209664000), (-209663982)⟩, ⟨8401877, 8401891⟩, ⟨272854, 272870⟩, ⟨(-30583), (-30564)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3117408063, 3117408111⟩, ⟨(-395391956), (-395391904)⟩, ⟨16079364, 16079405⟩, ⟨536250, 536306⟩, ⟨(-53034), (-52968)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨8022987534, 8022987756⟩, ⟨(-1871874191), (-1871873935)⟩, ⟨174658258, 174658464⟩, ⟨(-4797605), (-4797342)⟩, ⟨(-415238), (-414928)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨664440182, 664440209⟩, ⟨(-146101710), (-146101678)⟩, ⟨14070904, 14070932⟩, ⟨(-456802), (-456764)⟩, ⟨(-26723), (-26677)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨6677841451, 6677841646⟩, ⟨(-1721431800), (-1721431570)⟩, ⟨180050453, 180050639⟩, ⟨(-6629061), (-6628830)⟩, ⟨(-349570), (-349298)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨7342281633, 7342281855⟩, ⟨(-1867533510), (-1867533248)⟩, ⟨194121357, 194121571⟩, ⟨(-7085863), (-7085594)⟩, ⟨(-376293), (-375975)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3797699793, 3797699797⟩, ⟨253179984, 253179988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨3358005480, 3358005488⟩, ⟨447734060, 447734068⟩, ⟨14924468, 14924470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-74031), (-74029)⟩, ⟨(-9871), (-9870)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5039025, 5039028⟩, ⟨(-9871), (-9870)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3939744, 3939747⟩, ⟨517581, 517584⟩, ⟨16220, 16225⟩, ⟨(-70), (-68)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-139225833), (-139225829)⟩, ⟨517581, 517584⟩, ⟨16220, 16225⟩, ⟨(-70), (-68)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-108853242), (-108853237)⟩, ⟨(-14109098), (-14109092)⟩, ⟨(-417157), (-417149)⟩, ⟨3433, 3438⟩, ⟨46, 50⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1322802523, 1322802529⟩, ⟨(-14109098), (-14109092)⟩, ⟨(-417157), (-417149)⟩, ⟨3433, 3438⟩, ⟨46, 50⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨9253, 9254⟩, ⟨1233, 1234⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-842924), (-842922)⟩, ⟨1233, 1234⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-659038), (-659035)⟩, ⟨(-86908), (-86906)⟩, ⟨(-2770), (-2767)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35132356, 35132360⟩, ⟨(-86908), (-86906)⟩, ⟨(-2770), (-2767)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨27468112, 27468116⟩, ⟨3594465, 3594469⟩, ⟨110854, 110859⟩, ⟨(-585), (-581)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-688359771), (-688359766)⟩, ⟨3594465, 3594469⟩, ⟨110854, 110859⟩, ⟨(-585), (-581)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-538191733), (-538191726)⟩, ⟨(-68948579), (-68948572)⟩, ⟨(-1930585), (-1930578)⟩, ⟨23588, 23594⟩, ⟨316, 322⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3756775563, 3756775570⟩, ⟨(-68948579), (-68948572)⟩, ⟨(-1930585), (-1930578)⟩, ⟨23588, 23594⟩, ⟨316, 322⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1169649620, 1169649628⟩, ⟨65501080, 65501090⟩, ⟨(-1200563), (-1200554)⟩, ⟨(-21556), (-21550)⟩, ⟨242, 248⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4910259803, 4910259814⟩, ⟨90118612, 90118623⟩, ⟨4177301, 4177314⟩, ⟨92137, 92149⟩, ⟨2847, 2862⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1337212396, 1337212410⟩, ⟨99426721, 99426738⟩, ⟨1139418, 1139435⟩, ⟨38961, 38975⟩, ⟨835, 851⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1208845390), (-1208845389)⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3086121906, 3086121907⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨868608298, 868608300⟩, ⟨35224746, 35224749⟩, ⟨(-1512165), (-1512164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨270436001, 270436006⟩, ⟨31074937, 31074944⟩, ⟨575068, 575074⟩, ⟨(-17784), (-17777)⟩, ⟨85, 92⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-270436006), (-270436001)⟩, ⟨(-31074944), (-31074937)⟩, ⟨(-575074), (-575068)⟩, ⟨17777, 17784⟩, ⟨(-92), (-85)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1096694545, 1096694551⟩, ⟨(-31074944), (-31074937)⟩, ⟨(-575074), (-575068)⟩, ⟨17777, 17784⟩, ⟨(-92), (-85)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨175666151, 175666153⟩, ⟨14247608, 14247610⟩, ⟨(-322746), (-322741)⟩, ⟨(-24804), (-24802)⟩, ⟨532, 533⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨280034478, 280034482⟩, ⟨(-15869608), (-15869602)⟩, ⟨(-68851), (-68846)⟩, ⟨17398, 17406⟩, ⟨(-230), (-221)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨455700629, 455700635⟩, ⟨(-1622000), (-1621992)⟩, ⟨(-391597), (-391587)⟩, ⟨(-7406), (-7396)⟩, ⟨302, 312⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1399006539, 1399006549⟩, ⟨(-2489780), (-2489767)⟩, ⟨(-603321), (-603303)⟩, ⟨(-12443), (-12424)⟩, ⟨308, 329⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨42833472953, 42833472969⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value542

def j125 : Jet := ⟨⟨12055748671, 12055748687⟩, ⟨803716572, 803716583⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨3393165811, 3393165820⟩, ⟨452422104, 452422112⟩, ⟨15080736, 15080738⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1105261304, 1105261316⟩, ⟨145401163, 145401179⟩, ⟨4173360, 4173378⟩, ⟨(-82127), (-82107)⟩, ⟨(-3187), (-3166)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨380568926, 380568932⟩, ⟨51616281, 51616290⟩, ⟨1618867, 1618878⟩, ⟨(-26098), (-26084)⟩, ⟨(-1391), (-1374)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨650585683, 650585714⟩, ⟨(-77240161), (-77240115)⟩, ⟨(-2475554), (-2475506)⟩, ⟨956522, 956580⟩, ⟨(-36369), (-36297)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨1128255696, 1289435082⟩, ⟨80589692, 80589693⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2428559102, 2775496120⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2301200089, 2586314762⟩, ⟨138491249, 146468369⟩, ⟨(-2109469), (-1876920)⟩, ⟨(-39822), (-37652)⟩, ⟨255, 287⟩⟩, ⟨⟨3428953196, 3626461393⟩, ⟨(-104458110), (-92942673)⟩, ⟨(-2957840), (-2796746)⟩, ⟨25268, 28400⟩, ⟨380, 403⟩⟩⟩

def j135 : Jet := ⟨⟨3428953196, 3626461393⟩, ⟨(-104458110), (-92942673)⟩, ⟨(-2957840), (-2796746)⟩, ⟨25268, 28400⟩, ⟨380, 403⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2428559102, 2775496120⟩, ⟨173468506, 173468509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1373211692, 1793582624⟩, ⟨196173096, 224197830⟩, ⟨7006182, 7006183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨776472909, 1159049947⟩, ⟨166387049, 217321868⟩, ⟨11884788, 13582618⟩, ⟨282971, 282972⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨660724255, 986270616⟩, ⟨141583766, 184925743⟩, ⟨10113125, 11557860⟩, ⟨240788, 240790⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨110120709, 164378437⟩, ⟨23597294, 30820958⟩, ⟨1685520, 1926311⟩, ⟨40131, 40132⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3539073905, 3790839830⟩, ⟨(-80860816), (-62121715)⟩, ⟨(-1272320), (-870435)⟩, ⟨65399, 68532⟩, ⟨380, 403⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨1343372063, 2005266767⟩, ⟨287865437, 375987524⟩, ⟨20561814, 23499223⟩, ⟨489566, 489569⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨223895343, 334211128⟩, ⟨47977572, 62664588⟩, ⟨3426968, 3916538⟩, ⟨81594, 81595⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2916214080, 3345884992⟩, ⟨(-142739342), (-102377188)⟩, ⟨(-1347442), 87873⟩, ⟨132956, 168884⟩, ⟨(-1780), (-801)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨11671596, 26006503⟩, ⟨5002112, 9752440⟩, ⟨893232, 1523820⟩, ⟨85068, 126988⟩, ⟨4556, 5954⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2927885676, 3371891495⟩, ⟨(-137737230), (-92624748)⟩, ⟨(-454210), 1611693⟩, ⟨218024, 295872⟩, ⟨2776, 5153⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3546149069, 3805543811⟩, ⟨(-83411172), (-52268517)⟩, ⟨(-1256045), 590807⟩, ⟨95500, 193072⟩, ⟨2670, 7768⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨133, 175⟩, ⟨19, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6525), (-6482)⟩, ⟨19, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-2725), (-2072)⟩, ⟨(-335), (-286)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨90472, 91126⟩, ⟨(-335), (-286)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨28926, 38055⟩, ⟨3992, 4666⟩, ⟨124, 135⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1088372), (-1079242)⟩, ⟨3992, 4666⟩, ⟨124, 135⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-454506), (-345061)⟩, ⟨(-55538), (-47345)⟩, ⟨(-1555), (-1459)⟩, ⟨10, 17⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10623782, 10733228⟩, ⟨(-55538), (-47345)⟩, ⟨(-1555), (-1459)⟩, ⟨10, 17⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨3396696, 4482207⟩, ⟨462049, 545139⟩, ⟨13780, 14881⟩, ⟨(-170), (-135)⟩, ⟨(-4), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-80116557), (-79031045)⟩, ⟨462049, 545139⟩, ⟨13780, 14881⟩, ⟨(-170), (-135)⟩, ⟨(-4), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-33456755), (-25268261)⟩, ⟨(-4034367), (-3382100)⟩, ⟨(-105182), (-94247)⟩, ⟨1311, 1624⟩, ⟨11, 20⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨324457186, 332645681⟩, ⟨(-4034367), (-3382100)⟩, ⟨(-105182), (-94247)⟩, ⟨1311, 1624⟩, ⟨11, 20⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨183462037, 214962475⟩, ⟨10497340, 11522771⟩, ⟨(-230915), (-189889)⟩, ⟨(-3508), (-2756)⟩, ⟨58, 79⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨792581607, 824082046⟩, ⟨10497340, 11522771⟩, ⟨(-230915), (-189889)⟩, ⟨(-3508), (-2756)⟩, ⟨58, 79⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨146260858, 158117903⟩, ⟨3874300, 4421784⟩, ⟨(-62958), (-39168)⟩, ⟨(-2588), (-1944)⟩, ⟨8, 33⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨146260858, 158117903⟩, ⟨3874300, 4421784⟩, ⟨(-62958), (-39168)⟩, ⟨(-2588), (-1944)⟩, ⟨8, 33⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨503367041, 515224087⟩, ⟨3874300, 4421784⟩, ⟨(-62958), (-39168)⟩, ⟨(-2588), (-1944)⟩, ⟨8, 33⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨1470355392, 1487572050⟩, ⟨5593003, 6458105⟩, ⟨(-106135), (-67057)⟩, ⟨(-3526), (-2344)⟩, ⟨15, 65⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2775496120), (-2428559102)⟩, ⟨(-173468509), (-173468506)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1793582624), (-1373211692)⟩, ⟨(-224197830), (-196173096)⟩, ⟨(-7006183), (-7006182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-896791312), (-686605846)⟩, ⟨(-112098915), (-98086548)⟩, ⟨(-3503092), (-3503091)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3485611315, 3660431586⟩, ⟨(-95537494), (-79602836)⟩, ⟨(-2076581), (-1596190)⟩, ⟨55435, 70015⟩, ⟨193, 531⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7031760384, 7465975397⟩, ⟨(-178948666), (-131871353)⟩, ⟨(-3332626), (-1005383)⟩, ⟨150935, 263087⟩, ⟨2863, 8299⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7031760384, 7465975397⟩, ⟨(-178948666), (-131871353)⟩, ⟨(-3332626), (-1005383)⟩, ⟨150935, 263087⟩, ⟨2863, 8299⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2927885674, 3371891496⟩, ⟨(-147812474), (-86311228)⟩, ⟨(-1589740), 2666868⟩, ⟨134750, 390930⟩, ⟨(-3265), 11810⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2828772701, 3119641775⟩, ⟨(-162845692), (-129204496)⟩, ⟨(-2064221), (-465656)⟩, ⟨149142, 211728⟩, ⟨(-2211), (-143)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2417415160, 2987655070⟩, ⟨(-196453247), (-106894578)⟩, ⟨(-1344299), 5697421⟩, ⟨104232, 572062⟩, ⟨(-16091), 13471⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2295710643, 2658747903⟩, ⟨(-208180463), (-157285244)⟩, ⟨(-872903), 2193153⟩, ⟨214194, 355956⟩, ⟨(-8950), (-3162)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨5706675247, 6362956987⟩, ⟨(-318584483), (-237347639)⟩, ⟨(-4005904), 551323⟩, ⟨280891, 506580⟩, ⟨(-5760), 5110⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨8634560921, 9734848483⟩, ⟨(-466396957), (-323658867)⟩, ⟨(-5595644), 3218191⟩, ⟨415641, 897510⟩, ⟨(-9025), 16920⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨4713125803, 5646402973⟩, ⟨(-404633710), (-264179822)⟩, ⟨(-2217202), 7890574⟩, ⟨318426, 928018⟩, ⟨(-25041), 10309⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨9475222759, 12797973449⟩, ⟨(-1530282439), (-886274902)⟩, ⟨7526193, 66055144⟩, ⟨(-63773), 4051278⟩, ⟨(-264235), 1964⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1360638080, 2078265608⟩, ⟨(-273312694), (-120330868)⟩, ⟨790189, 16912292⟩, ⟨(-403872), 918852⟩, ⟨(-76506), 21112⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1227084397, 1645865947⟩, ⟨(-257743230), (-168141632)⟩, ⟨4679193, 12805964⟩, ⟨16370, 525324⟩, ⟨(-46036), (-17946)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨2587722477, 3724131555⟩, ⟨(-531055924), (-288472500)⟩, ⟨5469382, 29718256⟩, ⟨(-387502), 1444176⟩, ⟨(-122542), 3166⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨5708832039, 11097019716⟩, ⟨(-2909314991), (-1170387184)⟩, ⟨76127528, 335042612⟩, ⟨(-19965938), 6182015⟩, ⟨(-1600160), 614146⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨431047748, 1005639308⟩, ⟨(-264503236), (-76241214)⟩, ⟨3871935, 33759584⟩, ⟨(-2543304), 844960⟩, ⟨(-190841), 138430⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨4633043322, 9457553150⟩, ⟨(-2726337394), (-1055643435)⟩, ⟨78108452, 348136958⟩, ⟨(-23960244), 5445273⟩, ⟨(-1710430), 925511⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨5064091070, 10463192458⟩, ⟨(-2990840630), (-1131884649)⟩, ⟨81980387, 381896542⟩, ⟨(-26503548), 6290233⟩, ⟨(-1901271), 1063941⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3544519805, 4050879782⟩, ⟨253179984, 253179988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2925195882, 3820664019⟩, ⟨417885122, 477583006⟩, ⟨14924468, 14924470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-84231), (-64488)⟩, ⟨(-10529), (-9212)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5028825, 5048569⟩, ⟨(-10529), (-9212)⟩, ⟨(-330), (-329)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨3425008, 4491044⟩, ⟨479919, 555107⟩, ⟨16009, 16424⟩, ⟨(-74), (-64)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-139740569), (-138674532)⟩, ⟨479919, 555107⟩, ⟨16009, 16424⟩, ⟨(-74), (-64)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-124308692), (-94447790)⟩, ⟨(-15211727), (-12998735)⟩, ⟨(-427984), (-405539)⟩, ⟨3158, 3713⟩, ⟨44, 52⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1307347073, 1337207976⟩, ⟨(-15211727), (-12998735)⟩, ⟨(-427984), (-405539)⟩, ⟨3158, 3713⟩, ⟨44, 52⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨8060, 10529⟩, ⟨1151, 1317⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-844117), (-841647)⟩, ⟨1151, 1317⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-750900), (-573224)⟩, ⟨(-93080), (-80717)⟩, ⟨(-2796), (-2739)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35040494, 35218171⟩, ⟨(-93080), (-80717)⟩, ⟨(-2796), (-2739)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨23865212, 31328947⟩, ⟨3326515, 3861145⟩, ⟨108922, 112661⟩, ⟨(-631), (-537)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-691962671), (-684498935)⟩, ⟨3326515, 3861145⟩, ⟨108922, 112661⟩, ⟨(-631), (-537)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-615547616), (-466195276)⟩, ⟨(-74677846), (-63164574)⟩, ⟨(-2006642), (-1848983)⟩, ⟨21594, 25580⟩, ⟨298, 336⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3679419680, 3828772020⟩, ⟨(-74677846), (-63164574)⟩, ⟨(-2006642), (-1848983)⟩, ⟨21594, 25580⟩, ⟨298, 336⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨1078918015, 1261213039⟩, ⟨62718342, 68098314⟩, ⟨(-1300364), (-1100930)⟩, ⟨(-22623), (-20403)⟩, ⟨222, 269⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4817926995, 5013492800⟩, ⟨79483004, 101754319⟩, ⟨3637921, 4799420⟩, ⟨64902, 124629⟩, ⟨1705, 4293⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1210288198, 1472207367⟩, ⟨90321533, 109370864⟩, ⟨556625, 1787719⟩, ⟨12210, 69435⟩, ⟨(-366), 2244⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1289435082), (-1128255696)⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3005532214, 3166711600⟩, ⟨(-80589693), (-80589692)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨789530770, 950710157⟩, ⟨32200416, 38249079⟩, ⟨(-1512165), (-1512164)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨222483596, 325879664⟩, ⟨25677357, 37320557⟩, ⟨261151, 943614⟩, ⟨(-32091), (-509)⟩, ⟨(-621), 921⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-325879664), (-222483596)⟩, ⟨(-37320557), (-25677357)⟩, ⟨(-943614), (-261151)⟩, ⟨509, 32091⟩, ⟨(-921), 621⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1041250887, 1144646956⟩, ⟨(-37320557), (-25677357)⟩, ⟨(-943614), (-261151)⟩, ⟨509, 32091⟩, ⟨(-921), 621⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨145137039, 210443932⟩, ⟨11838608, 16933210⟩, ⟨(-428036), (-215322)⟩, ⟨(-26934), (-22674)⟩, ⟨532, 533⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨252435777, 305058587⟩, ⟨(-19892522), (-12450184)⟩, ⟨(-349453), 197669⟩, ⟨3368, 33506⟩, ⟨(-1035), 534⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨397572816, 515502519⟩, ⟨(-8053914), 4483026⟩, ⟨(-777489), (-17653)⟩, ⟨(-23566), 10832⟩, ⟨(-503), 1067⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1306737250, 1487973945⟩, ⟨(-13235751), 7367377⟩, ⟨(-1344753), 8301⟩, ⟨(-52352), 25384⟩, ⟨(-2053), 2055⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨11252032089, 12859465259⟩, ⟨803716572, 803716583⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2955824438, 3860668662⟩, ⟨422260630, 482583586⟩, ⟨15080736, 15080738⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨899305077, 1337512951⟩, ⟨116574774, 173811523⟩, ⟨1892342, 6059924⟩, ⟨(-244631), 49620⟩, ⟨(-12451), 4731⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨307871510, 463250765⟩, ⟨41079745, 62211176⟩, ⟨766585, 2346180⟩, ⟨(-87660), 23989⟩, ⟨(-4971), 1643⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨363003780, 1128549202⟩, ⟨(-274152878), 70420205⟩, ⟨(-36540963), 36080571⟩, ⟨(-3921874), 6066522⟩, ⟨(-603150), 479530⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1208845389, 1208845390⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80589692, 80589693⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3114
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3676358573, 3676358584⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1478863944, 1478863949⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2578
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid60.mul mid74).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid0.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid82.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid83.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid83.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid83.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid85.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid83.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid83.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid83.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid83.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid8).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid109.inv (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid8.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.add mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid120.add mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact mid122.sqrt (seed := ⟨1399006539, 1399006549⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid0.mul mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid0).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid123).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid54).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid80).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar246 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar253 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar250 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar254 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar542 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1128255696, 1289435082⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1128255696, 1289435082⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80589692, 80589693⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3115
    (by decide +kernel) (by decide +kernel)

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole133.2.congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole131).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole12).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole15).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole18).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole15).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨3546149069, 3805543811⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole25).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole27).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole30).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole33).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole36).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole39).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole42).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole45).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole48).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole52).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.sqrt (seed := ⟨1470355392, 1487572050⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2579
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole147).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole181).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole182.mul whole182).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole81).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole84).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole86).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole89).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole92).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole95).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole97).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole100).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole103).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole106).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole8).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole201).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact whole210.inv (by decide +kernel)

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole213).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole217.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole216).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole219).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole220.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact whole222.sqrt (seed := ⟨1306737250, 1487973945⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole191).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((215249 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((215249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((215249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((215249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((105077 / 400000) : ℝ) (15011 / 50000)) :
    |cos ((215249 / 100000) * s)| = 1 * cos ((215249 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((215249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((105077 / 400000) : ℝ) (15011 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value540, FiniteScalarConstants.value542, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (762109 / 134217728)

theorem envelope_integral : (∫ s in ((105077 / 400000) : ℝ)..(15011 / 50000),
    finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (105077 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15011 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((105077 / 400000) : ℝ)..(15011 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (282429536481 / 152587890625), (215249 / 100000), (105077 / 400000), (15011 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel128_10

namespace FiniteLowTaylorPanel129_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (31861 / 160000)
def radius : Rat := (31861 / 800000)

def j0 : Jet := ⟨⟨855262206, 855262207⟩, ⟨171052441, 171052442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8273481401, 8273481402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value543

def j2 : Jet := ⟨⟨1647508692, 1647508695⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1607402032, 1607402039⟩, ⟨305555811, 305555815⟩, ⟨(-4730317), (-4730316)⟩, ⟨(-299734), (-299733)⟩, ⟨2320, 2321⟩⟩, ⟨⟨3982838529, 3982838534⟩, ⟨(-123316835), (-123316832)⟩, ⟨(-11720832), (-11720830)⟩, ⟨120966, 120967⟩, ⟨5748, 5749⟩⟩⟩

def j7 : Jet := ⟨⟨3982838529, 3982838534⟩, ⟨(-123316835), (-123316832)⟩, ⟨(-11720832), (-11720830)⟩, ⟨120966, 120967⟩, ⟨5748, 5749⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1647508692, 1647508695⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨631968698, 631968701⟩, ⟨252787478, 252787482⟩, ⟨25278747, 25278749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨242417194, 242417197⟩, ⟨145450315, 145450320⟩, ⟨29090062, 29090065⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨242417194, 242417197⟩, ⟨145450315, 145450320⟩, ⟨29090062, 29090065⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨40402865, 40402867⟩, ⟨24241719, 24241721⟩, ⟨4848343, 4848345⟩, ⟨323222, 323224⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4023241394, 4023241401⟩, ⟨(-99075116), (-99075111)⟩, ⟨(-6872489), (-6872485)⟩, ⟨444188, 444191⟩, ⟨5748, 5749⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨464193585, 464193592⟩, ⟨278516148, 278516159⟩, ⟨55703227, 55703234⟩, ⟨3713547, 3713550⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨77365597, 77365599⟩, ⟨46419357, 46419360⟩, ⟨9283871, 9283873⟩, ⟨618924, 618926⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3768706534, 3768706548⟩, ⟨(-185614038), (-185614026)⟩, ⟨(-10589951), (-10589940)⟩, ⟨1149234, 1149244⟩, ⟨1270, 1277⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨1393592, 1393593⟩, ⟨1672310, 1672312⟩, ⟨836155, 836158⟩, ⟨222972, 222976⟩, ⟨33445, 33448⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3770100126, 3770100141⟩, ⟨(-183941728), (-183941714)⟩, ⟨(-9753796), (-9753782)⟩, ⟨1372206, 1372220⟩, ⟨34715, 34725⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4023985181, 4023985190⟩, ⟨(-98164341), (-98164333)⟩, ⟨(-6402668), (-6402659)⟩, ⟨576113, 576123⟩, ⟨27486, 27494⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨61, 62⟩, ⟨24, 26⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6597), (-6595)⟩, ⟨24, 26⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-971), (-970)⟩, ⟨(-386), (-384)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92226, 92228⟩, ⟨(-386), (-384)⟩, ⟨(-38), (-35)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨13570, 13571⟩, ⟨5371, 5373⟩, ⟨513, 516⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1103728), (-1103726)⟩, ⟨5371, 5373⟩, ⟨513, 516⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-162405), (-162404)⟩, ⟨(-64172), (-64170)⟩, ⟨(-6106), (-6103)⟩, ⟨60, 63⟩, ⟨1, 5⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10915883, 10915885⟩, ⟨(-64172), (-64170)⟩, ⟨(-6106), (-6103)⟩, ⟨60, 63⟩, ⟨1, 5⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1606181, 1606182⟩, ⟨633029, 633031⟩, ⟨59571, 59574⟩, ⟨(-730), (-726)⟩, ⟨(-33), (-30)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81907072), (-81907070)⟩, ⟨633029, 633031⟩, ⟨59571, 59574⟩, ⟨(-730), (-726)⟩, ⟨(-33), (-30)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-12051945), (-12051943)⟩, ⟨(-4727634), (-4727631)⟩, ⟨(-436056), (-436052)⟩, ⟨7123, 7127⟩, ⟨302, 305⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨345861996, 345861999⟩, ⟨(-4727634), (-4727631)⟩, ⟨(-436056), (-436052)⟩, ⟨7123, 7127⟩, ⟨302, 305⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨132669379, 132669381⟩, ⟨24720399, 24720403⟩, ⟨(-529963), (-529959)⟩, ⟨(-30722), (-30719)⟩, ⟨661, 664⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨848497261, 848497264⟩, ⟨24720399, 24720403⟩, ⟨(-529963), (-529959)⟩, ⟨(-30722), (-30719)⟩, ⟨661, 664⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨167625863, 167625865⟩, ⟨9767334, 9767336⟩, ⟨(-67114), (-67109)⟩, ⟨(-18242), (-18236)⟩, ⟨(-29), (-22)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨167625863, 167625865⟩, ⟨9767334, 9767336⟩, ⟨(-67114), (-67109)⟩, ⟨(-18242), (-18236)⟩, ⟨(-29), (-22)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨605076235, 605076238⟩, ⟨9767334, 9767336⟩, ⟨(-67114), (-67109)⟩, ⟨(-18242), (-18236)⟩, ⟨(-29), (-22)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1612074018, 1612074023⟩, ⟨13011307, 13011310⟩, ⟨(-141913), (-141904)⟩, ⟨(-23158), (-23146)⟩, ⟨141, 155⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1647508695), (-1647508692)⟩, ⟨(-329501741), (-329501738)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-631968701), (-631968698)⟩, ⟨(-252787482), (-252787478)⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-315984351), (-315984349)⟩, ⟨(-126393741), (-126393739)⟩, ⟨(-12639375), (-12639373)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3990326675, 3990326678⟩, ⟨(-117428675), (-117428672)⟩, ⟨(-10015004), (-10015000)⟩, ⟨328623, 328624⟩, ⟨12318, 12319⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8014311856, 8014311868⟩, ⟨(-215593016), (-215593005)⟩, ⟨(-16417672), (-16417659)⟩, ⟨904736, 904747⟩, ⟨39804, 39813⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8014311856, 8014311868⟩, ⟨(-215593016), (-215593005)⟩, ⟨(-16417672), (-16417659)⟩, ⟨904736, 904747⟩, ⟨39804, 39813⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3770100124, 3770100142⟩, ⟨(-183941730), (-183941712)⟩, ⟨(-9753799), (-9753780)⟩, ⟨1372202, 1372224⟩, ⟨34710, 34731⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3707294113, 3707294119⟩, ⟨(-218198996), (-218198988)⟩, ⟨(-15398672), (-15398661)⟩, ⟨1158266, 1158272⟩, ⟨28270, 28277⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3532233422, 3532233447⟩, ⟨(-258504459), (-258504432)⟩, ⟨(-10554523), (-10554495)⟩, ⟨2288471, 2288504⟩, ⟨15149, 15181⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3444336958, 3444336967⟩, ⟨(-304083320), (-304083308)⟩, ⟨(-16985341), (-16985325)⟩, ⟨2289578, 2289588⟩, ⟨24437, 24450⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨7445859345, 7445859363⟩, ⟨(-419420328), (-419420309)⟩, ⟨(-28046418), (-28046394)⟩, ⟨2405360, 2405375⟩, ⟨57014, 57029⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨11215959469, 11215959505⟩, ⟨(-603362058), (-603362021)⟩, ⟨(-37800217), (-37800174)⟩, ⟨3777562, 3777599⟩, ⟨91724, 91760⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨6976570380, 6976570414⟩, ⟨(-562587779), (-562587740)⟩, ⟨(-27539864), (-27539820)⟩, ⟨4578049, 4578092⟩, ⟨39586, 39631⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨18218748880, 18218749028⟩, ⟨(-2449229275), (-2449229101)⟩, ⟨(-54286283), (-54286083)⟩, ⟨26911504, 26911692⟩, ⟨(-643209), (-643017)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨2904951793, 2904951835⟩, ⟨(-425194436), (-425194386)⟩, ⟨(-1801538), (-1801485)⟩, ⟨5034634, 5034696⟩, ⟨(-224628), (-224565)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨2762176347, 2762176363⟩, ⟨(-487717530), (-487717508)⟩, ⟨(-5713623), (-5713592)⟩, ⟨6077358, 6077380⟩, ⟨(-217841), (-217813)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨5667128140, 5667128198⟩, ⟨(-912911966), (-912911894)⟩, ⟨(-7515161), (-7515077)⟩, ⟨11111992, 11112076⟩, ⟨(-442469), (-442378)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨24039294676, 24039295118⟩, ⟨(-7104177560), (-7104176958)⟩, ⟨417084948, 417085650⟩, ⟨98469220, 98469921⟩, ⟨(-14687528), (-14686794)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨1964798411, 1964798469⟩, ⟨(-575170554), (-575170476)⟩, ⟨39656529, 39656614⟩, ⟨7167154, 7167254⟩, ⟨(-1299959), (-1299858)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j78 : Jet := ⟨⟨22334195392, 22334195821⟩, ⟨(-7257538806), (-7257538211)⟩, ⟨525681678, 525682378⟩, ⟨98486134, 98486824⟩, ⟨(-17785198), (-17784482)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j79 : Jet := ⟨⟨24298993803, 24298994290⟩, ⟨(-7832709360), (-7832708687)⟩, ⟨565338207, 565338992⟩, ⟨105653288, 105654078⟩, ⟨(-19085157), (-19084340)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j81 : Jet := ⟨⟨2686885463, 2686885467⟩, ⟨537377092, 537377096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f0 t * f80 t

def j82 : Jet := ⟨⟨1680886720, 1680886726⟩, ⟨672354686, 672354694⟩, ⟨67235468, 67235470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-37057), (-37056)⟩, ⟨(-14823), (-14822)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j89 : Jet := ⟨⟨5075999, 5076001⟩, ⟨(-14823), (-14822)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨1986552, 1986554⟩, ⟨788819, 788822⟩, ⟨76560, 76564⟩, ⟨(-466), (-463)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f82 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j92 : Jet := ⟨⟨(-141179025), (-141179022)⟩, ⟨788819, 788822⟩, ⟨76560, 76564⟩, ⟨(-466), (-463)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-55252097), (-55252095)⟩, ⟨(-21792126), (-21792123)⟩, ⟨(-2056637), (-2056632)⟩, ⟨24150, 24154⟩, ⟨1115, 1118⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f82 t * f92 t

def j94 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j95 : Jet := ⟨⟨1376403668, 1376403671⟩, ⟨(-21792126), (-21792123)⟩, ⟨(-2056637), (-2056632)⟩, ⟨24150, 24154⟩, ⟨1115, 1118⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f84 t + f96 t

def j98 : Jet := ⟨⟨4631, 4633⟩, ⟨1852, 1853⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j100 : Jet := ⟨⟨(-847546), (-847543)⟩, ⟨1852, 1853⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-331698), (-331696)⟩, ⟨(-131955), (-131952)⟩, ⟨(-12907), (-12903)⟩, ⟨56, 60⟩, ⟨2, 3⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f82 t * f100 t

def j102 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j103 : Jet := ⟨⟨35459696, 35459699⟩, ⟨(-131955), (-131952)⟩, ⟨(-12907), (-12903)⟩, ⟨56, 60⟩, ⟨2, 3⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨13877575, 13877577⟩, ⟨5499387, 5499391⟩, ⟨529394, 529399⟩, ⟨(-4066), (-4060)⟩, ⟨(-195), (-189)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f82 t * f103 t

def j105 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j106 : Jet := ⟨⟨(-701950308), (-701950305)⟩, ⟨5499387, 5499391⟩, ⟨529394, 529399⟩, ⟨(-4066), (-4060)⟩, ⟨(-195), (-189)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨(-274716634), (-274716630)⟩, ⟨(-107734404), (-107734399)⟩, ⟨(-9920582), (-9920577)⟩, ⟨167371, 167378⟩, ⟨7573, 7580⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f82 t * f106 t

def j108 : Jet := ⟨⟨4020250662, 4020250666⟩, ⟨(-107734404), (-107734399)⟩, ⟨(-9920582), (-9920577)⟩, ⟨167371, 167378⟩, ⟨7573, 7580⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f8 t

def j109 : Jet := ⟨⟨861063368, 861063372⟩, ⟨158579752, 158579758⟩, ⟨(-4013196), (-4013189)⟩, ⟨(-242216), (-242210)⟩, ⟨3718, 3723⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f81 t * f95 t

def j110 : Jet := ⟨⟨4588456194, 4588456200⟩, ⟨122961131, 122961138⟩, ⟨14617812, 14617822⟩, ⟨504116, 504129⟩, ⟨35809, 35822⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨919902591, 919902597⟩, ⟨194067500, 194067510⟩, ⟨3183174, 3183187⟩, ⟨267125, 267138⟩, ⟨9170, 9182⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨(-855262207), (-855262206)⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f0 t

def j113 : Jet := ⟨⟨3439705089, 3439705090⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f8 t + f112 t

def j114 : Jet := ⟨⟨684952773, 684952775⟩, ⟨102928667, 102928670⟩, ⟨(-6812378), (-6812377)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨146704220, 146704223⟩, ⟨52994912, 52994917⟩, ⟨3699377, 3699382⟩, ⟨(-188933), (-188928)⟩, ⟨2814, 2819⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨(-146704223), (-146704220)⟩, ⟨(-52994917), (-52994912)⟩, ⟨(-3699382), (-3699377)⟩, ⟨188928, 188933⟩, ⟨(-2819), (-2814)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f115 t

def j117 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j118 : Jet := ⟨⟨1220426328, 1220426332⟩, ⟨(-52994917), (-52994912)⟩, ⟨(-3699382), (-3699377)⟩, ⟨188928, 188933⟩, ⟨(-2819), (-2814)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t + f116 t

def j119 : Jet := ⟨⟨109234894, 109234896⟩, ⟨32829714, 32829716⟩, ⟨293830, 293833⟩, ⟨(-326518), (-326516)⟩, ⟨10805, 10806⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j120 : Jet := ⟨⟨346787372, 346787375⟩, ⟨(-30117294), (-30117288)⟩, ⟨(-1448485), (-1448478)⟩, ⟨198660, 198666⟩, ⟨(-3082), (-3073)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨456022266, 456022271⟩, ⟨2712420, 2712428⟩, ⟨(-1154655), (-1154645)⟩, ⟨(-127858), (-127850)⟩, ⟨7723, 7733⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t + f120 t

def j122 : Jet := ⟨⟨1399500167, 1399500176⟩, ⟨4162112, 4162126⟩, ⟨(-1777968), (-1777950)⟩, ⟨(-190909), (-190893)⟩, ⟨11284, 11308⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j123 : Jet := ⟨⟨30700479759, 30700479774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value545

def j124 : Jet := ⟨⟨6113424907, 6113424918⟩, ⟨1222684980, 1222684988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f0 t * f123 t

def j125 : Jet := ⟨⟨1217373942, 1217373947⟩, ⟨486949576, 486949582⟩, ⟨48694957, 48694959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f0 t

def j126 : Jet := ⟨⟨396677068, 396677073⟩, ⟨159850544, 159850553⟩, ⟨15835017, 15835028⟩, ⟨(-208505), (-208496)⟩, ⟨(-38606), (-38593)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨148888862, 148888865⟩, ⟨61200045, 61200051⟩, ⟨6414667, 6414675⟩, ⟨(-37711), (-37702)⟩, ⟨(-16496), (-16485)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f53 t

def j128 : Jet := ⟨⟨842346235, 842346270⟩, ⟨74714493, 74714564⟩, ⟨(-55720961), (-55720863)⟩, ⟨(-193554), (-193444)⟩, ⟨1663654, 1663780⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f79 t

def j129 : Jet := ⟨⟨684209765, 1026314648⟩, ⟨171052441, 171052442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j130 : Jet := ⟨⟨1318006954, 1977010433⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f1 t

def j132 : Jet × Jet := ⟨⟨⟨1297417869, 1907930208⟩, ⟨295205696, 314108412⟩, ⟨(-5614722), (-3818084)⟩, ⟨(-308123), (-289580)⟩, ⟨1872, 2754⟩⟩, ⟨⟨3847927544, 4094319352⟩, ⟨(-146372786), (-99535436)⟩, ⟨(-12048901), (-11323810)⟩, ⟨97638, 143584⟩, ⟨5554, 5910⟩⟩⟩

def j134 : Jet := ⟨⟨3847927544, 4094319352⟩, ⟨(-146372786), (-99535436)⟩, ⟨(-12048901), (-11323810)⟩, ⟨97638, 143584⟩, ⟨5554, 5910⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.cos (f130 t)

def j135 : Jet := ⟨⟨1318006954, 1977010433⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f8 t * f130 t

def j136 : Jet := ⟨⟨404459966, 910034928⟩, ⟨202229982, 303344978⟩, ⟨25278747, 25278749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j137 : Jet := ⟨⟨124117603, 418896915⟩, ⟨93088201, 209448459⟩, ⟨23272049, 34908078⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f136 t

def j138 : Jet := ⟨⟨124117603, 418896915⟩, ⟨93088201, 209448459⟩, ⟨23272049, 34908078⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f8 t

def j139 : Jet := ⟨⟨20686267, 69816153⟩, ⟨15514700, 34908077⟩, ⟨3878674, 5818014⟩, ⟨323222, 323224⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f14 t

def j140 : Jet := ⟨⟨3868613811, 4164135505⟩, ⟨(-130858086), (-64627359)⟩, ⟨(-8170227), (-5505796)⟩, ⟨420860, 466808⟩, ⟨5554, 5910⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t + f139 t

def j141 : Jet := ⟨⟨237667115, 802126524⟩, ⟨178250334, 401063265⟩, ⟨44562581, 66843881⟩, ⟨3713547, 3713550⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f137 t * f17 t

def j142 : Jet := ⟨⟨39611185, 133687755⟩, ⟨29708388, 66843878⟩, ⟨7427096, 11140647⟩, ⟨618924, 618926⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨3484583650, 4037289067⟩, ⟨(-253743866), (-116423840)⟩, ⟨(-14870236), (-5931535)⟩, ⟨923856, 1403036⟩, ⟨(-11385), 14339⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f140 t * f140 t

def j144 : Jet := ⟨⟨365321, 4161247⟩, ⟨547982, 4161248⟩, ⟨342487, 1733854⟩, ⟨114162, 385304⟩, ⟨21405, 48164⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j145 : Jet := ⟨⟨3484948971, 4041450314⟩, ⟨(-253195884), (-112262592)⟩, ⟨(-14527749), (-4197681)⟩, ⟨1038018, 1788340⟩, ⟨10020, 62503⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t + f144 t

def j146 : Jet := ⟨⟨3868816596, 4166280947⟩, ⟨(-140542724), (-57865056)⟩, ⟨(-10616744), (-2565509)⟩, ⟨176900, 954292⟩, ⟨(-6361), 68511⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ Real.sqrt (f145 t)

def j147 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f136 t * f24 t

def j148 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f26 t

def j149 : Jet := ⟨⟨39, 89⟩, ⟨19, 31⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f136 t * f148 t

def j150 : Jet := ⟨⟨(-6619), (-6568)⟩, ⟨19, 31⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f29 t

def j151 : Jet := ⟨⟨(-1403), (-618)⟩, ⟨(-467), (-302)⟩, ⟨(-39), (-33)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f136 t * f150 t

def j152 : Jet := ⟨⟨91794, 92580⟩, ⟨(-467), (-302)⟩, ⟨(-39), (-33)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f32 t

def j153 : Jet := ⟨⟨8644, 19617⟩, ⟨4223, 6511⟩, ⟨498, 528⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f136 t * f152 t

def j154 : Jet := ⟨⟨(-1108654), (-1097680)⟩, ⟨4223, 6511⟩, ⟨498, 528⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f35 t

def j155 : Jet := ⟨⟨(-234907), (-103369)⟩, ⟨(-77906), (-50304)⟩, ⟨(-6282), (-5888)⟩, ⟨45, 77⟩, ⟨0, 5⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f136 t * f154 t

def j156 : Jet := ⟨⟨10843381, 10974920⟩, ⟨(-77906), (-50304)⟩, ⟨(-6282), (-5888)⟩, ⟨45, 77⟩, ⟨0, 5⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f38 t

def j157 : Jet := ⟨⟨1021128, 2325411⟩, ⟨494056, 770400⟩, ⟨56985, 61673⟩, ⟨(-899), (-556)⟩, ⟨(-35), (-26)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f136 t * f156 t

def j158 : Jet := ⟨⟨(-82492125), (-81187841)⟩, ⟨494056, 770400⟩, ⟨56985, 61673⟩, ⟨(-899), (-556)⟩, ⟨(-35), (-26)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f41 t

def j159 : Jet := ⟨⟨(-17478763), (-7645513)⟩, ⟨(-5779730), (-3659520)⟩, ⟨(-456894), (-410364)⟩, ⟨5399, 8839⟩, ⟨263, 335⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f136 t * f158 t

def j160 : Jet := ⟨⟨340435178, 350268429⟩, ⟨(-5779730), (-3659520)⟩, ⟨(-456894), (-410364)⟩, ⟨5399, 8839⟩, ⟨263, 335⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f44 t

def j161 : Jet := ⟨⟨104470162, 161231575⟩, ⟨23457080, 25748925⟩, ⟨(-653723), (-406680)⟩, ⟨(-33397), (-27413)⟩, ⟨494, 834⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f130 t * f160 t

def j162 : Jet := ⟨⟨820298044, 877059458⟩, ⟨23457080, 25748925⟩, ⟨(-653723), (-406680)⟩, ⟨(-33397), (-27413)⟩, ⟨494, 834⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f47 t

def j163 : Jet := ⟨⟨156669151, 179101083⟩, ⟨8960158, 10516188⟩, ⟨(-138879), (-975)⟩, ⟨(-21480), (-14912)⟩, ⟨(-176), 144⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j164 : Jet := ⟨⟨156669151, 179101083⟩, ⟨8960158, 10516188⟩, ⟨(-138879), (-975)⟩, ⟨(-21480), (-14912)⟩, ⟨(-176), 144⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f8 t * f163 t

def j165 : Jet := ⟨⟨594119523, 616551456⟩, ⟨8960158, 10516188⟩, ⟨(-138879), (-975)⟩, ⟨(-21480), (-14912)⟩, ⟨(-176), 144⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f51 t

def j166 : Jet := ⟨⟨1597411631, 1627288647⟩, ⟨11824449, 14137460⟩, ⟨(-249264), (-44245)⟩, ⟨(-28552), (-17512)⟩, ⟨(-128), 447⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.sqrt (f165 t)

def j167 : Jet := ⟨⟨(-1977010433), (-1318006954)⟩, ⟨(-329501741), (-329501738)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ -f130 t

def j168 : Jet := ⟨⟨(-910034928), (-404459966)⟩, ⟨(-303344978), (-202229982)⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f130 t

def j169 : Jet := ⟨⟨(-455017464), (-202229983)⟩, ⟨(-151672489), (-101114991)⟩, ⟨(-12639375), (-12639373)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f57 t

def j170 : Jet := ⟨⟨3863223474, 4097424493⟩, ⟨(-144696462), (-90950589)⟩, ⟨(-10987430), (-8813916)⟩, ⟨247602, 413216⟩, ⟨9320, 14710⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.exp (f169 t)

def j171 : Jet := ⟨⟨7732040070, 8263705440⟩, ⟨(-285239186), (-148815645)⟩, ⟨(-21604174), (-11379425)⟩, ⟨424502, 1367508⟩, ⟨2959, 83221⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f146 t + f170 t

def j172 : Jet := ⟨⟨7732040070, 8263705440⟩, ⟨(-285239186), (-148815645)⟩, ⟨(-21604174), (-11379425)⟩, ⟨424502, 1367508⟩, ⟨2959, 83221⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f8 t

def j173 : Jet := ⟨⟨3484948969, 4041450315⟩, ⟨(-272663532), (-104247260)⟩, ⟨(-19817687), (-22981)⟩, ⟨387822, 2546218⟩, ⟨(-73264), 154396⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j174 : Jet := ⟨⟨3474879919, 3908967478⟩, ⟨(-276082582), (-163615890)⟩, ⟨(-19038171), (-10981035)⟩, ⟨818712, 1528750⟩, ⟨7009, 45691⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3139169050, 3920359874⟩, ⟨(-396740930), (-140855622)⟩, ⟨(-27809484), 6819914⟩, ⟨555456, 4690378⟩, ⟨(-220945), 253708⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f173 t * f146 t

def j176 : Jet := ⟨⟨3125573897, 3729178358⟩, ⟨(-395076652), (-220753047)⟩, ⟨(-24697749), (-7707000)⟩, ⟨1505035, 3182187⟩, ⟨(-41688), 78913⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f170 t

def j177 : Jet := ⟨⟨6954790721, 7883624424⟩, ⟨(-550522229), (-297590552)⟩, ⟨(-38599478), (-16493188)⟩, ⟨1373937, 3557199⟩, ⟨(-30724), 145398⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f170 t * f172 t

def j178 : Jet := ⟨⟨10439739690, 11925074739⟩, ⟨(-823185761), (-401837812)⟩, ⟨(-58417165), (-16516169)⟩, ⟨1761759, 6103417⟩, ⟨(-103988), 299794⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t + f177 t

def j179 : Jet := ⟨⟨6264742947, 7649538232⟩, ⟨(-791817582), (-361608669)⟩, ⟨(-52507233), (-887086)⟩, ⟨2060491, 7872565⟩, ⟨(-262633), 332621⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t + f176 t

def j180 : Jet := ⟨⟨15227656250, 21239117518⟩, ⟨(-3664632049), (-1465089379)⟩, ⟨(-215999081), 125514917⟩, ⟨9051711, 53562271⟩, ⟨(-3545106), 1830538⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f178 t

def j181 : Jet := ⟨⟨2294402179, 3578425745⟩, ⟨(-724274304), (-205901268)⟩, ⟨(-46148447), 49098489⟩, ⟨(-448000), 13700282⟩, ⟨(-1314043), 606792⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j182 : Jet := ⟨⟨2274571961, 3237922496⟩, ⟨(-686064038), (-321296956)⟩, ⟨(-31542201), 25124282⟩, ⟨2982764, 10069668⟩, ⟨(-643999), 124348⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨4568974140, 6816348241⟩, ⟨(-1410338342), (-527198224)⟩, ⟨(-77690648), 74222771⟩, ⟨2534764, 23769950⟩, ⟨(-1958042), 731140⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨16199137926, 33707642308⟩, ⟨(-12790260374), (-3427720818)⟩, ⟨(-547155097), 1769594531⟩, ⟨(-85928968), 339767729⟩, ⟨(-56911462), 8452166⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f180 t

def j185 : Jet := ⟨⟨1225686017, 2981426850⟩, ⟨(-1206883144), (-219987852)⟩, ⟨(-67027810), 203951232⟩, ⟨(-17305794), 38393578⟩, ⟨(-7337837), 1723492⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j189 : Jet := ⟨⟨14570748874, 32157292402⟩, ⟨(-13337587639), (-3426189688)⟩, ⟨(-535634774), 2085861649⟩, ⟨(-133625919), 378537145⟩, ⟨(-71462961), 12275925⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f170 t * f184 t

def j190 : Jet := ⟨⟨15796434891, 35138719252⟩, ⟨(-14544470783), (-3646177540)⟩, ⟨(-602662584), 2289812881⟩, ⟨(-150931713), 416930723⟩, ⟨(-78800798), 13999417⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨2149508371, 3224262559⟩, ⟨537377092, 537377096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f129 t * f80 t

def j192 : Jet := ⟨⟨1075767501, 2420476883⟩, ⟨537883748, 806825632⟩, ⟨67235468, 67235470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j193 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f83 t

def j194 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f85 t

def j195 : Jet := ⟨⟨(-53362), (-23716)⟩, ⟨(-17788), (-11858)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f192 t * f194 t

def j196 : Jet := ⟨⟨5059694, 5089341⟩, ⟨(-17788), (-11858)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f88 t

def j197 : Jet := ⟨⟨1267309, 2868156⟩, ⟨623629, 953082⟩, ⟨75028, 77815⟩, ⟨(-558), (-370)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f192 t * f196 t

def j198 : Jet := ⟨⟨(-141898268), (-140297420)⟩, ⟨623629, 953082⟩, ⟨75028, 77815⟩, ⟨(-558), (-370)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f91 t

def j199 : Jet := ⟨⟨(-79968357), (-35140524)⟩, ⟨(-26499919), (-17033141)⟩, ⟨(-2124452), (-1973387)⟩, ⟨18843, 29447⟩, ⟨1055, 1168⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f192 t * f198 t

def j200 : Jet := ⟨⟨1351687408, 1396515242⟩, ⟨(-26499919), (-17033141)⟩, ⟨(-2124452), (-1973387)⟩, ⟨18843, 29447⟩, ⟨1055, 1168⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f94 t

def j201 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j202 : Jet := ⟨⟨2964, 6671⟩, ⟨1482, 2224⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j203 : Jet := ⟨⟨(-849213), (-845505)⟩, ⟨1482, 2224⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f99 t

def j204 : Jet := ⟨⟨(-478584), (-211775)⟩, ⟨(-159157), (-104633)⟩, ⟨(-13063), (-12712)⟩, ⟨46, 70⟩, ⟨2, 3⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f192 t * f203 t

def j205 : Jet := ⟨⟨35312810, 35579620⟩, ⟨(-159157), (-104633)⟩, ⟨(-13063), (-12712)⟩, ⟨46, 70⟩, ⟨2, 3⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f102 t

def j206 : Jet := ⟨⟨8844857, 20051294⟩, ⟨4332733, 6657558⟩, ⟨515542, 540695⟩, ⟨(-4935), (-3188)⟩, ⟨(-200), (-182)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f192 t * f205 t

def j207 : Jet := ⟨⟨(-706983026), (-695776588)⟩, ⟨4332733, 6657558⟩, ⟨515542, 540695⟩, ⟨(-4935), (-3188)⟩, ⟨(-200), (-182)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f105 t

def j208 : Jet := ⟨⟨(-398428196), (-174272302)⟩, ⟨(-131724174), (-83384209)⟩, ⟨(-10395710), (-9336655)⟩, ⟨129608, 204995⟩, ⟨7029, 8021⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f192 t * f207 t

def j209 : Jet := ⟨⟨3896539100, 4120694994⟩, ⟨(-131724174), (-83384209)⟩, ⟨(-10395710), (-9336655)⟩, ⟨129608, 204995⟩, ⟨7029, 8021⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f8 t

def j210 : Jet := ⟨⟨676480913, 1048373946⟩, ⟨149226549, 166204392⟩, ⟨(-4910456), (-3118773)⟩, ⟨(-256377), (-224798)⟩, ⟨2884, 4562⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f191 t * f200 t

def j211 : Jet := ⟨⟨4476609916, 4734135499⟩, ⟨90586315, 160039480⟩, ⟨11976141, 18040567⟩, ⟨212078, 887943⟩, ⟨14248, 67063⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ (f209 t)⁻¹

def j212 : Jet := ⟨⟨705090622, 1155572086⟩, ⟨169805474, 222263703⟩, ⟨(-378876), 7346039⟩, ⟨(-16059), 614784⟩, ⟨(-17563), 42324⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f211 t

def j213 : Jet := ⟨⟨(-1026314648), (-684209765)⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ -f129 t

def j214 : Jet := ⟨⟨3268652648, 3610757531⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f8 t + f213 t

def j215 : Jet := ⟨⟨520712710, 862817594⟩, ⟨89303913, 116553424⟩, ⟨(-6812378), (-6812377)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f129 t * f214 t

def j216 : Jet := ⟨⟨85483688, 232143311⟩, ⟨35247582, 76009640⟩, ⟨1621711, 6389001⟩, ⟨(-366049), 53523⟩, ⟨(-15617), 25788⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f212 t

def j217 : Jet := ⟨⟨(-232143311), (-85483688)⟩, ⟨(-76009640), (-35247582)⟩, ⟨(-6389001), (-1621711)⟩, ⟨(-53523), 366049⟩, ⟨(-25788), 15617⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ -f216 t

def j218 : Jet := ⟨⟨1134987240, 1281646864⟩, ⟨(-76009640), (-35247582)⟩, ⟨(-6389001), (-1621711)⟩, ⟨(-53523), 366049⟩, ⟨(-25788), 15617⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f117 t + f217 t

def j219 : Jet := ⟨⟨63130102, 173331751⟩, ⟨21654032, 46828924⟩, ⟨(-880216), 1511099⟩, ⟨(-369738), (-283294)⟩, ⟨10805, 10806⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j220 : Jet := ⟨⟨299931511, 382451966⟩, ⟨(-45363568), (-18629038)⟩, ⟨(-3523776), 488065⟩, ⟨(-5328), 444602⟩, ⟨(-27738), 20722⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f218 t

def j221 : Jet := ⟨⟨363061613, 555783717⟩, ⟨(-23709536), 28199886⟩, ⟨(-4403992), 1999164⟩, ⟨(-375066), 161308⟩, ⟨(-16933), 31528⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t + f220 t

def j222 : Jet := ⟨⟨1248734461, 1545015498⟩, ⟨(-40773954), 48496135⟩, ⟨(-8515373), 4229773⟩, ⟨(-923061), 608114⟩, ⟨(-88298), 104493⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ Real.sqrt (f221 t)

def j223 : Jet := ⟨⟨4890739927, 7336109899⟩, ⟨1222684980, 1222684988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f129 t * f123 t

def j224 : Jet := ⟨⟨779119323, 1753018482⟩, ⟨389559660, 584339498⟩, ⟨48694957, 48694959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f129 t

def j225 : Jet := ⟨⟨226523994, 630607997⟩, ⟨96619844, 229996677⟩, ⟨5134760, 25841304⟩, ⟨(-1997571), 1373510⟩, ⟨(-258170), 173342⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f222 t

def j226 : Jet := ⟨⟨84250248, 238926438⟩, ⟨36559109, 89217485⟩, ⟨2139156, 10545555⟩, ⟨(-760252), 603543⟩, ⟨(-107441), 69820⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f166 t

def j227 : Jet := ⟨⟨309863490, 1954745741⟩, ⟨(-674639599), 658397749⟩, ⟨(-327784124), 182621445⟩, ⟨(-62846445), 73880681⟩, ⟨(-11921468), 18207485⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f190 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨855262206, 855262207⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171052441, 171052442⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3128
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
  exact mid22.sqrt (seed := ⟨4023985181, 4023985190⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1612074018, 1612074023⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2588
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
  exact (mid62.mul mid23).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid59).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid59.mul mid61).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid62.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

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
  exact mid121.sqrt (seed := ⟨1399500167, 1399500176⟩) (by decide +kernel)

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨684209765, 1026314648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨684209765, 1026314648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171052441, 171052442⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole1).congr (by decide +kernel) rfl

theorem whole132 :
    EnclosesOn j132.1 (fun t ↦ Real.sin (f130 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j132.2 (fun t ↦ Real.cos (f130 t)) (Icc (-1 : ℝ) 1) :=
  whole130.sincos FiniteTrigSeeds.certified3129
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
  exact whole145.sqrt (seed := ⟨3868816596, 4166280947⟩) (by decide +kernel)

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
  exact whole165.sqrt (seed := ⟨1597411631, 1627288647⟩) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole130).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole57).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.exp FiniteExpSeeds.certified2589
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
  exact (whole173.mul whole146).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole170).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole172).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole176).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole178).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

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
  exact whole221.sqrt (seed := ⟨1248734461, 1545015498⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((24079 / 12500) * s) + ((2 / 1) - 1) * ((24079 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((24079 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f134 t = cos ((24079 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f129, f130, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value543, FiniteScalarConstants.value545, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f145 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value543, FiniteScalarConstants.value545, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((31861 / 200000) : ℝ) (95583 / 400000)) :
    |cos ((24079 / 12500) * s)| = 1 * cos ((24079 / 12500) * s) := by
  have he := whole134.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((24079 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((31861 / 200000) : ℝ) (95583 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole145.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f227 t =
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value543, FiniteScalarConstants.value545, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (32952803 / 2147483648)

theorem envelope_integral : (∫ s in ((31861 / 200000) : ℝ)..(95583 / 400000),
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f227 = (fun t ↦ finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole227
  rw [he] at hw
  have hm := mid128
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (31861 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (95583 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j128, j227, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((31861 / 200000) : ℝ)..(95583 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((24079 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (2 / 1), (24079 / 12500), (31861 / 200000), (95583 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel129_2

namespace FiniteLowTaylorPanel129_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (31861 / 800000)
def radius : Rat := (31861 / 800000)

def j0 : Jet := ⟨⟨171052441, 171052442⟩, ⟨171052441, 171052442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8273481401, 8273481402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value543

def j2 : Jet := ⟨⟨329501738, 329501741⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨25278747, 25278749⟩, ⟨50557494, 50557498⟩, ⟨25278747, 25278749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-25278749), (-25278747)⟩, ⟨(-50557498), (-50557494)⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4269688547, 4269688549⟩, ⟨(-50557498), (-50557494)⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨329501738, 329501741⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨1939337, 1939338⟩, ⟨5818011, 5818014⟩, ⟨5818011, 5818014⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨5818011, 5818014⟩, ⟨17454033, 17454042⟩, ⟨17454033, 17454042⟩, ⟨5818011, 5818014⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1163602, 1163603⟩, ⟨3490806, 3490809⟩, ⟨3490806, 3490809⟩, ⟨1163602, 1163603⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4270852149, 4270852152⟩, ⟨(-47066692), (-47066685)⟩, ⟨(-21787943), (-21787938)⟩, ⟨1163602, 1163603⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4270852149, 4270852152⟩, ⟨(-47066692), (-47066685)⟩, ⟨(-21787943), (-21787938)⟩, ⟨1163602, 1163603⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4282892749, 4282892752⟩, ⟨(-23599693), (-23599688)⟩, ⟨(-10989705), (-10989701)⟩, ⟨522884, 522887⟩, ⟨(-11219), (-11217)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨41187717, 41187718⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1472843482, 1472843484⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-329501741), (-329501738)⟩, ⟨(-329501741), (-329501738)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-25278749), (-25278747)⟩, ⟨(-50557498), (-50557494)⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-12639375), (-12639373)⟩, ⟨(-25278749), (-25278747)⟩, ⟨(-12639375), (-12639373)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4282346500, 4282346503⟩, ⟨(-25204468), (-25204465)⟩, ⟨(-12528062), (-12528059)⟩, ⟨74026, 74028⟩, ⟨18324, 18326⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8565239249, 8565239255⟩, ⟨(-48804161), (-48804153)⟩, ⟨(-23517767), (-23517760)⟩, ⟨596910, 596915⟩, ⟨7105, 7109⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8565239249, 8565239255⟩, ⟨(-48804161), (-48804153)⟩, ⟨(-23517767), (-23517760)⟩, ⟨596910, 596915⟩, ⟨7105, 7109⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4270852147, 4270852154⟩, ⟨(-47066694), (-47066682)⟩, ⟨(-21787947), (-21787936)⟩, ⟨1163598, 1163606⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4269762790, 4269762797⟩, ⟨(-50260810), (-50260802)⟩, ⟨(-24834589), (-24834580)⟩, ⟨294654, 294662⟩, ⟨72213, 72222⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4258845395, 4258845406⟩, ⟨(-70401562), (-70401543)⟩, ⟨(-32396078), (-32396060)⟩, ⟨1920423, 1920438⟩, ⟨32462, 32477⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4257216057, 4257216068⟩, ⟨(-75169678), (-75169665)⟩, ⟨(-36921207), (-36921192)⟩, ⟨659723, 659737⟩, ⟨160059, 160075⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8540070224, 8540070237⟩, ⟨(-98924765), (-98924749)⟩, ⟨(-48146350), (-48146334)⟩, ⟨1023148, 1023162⟩, ⟨107880, 107893⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12810922371, 12810922391⟩, ⟨(-145991459), (-145991431)⟩, ⟨(-69934297), (-69934270)⟩, ⟨2186746, 2186768⟩, ⟨107875, 107897⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8516061452, 8516061474⟩, ⟨(-145571240), (-145571208)⟩, ⟨(-69317285), (-69317252)⟩, ⟨2580146, 2580175⟩, ⟨192521, 192552⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25401497764, 25401497870⟩, ⟨(-723678176), (-723678022)⟩, ⟨(-340475465), (-340475308)⟩, ⟨16758369, 16758506⟩, ⟨1754999, 1755144⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4223027289, 4223027312⟩, ⟨(-139618930), (-139618890)⟩, ⟨(-63093240), (-63093200)⟩, ⟨4870590, 4870624⟩, ⟨245772, 245810⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4219796637, 4219796660⟩, ⟨(-149017928), (-149017900)⟩, ⟨(-71877762), (-71877728)⟩, ⟨2600222, 2600254⟩, ⟨611598, 611634⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8442823926, 8442823972⟩, ⟨(-288636858), (-288636790)⟩, ⟨(-134971002), (-134970928)⟩, ⟨7470812, 7470878⟩, ⟨857370, 857444⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨49932946702, 49932947183⟩, ⟨(-3129638730), (-3129638007)⟩, ⟨(-1418907182), (-1418906404)⟩, ⟨122749936, 122750632⟩, ⟨16835112, 16835871⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨4152292265, 4152292311⟩, ⟨(-274560674), (-274560592)⟩, ⟨(-119534210), (-119534126)⟩, ⟨13680026, 13680100⟩, ⟨1093485, 1093569⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨49786218335, 49786218851⟩, ⟨(-3413467399), (-3413466636)⟩, ⟨(-1542022084), (-1542021263)⟩, ⟨140705415, 140706145⟩, ⟨20363214, 20364009⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨53938510600, 53938511162⟩, ⟨(-3688028073), (-3688027228)⟩, ⟨(-1661556294), (-1661555389)⟩, ⟨154385441, 154386245⟩, ⟨21456699, 21457578⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨537377092, 537377096⟩, ⟨537377092, 537377096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨67235468, 67235470⟩, ⟨134470936, 134470940⟩, ⟨67235468, 67235470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1483), (-1482)⟩, ⟨(-2965), (-2964)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111573, 5111575⟩, ⟨(-2965), (-2964)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨80019, 80020⟩, ⟨159991, 159993⟩, ⟨79902, 79905⟩, ⟨(-94), (-92)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143085558), (-143085556)⟩, ⟨159991, 159993⟩, ⟨79902, 79905⟩, ⟨(-94), (-92)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-2239930), (-2239929)⟩, ⟨(-4477356), (-4477354)⟩, ⟨(-2233671), (-2233668)⟩, ⟨5003, 5006⟩, ⟨1246, 1249⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1429415835, 1429415837⟩, ⟨(-4477356), (-4477354)⟩, ⟨(-2233671), (-2233668)⟩, ⟨5003, 5006⟩, ⟨1246, 1249⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f46 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f78 t + f89 t

def j91 : Jet := ⟨⟨185, 186⟩, ⟨370, 371⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f76 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-851992), (-851990)⟩, ⟨370, 371⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-13338), (-13337)⟩, ⟨(-26670), (-26668)⟩, ⟨(-13325), (-13322)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35778056, 35778058⟩, ⟨(-26670), (-26668)⟩, ⟨(-13325), (-13322)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨560086, 560087⟩, ⟨1119755, 1119757⟩, ⟨559041, 559045⟩, ⟨(-836), (-833)⟩, ⟨(-209), (-206)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f76 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-715267797), (-715267795)⟩, ⟨1119755, 1119757⟩, ⟨559041, 559045⟩, ⟨(-836), (-833)⟩, ⟨(-209), (-206)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-11197144), (-11197143)⟩, ⟨(-22376759), (-22376756)⟩, ⟨(-11153335), (-11153332)⟩, ⟨35017, 35021⟩, ⟨8720, 8723⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f76 t * f99 t

def j101 : Jet := ⟨⟨4283770152, 4283770153⟩, ⟨(-22376759), (-22376756)⟩, ⟨(-11153335), (-11153332)⟩, ⟨35017, 35021⟩, ⟨8720, 8723⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f7 t

def j102 : Jet := ⟨⟨178845442, 178845444⟩, ⟨178285244, 178285248⟩, ⟨(-839671), (-839667)⟩, ⟨(-278848), (-278844)⟩, ⟨780, 784⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f75 t * f88 t

def j103 : Jet := ⟨⟨4306193706, 4306193708⟩, ⟨22493887, 22493892⟩, ⟨11329213, 11329219⟩, ⟨82539, 82547⟩, ⟨20974, 20982⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨179312917, 179312920⟩, ⟨179687916, 179687922⟩, ⟨563617, 563624⟩, ⟨189739, 189748⟩, ⟨1405, 1414⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-171052442), (-171052441)⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨4123914854, 4123914855⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f7 t + f105 t

def j107 : Jet := ⟨⟨164240063, 164240065⟩, ⟨157427685, 157427688⟩, ⟨(-6812378), (-6812377)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨6856947, 6856948⟩, ⟨13443820, 13443822⟩, ⟨6323416, 6323421⟩, ⟨(-257096), (-257092)⟩, ⟨6113, 6118⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-6856948), (-6856947)⟩, ⟨(-13443822), (-13443820)⟩, ⟨(-6323421), (-6323416)⟩, ⟨257092, 257096⟩, ⟨(-6118), (-6113)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1360273603, 1360273605⟩, ⟨(-13443822), (-13443820)⟩, ⟨(-6323421), (-6323416)⟩, ⟨257092, 257096⟩, ⟨(-6118), (-6113)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨6280559, 6280560⟩, ⟨12040106, 12040108⟩, ⟨5249338, 5249341⟩, ⟨(-499402), (-499400)⟩, ⟨10805, 10806⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨430816848, 430816850⟩, ⟨(-8515678), (-8515674)⟩, ⟨(-3963346), (-3963339)⟩, ⟨202434, 202440⟩, ⟨3823, 3830⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨437097407, 437097410⟩, ⟨3524428, 3524434⟩, ⟨1285992, 1286002⟩, ⟨(-296968), (-296960)⟩, ⟨14628, 14636⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1370152936, 1370152941⟩, ⟨5523946, 5523956⟩, ⟨2004439, 2004457⟩, ⟨(-473532), (-473512)⟩, ⟨23368, 23387⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨30700479759, 30700479774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value545

def j117 : Jet := ⟨⟨1222684980, 1222684988⟩, ⟨1222684980, 1222684988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨48694957, 48694959⟩, ⟨97389914, 97389918⟩, ⟨48694957, 48694959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨15534353, 15534354⟩, ⟨31131334, 31131337⟩, ⟨15682335, 15682338⟩, ⟨102710, 102713⟩, ⟨12251, 12255⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨5327088, 5327089⟩, ⟨10824623, 10824626⟩, ⟨5676376, 5676379⟩, ⟨185610, 185613⟩, ⟨5185, 5188⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f47 t

def j121 : Jet := ⟨⟨66900437, 66900452⟩, ⟨131367143, 131367186⟩, ⟨59931184, 59931232⟩, ⟨(-6539381), (-6539332)⟩, ⟨(-1874529), (-1874478)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f73 t

def j122 : Jet := ⟨⟨0, 342104883⟩, ⟨171052441, 171052442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨0, 659003479⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet := ⟨⟨0, 101114993⟩, ⟨0, 101114994⟩, ⟨25278747, 25278749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨(-101114993), 0⟩, ⟨(-101114994), 0⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ -f125 t

def j127 : Jet := ⟨⟨4193852303, 4294967296⟩, ⟨(-101114994), 0⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f7 t + f126 t

def j128 : Jet := ⟨⟨0, 659003479⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t * f123 t

def j129 : Jet := ⟨⟨0, 15514701⟩, ⟨0, 23272052⟩, ⟨0, 11636027⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f125 t

def j130 : Jet := ⟨⟨0, 46544103⟩, ⟨0, 69816156⟩, ⟨0, 34908081⟩, ⟨5818011, 5818014⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f3 t

def j131 : Jet := ⟨⟨0, 9308821⟩, ⟨0, 13963232⟩, ⟨0, 6981617⟩, ⟨1163602, 1163603⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f13 t

def j132 : Jet := ⟨⟨4193852303, 4304276117⟩, ⟨(-101114994), 13963232⟩, ⟨(-25278749), (-18297130)⟩, ⟨1163602, 1163603⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f127 t + f131 t

def j133 : Jet := ⟨⟨4203161123, 4294967296⟩, ⟨(-101114994), 13963232⟩, ⟨(-25278749), (-18297130)⟩, ⟨1163602, 1163603⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := f132

def j134 : Jet := ⟨⟨4248816254, 4294967296⟩, ⟨(-51106658), 7057451⟩, ⟨(-13084032), (-9106576)⟩, ⟨426111, 609855⟩, ⟨(-21160), (-2397)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.sqrt (f133 t)

def j151 : Jet := ⟨⟨0, 82375435⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f123 t * f44 t

def j152 : Jet := ⟨⟨1431655765, 1514031201⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f46 t

def j153 : Jet := ⟨⟨(-659003479), 0⟩, ⟨(-329501741), (-329501738)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ -f123 t

def j154 : Jet := ⟨⟨(-101114993), 0⟩, ⟨(-101114994), 0⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f123 t

def j155 : Jet := ⟨⟨(-50557497), 0⟩, ⟨(-50557497), 0⟩, ⟨(-12639375), (-12639373)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f51 t

def j156 : Jet := ⟨⟨4244706199, 4294967296⟩, ⟨(-50557497), 0⟩, ⟨(-12639375), (-12193897)⟩, ⟨0, 148783⟩, ⟨17504, 18598⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ Real.exp (f155 t)

def j157 : Jet := ⟨⟨8493522453, 8589934592⟩, ⟨(-101664155), 7057451⟩, ⟨(-25723407), (-21300473)⟩, ⟨426111, 758638⟩, ⟨(-3656), 16201⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f134 t + f156 t

def j158 : Jet := ⟨⟨8493522453, 8589934592⟩, ⟨(-101664155), 7057451⟩, ⟨(-25723407), (-21300473)⟩, ⟨426111, 758638⟩, ⟨(-3656), 16201⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f7 t

def j159 : Jet := ⟨⟨4203161122, 4294967296⟩, ⟨(-102213316), 14114902⟩, ⟨(-26252042), (-17409315)⟩, ⟨800064, 1531090⟩, ⟨(-37526), 37123⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j160 : Jet := ⟨⟨4195033273, 4294967296⟩, ⟨(-101114994), 0⟩, ⟨(-25278750), (-23507270)⟩, ⟨0, 595132⟩, ⟨65713, 74392⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j161 : Jet := ⟨⟨4157996571, 4294967296⟩, ⟨(-153319974), 21172353⟩, ⟨(-39504030), (-24917908)⟩, ⟨1122331, 2764703⟩, ⟨(-54507), 119273⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f159 t * f134 t

def j162 : Jet := ⟨⟨4145941636, 4294967296⟩, ⟨(-151672491), 0⟩, ⟨(-37918125), (-33952094)⟩, ⟨0, 1339045⟩, ⟨138270, 167382⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f160 t * f156 t

def j163 : Jet := ⟨⟨8394128505, 8589934592⟩, ⟨(-202779149), 7057451⟩, ⟨(-51085233), (-43968553)⟩, ⟨400355, 1658184⟩, ⟨78980, 129342⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f156 t * f158 t

def j164 : Jet := ⟨⟨12597289627, 12884901888⟩, ⟨(-304992465), 21172353⟩, ⟨(-77337275), (-61377868)⟩, ⟨1200419, 3189274⟩, ⟨41454, 166465⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f159 t + f163 t

def j165 : Jet := ⟨⟨8303938207, 8589934592⟩, ⟨(-304992465), 21172353⟩, ⟨(-77422155), (-58870002)⟩, ⟨1122331, 4103748⟩, ⟨83763, 286655⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f161 t + f162 t

def j166 : Jet := ⟨⟨24355741832, 25769803776⟩, ⟨(-1524962325), 105861765⟩, ⟨(-388444498), (-269678440)⟩, ⟨4849840, 29679507⟩, ⟨649226, 2622949⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f164 t

def j167 : Jet := ⟨⟨4025393976, 4294967296⟩, ⟨(-306639948), 42344706⟩, ⟨(-79763862), (-42773348)⟩, ⟨1783600, 8349804⟩, ⟨(-161837), 629153⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f161 t * f161 t

def j168 : Jet := ⟨⟨4002086829, 4294967296⟩, ⟨(-303344982), 0⟩, ⟨(-75836250), (-60191903)⟩, ⟨0, 5356172⟩, ⟨440762, 669525⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j169 : Jet := ⟨⟨8027480805, 8589934592⟩, ⟨(-609984930), 42344706⟩, ⟨(-155600112), (-102965251)⟩, ⟨1783600, 13705976⟩, ⟨278925, 1298678⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t + f168 t

def j170 : Jet := ⟨⟨45521941512, 51539607552⟩, ⟨(-6709834230), 465791766⟩, ⟨(-1725524493), (-871352276)⟩, ⟨11513992, 252010054⟩, ⟨178679, 27741157⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f166 t

def j171 : Jet := ⟨⟨3772740406, 4294967296⟩, ⟨(-613279896), 84689412⟩, ⟨(-162550932), (-58284748)⟩, ⟨1770496, 28089120⟩, ⟨(-1089969), 2904283⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j175 : Jet := ⟨⟨44989229023, 51539607552⟩, ⟨(-7316524194), 465791766⟩, ⟨(-1882679984), (-911413655)⟩, ⟨10008503, 293853105⟩, ⟨(-362954), 33058401⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f170 t

def j176 : Jet := ⟨⟨48761969429, 55834574848⟩, ⟨(-7929804090), 550481178⟩, ⟨(-2045230916), (-969698403)⟩, ⟨11778999, 321942225⟩, ⟨(-1452923), 35962684⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f171 t + f175 t

def j177 : Jet := ⟨⟨0, 1074754188⟩, ⟨537377092, 537377096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f122 t * f74 t

def j178 : Jet := ⟨⟨0, 268941877⟩, ⟨0, 268941878⟩, ⟨67235468, 67235470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j179 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t * f77 t

def j180 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f79 t

def j181 : Jet := ⟨⟨(-5930), 0⟩, ⟨(-5930), 0⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f178 t * f180 t

def j182 : Jet := ⟨⟨5107126, 5113057⟩, ⟨(-5930), 0⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f82 t

def j183 : Jet := ⟨⟨0, 320169⟩, ⟨(-372), 320169⟩, ⟨79484, 80043⟩, ⟨(-186), 0⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t * f182 t

def j184 : Jet := ⟨⟨(-143165577), (-142845407)⟩, ⟨(-372), 320169⟩, ⟨79484, 80043⟩, ⟨(-186), 0⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f85 t

def j185 : Jet := ⟨⟨(-8964730), 0⟩, ⟨(-8964754), 20049⟩, ⟨(-2241207), (-2211108)⟩, ⟨(-18), 10026⟩, ⟨1230, 1254⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f178 t * f184 t

def j186 : Jet := ⟨⟨1422691035, 1431655766⟩, ⟨(-8964754), 20049⟩, ⟨(-2241207), (-2211108)⟩, ⟨(-18), 10026⟩, ⟨1230, 1254⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f46 t

def j187 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f179 t + f89 t

def j188 : Jet := ⟨⟨0, 742⟩, ⟨0, 742⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f178 t * f187 t

def j189 : Jet := ⟨⟨(-852177), (-851434)⟩, ⟨0, 742⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f92 t

def j190 : Jet := ⟨⟨(-53362), 0⟩, ⟨(-53362), 47⟩, ⟨(-13341), (-13269)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f178 t * f189 t

def j191 : Jet := ⟨⟨35738032, 35791395⟩, ⟨(-53362), 47⟩, ⟨(-13341), (-13269)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f95 t

def j192 : Jet := ⟨⟨0, 2241183⟩, ⟨(-3342), 2241186⟩, ⟨555282, 560299⟩, ⟨(-1672), 3⟩, ⟨(-209), (-204)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f178 t * f191 t

def j193 : Jet := ⟨⟨(-715827883), (-713586699)⟩, ⟨(-3342), 2241186⟩, ⟨555282, 560299⟩, ⟨(-1672), 3⟩, ⟨(-209), (-204)⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f98 t

def j194 : Jet := ⟨⟨(-44823647), 0⟩, ⟨(-44823857), 140339⟩, ⟨(-11206122), (-10995402)⟩, ⟨(-158), 70171⟩, ⟨8573, 8773⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f178 t * f193 t

def j195 : Jet := ⟨⟨4250143649, 4294967296⟩, ⟨(-44823857), 140339⟩, ⟨(-11206122), (-10995402)⟩, ⟨(-158), 70171⟩, ⟨8573, 8773⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f7 t

def j196 : Jet := ⟨⟨0, 358251397⟩, ⟨175760747, 179130716⟩, ⟨(-1682482), 2509⟩, ⟨(-280421), (-274140)⟩, ⟨(-3), 1569⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j197 : Jet := ⟨⟨4294967296, 4340263671⟩, ⟨(-143316), 45774303⟩, ⟨10993906, 11926494⟩, ⟨(-72432), 246636⟩, ⟨17775, 25387⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ (f195 t)⁻¹

def j198 : Jet := ⟨⟨0, 362029654⟩, ⟨175748792, 184838020⟩, ⟨(-1706205), 2906463⟩, ⟨142544, 243910⟩, ⟨(-10687), 14008⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t * f197 t

def j199 : Jet := ⟨⟨(-342104883), 0⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ -f122 t

def j200 : Jet := ⟨⟨3952862413, 4294967296⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f7 t + f199 t

def j201 : Jet := ⟨⟨0, 342104883⟩, ⟨143802931, 171052442⟩, ⟨(-6812378), (-6812377)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f122 t * f200 t

def j202 : Jet := ⟨⟨0, 28836568⟩, ⟨0, 29141095⟩, ⟨5174242, 7592914⟩, ⟨(-361130), (-143577)⟩, ⟨(-691), 13538⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f198 t

def j203 : Jet := ⟨⟨(-28836568), 0⟩, ⟨(-29141095), 0⟩, ⟨(-7592914), (-5174242)⟩, ⟨143577, 361130⟩, ⟨(-13538), 691⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ -f202 t

def j204 : Jet := ⟨⟨1338293983, 1367130552⟩, ⟨(-29141095), 0⟩, ⟨(-7592914), (-5174242)⟩, ⟨143577, 361130⟩, ⟨(-13538), 691⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f110 t + f203 t

def j205 : Jet := ⟨⟨0, 27249510⟩, ⟨0, 27249510⟩, ⟨3729524, 6812378⟩, ⟨(-542624), (-456180)⟩, ⟨10805, 10806⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f201 t * f201 t

def j206 : Jet := ⟨⟨417006850, 435171171⟩, ⟨(-18551798), 0⟩, ⟨(-4833800), (-3026823)⟩, ⟨89474, 332940⟩, ⟨(-7289), 13864⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j207 : Jet := ⟨⟨417006850, 462420681⟩, ⟨(-18551798), 27249510⟩, ⟨(-1104276), 3785555⟩, ⟨(-453150), (-123240)⟩, ⟨3516, 24670⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f205 t + f206 t

def j208 : Jet := ⟨⟨1338293982, 1409284110⟩, ⟨(-29769007), 43725727⟩, ⟨(-2486290), 6560783⟩, ⟨(-941505), (-49206)⟩, ⟨(-31384), 76446⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ Real.sqrt (f207 t)

def j209 : Jet := ⟨⟨0, 2445369969⟩, ⟨1222684980, 1222684988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j210 : Jet := ⟨⟨0, 194779832⟩, ⟨0, 194779834⟩, ⟨48694957, 48694959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f122 t

def j211 : Jet := ⟨⟨0, 63912041⟩, ⟨(-1350046), 65895034⟩, ⟨13710344, 18258541⟩, ⟨(-492966), 793286⟩, ⟨(-72311), 77852⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f208 t

def j212 : Jet := ⟨⟨0, 22529817⟩, ⟨(-475909), 23841749⟩, ⟨4557167, 7068289⟩, ⟨(-42299), 454740⟩, ⟨(-30219), 35052⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f152 t

def j213 : Jet := ⟨⟨0, 292887621⟩, ⟨(-47783650), 312830359⟩, ⟨(-3008788), 94943528⟩, ⟨(-24953340), 8732971⟩, ⟨(-4641597), 1480655⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f176 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨171052441, 171052442⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171052441, 171052442⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2208 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value543, FiniteScalarConstants.value545, FiniteRadicandRefinements.certified2208, FiniteRadicandRefinements.refinement2208, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4282892749, 4282892752⟩) (by decide +kernel)

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact mid43.inv (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid2.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

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
  exact mid52.exp FiniteExpSeeds.certified2592
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid53.mul mid67).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid0.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid75.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid76.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid76.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid76.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid87.add mid46).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid78.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid76.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid76.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid76.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid76.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid7).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid75.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid7.add mid105).congr (by decide +kernel) rfl

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
  exact mid114.sqrt (seed := ⟨1370152936, 1370152941⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid47).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar8 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact whole43.inv (by decide +kernel)

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 342104883⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 342104883⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171052441, 171052442⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.neg.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole125).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole3).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole13).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply (whole132.refine_radicand
    FiniteRadicandRefinements.certified2209 (u := f123)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j123.c0.Contains (f123 t)
    simpa [Jet.get, coefficient_zero] using whole123.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f122, f123, f125, f126, f127, f128, f129, f130, f131, f132, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value543, FiniteScalarConstants.value545, FiniteRadicandRefinements.certified2209, FiniteRadicandRefinements.refinement2209, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact whole133.sqrt (seed := ⟨4248816254, 4294967296⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole44).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole46).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole123).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole51).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole155.exp FiniteExpSeeds.certified2593
    (by decide +kernel) (by decide +kernel)

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole7).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole156).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole134).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole156).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole158).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole162).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole164).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole170).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole74).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole77).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole79).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole82).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole85).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole46).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole89).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole92).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole95).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole98).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole7).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole195.inv (by decide +kernel)

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole198).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole202.neg.congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole201).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole204).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact whole207.sqrt (seed := ⟨1338293982, 1409284110⟩) (by decide +kernel)

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole122).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole208).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole152).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole176).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f213 := by rfl

theorem whole_function_eq (t : ℝ) : f213 t =
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value543, FiniteScalarConstants.value545, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (433975 / 268435456)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(31861 / 400000),
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f213 = (fun t ↦ finiteLowIntegrand 13 13 (24079 / 12500) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole213
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (31861 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j213, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(31861 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((24079 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (2 / 1), (24079 / 12500), (0 / 1), (31861 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel129_4

namespace FiniteLowTaylorPanel129_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (95583 / 800000)
def radius : Rat := (31861 / 800000)

def j0 : Jet := ⟨⟨513157323, 513157324⟩, ⟨171052441, 171052442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8273481401, 8273481402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value543

def j2 : Jet := ⟨⟨988505214, 988505217⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨979801278, 979801284⟩, ⟨320813174, 320813178⟩, ⟨(-2883393), (-2883392)⟩, ⟨(-314700), (-314699)⟩, ⟨1414, 1415⟩⟩, ⟨⟨4181714182, 4181714187⟩, ⟨(-75168496), (-75168494)⟩, ⟨(-12306090), (-12306088)⟩, ⟨73736, 73737⟩, ⟨6035, 6036⟩⟩⟩

def j7 : Jet := ⟨⟨4181714182, 4181714187⟩, ⟨(-75168496), (-75168494)⟩, ⟨(-12306090), (-12306088)⟩, ⟨73736, 73737⟩, ⟨6035, 6036⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨988505214, 988505217⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨227508730, 227508733⟩, ⟨151672486, 151672490⟩, ⟨25278747, 25278749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨52362113, 52362115⟩, ⟨52362112, 52362116⟩, ⟨17454037, 17454039⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨52362113, 52362115⟩, ⟨52362112, 52362116⟩, ⟨17454037, 17454039⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨8727018, 8727020⟩, ⟨8727018, 8727020⟩, ⟨2909006, 2909007⟩, ⟨323222, 323224⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4190441200, 4190441207⟩, ⟨(-66441478), (-66441474)⟩, ⟨(-9397084), (-9397081)⟩, ⟨396958, 396961⟩, ⟨6035, 6036⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨100265812, 100265817⟩, ⟨100265810, 100265819⟩, ⟨33421936, 33421941⟩, ⟨3713547, 3713550⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨16710968, 16710970⟩, ⟨16710968, 16710970⟩, ⟨5570322, 5570324⟩, ⟨618924, 618926⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨4088458942, 4088458957⟩, ⟨(-129649000), (-129648990)⟩, ⟨(-17308955), (-17308946)⟩, ⟨1065332, 1065342⟩, ⟨20054, 20061⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨65019, 65020⟩, ⟨130038, 130040⟩, ⟨108365, 108368⟩, ⟨48162, 48166⟩, ⟨12040, 12043⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨4088523961, 4088523977⟩, ⟨(-129518962), (-129518950)⟩, ⟨(-17200590), (-17200578)⟩, ⟨1113494, 1113508⟩, ⟨32094, 32104⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4190474519, 4190474529⟩, ⟨(-66374310), (-66374303)⟩, ⟨(-9340413), (-9340405)⟩, ⟨422683, 422692⟩, ⟨12732, 12739⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨123563151, 123563153⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1555218916, 1555218919⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-988505217), (-988505214)⟩, ⟨(-329501741), (-329501738)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-227508733), (-227508730)⟩, ⟨(-151672490), (-151672486)⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-113754367), (-113754365)⟩, ⟨(-75836245), (-75836243)⟩, ⟨(-12639375), (-12639373)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4182706137, 4182706140⟩, ⟨(-73854050), (-73854047)⟩, ⟨(-11656989), (-11656986)⟩, ⟨213502, 213503⟩, ⟨16209, 16211⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8373180656, 8373180669⟩, ⟨(-140228360), (-140228350)⟩, ⟨(-20997402), (-20997391)⟩, ⟨636185, 636195⟩, ⟨28941, 28950⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8373180656, 8373180669⟩, ⟨(-140228360), (-140228350)⟩, ⟨(-20997402), (-20997391)⟩, ⟨636185, 636195⟩, ⟨28941, 28950⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨4088523959, 4088523979⟩, ⟨(-129518964), (-129518948)⟩, ⟨(-17200592), (-17200575)⟩, ⟨1113490, 1113512⟩, ⟨32090, 32109⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨4073379241, 4073379248⟩, ⟨(-143847330), (-143847322)⟩, ⟨(-21434646), (-21434637)⟩, ⟨816736, 816742⟩, ⟨55864, 55873⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3989053766, 3989053796⟩, ⟨(-189551823), (-189551798)⟩, ⟨(-23671989), (-23671962)⟩, ⟨2036251, 2036285⟩, ⟨50879, 50909⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3966909914, 3966909925⟩, ⟨(-210131208), (-210131196)⟩, ⟨(-29456443), (-29456429)⟩, ⟨1756868, 1756880⟩, ⟨106754, 106770⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨8154323817, 8154323836⟩, ⟨(-280544005), (-280543988)⟩, ⟨(-40762968), (-40762948)⟩, ⟨1777439, 1777455⟩, ⟨98861, 98879⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨12242847776, 12242847815⟩, ⟨(-410062969), (-410062936)⟩, ⟨(-57963560), (-57963523)⟩, ⟨2890929, 2890967⟩, ⟨130951, 130988⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨7955963680, 7955963721⟩, ⟨(-399683031), (-399682994)⟩, ⟨(-53128432), (-53128391)⟩, ⟨3793119, 3793165⟩, ⟨157633, 157679⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨22678555046, 22678555236⟩, ⟨(-1898897959), (-1898897783)⟩, ⟨(-220654558), (-220654362)⟩, ⟨26633897, 26634110⟩, ⟨777726, 777941⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨3704929246, 3704929303⟩, ⟨(-352101596), (-352101546)⟩, ⟨(-35606278), (-35606221)⟩, ⟨5871882, 5871954⟩, ⟨45241, 45304⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨3663910149, 3663910170⟩, ⟨(-388162014), (-388161988)⟩, ⟨(-44132350), (-44132319)⟩, ⟨6127660, 6127688⟩, ⟨227308, 227345⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨7368839395, 7368839473⟩, ⟨(-740263610), (-740263534)⟩, ⟨(-79738628), (-79738540)⟩, ⟨11999542, 11999642⟩, ⟨272549, 272649⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨38909406830, 38909407569⟩, ⟨(-7166709613), (-7166708841)⟩, ⟨(-472329585), (-472328710)⟩, ⟨182341525, 182342504⟩, ⟨(-3025811), (-3024818)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨3195949997, 3195950096⟩, ⟨(-607460516), (-607460418)⟩, ⟨(-32564157), (-32564048)⟩, ⟨15968416, 15968554⟩, ⟨(-589535), (-589407)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j78 : Jet := ⟨⟨37892399061, 37892399809⟩, ⟨(-7648453498), (-7648452699)⟩, ⟨(-442353065), (-442352162)⟩, ⟨207082800, 207083790⟩, ⟨(-5009658), (-5008648)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j79 : Jet := ⟨⟨41088349058, 41088349905⟩, ⟨(-8255914014), (-8255913117)⟩, ⟨(-474917222), (-474916210)⟩, ⟨223051216, 223052344⟩, ⟨(-5599193), (-5598055)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j81 : Jet := ⟨⟨1612131276, 1612131280⟩, ⟨537377092, 537377096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f0 t * f80 t

def j82 : Jet := ⟨⟨605119217, 605119221⟩, ⟨403412810, 403412816⟩, ⟨67235468, 67235470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-13341), (-13340)⟩, ⟨(-8894), (-8893)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j89 : Jet := ⟨⟨5099715, 5099717⟩, ⟨(-8894), (-8893)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨718500, 718501⟩, ⟨477746, 477749⟩, ⟨78788, 78791⟩, ⟨(-280), (-278)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f82 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j92 : Jet := ⟨⟨(-142447077), (-142447075)⟩, ⟨477746, 477749⟩, ⟨78788, 78791⟩, ⟨(-280), (-278)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-20069412), (-20069410)⟩, ⟨(-13312299), (-13312296)⟩, ⟨(-2173962), (-2173959)⟩, ⟨14838, 14841⟩, ⟨1202, 1205⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f82 t * f92 t

def j94 : Jet := ⟨⟨1411586353, 1411586356⟩, ⟨(-13312299), (-13312296)⟩, ⟨(-2173962), (-2173959)⟩, ⟨14838, 14841⟩, ⟨1202, 1205⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f52 t

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j96 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t + f95 t

def j97 : Jet := ⟨⟨1667, 1668⟩, ⟨1111, 1112⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j98 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j99 : Jet := ⟨⟨(-850510), (-850508)⟩, ⟨1111, 1112⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-119829), (-119828)⟩, ⟨(-79730), (-79728)⟩, ⟨(-13185), (-13182)⟩, ⟨34, 36⟩, ⟨2, 3⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j102 : Jet := ⟨⟨35671565, 35671567⟩, ⟨(-79730), (-79728)⟩, ⟨(-13185), (-13182)⟩, ⟨34, 36⟩, ⟨2, 3⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨5025777, 5025778⟩, ⟨3339284, 3339287⟩, ⟨549072, 549075⟩, ⟨(-2484), (-2480)⟩, ⟨(-204), (-201)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f82 t * f102 t

def j104 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j105 : Jet := ⟨⟨(-710802106), (-710802104)⟩, ⟨3339284, 3339287⟩, ⟨549072, 549075⟩, ⟨(-2484), (-2480)⟩, ⟨(-204), (-201)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-100145121), (-100145119)⟩, ⟨(-66292942), (-66292938)⟩, ⟨(-10736230), (-10736226)⟩, ⟨103496, 103499⟩, ⟨8332, 8336⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f82 t * f105 t

def j107 : Jet := ⟨⟨4194822175, 4194822177⟩, ⟨(-66292942), (-66292938)⟩, ⟨(-10736230), (-10736226)⟩, ⟨103496, 103499⟩, ⟨8332, 8336⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f8 t

def j108 : Jet := ⟨⟨529843966, 529843970⟩, ⟨171617836, 171617841⟩, ⟨(-2481612), (-2481608)⟩, ⟨(-266433), (-266430)⟩, ⟨2307, 2310⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f81 t * f94 t

def j109 : Jet := ⟨⟨4397503230, 4397503233⟩, ⟨69496010, 69496017⟩, ⟨12353247, 12353255⟩, ⟨264591, 264598⟩, ⟨25341, 25353⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨542493199, 542493205⟩, ⟨184288254, 184288262⟩, ⟨1760001, 1760009⟩, ⟨213300, 213309⟩, ⟨4610, 4619⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨(-513157324), (-513157323)⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f0 t

def j112 : Jet := ⟨⟨3781809972, 3781809973⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f8 t + f111 t

def j113 : Jet := ⟨⟨451845927, 451845929⟩, ⟨130178177, 130178180⟩, ⟨(-6812378), (-6812377)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨57072225, 57072227⟩, ⟨35830463, 35830467⟩, ⟨4910372, 4910376⟩, ⟨(-216523), (-216519)⟩, ⟨4157, 4161⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨(-57072227), (-57072225)⟩, ⟨(-35830467), (-35830463)⟩, ⟨(-4910376), (-4910372)⟩, ⟨216519, 216523⟩, ⟨(-4161), (-4157)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j117 : Jet := ⟨⟨1310058324, 1310058327⟩, ⟨(-35830467), (-35830463)⟩, ⟨(-4910376), (-4910372)⟩, ⟨216519, 216523⟩, ⟨(-4161), (-4157)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t + f115 t

def j118 : Jet := ⟨⟨47535808, 47535809⟩, ⟨27390418, 27390422⟩, ⟨2512257, 2512260⟩, ⟨(-412960), (-412958)⟩, ⟨10805, 10806⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j119 : Jet := ⟨⟨399596246, 399596249⟩, ⟨(-21858142), (-21858138)⟩, ⟨(-2696631), (-2696626)⟩, ⟨214012, 214020⟩, ⟨(-541), (-532)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨447132054, 447132058⟩, ⟨5532276, 5532284⟩, ⟨(-184374), (-184366)⟩, ⟨(-198948), (-198938)⟩, ⟨10264, 10274⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t + f119 t

def j121 : Jet := ⟨⟨1385791307, 1385791315⟩, ⟨8573060, 8573073⟩, ⟨(-312234), (-312219)⟩, ⟨(-306368), (-306349)⟩, ⟨17763, 17784⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ Real.sqrt (f120 t)

def j122 : Jet := ⟨⟨30700479759, 30700479774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value545

def j123 : Jet := ⟨⟨3668054940, 3668054950⟩, ⟨1222684980, 1222684988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f0 t * f122 t

def j124 : Jet := ⟨⟨438254618, 438254621⟩, ⟨292169744, 292169750⟩, ⟨48694957, 48694959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f0 t

def j125 : Jet := ⟨⟨141404904, 141404907⟩, ⟨95144722, 95144728⟩, ⟨16262985, 16262992⟩, ⟨44695, 44701⟩, ⟨(-22571), (-22563)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f121 t

def j126 : Jet := ⟨⟨51203086, 51203088⟩, ⟨35808192, 35808196⟩, ⟨6801284, 6801289⟩, ⟨172142, 172146⟩, ⟨(-7746), (-7741)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f53 t

def j127 : Jet := ⟨⟨489840812, 489840842⟩, ⟨244139506, 244139569⟩, ⟨(-9428032), (-9427953)⟩, ⟨(-12727188), (-12727112)⟩, ⟨635816, 635902⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f79 t

def j128 : Jet := ⟨⟨342104882, 684209766⟩, ⟨171052441, 171052442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j129 : Jet := ⟨⟨659003476, 1318006957⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f1 t

def j131 : Jet × Jet := ⟨⟨⟨656420733, 1297417875⟩, ⟨314108408, 325630670⟩, ⟨(-3818085), (-1931736)⟩, ⟨(-319426), (-308122)⟩, ⟨947, 1873⟩⟩, ⟨⟨4094319348, 4244508912⟩, ⟨(-99535438), (-50359352)⟩, ⟨(-12490884), (-12048900)⟩, ⟨49399, 97639⟩, ⟨5909, 6127⟩⟩⟩

def j133 : Jet := ⟨⟨4094319348, 4244508912⟩, ⟨(-99535438), (-50359352)⟩, ⟨(-12490884), (-12048900)⟩, ⟨49399, 97639⟩, ⟨5909, 6127⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ Real.cos (f129 t)

def j134 : Jet := ⟨⟨659003476, 1318006957⟩, ⟨329501738, 329501741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f8 t * f129 t

def j135 : Jet := ⟨⟨101114991, 404459969⟩, ⟨101114990, 202229986⟩, ⟨25278747, 25278749⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j136 : Jet := ⟨⟨15514700, 124117605⟩, ⟨23272050, 93088205⟩, ⟨11636024, 23272052⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨15514700, 124117605⟩, ⟨23272050, 93088205⟩, ⟨11636024, 23272052⟩, ⟨1939337, 1939338⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t * f8 t

def j138 : Jet := ⟨⟨2585783, 20686268⟩, ⟨3878674, 15514701⟩, ⟨1939337, 3878676⟩, ⟨323222, 323224⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f14 t

def j139 : Jet := ⟨⟨4096905131, 4265195180⟩, ⟨(-95656764), (-34844651)⟩, ⟨(-10551547), (-8170224)⟩, ⟨372621, 420863⟩, ⟨5909, 6127⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f133 t + f138 t

def j140 : Jet := ⟨⟨29708388, 237667120⟩, ⟨44562583, 178250342⟩, ⟨22281289, 44562587⟩, ⟨3713547, 3713550⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f136 t * f17 t

def j141 : Jet := ⟨⟨4951397, 39611187⟩, ⟨7427097, 29708391⟩, ⟨3713548, 7427098⟩, ⟨618924, 618926⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f14 t

def j142 : Jet := ⟨⟨3907976591, 4235629441⟩, ⟨(-189987370), (-66475582)⟩, ⟨(-20674121), (-13456457)⟩, ⟨843442, 1305898⟩, ⟨8066, 32047⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j143 : Jet := ⟨⟨5708, 365323⟩, ⟨17124, 547984⟩, ⟨21405, 342490⟩, ⟨14268, 114166⟩, ⟨5350, 21408⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j144 : Jet := ⟨⟨3907982299, 4235994764⟩, ⟨(-189970246), (-65927598)⟩, ⟨(-20652716), (-13113967)⟩, ⟨857710, 1420064⟩, ⟨13416, 53455⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f142 t + f143 t

def j145 : Jet := ⟨⟨4096908122, 4265379113⟩, ⟨(-99577044), (-33192463)⟩, ⟨(-12035702), (-6731616)⟩, ⟨150851, 689820⟩, ⟨(-9426), 39257⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ Real.sqrt (f144 t)

def j162 : Jet := ⟨⟨82375434, 164750870⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f129 t * f50 t

def j163 : Jet := ⟨⟨1514031199, 1596406636⟩, ⟨41187717, 41187718⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f52 t

def j164 : Jet := ⟨⟨(-1318006957), (-659003476)⟩, ⟨(-329501741), (-329501738)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f129 t

def j165 : Jet := ⟨⟨(-404459969), (-101114991)⟩, ⟨(-202229986), (-101114990)⟩, ⟨(-25278749), (-25278747)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f129 t

def j166 : Jet := ⟨⟨(-202229985), (-50557495)⟩, ⟨(-101114993), (-50557495)⟩, ⟨(-12639375), (-12639373)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f57 t

def j167 : Jet := ⟨⟨4097424490, 4244706202⟩, ⟨(-99931713), (-48232152)⟩, ⟨(-12207587), (-10881707)⟩, ⟨137323, 291855⟩, ⟨14293, 17559⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8194332612, 8510085315⟩, ⟨(-199508757), (-81424615)⟩, ⟨(-24243289), (-17613323)⟩, ⟨288174, 981675⟩, ⟨4867, 56816⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f145 t + f167 t

def j169 : Jet := ⟨⟨8194332612, 8510085315⟩, ⟨(-199508757), (-81424615)⟩, ⟨(-24243289), (-17613323)⟩, ⟨288174, 981675⟩, ⟨4867, 56816⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3907982297, 4235994765⟩, ⟨(-197782110), (-63323634)⟩, ⟨(-23649058), (-10533731)⟩, ⟨391834, 1928222⟩, ⟨(-40162), 109372⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j171 : Jet := ⟨⟨3908967471, 4195033280⟩, ⟨(-197524560), (-92027522)⟩, ⟨(-23587817), (-18437298)⟩, ⟨506412, 1144952⟩, ⟨41257, 66322⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3727768644, 4206812846⟩, ⟨(-294629373), (-90605268)⟩, ⟨(-34867205), (-11587562)⟩, ⟨691678, 3697823⟩, ⟨(-109147), 208357⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f145 t

def j173 : Jet := ⟨⟨3729178348, 4145941647⟩, ⟨(-292819596), (-131692209)⟩, ⟨(-34201869), (-22897194)⟩, ⟨1048310, 2526866⟩, ⟨59016, 141113⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨7817442324, 8410497550⟩, ⟨(-395179602), (-169701293)⟩, ⟨(-47233414), (-32922329)⟩, ⟨941008, 2679610⟩, ⟨40138, 154012⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨11725424621, 12646492315⟩, ⟨(-592961712), (-233024927)⟩, ⟨(-70882472), (-43456060)⟩, ⟨1332842, 4607832⟩, ⟨(-24), 263384⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨7456946992, 8352754493⟩, ⟨(-587448969), (-222297477)⟩, ⟨(-69069074), (-34484756)⟩, ⟨1739988, 6224689⟩, ⟨(-50131), 349470⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨20357749857, 24594609977⟩, ⟨(-2882916592), (-1011459817)⟩, ⟨(-329163054), (-88490357)⟩, ⟨11184486, 46520431⟩, ⟨(-1288366), 2517739⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨3235474942, 4120467772⟩, ⟨(-577164178), (-157279650)⟩, ⟨(-66391729), 96618⟩, ⟨1689562, 12027544⟩, ⟨(-689886), 662038⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨3237922478, 4002086851⟩, ⟨(-565318838), (-228687996)⟩, ⟨(-61992340), (-19798082)⟩, ⟨3224570, 9541968⟩, ⟨(-120002), 480506⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨6473397420, 8122554623⟩, ⟨(-1142483016), (-385967646)⟩, ⟨(-128384069), (-19701464)⟩, ⟨4914132, 21569512⟩, ⟨(-809888), 1142544⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨30683308234, 46512825175⟩, ⟨(-11994403712), (-3353928718)⟩, ⟨(-1266787349), 540114130⟩, ⟨52741714, 385228136⟩, ⟨(-33521147), 18981030⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2437340584, 3953057961⟩, ⟨(-1107429338), (-236963092)⟩, ⟨(-121629117), 77745579⟩, ⟨2519584, 40921400⟩, ⟨(-4557768), 2172828⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j186 : Jet := ⟨⟨29272059582, 45968517078⟩, ⟨(-12936262909), (-3544239245)⟩, ⟨(-1346502053), 735130241⟩, ⟨47227518, 447446998⟩, ⟨(-44340151), 21850137⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f167 t * f181 t

def j187 : Jet := ⟨⟨31709400166, 49921575039⟩, ⟨(-14043692247), (-3781202337)⟩, ⟨(-1468131170), 812875820⟩, ⟨49747102, 488368398⟩, ⟨(-48897919), 24022965⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨1074754184, 2149508375⟩, ⟨537377092, 537377096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j189 : Jet := ⟨⟨268941874, 1075767506⟩, ⟨268941874, 537883756⟩, ⟨67235468, 67235470⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f83 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f85 t

def j192 : Jet := ⟨⟨(-23717), (-5929)⟩, ⟨(-11859), (-5929)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5089339, 5107128⟩, ⟨(-11859), (-5929)⟩, ⟨(-1483), (-1482)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f88 t

def j194 : Jet := ⟨⟨318683, 1279191⟩, ⟨315712, 639225⟩, ⟨77812, 79487⟩, ⟨(-372), (-184)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-142846894), (-141886385)⟩, ⟨315712, 639225⟩, ⟨77812, 79487⟩, ⟨(-372), (-184)⟩, ⟨(-24), (-23)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f91 t

def j196 : Jet := ⟨⟨(-35779096), (-8884628)⟩, ⟨(-17869780), (-8724520)⟩, ⟨(-2211553), (-2121193)⟩, ⟨9720, 19951⟩, ⟨1164, 1233⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1395876669, 1422771138⟩, ⟨(-17869780), (-8724520)⟩, ⟨(-2211553), (-2121193)⟩, ⟨9720, 19951⟩, ⟨1164, 1233⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f52 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f95 t

def j199 : Jet := ⟨⟨741, 2965⟩, ⟨741, 1483⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-851436), (-849211)⟩, ⟨741, 1483⟩, ⟨185, 186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f98 t

def j201 : Jet := ⟨⟨(-213261), (-53175)⟩, ⟨(-106585), (-52803)⟩, ⟨(-13272), (-13060)⟩, ⟨22, 48⟩, ⟨2, 3⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35578133, 35738220⟩, ⟨(-106585), (-52803)⟩, ⟨(-13272), (-13060)⟩, ⟨22, 48⟩, ⟨2, 3⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f101 t

def j203 : Jet := ⟨⟨2227828, 8951411⟩, ⟨2201131, 4472400⟩, ⟨540283, 555341⟩, ⟨(-3331), (-1630)⟩, ⟨(-207), (-196)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-713600055), (-706876471)⟩, ⟨2201131, 4472400⟩, ⟨540283, 555341⟩, ⟨(-3331), (-1630)⟩, ⟨(-207), (-196)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f104 t

def j205 : Jet := ⟨⟨(-178736577), (-44263126)⟩, ⟨(-89230459), (-43142916)⟩, ⟨(-10999376), (-10366578)⟩, ⟨67453, 139461⟩, ⟨7987, 8580⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4116230719, 4250704170⟩, ⟨(-89230459), (-43142916)⟩, ⟨(-10999376), (-10366578)⟩, ⟨67453, 139461⟩, ⟨7987, 8580⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f8 t

def j207 : Jet := ⟨⟨349298187, 712056290⟩, ⟨165705778, 175830888⟩, ⟨(-3342649), (-1622391)⟩, ⟨(-274273), (-255414)⟩, ⟨1507, 3115⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4339691339, 4481465043⟩, ⟨44046098, 97147904⟩, ⟨11030647, 14081300⟩, ⟨72342, 493735⟩, ⟨15400, 39191⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨352935473, 742975477⟩, ⟨171013444, 199571894⟩, ⟨(-891344), 4672354⟩, ⟨69669, 383617⟩, ⟨(-11599), 23177⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-684209766), (-342104882)⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f128 t

def j211 : Jet := ⟨⟨3610757530, 3952862414⟩, ⟨(-171052442), (-171052441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f8 t + f210 t

def j212 : Jet := ⟨⟨287605863, 629710748⟩, ⟨116553421, 143802934⟩, ⟨(-6812378), (-6812377)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f128 t * f211 t

def j213 : Jet := ⟨⟨23633779, 108932062⟩, ⟨21029334, 54136530⟩, ⟨3331685, 6807254⟩, ⟨(-341727), (-58565)⟩, ⟨(-7222), 17658⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-108932062), (-23633779)⟩, ⟨(-54136530), (-21029334)⟩, ⟨(-6807254), (-3331685)⟩, ⟨58565, 341727⟩, ⟨(-17658), 7222⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1258198489, 1343496773⟩, ⟨(-54136530), (-21029334)⟩, ⟨(-6807254), (-3331685)⟩, ⟨58565, 341727⟩, ⟨(-17658), 7222⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f116 t + f214 t

def j216 : Jet := ⟨⟨19259083, 92325646⟩, ⟨15609640, 42167612⟩, ⟨1165326, 3902411⟩, ⟨(-456182), (-369736)⟩, ⟨10805, 10806⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨368585679, 420255489⟩, ⟨(-33868596), (-12320966)⟩, ⟨(-4155753), (-1269642)⟩, ⟨66936, 385398⟩, ⟨(-17080), 14738⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨387844762, 512581135⟩, ⟨(-18258956), 29846646⟩, ⟨(-2990427), 2632769⟩, ⟨(-389246), 15662⟩, ⟨(-6275), 25544⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1290651218, 1483751736⟩, ⟨(-30380640), 49661120⟩, ⟨(-5931121), 4965090⟩, ⟨(-838704), 254277⟩, ⟨(-43814), 86184⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨2445369960, 4890739937⟩, ⟨1222684980, 1222684988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f128 t * f122 t

def j221 : Jet := ⟨⟨194779830, 779119327⟩, ⟨194779830, 389559666⟩, ⟨48694957, 48694959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f128 t

def j222 : Jet := ⟨⟨58531953, 269156801⟩, ⟨53020818, 143587070⟩, ⟨10801497, 22227318⟩, ⟨(-1034552), 1059510⟩, ⟨(-151266), 94992⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨20633266, 100043534⟩, ⟨19251827, 55951371⟩, ⟨4316123, 9638691⟩, ⟨(-280953), 606967⟩, ⟨(-66147), 45469⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f163 t

def j224 : Jet := ⟨⟨152333753, 1162833253⟩, ⟨(-184987840), 632172920⟩, ⟨(-185281783), 114018693⟩, ⟨(-53668848), 25220270⟩, ⟨(-6964265), 10193044⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨513157323, 513157324⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171052441, 171052442⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3130
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
  exact mid22.sqrt (seed := ⟨4190474519, 4190474529⟩) (by decide +kernel)

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact mid49.inv (by decide +kernel)

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid2.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

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
  exact mid58.exp FiniteExpSeeds.certified2594
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
  exact (mid62.mul mid23).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid59).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid59.mul mid61).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid62.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

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
  exact (mid93.add mid52).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid84.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid82.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid82.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid82.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid82.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid8).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid81.mul mid94).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid107.inv (by decide +kernel)

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid8.add mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid110).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.neg.congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.add mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid113.mul mid113).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid117.mul mid117).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid118.add mid119).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.sqrt (seed := ⟨1385791307, 1385791315⟩) (by decide +kernel)

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid0.mul mid122).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid0).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid121).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid53).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid126.mul mid79).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 (Icc (-1 : ℝ) 1)).congr
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

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact whole49.inv (by decide +kernel)

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨342104882, 684209766⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨342104882, 684209766⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨171052441, 171052442⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole1).congr (by decide +kernel) rfl

theorem whole131 :
    EnclosesOn j131.1 (fun t ↦ Real.sin (f129 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j131.2 (fun t ↦ Real.cos (f129 t)) (Icc (-1 : ℝ) 1) :=
  whole129.sincos FiniteTrigSeeds.certified3131
    (by decide +kernel) (by decide +kernel)

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact whole131.2.congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole129).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole8).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole14).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole133.add whole138).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole17).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole14).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact whole144.sqrt (seed := ⟨4096908122, 4265379113⟩) (by decide +kernel)

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole50).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole52).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole129.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole129).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole57).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2595
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole145).congr (by decide +kernel) rfl

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

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole181).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole80).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole83).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole85).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole88).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole91).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole52).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole95).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole98).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole101).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole104).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole8).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole197).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact whole206.inv (by decide +kernel)

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole209).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole116.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole218.sqrt (seed := ⟨1290651218, 1483751736⟩) (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole122).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole128).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole221.mul whole219).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole222.mul whole163).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole187).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f127 = f224 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((24079 / 12500) * s) + ((2 / 1) - 1) * ((24079 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((24079 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f133 t = cos ((24079 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f128, f129, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value543, FiniteScalarConstants.value545, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f144 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f128, f129, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value543, FiniteScalarConstants.value545, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((31861 / 400000) : ℝ) (31861 / 200000)) :
    |cos ((24079 / 12500) * s)| = 1 * cos ((24079 / 12500) * s) := by
  have he := whole133.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((24079 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((31861 / 400000) : ℝ) (31861 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole144.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f224 t =
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value543, FiniteScalarConstants.value545, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9732277 / 1073741824)

theorem envelope_integral : (∫ s in ((31861 / 400000) : ℝ)..(31861 / 200000),
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid127
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (31861 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (31861 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j127, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((31861 / 400000) : ℝ)..(31861 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((24079 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (2 / 1), (24079 / 12500), (31861 / 400000), (31861 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel129_5

namespace FiniteLowTaylorPanel129_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (414193 / 1600000)
def radius : Rat := (31861 / 1600000)

def j0 : Jet := ⟨⟨1111840868, 1111840869⟩, ⟨85526220, 85526221⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8273481401, 8273481402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value543

def j2 : Jet := ⟨⟨2141761300, 2141761303⟩, ⟨164750868, 164750871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2054093348, 2054093355⟩, ⟨144687596, 144687599⟩, ⟨(-1511214), (-1511213)⟩, ⟨(-35483), (-35482)⟩, ⟨185, 186⟩⟩, ⟨⟨3771928493, 3771928498⟩, ⟨(-78793073), (-78793070)⟩, ⟨(-2775040), (-2775039)⟩, ⟨19322, 19323⟩, ⟨340, 341⟩⟩⟩

def j7 : Jet := ⟨⟨3771928493, 3771928498⟩, ⟨(-78793073), (-78793070)⟩, ⟨(-2775040), (-2775039)⟩, ⟨19322, 19323⟩, ⟨340, 341⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2141761300, 2141761303⟩, ⟨164750868, 164750871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1068027100, 1068027104⟩, ⟨164311860, 164311864⟩, ⟨6319686, 6319688⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨532590576, 532590580⟩, ⟨122905516, 122905521⟩, ⟨9454269, 9454273⟩, ⟨242417, 242418⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨532590576, 532590580⟩, ⟨122905516, 122905521⟩, ⟨9454269, 9454273⟩, ⟨242417, 242418⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨88765095, 88765097⟩, ⟨20484252, 20484254⟩, ⟨1575711, 1575713⟩, ⟨40402, 40404⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3860693588, 3860693595⟩, ⟨(-58308821), (-58308816)⟩, ⟨(-1199329), (-1199326)⟩, ⟨59724, 59727⟩, ⟨340, 341⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1019833309, 1019833318⟩, ⟨235346145, 235346156⟩, ⟨18103546, 18103555⟩, ⟨464193, 464196⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨169972218, 169972220⟩, ⟨39224357, 39224360⟩, ⟨3017257, 3017260⟩, ⟨77365, 77367⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3470330261, 3470330275⟩, ⟨(-104826174), (-104826162)⟩, ⟨(-1364521), (-1364512)⟩, ⟨139934, 139942⟩, ⟨(-678), (-671)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨6726606, 6726607⟩, ⟨3104586, 3104588⟩, ⟨597035, 597038⟩, ⟨61232, 61236⟩, ⟨3531, 3534⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3477056867, 3477056882⟩, ⟨(-101721588), (-101721574)⟩, ⟨(-767486), (-767474)⟩, ⟨201166, 201178⟩, ⟨2853, 2863⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3864433403, 3864433412⟩, ⟨(-56527161), (-56527152)⟩, ⟨(-839923), (-839915)⟩, ⟨99502, 99511⟩, ⟨2948, 2956⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨103, 104⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6555), (-6553)⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1631), (-1629)⟩, ⟨(-248), (-245)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91566, 91569⟩, ⟨(-248), (-245)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨22769, 22771⟩, ⟨3441, 3444⟩, ⟨121, 125⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1094529), (-1094526)⟩, ⟨3441, 3444⟩, ⟨121, 125⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-272176), (-272175)⟩, ⟨(-41019), (-41016)⟩, ⟨(-1450), (-1446)⟩, ⟨8, 12⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10806112, 10806114⟩, ⟨(-41019), (-41016)⟩, ⟨(-1450), (-1446)⟩, ⟨8, 12⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨2687149, 2687151⟩, ⟨403206, 403209⟩, ⟨13969, 13973⟩, ⟨(-116), (-112)⟩, ⟨(-4), 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-80826104), (-80826101)⟩, ⟨403206, 403209⟩, ⟨13969, 13973⟩, ⟨(-116), (-112)⟩, ⟨(-4), 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-20098982), (-20098981)⟩, ⟨(-2991887), (-2991884)⟩, ⟨(-100031), (-100027)⟩, ⟨1098, 1102⟩, ⟨14, 17⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨337814959, 337814961⟩, ⟨(-2991887), (-2991884)⟩, ⟨(-100031), (-100027)⟩, ⟨1098, 1102⟩, ⟨14, 17⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨168457395, 168457398⟩, ⟨11466303, 11466307⟩, ⟨(-164649), (-164645)⟩, ⟨(-3291), (-3286)⟩, ⟨48, 52⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨884285277, 884285281⟩, ⟨11466303, 11466307⟩, ⟨(-164649), (-164645)⟩, ⟨(-3291), (-3286)⟩, ⟨48, 52⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨182064355, 182064357⟩, ⟨4721564, 4721568⟩, ⟨(-37189), (-37184)⟩, ⟨(-2236), (-2230)⟩, ⟨6, 13⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨182064355, 182064357⟩, ⟨4721564, 4721568⟩, ⟨(-37189), (-37184)⟩, ⟨(-2236), (-2230)⟩, ⟨6, 13⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨619514727, 619514730⟩, ⟨4721564, 4721568⟩, ⟨(-37189), (-37184)⟩, ⟨(-2236), (-2230)⟩, ⟨6, 13⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1631194498, 1631194503⟩, ⟨6215985, 6215991⟩, ⟨(-60805), (-60796)⟩, ⟨(-2715), (-2701)⟩, ⟨14, 28⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2141761303), (-2141761300)⟩, ⟨(-164750871), (-164750868)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1068027104), (-1068027100)⟩, ⟨(-164311864), (-164311860)⟩, ⟨(-6319688), (-6319686)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-534013552), (-534013550)⟩, ⟨(-82155932), (-82155930)⟩, ⟨(-3159844), (-3159843)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3792817785, 3792817788⟩, ⟨(-72550607), (-72550604)⟩, ⟨(-2096520), (-2096517)⟩, ⟨48951, 48953⟩, ⟨536, 538⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7657251188, 7657251200⟩, ⟨(-129077768), (-129077756)⟩, ⟨(-2936443), (-2936432)⟩, ⟨148453, 148464⟩, ⟨3484, 3494⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7657251188, 7657251200⟩, ⟨(-129077768), (-129077756)⟩, ⟨(-2936443), (-2936432)⟩, ⟨148453, 148464⟩, ⟨3484, 3494⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3477056866, 3477056883⟩, ⟨(-101721590), (-101721572)⟩, ⟨(-767488), (-767471)⟩, ⟨201162, 201182⟩, ⟨2848, 2867⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3349377482, 3349377489⟩, ⟨(-128136592), (-128136584)⟩, ⟨(-2477283), (-2477276)⟩, ⟨157282, 157290⟩, ⟨315, 324⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3128511527, 3128511551⟩, ⟨(-137287302), (-137287275)⟩, ⟨(-31744), (-31720)⟩, ⟨291542, 291572⟩, ⟨93, 122⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨2957782354, 2957782364⟩, ⟨(-169733101), (-169733090)⟩, ⟨(-1658113), (-1658102)⟩, ⟨281459, 281472⟩, ⟨(-2214), (-2199)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨6761997586, 6761997603⟩, ⟨(-243332861), (-243332843)⟩, ⟨(-4150512), (-4150493)⟩, ⟨330976, 330994⟩, ⟨1484, 1502⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨10239054452, 10239054486⟩, ⟨(-345054451), (-345054415)⟩, ⟨(-4918000), (-4917964)⟩, ⟨532138, 532176⟩, ⟨4332, 4369⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨6086293881, 6086293915⟩, ⟨(-307020403), (-307020365)⟩, ⟨(-1689857), (-1689822)⟩, ⟨573001, 573044⟩, ⟨(-2121), (-2077)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨14509515477, 14509515608⟩, ⟨(-1220894382), (-1220894234)⟩, ⟨13668042, 13668185⟩, ⟨2607406, 2607572⟩, ⟨(-81065), (-80897)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨2278849569, 2278849605⟩, ⟨(-200003810), (-200003768)⟩, ⟨4342098, 4342137⟩, ⟨426752, 426800⟩, ⟨(-18508), (-18459)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨2036913403, 2036913418⟩, ⟨(-233777600), (-233777582)⟩, ⟨4423930, 4423950⟩, ⟨518712, 518736⟩, ⟨(-24658), (-24631)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨4315762972, 4315763023⟩, ⟨(-433781410), (-433781350)⟩, ⟨8766028, 8766087⟩, ⟨945464, 945536⟩, ⟨(-43166), (-43090)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨14579768673, 14579768978⟩, ⟨(-2692232135), (-2692231753)⟩, ⟨166655516, 166655894⟩, ⟨1941736, 1942181⟩, ⟨(-731527), (-731060)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨1209125704, 1209125743⟩, ⟨(-212238452), (-212238402)⟩, ⟨13921288, 13921337⟩, ⟨48454, 48514⟩, ⟨(-55003), (-54942)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j78 : Jet := ⟨⟨12875163444, 12875163724⟩, ⟨(-2623749204), (-2623748848)⟩, ⟨185531160, 185531514⟩, ⟨379900, 380313⟩, ⟨(-789026), (-788593)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j79 : Jet := ⟨⟨14084289148, 14084289467⟩, ⟨(-2835987656), (-2835987250)⟩, ⟨199452448, 199452851⟩, ⟨428354, 428827⟩, ⟨(-844029), (-843535)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j81 : Jet := ⟨⟨3492951102, 3492951107⟩, ⟨268688544, 268688548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f0 t * f80 t

def j82 : Jet := ⟨⟨2840698557, 2840698566⟩, ⟨437030542, 437030552⟩, ⟨16808866, 16808868⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-62627), (-62625)⟩, ⟨(-9635), (-9634)⟩, ⟨(-371), (-370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j89 : Jet := ⟨⟨5050429, 5050432⟩, ⟨(-9635), (-9634)⟩, ⟨(-371), (-370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨3340362, 3340365⟩, ⟨507528, 507532⟩, ⟨18538, 18542⟩, ⟨(-76), (-74)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f82 t * f89 t

def j91 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j92 : Jet := ⟨⟨(-139825215), (-139825211)⟩, ⟨507528, 507532⟩, ⟨18538, 18542⟩, ⟨(-76), (-74)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-92480632), (-92480628)⟩, ⟨(-13892111), (-13892105)⟩, ⟨(-483319), (-483314)⟩, ⟨3821, 3826⟩, ⟨62, 66⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f82 t * f92 t

def j94 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j95 : Jet := ⟨⟨1339175133, 1339175138⟩, ⟨(-13892111), (-13892105)⟩, ⟨(-483319), (-483314)⟩, ⟨3821, 3826⟩, ⟨62, 66⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f84 t + f96 t

def j98 : Jet := ⟨⟨7827, 7829⟩, ⟨1204, 1205⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j100 : Jet := ⟨⟨(-844350), (-844347)⟩, ⟨1204, 1205⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-558455), (-558452)⟩, ⟨(-85121), (-85118)⟩, ⟨(-3153), (-3149)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f82 t * f100 t

def j102 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j103 : Jet := ⟨⟨35232939, 35232943⟩, ⟨(-85121), (-85118)⟩, ⟨(-3153), (-3149)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨23303124, 23303128⟩, ⟨3528796, 3528800⟩, ⟨127140, 127146⟩, ⟨(-650), (-646)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f82 t * f103 t

def j105 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j106 : Jet := ⟨⟨(-692524759), (-692524754)⟩, ⟨3528796, 3528800⟩, ⟨127140, 127146⟩, ⟨(-650), (-646)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨(-458037036), (-458037031)⟩, ⟨(-68133286), (-68133279)⟩, ⟨(-2267120), (-2267113)⟩, ⟨26317, 26322⟩, ⟨421, 428⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f82 t * f106 t

def j108 : Jet := ⟨⟨3836930260, 3836930265⟩, ⟨(-68133286), (-68133279)⟩, ⟨(-2267120), (-2267113)⟩, ⟨26317, 26322⟩, ⟨421, 428⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f8 t

def j109 : Jet := ⟨⟨1089105675, 1089105681⟩, ⟨72479375, 72479384⟩, ⟨(-1262143), (-1262137)⟩, ⟨(-27129), (-27123)⟩, ⟨289, 294⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f81 t * f95 t

def j110 : Jet := ⟨⟨4807682913, 4807682920⟩, ⟨85371162, 85371173⟩, ⟨4356652, 4356665⟩, ⟨94821, 94833⟩, ⟨3133, 3147⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨1219118652, 1219118662⟩, ⟨102779844, 102779859⟩, ⟨1132608, 1132621⟩, ⟨42108, 42122⟩, ⟨896, 911⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨(-1111840869), (-1111840868)⟩, ⟨(-85526221), (-85526220)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f0 t

def j113 : Jet := ⟨⟨3183126427, 3183126428⟩, ⟨(-85526221), (-85526220)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f8 t + f112 t

def j114 : Jet := ⟨⟨824017927, 824017929⟩, ⟨41245766, 41245769⟩, ⟨(-1703095), (-1703094)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨233895989, 233895992⟩, ⟨31426528, 31426534⟩, ⟨720900, 720905⟩, ⟨(-21802), (-21796)⟩, ⟨125, 131⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨(-233895992), (-233895989)⟩, ⟨(-31426534), (-31426528)⟩, ⟨(-720905), (-720900)⟩, ⟨21796, 21802⟩, ⟨(-131), (-125)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f115 t

def j117 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j118 : Jet := ⟨⟨1133234559, 1133234563⟩, ⟨(-31426534), (-31426528)⟩, ⟨(-720905), (-720900)⟩, ⟨21796, 21802⟩, ⟨(-131), (-125)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t + f116 t

def j119 : Jet := ⟨⟨158093297, 158093299⟩, ⟨15826546, 15826550⟩, ⟨(-257408), (-257403)⟩, ⟨(-32712), (-32710)⟩, ⟨675, 676⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j120 : Jet := ⟨⟨299005900, 299005904⟩, ⟨(-16583892), (-16583886)⟩, ⟨(-150477), (-150470)⟩, ⟨22048, 22056⟩, ⟨(-269), (-260)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨457099197, 457099203⟩, ⟨(-757346), (-757336)⟩, ⟨(-407885), (-407873)⟩, ⟨(-10664), (-10654)⟩, ⟨406, 416⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t + f120 t

def j122 : Jet := ⟨⟨1401151705, 1401151715⟩, ⟨(-1160751), (-1160735)⟩, ⟨(-625629), (-625608)⟩, ⟨(-16866), (-16846)⟩, ⟨465, 486⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ Real.sqrt (f121 t)

def j123 : Jet := ⟨⟨30700479759, 30700479774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value545

def j124 : Jet := ⟨⟨7947452381, 7947452393⟩, ⟨611342486, 611342494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f0 t * f123 t

def j125 : Jet := ⟨⟨2057361964, 2057361970⟩, ⟨316517222, 316517228⟩, ⟨12173739, 12173740⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f0 t

def j126 : Jet := ⟨⟨671175360, 671175368⟩, ⟨102701726, 102701739⟩, ⟨3586222, 3586237⟩, ⟨(-57477), (-57463)⟩, ⟨(-2795), (-2781)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨254907075, 254907080⟩, ⟨39976673, 39976681⟩, ⟨1501152, 1501163⟩, ⟨(-18519), (-18507)⟩, ⟨(-1260), (-1248)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f53 t

def j128 : Jet := ⟨⟨835905072, 835905109⟩, ⟨(-37222708), (-37222650)⟩, ⟨(-9636600), (-9636527)⟩, ⟨829929, 830012⟩, ⟨31692, 31779⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f79 t

def j129 : Jet := ⟨⟨1026314647, 1197367089⟩, ⟨85526220, 85526221⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j130 : Jet := ⟨⟨1977010430, 2306512171⟩, ⟨164750868, 164750871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f1 t

def j132 : Jet × Jet := ⟨⟨⟨1907930202, 2197234443⟩, ⟨141559474, 147602851⟩, ⟨(-1616524), (-1403680)⟩, ⟨(-36198), (-34715)⟩, ⟨172, 199⟩⟩, ⟨⟨3690380044, 3847927549⟩, ⟨(-84283829), (-73186391)⟩, ⟨(-2830953), (-2715043)⟩, ⟨17947, 20670⟩, ⟨332, 348⟩⟩⟩

def j134 : Jet := ⟨⟨3690380044, 3847927549⟩, ⟨(-84283829), (-73186391)⟩, ⟨(-2830953), (-2715043)⟩, ⟨17947, 20670⟩, ⟨332, 348⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ Real.cos (f130 t)

def j135 : Jet := ⟨⟨1977010430, 2306512171⟩, ⟨164750868, 164750871⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f8 t * f130 t

def j136 : Jet := ⟨⟨910034924, 1238658651⟩, ⟨151672486, 176951238⟩, ⟨6319686, 6319688⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j137 : Jet := ⟨⟨418896911, 665192785⟩, ⟨104724226, 142541313⟩, ⟨8727017, 10181524⟩, ⟨242417, 242418⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f136 t

def j138 : Jet := ⟨⟨418896911, 665192785⟩, ⟨104724226, 142541313⟩, ⟨8727017, 10181524⟩, ⟨242417, 242418⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f8 t

def j139 : Jet := ⟨⟨69816151, 110865465⟩, ⟨17454037, 23756886⟩, ⟨1454502, 1696921⟩, ⟨40402, 40404⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f14 t

def j140 : Jet := ⟨⟨3760196195, 3958793014⟩, ⟨(-66829792), (-49429505)⟩, ⟨(-1376451), (-1018122)⟩, ⟨58349, 61074⟩, ⟨332, 348⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t + f139 t

def j141 : Jet := ⟨⟨802126515, 1273747209⟩, ⟨200531625, 272945835⟩, ⟨16710965, 19496135⟩, ⟨464193, 464196⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f137 t * f17 t

def j142 : Jet := ⟨⟨133687752, 212291202⟩, ⟨33421937, 45490973⟩, ⟨2785160, 3249356⟩, ⟨77365, 77367⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨3292010031, 3648931656⟩, ⟨(-123197826), (-86549964)⟩, ⟨(-1968559), (-742834)⟩, ⟨125600, 155424⟩, ⟨(-1081), (-258)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f140 t * f140 t

def j144 : Jet := ⟨⟨4161245, 10493108⟩, ⟨2080622, 4497048⟩, ⟨433461, 803045⟩, ⟨48162, 76484⟩, ⟨3010, 4099⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j145 : Jet := ⟨⟨3296171276, 3659424764⟩, ⟨(-121117204), (-82052916)⟩, ⟨(-1535098), 60211⟩, ⟨173762, 231908⟩, ⟨1929, 3841⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t + f144 t

def j146 : Jet := ⟨⟨3762571970, 3964481011⟩, ⟨(-69127506), (-44446497)⟩, ⟨(-1511176), (-216533)⟩, ⟨67772, 129805⟩, ⟨1516, 4573⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ Real.sqrt (f145 t)

def j147 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f136 t * f24 t

def j148 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f26 t

def j149 : Jet := ⟨⟨88, 121⟩, ⟨14, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f136 t * f148 t

def j150 : Jet := ⟨⟨(-6570), (-6536)⟩, ⟨14, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f29 t

def j151 : Jet := ⟨⟨(-1895), (-1384)⟩, ⟨(-269), (-224)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f136 t * f150 t

def j152 : Jet := ⟨⟨91302, 91814⟩, ⟨(-269), (-224)⟩, ⟨(-10), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f32 t

def j153 : Jet := ⟨⟨19345, 26479⟩, ⟨3146, 3736⟩, ⟨119, 128⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f136 t * f152 t

def j154 : Jet := ⟨⟨(-1097953), (-1090818)⟩, ⟨3146, 3736⟩, ⟨119, 128⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f35 t

def j155 : Jet := ⟨⟨(-316648), (-231126)⟩, ⟨(-44570), (-37443)⟩, ⟨(-1480), (-1414)⟩, ⟨7, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f136 t * f154 t

def j156 : Jet := ⟨⟨10761640, 10847163⟩, ⟨(-44570), (-37443)⟩, ⟨(-1480), (-1414)⟩, ⟨7, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f38 t

def j157 : Jet := ⟨⟨2280219, 3128297⟩, ⟨367182, 438967⟩, ⟨13570, 14340⟩, ⟨(-126), (-100)⟩, ⟨(-4), 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f136 t * f156 t

def j158 : Jet := ⟨⟨(-81233034), (-80384955)⟩, ⟨367182, 438967⟩, ⟨13570, 14340⟩, ⟨(-126), (-100)⟩, ⟨(-4), 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f41 t

def j159 : Jet := ⟨⟨(-23427420), (-17032287)⟩, ⟨(-3268976), (-2712116)⟩, ⟨(-103687), (-96057)⟩, ⟨982, 1216⟩, ⟨11, 19⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f136 t * f158 t

def j160 : Jet := ⟨⟨334486521, 340881655⟩, ⟨(-3268976), (-2712116)⟩, ⟨(-103687), (-96057)⟩, ⟨982, 1216⟩, ⟨11, 19⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f44 t

def j161 : Jet := ⟨⟨153967025, 183062555⟩, ⟨11075057, 11827487⟩, ⟨(-181078), (-148249)⟩, ⟨(-3526), (-3030)⟩, ⟨42, 58⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f130 t * f160 t

def j162 : Jet := ⟨⟨869794907, 898890438⟩, ⟨11075057, 11827487⟩, ⟨(-181078), (-148249)⟩, ⟨(-3526), (-3030)⟩, ⟨42, 58⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f47 t

def j163 : Jet := ⟨⟨176146435, 188128096⟩, ⟨4485728, 4950732⟩, ⟨(-47238), (-27473)⟩, ⟨(-2474), (-1990)⟩, ⟨1, 20⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j164 : Jet := ⟨⟨176146435, 188128096⟩, ⟨4485728, 4950732⟩, ⟨(-47238), (-27473)⟩, ⟨(-2474), (-1990)⟩, ⟨1, 20⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f8 t * f163 t

def j165 : Jet := ⟨⟨613596807, 625578469⟩, ⟨4485728, 4950732⟩, ⟨(-47238), (-27473)⟩, ⟨(-2474), (-1990)⟩, ⟨1, 20⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f51 t

def j166 : Jet := ⟨⟨1623384803, 1639158036⟩, ⟨5876814, 6549043⟩, ⟨(-75700), (-46527)⟩, ⟨(-3107), (-2303)⟩, ⟨6, 40⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.sqrt (f165 t)

def j167 : Jet := ⟨⟨(-2306512171), (-1977010430)⟩, ⟨(-164750871), (-164750868)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ -f130 t

def j168 : Jet := ⟨⟨(-1238658651), (-910034924)⟩, ⟨(-176951238), (-151672486)⟩, ⟨(-6319688), (-6319686)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f130 t

def j169 : Jet := ⟨⟨(-619329326), (-455017462)⟩, ⟨(-88475619), (-75836243)⟩, ⟨(-3159844), (-3159843)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f57 t

def j170 : Jet := ⟨⟨3718220134, 3863223477⟩, ⟨(-79581768), (-65652617)⟩, ⟨(-2262593), (-1915839)⟩, ⟨43476, 54570⟩, ⟨423, 641⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.exp (f169 t)

def j171 : Jet := ⟨⟨7480792104, 7827704488⟩, ⟨(-148709274), (-110099114)⟩, ⟨(-3773769), (-2132372)⟩, ⟨111248, 184375⟩, ⟨1939, 5214⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f146 t + f170 t

def j172 : Jet := ⟨⟨7480792104, 7827704488⟩, ⟨(-148709274), (-110099114)⟩, ⟨(-3773769), (-2132372)⟩, ⟨111248, 184375⟩, ⟨1939, 5214⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f8 t

def j173 : Jet := ⟨⟨3296171275, 3659424765⟩, ⟨(-127616658), (-77874000)⟩, ⟨(-2329838), 733224⟩, ⟨123222, 288280⟩, ⟨(-1514), 7574⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j174 : Jet := ⟨⟨3218921126, 3474879925⟩, ⟨(-143163910), (-113672986)⟩, ⟨(-3066738), (-1842565)⟩, ⟨133844, 182018⟩, ⟨(-438), 1018⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨2887584652, 3377841784⟩, ⟨(-176695345), (-102331347)⟩, ⟨(-2632247), 2564618⟩, ⟨152082, 459097⟩, ⟨(-8990), 9206⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f173 t * f146 t

def j176 : Jet := ⟨⟨2786670192, 3125573906⟩, ⟨(-193158926), (-147612713)⟩, ⟨(-2851433), (-378293)⟩, ⟨227323, 340115⟩, ⟨(-4448), (-144)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f170 t

def j177 : Jet := ⟨⟨6476238327, 7040838653⟩, ⟨(-278800662), (-209665466)⟩, ⟨(-5835093), (-2427508)⟩, ⟨253739, 413564⟩, ⟨(-1942), 5034⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f170 t * f172 t

def j178 : Jet := ⟨⟨9772409602, 10700263418⟩, ⟨(-406417320), (-287539466)⟩, ⟨(-8164931), (-1694284)⟩, ⟨376961, 701844⟩, ⟨(-3456), 12608⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t + f177 t

def j179 : Jet := ⟨⟨5674254844, 6503415690⟩, ⟨(-369854271), (-249944060)⟩, ⟨(-5483680), 2186325⟩, ⟨379405, 799212⟩, ⟨(-13438), 9062⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t + f176 t

def j180 : Jet := ⟨⟨12910725204, 16202279600⟩, ⟨(-1536831005), (-948581830)⟩, ⟨(-9291802), 38206494⟩, ⟨1252997, 4275858⟩, ⟨(-178936), 4756⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f178 t

def j181 : Jet := ⟨⟨1941375695, 2656554598⟩, ⟨(-277929438), (-137598452)⟩, ⟨(-1702209), 11303229⟩, ⟨(-6524), 938710⟩, ⟨(-53490), 8850⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j182 : Jet := ⟨⟨1808053524, 2274571975⟩, ⟨(-281134854), (-191548814)⟩, ⟨923122, 8196110⟩, ⟨320986, 751502⟩, ⟨(-37035), (-13916)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨3749429219, 4931126573⟩, ⟨(-559064292), (-329147266)⟩, ⟨(-779087), 19499339⟩, ⟨314462, 1690212⟩, ⟨(-90525), (-5066)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t + f182 t

def j184 : Jet := ⟨⟨11270830947, 18602118707⟩, ⟨(-3873469351), (-1817515662)⟩, ⟨59088011, 317469738⟩, ⟨(-9911398), 12773585⟩, ⟨(-1750493), (-1782)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f180 t

def j185 : Jet := ⟨⟨877524630, 1643151588⟩, ⟨(-343813900), (-124392234)⟩, ⟨2302534, 31967663⟩, ⟨(-1470948), 1381538⟩, ⟨(-192142), 41542⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j189 : Jet := ⟨⟨9757334029, 16732174371⟩, ⟨(-3828775891), (-1745736895)⟩, ⟨69136234, 352300935⟩, ⟨(-13872674), 12863228⟩, ⟨(-2026560), 140131⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f170 t * f184 t

def j190 : Jet := ⟨⟨10634858659, 18375325959⟩, ⟨(-4172589791), (-1870129129)⟩, ⟨71438768, 384268598⟩, ⟨(-15343622), 14244766⟩, ⟨(-2218702), 181673⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨3224262555, 3761639651⟩, ⟨268688544, 268688548⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f129 t * f80 t

def j192 : Jet := ⟨⟨2420476876, 3294537977⟩, ⟨403412808, 470648286⟩, ⟨16808866, 16808868⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j193 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f83 t

def j194 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f85 t

def j195 : Jet := ⟨⟨(-72632), (-53361)⟩, ⟨(-10376), (-8893)⟩, ⟨(-371), (-370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f192 t * f194 t

def j196 : Jet := ⟨⟨5040424, 5059696⟩, ⟨(-10376), (-8893)⟩, ⟨(-371), (-370)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f88 t

def j197 : Jet := ⟨⟨2840587, 3881138⟩, ⟨465471, 549438⟩, ⟨18303, 18759⟩, ⟨(-82), (-68)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f192 t * f196 t

def j198 : Jet := ⟨⟨(-140324990), (-139284438)⟩, ⟨465471, 549438⟩, ⟨18303, 18759⟩, ⟨(-82), (-68)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f91 t

def j199 : Jet := ⟨⟨(-107639006), (-78495303)⟩, ⟨(-15114680), (-12661092)⟩, ⟨(-495145), (-470507)⟩, ⟨3477, 4169⟩, ⟨60, 68⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f192 t * f198 t

def j200 : Jet := ⟨⟨1324016759, 1353160463⟩, ⟨(-15114680), (-12661092)⟩, ⟨(-495145), (-470507)⟩, ⟨3477, 4169⟩, ⟨60, 68⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f94 t

def j201 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j202 : Jet := ⟨⟨6669, 9080⟩, ⟨1111, 1298⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j203 : Jet := ⟨⟨(-845508), (-843096)⟩, ⟨1111, 1298⟩, ⟨46, 47⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f99 t

def j204 : Jet := ⟨⟨(-648564), (-475136)⟩, ⟨(-92026), (-78193)⟩, ⟨(-3180), (-3119)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f192 t * f203 t

def j205 : Jet := ⟨⟨35142830, 35316259⟩, ⟨(-92026), (-78193)⟩, ⟨(-3180), (-3119)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f102 t

def j206 : Jet := ⟨⟨19805135, 27090022⟩, ⟨3230264, 3825938⟩, ⟨125010, 129114⟩, ⟨(-706), (-588)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f192 t * f205 t

def j207 : Jet := ⟨⟨(-696022748), (-688737860)⟩, ⟨3230264, 3825938⟩, ⟨125010, 129114⟩, ⟨(-706), (-588)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f105 t

def j208 : Jet := ⟨⟨(-533897751), (-388145927)⟩, ⟨(-74450657), (-61756227)⟩, ⟨(-2350111), (-2177165)⟩, ⟨23841, 28792⟩, ⟨401, 446⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f192 t * f207 t

def j209 : Jet := ⟨⟨3761069545, 3906821369⟩, ⟨(-74450657), (-61756227)⟩, ⟨(-2350111), (-2177165)⟩, ⟨23841, 28792⟩, ⟨401, 446⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f8 t

def j210 : Jet := ⟨⟨993948815, 1185131737⟩, ⟨69591252, 75147497⟩, ⟨(-1379220), (-1145276)⟩, ⟨(-28366), (-25782)⟩, ⟨262, 321⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f191 t * f200 t

def j211 : Jet := ⟨⟨4721675841, 4904653811⟩, ⟨74636861, 97087995⟩, ⟨3811066, 4986547⟩, ⟨65688, 129447⟩, ⟨1884, 4704⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ (f209 t)⁻¹

def j212 : Jet := ⟨⟨1092698449, 1353365577⟩, ⟨93777792, 112604938⟩, ⟨516296, 1815617⟩, ⟨13380, 74722⟩, ⟨(-457), 2466⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f211 t

def j213 : Jet := ⟨⟨(-1197367089), (-1026314647)⟩, ⟨(-85526221), (-85526220)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ -f129 t

def j214 : Jet := ⟨⟨3097600207, 3268652649⟩, ⟨(-85526221), (-85526220)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f8 t + f213 t

def j215 : Jet := ⟨⟨740194801, 911247244⟩, ⟨37839578, 44651959⟩, ⟨(-1703095), (-1703094)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f129 t * f214 t

def j216 : Jet := ⟨⟨188315685, 287138544⟩, ⟨25788573, 37961027⟩, ⟨378526, 1122603⟩, ⟨(-37799), (-2455)⟩, ⟨(-700), 1097⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f212 t

def j217 : Jet := ⟨⟨(-287138544), (-188315685)⟩, ⟨(-37961027), (-25788573)⟩, ⟨(-1122603), (-378526)⟩, ⟨2455, 37799⟩, ⟨(-1097), 700⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ -f216 t

def j218 : Jet := ⟨⟨1079992007, 1178814867⟩, ⟨(-37961027), (-25788573)⟩, ⟨(-1122603), (-378526)⟩, ⟨2455, 37799⟩, ⟨(-1097), 700⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f117 t + f217 t

def j219 : Jet := ⟨⟨127565195, 193335941⟩, ⟨13042548, 18947282⟩, ⟨(-389306), (-122804)⟩, ⟨(-35412), (-30008)⟩, ⟨675, 676⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j220 : Jet := ⟨⟨271569642, 323542508⟩, ⟨(-20837888), (-12969342)⟩, ⟨(-461386), 145155⟩, ⟨5778, 40596⟩, ⟨(-1241), 652⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f218 t

def j221 : Jet := ⟨⟨399134837, 516878449⟩, ⟨(-7795340), 5977940⟩, ⟨(-850692), 22351⟩, ⟨(-29634), 10588⟩, ⟨(-566), 1328⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t + f220 t

def j222 : Jet := ⟨⟨1309301749, 1489958401⟩, ⟨(-12785720), 9804867⟩, ⟨(-1457712), 84535⟩, ⟨(-62842), 28284⟩, ⟨(-2357), 2699⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ Real.sqrt (f221 t)

def j223 : Jet := ⟨⟨7336109887, 8558794879⟩, ⟨611342486, 611342494⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f129 t * f123 t

def j224 : Jet := ⟨⟨1753018477, 2386052933⟩, ⟨292169744, 340864707⟩, ⟨12173739, 12173740⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f129 t

def j225 : Jet := ⟨⟨534399915, 827740788⟩, ⟨81963592, 123695742⟩, ⟨1886560, 5048284⟩, ⟨(-186843), 50216⟩, ⟨(-10430), 3985⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f222 t

def j226 : Jet := ⟨⟨201989128, 315904144⟩, ⟨31711304, 48470167⟩, ⟨810630, 2109484⟩, ⟨(-71507), 25690⟩, ⟨(-4445), 1543⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f166 t

def j227 : Jet := ⟨⟨500149518, 1351545011⟩, ⟨(-228381989), 119421019⟩, ⟨(-41722167), 23481034⟩, ⟨(-2956409), 5141280⟩, ⟨(-366843), 438928⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f190 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1111840868, 1111840869⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85526220, 85526221⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3140
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
  exact mid22.sqrt (seed := ⟨3864433403, 3864433412⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1631194498, 1631194503⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2596
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
  exact (mid62.mul mid23).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid59).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid59.mul mid61).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid62.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

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
  exact mid121.sqrt (seed := ⟨1401151705, 1401151715⟩) (by decide +kernel)

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar543 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar545 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1026314647, 1197367089⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1026314647, 1197367089⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85526220, 85526221⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole1).congr (by decide +kernel) rfl

theorem whole132 :
    EnclosesOn j132.1 (fun t ↦ Real.sin (f130 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j132.2 (fun t ↦ Real.cos (f130 t)) (Icc (-1 : ℝ) 1) :=
  whole130.sincos FiniteTrigSeeds.certified3141
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
  exact whole145.sqrt (seed := ⟨3762571970, 3964481011⟩) (by decide +kernel)

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
  exact whole165.sqrt (seed := ⟨1623384803, 1639158036⟩) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole130).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole57).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.exp FiniteExpSeeds.certified2597
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
  exact (whole173.mul whole146).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole170).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole172).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole176).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole178).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

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
  exact whole221.sqrt (seed := ⟨1309301749, 1489958401⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((24079 / 12500) * s) + ((2 / 1) - 1) * ((24079 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((24079 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f134 t = cos ((24079 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f129, f130, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value543, FiniteScalarConstants.value545, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f145 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value543, FiniteScalarConstants.value545, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((95583 / 400000) : ℝ) (223027 / 800000)) :
    |cos ((24079 / 12500) * s)| = 1 * cos ((24079 / 12500) * s) := by
  have he := whole134.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((24079 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((95583 / 400000) : ℝ) (223027 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole145.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f227 t =
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value543, FiniteScalarConstants.value545, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16583267 / 2147483648)

theorem envelope_integral : (∫ s in ((95583 / 400000) : ℝ)..(223027 / 800000),
    finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f227 = (fun t ↦ finiteLowIntegrand 13 13 (24079 / 12500) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole227
  rw [he] at hw
  have hm := mid128
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (95583 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (223027 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j128, j227, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((95583 / 400000) : ℝ)..(223027 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((24079 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (2 / 1), (24079 / 12500), (95583 / 400000), (223027 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel129_14
