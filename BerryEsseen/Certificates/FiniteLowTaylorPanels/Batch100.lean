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

namespace FiniteLowTaylorPanel157_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (22239 / 200000)
def radius : Rat := (3177 / 200000)

def j0 : Jet := ⟨⟨477578888, 477578889⟩, ⟨68225555, 68225556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12082172500, 12082172501⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value640

def j2 : Jet := ⟨⟨1343477169, 1343477173⟩, ⟨191925308, 191925312⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1321675236, 1321675243⟩, ⟨182612104, 182612109⟩, ⟨(-1319592), (-1319591)⟩, ⟨(-60775), (-60774)⟩, ⟨219, 220⟩⟩, ⟨⟨4086553391, 4086553395⟩, ⟨(-59060505), (-59060502)⟩, ⟨(-4080111), (-4080110)⟩, ⟨19655, 19656⟩, ⟨678, 679⟩⟩⟩

def j7 : Jet := ⟨⟨4086553391, 4086553395⟩, ⟨(-59060505), (-59060502)⟩, ⟨(-4080111), (-4080110)⟩, ⟨19655, 19656⟩, ⟨678, 679⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1343477169, 1343477173⟩, ⟨191925308, 191925312⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨420243224, 420243227⟩, ⟨120069490, 120069496⟩, ⟨8576392, 8576393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨131453195, 131453198⟩, ⟨56337082, 56337087⟩, ⟨8048154, 8048156⟩, ⟨383245, 383246⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨915068552, 915068553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value87

def j13 : Jet := ⟨⟨28006891, 28006893⟩, ⟨12002953, 12002955⟩, ⟨1714707, 1714708⟩, ⟨81652, 81653⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨4667815, 4667816⟩, ⟨2000492, 2000493⟩, ⟨285784, 285785⟩, ⟨13608, 13609⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4091221206, 4091221211⟩, ⟨(-57060013), (-57060009)⟩, ⟨(-3794327), (-3794325)⟩, ⟨33263, 33265⟩, ⟨678, 679⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3364202104, 3364202107⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value94

def j19 : Jet := ⟨⟨102965886, 102965889⟩, ⟨44128235, 44128240⟩, ⟨6304033, 6304035⟩, ⟨300191, 300193⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨17160980, 17160982⟩, ⟨7354705, 7354707⟩, ⟨1050672, 1050673⟩, ⟨50031, 50033⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3897140490, 3897140501⟩, ⟨(-108706364), (-108706354)⟩, ⟨(-6470602), (-6470595)⟩, ⟨164186, 164192⟩, ⟨3758, 3765⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨68568, 68569⟩, ⟨58772, 58774⟩, ⟨20990, 20993⟩, ⟨3996, 4000⟩, ⟨427, 430⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3897209058, 3897209070⟩, ⟨(-108647592), (-108647580)⟩, ⟨(-6449612), (-6449602)⟩, ⟨168182, 168192⟩, ⟨4185, 4195⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4091257196, 4091257204⟩, ⟨(-57028663), (-57028656)⟩, ⟨(-3782840), (-3782834)⟩, ⟨35548, 35555⟩, ⟨943, 951⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨40, 41⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6618), (-6616)⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-648), (-647)⟩, ⟨(-185), (-182)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92549, 92551⟩, ⟨(-185), (-182)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9055, 9056⟩, ⟨2568, 2571⟩, ⟨176, 179⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1108243), (-1108241)⟩, ⟨2568, 2571⟩, ⟨176, 179⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-108437), (-108436)⟩, ⟨(-30731), (-30729)⟩, ⟨(-2125), (-2122)⟩, ⟨8, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10969851, 10969853⟩, ⟨(-30731), (-30729)⟩, ⟨(-2125), (-2122)⟩, ⟨8, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1073350, 1073351⟩, ⟨303664, 303666⟩, ⟨20837, 20840⟩, ⟨(-122), (-118)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82439903), (-82439901)⟩, ⟨303664, 303666⟩, ⟨20837, 20840⟩, ⟨(-122), (-118)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-8066374), (-8066373)⟩, ⟨(-2274967), (-2274965)⟩, ⟨(-154093), (-154089)⟩, ⟨1176, 1179⟩, ⟨36, 39⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨349847567, 349847569⟩, ⟨(-2274967), (-2274965)⟩, ⟨(-154093), (-154089)⟩, ⟨1176, 1179⟩, ⟨36, 39⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨109433247, 109433249⟩, ⟨14921704, 14921707⟩, ⟨(-149861), (-149858)⟩, ⟨(-6519), (-6516)⟩, ⟨63, 66⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨152511425, 152511426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value91

def j49 : Jet := ⟨⟨261944672, 261944675⟩, ⟨14921704, 14921707⟩, ⟨(-149861), (-149858)⟩, ⟨(-6519), (-6516)⟩, ⟨63, 66⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨15975677, 15975678⟩, ⟨1820112, 1820114⟩, ⟨33561, 33564⟩, ⟨(-1838), (-1834)⟩, ⟨(-35), (-28)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨15975677, 15975678⟩, ⟨1820112, 1820114⟩, ⟨33561, 33564⟩, ⟨(-1838), (-1834)⟩, ⟨(-35), (-28)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨73198434, 73198435⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value92

def j53 : Jet := ⟨⟨89174111, 89174113⟩, ⟨1820112, 1820114⟩, ⟨33561, 33564⟩, ⟨(-1838), (-1834)⟩, ⟨(-35), (-28)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨618869849, 618869857⟩, ⟨6315804, 6315812⟩, ⟨84227, 84242⟩, ⟨(-7239), (-7217)⟩, ⟨(-59), (-24)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1343477173), (-1343477169)⟩, ⟨(-191925312), (-191925308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-420243227), (-420243224)⟩, ⟨(-120069496), (-120069490)⟩, ⟨(-8576393), (-8576392)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-210121614), (-210121612)⟩, ⟨(-60034748), (-60034745)⟩, ⟨(-4288197), (-4288196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4089902742, 4089902745⟩, ⟨(-57168371), (-57168367)⟩, ⟨(-3683909), (-3683906)⟩, ⟨55216, 55217⟩, ⟨1646, 1647⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8181159938, 8181159949⟩, ⟨(-114197034), (-114197023)⟩, ⟨(-7466749), (-7466740)⟩, ⟨90764, 90772⟩, ⟨2589, 2598⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8181159938, 8181159949⟩, ⟨(-114197034), (-114197023)⟩, ⟨(-7466749), (-7466740)⟩, ⟨90764, 90772⟩, ⟨2589, 2598⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3897209056, 3897209072⟩, ⟨(-108647594), (-108647578)⟩, ⟨(-6449615), (-6449600)⟩, ⟨168178, 168196⟩, ⟨4181, 4200⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3894629059, 3894629065⟩, ⟨(-108877700), (-108877690)⟩, ⟨(-6255098), (-6255089)⟩, ⟨203226, 203232⟩, ⟨4823, 4830⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7791838115, 7791838137⟩, ⟨(-217525294), (-217525268)⟩, ⟨(-12704713), (-12704689)⟩, ⟨371404, 371428⟩, ⟨9004, 9030⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14842085966, 14842086029⟩, ⟨(-621521387), (-621521314)⟩, ⟨(-31962584), (-31962518)⟩, ⟨1588084, 1588150⟩, ⟨29459, 29531⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3536287328, 3536287358⟩, ⟨(-197171416), (-197171384)⟩, ⟨(-8956229), (-8956197)⟩, ⟨631508, 631546⟩, ⟨8761, 8802⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3531606753, 3531606765⟩, ⟨(-197458200), (-197458180)⟩, ⟨(-8584054), (-8584033)⟩, ⟨685698, 685714⟩, ⟨7551, 7568⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7067894081, 7067894123⟩, ⟨(-394629616), (-394629564)⟩, ⟨(-17540283), (-17540230)⟩, ⟨1317206, 1317260⟩, ⟨16312, 16370⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨24424468062, 24424468311⟩, ⟨(-2386508060), (-2386507747)⟩, ⟨(-56105636), (-56105327)⟩, ⟨12640251, 12640565⟩, ⟨(-101165), (-100827)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨2911623582, 2911623633⟩, ⟨(-324684562), (-324684504)⟩, ⟨(-5696679), (-5696621)⟩, ⟨1862222, 1862294⟩, ⟨(-24884), (-24807)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨2903921124, 2903921144⟩, ⟨(-324726438), (-324726402)⟩, ⟨(-5038754), (-5038713)⟩, ⟨1916942, 1916974⟩, ⟨(-33480), (-33445)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨5815544706, 5815544777⟩, ⟨(-649411000), (-649410906)⟩, ⟨(-10735433), (-10735334)⟩, ⟨3779164, 3779268⟩, ⟨(-58364), (-58252)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨33071633878, 33071634620⟩, ⟨(-6924467832), (-6924466794)⟩, ⟨223827565, 223828650⟩, ⟨53054974, 53056099⟩, ⟨(-4339897), (-4338689)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1973833861, 1973833931⟩, ⟨(-440217204), (-440217116)⟩, ⟨16821280, 16821372⟩, ⟨3386144, 3386256⟩, ⟨(-307751), (-307632)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨31492618396, 31492619127⟩, ⟨(-7034058561), (-7034057524)⟩, ⟨276942862, 276943941⟩, ⟨53907028, 53908132⟩, ⟨(-5107227), (-5106045)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨33466452257, 33466453058⟩, ⟨(-7474275765), (-7474274640)⟩, ⟨293764142, 293765313⟩, ⟨57293172, 57294388⟩, ⟨(-5414978), (-5413677)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1500358325, 1500358330⟩, ⟨214336902, 214336906⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨524119265, 524119269⟩, ⟨149748360, 149748364⟩, ⟨10696311, 10696312⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-11555), (-11554)⟩, ⟨(-3302), (-3301)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5101501, 5101503⟩, ⟨(-3302), (-3301)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨622541, 622542⟩, ⟨177465, 177468⟩, ⟨12559, 12562⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142543036), (-142543034)⟩, ⟨177465, 177468⟩, ⟨12559, 12562⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-17394674), (-17394672)⟩, ⟨(-4948251), (-4948249)⟩, ⟨(-347275), (-347272)⟩, ⟨875, 879⟩, ⟨29, 32⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1414261091, 1414261094⟩, ⟨(-4948251), (-4948249)⟩, ⟨(-347275), (-347272)⟩, ⟨875, 879⟩, ⟨29, 32⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1444, 1445⟩, ⟨412, 413⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850733), (-850731)⟩, ⟨412, 413⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-103816), (-103815)⟩, ⟨(-29612), (-29610)⟩, ⟨(-2102), (-2099)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35687578, 35687580⟩, ⟨(-29612), (-29610)⟩, ⟨(-2102), (-2099)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨4354991, 4354993⟩, ⟨1240669, 1240671⟩, ⟨87587, 87590⟩, ⟨(-148), (-145)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-711472892), (-711472889)⟩, ⟨1240669, 1240671⟩, ⟨87587, 87590⟩, ⟨(-148), (-145)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-86821768), (-86821766)⟩, ⟨(-24654820), (-24654817)⟩, ⟨(-1717928), (-1717925)⟩, ⟨6123, 6127⟩, ⟨211, 214⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4208145528, 4208145530⟩, ⟨(-24654820), (-24654817)⟩, ⟨(-1717928), (-1717925)⟩, ⟨6123, 6127⟩, ⟨211, 214⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨494042970, 494042974⟩, ⟨68848996, 68849001⟩, ⟨(-368253), (-368250)⟩, ⟨(-17026), (-17022)⟩, ⟨53, 56⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4383580354, 4383580357⟩, ⟨25682660, 25682665⟩, ⟨1940012, 1940020⟩, ⟨15466, 15474⟩, ⟨619, 627⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨504235983, 504235988⟩, ⟨73223710, 73223718⟩, ⟨259002, 259009⟩, ⟨13296, 13304⟩, ⟨103, 113⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-477578889), (-477578888)⟩, ⟨(-68225556), (-68225555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3817388407, 3817388408⟩, ⟨(-68225556), (-68225555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨424474503, 424474505⟩, ⟨53052873, 53052876⟩, ⟨(-1083763), (-1083762)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨49833980, 49833982⟩, ⟨13465239, 13465242⟩, ⟨802844, 802848⟩, ⟨(-13964), (-13961)⟩, ⟨108, 112⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-49833982), (-49833980)⟩, ⟨(-13465242), (-13465239)⟩, ⟨(-802848), (-802844)⟩, ⟨13961, 13964⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1317296569, 1317296572⟩, ⟨(-13465242), (-13465239)⟩, ⟨(-802848), (-802844)⟩, ⟨13961, 13964⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨41951100, 41951101⟩, ⟨10486502, 10486504⟩, ⟨441106, 441111⟩, ⟨(-26776), (-26772)⟩, ⟨273, 274⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨404024089, 404024092⟩, ⟨(-8259770), (-8259766)⟩, ⟨(-450265), (-450258)⟩, ⟨13596, 13602⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨445975189, 445975193⟩, ⟨2226732, 2226738⟩, ⟨(-9159), (-9147)⟩, ⟨(-13180), (-13170)⟩, ⟨265, 273⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1383997417, 1383997424⟩, ⟨3455115, 3455125⟩, ⟨(-18526), (-18505)⟩, ⟨(-20408), (-20388)⟩, ⟨459, 477⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨101236927750, 101236927803⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value642

def j125 : Jet := ⟨⟨11257040169, 11257040200⟩, ⟨1608148585, 1608148611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1251726580, 1251726587⟩, ⟨357636162, 357636170⟩, ⟨25545440, 25545441⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨403352629, 403352635⟩, ⟨116250566, 116250574⟩, ⟨8513988, 8513998⟩, ⟨13059, 13070⟩, ⟨(-1678), (-1667)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨58119832, 58119835⟩, ⟨17343895, 17343899⟩, ⟨1405652, 1405659⟩, ⟨15999, 16008⟩, ⟨(-259), (-250)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨452870638, 452870673⟩, ⟨34001412, 34001470⟩, ⟨(-15254454), (-15254368)⟩, ⟨(-359951), (-359843)⟩, ⟨224349, 224462⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨409353332, 545804444⟩, ⟨68225555, 68225556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1151551858, 1535402482⟩, ⟨191925308, 191925312⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1137804525, 1502907209⟩, ⟨179791506, 185068120⟩, ⟨(-1500538), (-1136010)⟩, ⟨(-61593), (-59836)⟩, ⟨189, 250⟩⟩, ⟨⟨4023433109, 4141514813⟩, ⟨(-67159053), (-50844038)⟩, ⟨(-4134986), (-4017089)⟩, ⟨16921, 22352⟩, ⟨668, 689⟩⟩⟩

def j135 : Jet := ⟨⟨4023433109, 4141514813⟩, ⟨(-67159053), (-50844038)⟩, ⟨(-4134986), (-4017089)⟩, ⟨16921, 22352⟩, ⟨668, 689⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1151551858, 1535402482⟩, ⟨191925308, 191925312⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨308750123, 548889112⟩, ⟨102916706, 137222280⟩, ⟨8576392, 8576393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨82781020, 196221682⟩, ⟨41390509, 73583133⟩, ⟨6898417, 9197892⟩, ⟨383245, 383246⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨17636992, 41806207⟩, ⟨8818496, 15677328⟩, ⟨1469749, 1959667⟩, ⟨81652, 81653⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨2939498, 6967702⟩, ⟨1469749, 2612889⟩, ⟨244958, 326612⟩, ⟨13608, 13609⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4026372607, 4148482515⟩, ⟨(-65689304), (-48231149)⟩, ⟨(-3890028), (-3690477)⟩, ⟨30529, 35961⟩, ⟨668, 689⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨64841490, 153698353⟩, ⟨32420744, 57636884⟩, ⟨5403456, 7204611⟩, ⟨300191, 300193⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨10806914, 25616393⟩, ⟨5403457, 9606148⟩, ⟨900575, 1200769⟩, ⟨50031, 50033⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3774575044, 4006993766⟩, ⟨(-126897792), (-90429828)⟩, ⟨(-6973090), (-5914686)⟩, ⟨140122, 188462⟩, ⟨3321, 4172⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨27192, 152784⟩, ⟨27192, 114588⟩, ⟨11330, 35810⟩, ⟨2516, 5970⟩, ⟨312, 560⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3774602236, 4007146550⟩, ⟨(-126870600), (-90315240)⟩, ⟨(-6961760), (-5878876)⟩, ⟨142638, 194432⟩, ⟨3633, 4732⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4026387109, 4148561605⟩, ⟨(-67666753), (-46751264)⟩, ⟨(-4281671), (-3306598)⟩, ⟨3997, 65308⟩, ⟨(-294), 2265⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨29, 54⟩, ⟨9, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6629), (-6603)⟩, ⟨9, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-848), (-474)⟩, ⟨(-212), (-156)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92349, 92724⟩, ⟨(-212), (-156)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨6638, 11850⟩, ⟨2184, 2952⟩, ⟨175, 183⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1110660), (-1105447)⟩, ⟨2184, 2952⟩, ⟨175, 183⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-141941), (-79466)⟩, ⟨(-35329), (-26110)⟩, ⟨(-2154), (-2088)⟩, ⟨7, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10936347, 10998823⟩, ⟨(-35329), (-26110)⟩, ⟨(-2154), (-2088)⟩, ⟨7, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨786175, 1405630⟩, ⟨257543, 349532⟩, ⟨20433, 21188⟩, ⟨(-140), (-100)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82727078), (-82107622)⟩, ⟨257543, 349532⟩, ⟨20433, 21188⟩, ⟨(-140), (-100)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-10572373), (-5902428)⟩, ⟨(-2624581), (-1922806)⟩, ⟨(-157555), (-150080)⟩, ⟨985, 1368⟩, ⟨34, 41⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨347341568, 352011514⟩, ⟨(-2624581), (-1922806)⟩, ⟨(-157555), (-150080)⟩, ⟨985, 1368⟩, ⟨34, 41⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨93128026, 125840156⟩, ⟨14583078, 15214484⟩, ⟨(-173608), (-126160)⟩, ⟨(-6777), (-6216)⟩, ⟨53, 77⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨245639451, 278351582⟩, ⟨14583078, 15214484⟩, ⟨(-173608), (-126160)⟩, ⟨(-6777), (-6216)⟩, ⟨53, 77⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨14048707, 18039626⟩, ⟨1668082, 1972066⟩, ⟨27011, 39466⟩, ⟨(-2110), (-1566)⟩, ⟨(-41), (-24)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨14048707, 18039626⟩, ⟨1668082, 1972066⟩, ⟨27011, 39466⟩, ⟨(-2110), (-1566)⟩, ⟨(-41), (-24)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨87247141, 91238061⟩, ⟨1668082, 1972066⟩, ⟨27011, 39466⟩, ⟨(-2110), (-1566)⟩, ⟨(-41), (-24)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨612146728, 625990806⟩, ⟨5722414, 6918243⟩, ⟨54432, 111706⟩, ⟨(-8666), (-5866)⟩, ⟨(-106), 15⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1535402482), (-1151551858)⟩, ⟨(-191925312), (-191925308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-548889112), (-308750123)⟩, ⟨(-137222280), (-102916706)⟩, ⟨(-8576393), (-8576392)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-274444556), (-154375061)⟩, ⟨(-68611140), (-51458353)⟩, ⟨(-4288197), (-4288196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4029107302, 4143333662⟩, ⟨(-66188827), (-48273062)⟩, ⟨(-3847621), (-3494079)⟩, ⟨46085, 64545⟩, ⟨1486, 1783⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8055494411, 8291895267⟩, ⟨(-133855580), (-95024326)⟩, ⟨(-8129292), (-6800677)⟩, ⟨50082, 129853⟩, ⟨1192, 4048⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8055494411, 8291895267⟩, ⟨(-133855580), (-95024326)⟩, ⟨(-8129292), (-6800677)⟩, ⟨50082, 129853⟩, ⟨1192, 4048⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3774602234, 4007146552⟩, ⟨(-130720294), (-87655468)⟩, ⟨(-7762545), (-5133565)⟩, ⟨79478, 261080⟩, ⟨(-81), 8559⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3779704135, 3997053447⟩, ⟨(-127704068), (-90569884)⟩, ⟨(-6881000), (-5535566)⟩, ⟨165006, 243124⟩, ⟨3640, 5855⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨7554306369, 8004199999⟩, ⟨(-258424362), (-178225352)⟩, ⟨(-14643545), (-10669131)⟩, ⟨244484, 504204⟩, ⟨3559, 14414⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨14168599791, 15452967046⟩, ⟨(-748372306), (-501409218)⟩, ⟨(-39477712), (-23918220)⟩, ⟨1064884, 2160928⟩, ⟨2136, 55602⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3317283006, 3738613681⟩, ⟨(-243920544), (-154070800)⟩, ⟨(-12695751), (-5044633)⟩, ⟨349236, 959688⟩, ⟨(-9911), 26758⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3326256607, 3719803938⟩, ⟨(-237692142), (-159408600)⟩, ⟨(-10897533), (-5945859)⟩, ⟨523880, 861714⟩, ⟨(-918), 14965⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨6643539613, 7458417619⟩, ⟨(-481612686), (-313479400)⟩, ⟨(-23593284), (-10990492)⟩, ⟨873116, 1821402⟩, ⟨(-10829), 41723⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨21916267921, 26834821721⟩, ⟨(-3032390532), (-1809721850)⟩, ⟨(-116845138), 10664593⟩, ⟨7556291, 18843614⟩, ⟨(-534137), 283881⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2562153744, 3254327983⟩, ⟨(-424648022), (-237997828)⟩, ⟨(-16575497), 6060183⟩, ⟨901400, 3112788⟩, ⟨(-120337), 59059⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2576034286, 3221663958⟩, ⟨(-411722888), (-246909404)⟩, ⟨(-12959883), 3944768⟩, ⟨1252804, 2698820⟩, ⟨(-88739), 14687⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨5138188030, 6475991941⟩, ⟨(-836370910), (-484907232)⟩, ⟨(-29535380), 10004951⟩, ⟨2154204, 5811608⟩, ⟨(-209076), 73746⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨26219036777, 40461795685⟩, ⟨(-9797886227), (-4639394571)⟩, ⟨(-156396447), 669096627⟩, ⟨10891649, 108329869⟩, ⟨(-10156524), (-68490)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1528447449, 2465828001⟩, ⟨(-643517796), (-283954210)⟩, ⟨(-11930532), 51169096⟩, ⟨(-122898), 7994842⟩, ⟨(-821280), 53572⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨24596069131, 39033293745⟩, ⟨(-10075520402), (-4646901908)⟩, ⟨(-134978104), 775137403⟩, ⟨3961756, 116300923⟩, ⟨(-12204978), (-79541)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨26124516580, 41499121746⟩, ⟨(-10719038198), (-4930856118)⟩, ⟨(-146908636), 826306499⟩, ⟨3838858, 124295765⟩, ⟨(-13026258), (-25969)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1286021420, 1714695232⟩, ⟨214336902, 214336906⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨385067214, 684563942⟩, ⟨128355736, 171140988⟩, ⟨10696311, 10696312⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-15092), (-8489)⟩, ⟨(-3773), (-2829)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5097964, 5104568⟩, ⟨(-3773), (-2829)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨457060, 813605⟩, ⟨151751, 203149⟩, ⟨12507, 12608⟩, ⟨(-20), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142708517), (-142351971)⟩, ⟨151751, 203149⟩, ⟨12507, 12608⟩, ⟨(-20), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-22745949), (-12762629)⟩, ⟨(-5672883), (-4221829)⟩, ⟨(-349750), (-344412)⟩, ⟨746, 1008⟩, ⟨29, 32⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1408909816, 1418893137⟩, ⟨(-5672883), (-4221829)⟩, ⟨(-349750), (-344412)⟩, ⟨746, 1008⟩, ⟨29, 32⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨1061, 1887⟩, ⟨353, 472⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851116), (-850289)⟩, ⟨353, 472⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-135658), (-76233)⟩, ⟨(-33884), (-25335)⟩, ⟨(-2108), (-2093)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35655736, 35715162⟩, ⟨(-33884), (-25335)⟩, ⟨(-2108), (-2093)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨3196730, 5692550⟩, ⟨1060175, 1420867⟩, ⟨87111, 88003⟩, ⟨(-169), (-124)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-712631153), (-710135332)⟩, ⟨1060175, 1420867⟩, ⟨87111, 88003⟩, ⟨(-169), (-124)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-113584472), (-63667500)⟩, ⟨(-28301069), (-20996030)⟩, ⟨(-1735266), (-1697896)⟩, ⟨5216, 7035⟩, ⟨208, 217⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4181382824, 4231299796⟩, ⟨(-28301069), (-20996030)⟩, ⟨(-1735266), (-1697896)⟩, ⟨5216, 7035⟩, ⟨208, 217⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨421863096, 566469808⟩, ⟨68045709, 69544606⟩, ⟨(-422733), (-313811)⟩, ⟨(-17231), (-16784)⟩, ⟨45, 64⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4359592787, 4411637215⟩, ⟨21632628, 29859513⟩, ⟨1856717, 2032922⟩, ⟨10556, 20714⟩, ⟨520, 742⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨428210783, 581857583⟩, ⟨71194392, 75371956⟩, ⟨90882, 433083⟩, ⟨9813, 17035⟩, ⟨(-58), 281⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-545804444), (-409353332)⟩, ⟨(-68225556), (-68225555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3749162852, 3885613964⟩, ⟨(-68225556), (-68225555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨357332710, 493783823⟩, ⟨50885347, 55220402⟩, ⟨(-1083763), (-1083762)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨35626282, 66895006⟩, ⟨10996530, 16146308⟩, ⟨704225, 910798⟩, ⟨(-17127), (-10436)⟩, ⟨(-1), 231⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-66895006), (-35626282)⟩, ⟨(-16146308), (-10996530)⟩, ⟨(-910798), (-704225)⟩, ⟨10436, 17127⟩, ⟨(-231), 1⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1300235545, 1331504270⟩, ⟨(-16146308), (-10996530)⟩, ⟨(-910798), (-704225)⟩, ⟨10436, 17127⟩, ⟨(-231), 1⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨29729368, 56769342⟩, ⟨8467118, 12697160⟩, ⟨353674, 529637⟩, ⟨(-27868), (-25680)⟩, ⟨273, 274⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨393626390, 412786292⟩, ⟨(-10011196), (-6658060)⟩, ⟨(-536570), (-365686)⟩, ⟨9924, 17470⟩, ⟨(-159), 144⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨423355758, 469555634⟩, ⟨(-1544078), 6039100⟩, ⟨(-182896), 163951⟩, ⟨(-17944), (-8210)⟩, ⟨114, 418⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1348443226, 1420114817⟩, ⟨(-2459045), 9617661⟩, ⟨(-325573), 269873⟩, ⟨(-30504), (-10207)⟩, ⟨80, 919⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9648891560, 12865188786⟩, ⟨1608148585, 1608148611⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨919635852, 1634908191⟩, ⟨306545282, 408727052⟩, ⟨25545440, 25545441⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨288727864, 540576258⟩, ⟨95306567, 138805094⟩, ⟨7662272, 9464491⟩, ⟨(-57221), 80702⟩, ⟨(-4823), 1228⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨41151376, 78788905⟩, ⟨13968400, 21101570⟩, ⟨1222717, 1617094⟩, ⟨1984, 30226⟩, ⟨(-994), 428⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨250306866, 761279455⟩, ⟨(-111671069), 156644991⟩, ⟨(-47921302), 14746468⟩, ⟨(-4708743), 5228168⟩, ⟨(-366829), 923400⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨477578888, 477578889⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68225555, 68225556⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar640 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3846
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
  exact mid23.sqrt (seed := ⟨4091257196, 4091257204⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨618869849, 618869857⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3184
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
  exact mid122.sqrt (seed := ⟨1383997417, 1383997424⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar642 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar640 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar642 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨409353332, 545804444⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨409353332, 545804444⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68225555, 68225556⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3847
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
  exact whole146.sqrt (seed := ⟨4026387109, 4148561605⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨612146728, 625990806⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3185
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1348443226, 1420114817⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28131 / 10000) * s) + ((18954 / 15625) - 1) * ((28131 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (18954 / 15625) ((28131 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((28131 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value640, FiniteScalarConstants.value642, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value640, FiniteScalarConstants.value642, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((9531 / 100000) : ℝ) (3177 / 25000)) :
    |cos ((28131 / 10000) * s)| = 1 * cos ((28131 / 10000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28131 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((9531 / 100000) : ℝ) (3177 / 25000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (28131 / 10000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value87, FiniteScalarConstants.value88, FiniteScalarConstants.value91, FiniteScalarConstants.value92, FiniteScalarConstants.value94, FiniteScalarConstants.value640, FiniteScalarConstants.value642, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14232025 / 4294967296)

theorem envelope_integral : (∫ s in ((9531 / 100000) : ℝ)..(3177 / 25000),
    finiteLowIntegrand 17 18 (28131 / 10000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (28131 / 10000) (finiteAnchorModulus .cubic 1 (18954 / 15625)) (finiteErrorMajorant .anchored (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (9531 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3177 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((9531 / 100000) : ℝ)..(3177 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((28131 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (18954 / 15625), (28131 / 10000), (9531 / 100000), (3177 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel157_20

namespace FiniteLowTaylorPanel158_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1587 / 50000)
def radius : Rat := (1587 / 50000)

def j0 : Jet := ⟨⟨136322261, 136322262⟩, ⟨136322261, 136322262⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11828425832, 11828425833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value643

def j2 : Jet := ⟨⟨375434233, 375434237⟩, ⟨375434233, 375434237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j5 : Jet := ⟨⟨32817680, 32817681⟩, ⟨65635360, 65635362⟩, ⟨32817680, 32817681⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-32817681), (-32817680)⟩, ⟨(-65635362), (-65635360)⟩, ⟨(-32817681), (-32817680)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4262149615, 4262149616⟩, ⟨(-65635362), (-65635360)⟩, ⟨(-32817681), (-32817680)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨375434233, 375434237⟩, ⟨375434233, 375434237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2868678, 2868679⟩, ⟨8606035, 8606037⟩, ⟨8606035, 8606037⟩, ⟨2868678, 2868679⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6482386, 6482389⟩, ⟨19447160, 19447166⟩, ⟨19447160, 19447166⟩, ⟨6482386, 6482389⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1296477, 1296478⟩, ⟨3889431, 3889434⟩, ⟨3889431, 3889434⟩, ⟨1296477, 1296478⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4263446092, 4263446094⟩, ⟨(-61745931), (-61745926)⟩, ⟨(-28928250), (-28928246)⟩, ⟨1296477, 1296478⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4263446092, 4263446094⟩, ⟨(-61745931), (-61745926)⟩, ⟨(-28928250), (-28928246)⟩, ⟨1296477, 1296478⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4279177670, 4279177672⟩, ⟨(-30986883), (-30986880)⟩, ⟨(-14629689), (-14629686)⟩, ⟨544691, 544694⟩, ⟨(-21065), (-21063)⟩⟩
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

def j25 : Jet := ⟨⟨(-51), (-50)⟩, ⟨(-102), (-100)⟩, ⟨(-51), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93146, 93148⟩, ⟨(-102), (-100)⟩, ⟨(-51), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨711, 712⟩, ⟨1422, 1424⟩, ⟨708, 711⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116587), (-1116585)⟩, ⟨1422, 1424⟩, ⟨708, 711⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8532), (-8531)⟩, ⟨(-17054), (-17052)⟩, ⟨(-8506), (-8503)⟩, ⟨19, 23⟩, ⟨3, 8⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069756, 11069758⟩, ⟨(-17054), (-17052)⟩, ⟨(-8506), (-8503)⟩, ⟨19, 23⟩, ⟨3, 8⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨84583, 84584⟩, ⟨169036, 169038⟩, ⟨84257, 84260⟩, ⟨(-261), (-258)⟩, ⟨(-65), (-62)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83428670), (-83428668)⟩, ⟨169036, 169038⟩, ⟨84257, 84260⟩, ⟨(-261), (-258)⟩, ⟨(-65), (-62)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-637476), (-637475)⟩, ⟨(-1273660), (-1273658)⟩, ⟨(-634250), (-634247)⟩, ⟨2576, 2579⟩, ⟨638, 641⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357276465, 357276467⟩, ⟨(-1273660), (-1273658)⟩, ⟨(-634250), (-634247)⟩, ⟨2576, 2579⟩, ⟨638, 641⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨31230462, 31230464⟩, ⟨31119128, 31119131⟩, ⟨(-166776), (-166774)⟩, ⟨(-55217), (-55215)⟩, ⟨280, 283⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j42 : Jet := ⟨⟨217139553, 217139556⟩, ⟨31119128, 31119131⟩, ⟨(-166776), (-166774)⟩, ⟨(-55217), (-55215)⟩, ⟨280, 283⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨10977868, 10977869⟩, ⟨3146562, 3146564⟩, ⟨208609, 208612⟩, ⟨(-8002), (-7998)⟩, ⟨(-768), (-763)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨10977868, 10977869⟩, ⟨3146562, 3146564⟩, ⟨208609, 208612⟩, ⟨(-8002), (-7998)⟩, ⟨(-768), (-763)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j46 : Jet := ⟨⟨101651267, 101651269⟩, ⟨3146562, 3146564⟩, ⟨208609, 208612⟩, ⟨(-8002), (-7998)⟩, ⟨(-768), (-763)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨660748717, 660748724⟩, ⟨10226566, 10226573⟩, ⟨598852, 598866⟩, ⟨(-35277), (-35256)⟩, ⟨(-2230), (-2203)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-375434237), (-375434233)⟩, ⟨(-375434237), (-375434233)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-32817681), (-32817680)⟩, ⟨(-65635362), (-65635360)⟩, ⟨(-32817681), (-32817680)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-16408841), (-16408840)⟩, ⟨(-32817681), (-32817680)⟩, ⟨(-16408841), (-16408840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4278589759, 4278589761⟩, ⟨(-32692541), (-32692539)⟩, ⟨(-16221370), (-16221368)⟩, ⟨124582, 124584⟩, ⟨30748, 30749⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8557767429, 8557767433⟩, ⟨(-63679424), (-63679419)⟩, ⟨(-30851059), (-30851054)⟩, ⟨669273, 669278⟩, ⟨9683, 9686⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8557767429, 8557767433⟩, ⟨(-63679424), (-63679419)⟩, ⟨(-30851059), (-30851054)⟩, ⟨669273, 669278⟩, ⟨9683, 9686⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4263446091, 4263446096⟩, ⟨(-61745932), (-61745924)⟩, ⟨(-28928252), (-28928243)⟩, ⟨1296472, 1296482⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4262274672, 4262274677⟩, ⟨(-65135758), (-65135752)⟩, ⟨(-32070181), (-32070174)⟩, ⟨495160, 495168⟩, ⟨120627, 120634⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8525720763, 8525720773⟩, ⟨(-126881690), (-126881676)⟩, ⟨(-60998433), (-60998417)⟩, ⟨1791632, 1791650⟩, ⟨120623, 120639⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16987588129, 16987588158⟩, ⟨(-379219881), (-379219841)⟩, ⟨(-180899672), (-180899626)⟩, ⟨6714178, 6714228⟩, ⟨651382, 651426⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4232156223, 4232156234⟩, ⟨(-122585546), (-122585528)⟩, ⟨(-56544210), (-56544189)⟩, ⟨3405678, 3405700⟩, ⟨157556, 157577⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4229830899, 4229830910⟩, ⟨(-129279910), (-129279896)⟩, ⟨(-62664314), (-62664297)⟩, ⟨1955506, 1955526⟩, ⟨463861, 463880⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8461987122, 8461987144⟩, ⟨(-251865456), (-251865424)⟩, ⟨(-119208524), (-119208486)⟩, ⟨5361184, 5361226⟩, ⟨621417, 621457⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33469114448, 33469114593⟩, ⟨(-1743328850), (-1743328640)⟩, ⟨(-805669383), (-805669132)⟩, ⟨55566768, 55567044⟩, ⟨7895044, 7895304⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4170263720, 4170263743⟩, ⟨(-241585628), (-241585590)⟩, ⟨(-107935783), (-107935737)⟩, ⟨9939474, 9939522⟩, ⟨860508, 860558⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4165682344, 4165682366⟩, ⟨(-254638568), (-254638538)⟩, ⟨(-119536560), (-119536522)⟩, ⟨7624128, 7624172⟩, ⟨1710210, 1710252⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨8335946064, 8335946109⟩, ⟨(-496224196), (-496224128)⟩, ⟨(-227472343), (-227472259)⟩, ⟨17563602, 17563694⟩, ⟨2570718, 2570810⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨64958988886, 64958989519⟩, ⟨(-7250457962), (-7250456987)⟩, ⟨(-3134885977), (-3134884764)⟩, ⟨430129269, 430130615⟩, ⟨64477016, 64478343⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨4049180889, 4049180934⟩, ⟨(-469142472), (-469142394)⟩, ⟨(-196014945), (-196014845)⟩, ⟨31444218, 31444320⟩, ⟨3265383, 3265493⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨64711287757, 64711288419⟩, ⟨(-7717267059), (-7717266046)⟩, ⟨(-3313082038), (-3313080782)⟩, ⟨481619283, 481620676⟩, ⟨73051735, 73053097⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨68760468646, 68760469353⟩, ⟨(-8186409531), (-8186408440)⟩, ⟨(-3509096983), (-3509095627)⟩, ⟨513063501, 513064996⟩, ⟨76317118, 76318590⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨428269013, 428269017⟩, ⟨428269013, 428269017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨42704480, 42704482⟩, ⟨85408960, 85408964⟩, ⟨42704480, 42704482⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-942), (-941)⟩, ⟨(-1883), (-1882)⟩, ⟨(-942), (-941)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5112114, 5112116⟩, ⟨(-1883), (-1882)⟩, ⟨(-942), (-941)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨50829, 50830⟩, ⟨101639, 101641⟩, ⟨50781, 50784⟩, ⟨(-38), (-36)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143114748), (-143114746)⟩, ⟨101639, 101641⟩, ⟨50781, 50784⟩, ⟨(-38), (-36)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1422978), (-1422977)⟩, ⟨(-2844945), (-2844943)⟩, ⟨(-1420453), (-1420450)⟩, ⟨2018, 2021⟩, ⟨502, 505⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1430232787, 1430232789⟩, ⟨(-2844945), (-2844943)⟩, ⟨(-1420453), (-1420450)⟩, ⟨2018, 2021⟩, ⟨502, 505⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨117, 118⟩, ⟨235, 236⟩, ⟨117, 118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852060), (-852058)⟩, ⟨235, 236⟩, ⟨117, 118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-8472), (-8471)⟩, ⟨(-16942), (-16940)⟩, ⟨(-8467), (-8464)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35782922, 35782924⟩, ⟨(-16942), (-16940)⟩, ⟨(-8467), (-8464)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨355786, 355787⟩, ⟨711403, 711405⟩, ⟨355364, 355367⟩, ⟨(-338), (-335)⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715472097), (-715472095)⟩, ⟨711403, 711405⟩, ⟨355364, 355367⟩, ⟨(-338), (-335)⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-7113877), (-7113875)⟩, ⟨(-14220680), (-14220677)⟩, ⟨(-7096198), (-7096194)⟩, ⟨14135, 14138⟩, ⟨3525, 3528⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4287853419, 4287853421⟩, ⟨(-14220680), (-14220677)⟩, ⟨(-7096198), (-7096194)⟩, ⟨14135, 14138⟩, ⟨3525, 3528⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨142614446, 142614449⟩, ⟨142330764, 142330768⟩, ⟨(-425322), (-425319)⟩, ⟨(-141439), (-141436)⟩, ⟨251, 253⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4302092973, 4302092976⟩, ⟨14267902, 14267907⟩, ⟨7167079, 7167086⟩, ⟨33195, 33202⟩, ⟨8382, 8390⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨142851054, 142851058⟩, ⟨143040666, 143040673⟩, ⟨284777, 284784⟩, ⟨95524, 95531⟩, ⟨449, 456⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-136322262), (-136322261)⟩, ⟨(-136322262), (-136322261)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4158645034, 4158645035⟩, ⟨(-136322262), (-136322261)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨131995392, 131995394⟩, ⟨127668523, 127668526⟩, ⟨(-4326869), (-4326868)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨4390180, 4390181⟩, ⟨8642275, 8642277⟩, ⟨4116742, 4116746⟩, ⟨(-132704), (-132701)⟩, ⟨2565, 2569⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-4390181), (-4390180)⟩, ⟨(-8642277), (-8642275)⟩, ⟨(-4116746), (-4116742)⟩, ⟨132701, 132704⟩, ⟨(-2569), (-2565)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1362740370, 1362740372⟩, ⟨(-8642277), (-8642275)⟩, ⟨(-4116746), (-4116742)⟩, ⟨132701, 132704⟩, ⟨(-2569), (-2565)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨4056557, 4056559⟩, ⟨7847164, 7847166⟩, ⟨3529013, 3529016⟩, ⟨(-257234), (-257232)⟩, ⟨4359, 4360⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨432380781, 432380783⟩, ⟨(-5484178), (-5484174)⟩, ⟨(-2594997), (-2594992)⟩, ⟨100774, 100780⟩, ⟨1777, 1786⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436437338, 436437342⟩, ⟨2362986, 2362992⟩, ⟨934016, 934024⟩, ⟨(-156460), (-156452)⟩, ⟨6136, 6146⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369117998, 1369118005⟩, ⟨3706381, 3706392⟩, ⟨1460001, 1460016⟩, ⟨(-249363), (-249347)⟩, ⟨9519, 9540⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨94991493166, 94991493215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value645

def j118 : Jet := ⟨⟨3015029971, 3015029996⟩, ⟨3015029971, 3015029996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨95697050, 95697053⟩, ⟨191394100, 191394106⟩, ⟨95697050, 95697053⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨30505599, 30505601⟩, ⟨61093781, 61093785⟩, ⟨30703294, 30703298⟩, ⟨142086, 142090⟩, ⟨21629, 21633⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨4693059, 4693060⟩, ⟨9471458, 9471460⟩, ⟨4873193, 4873196⟩, ⟨103231, 103236⟩, ⟨7427, 7434⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨75133735, 75133753⟩, ⟨142688532, 142688570⟩, ⟨56130201, 56130261⟩, ⟨(-14813665), (-14813567)⟩, ⟨(-2844575), (-2844440)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 272644524⟩, ⟨136322261, 136322262⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 750868473⟩, ⟨375434233, 375434237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 131270724⟩, ⟨0, 131270724⟩, ⟨32817680, 32817681⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-131270724), 0⟩, ⟨(-131270724), 0⟩, ⟨(-32817681), (-32817680)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4163696572, 4294967296⟩, ⟨(-131270724), 0⟩, ⟨(-32817681), (-32817680)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 750868473⟩, ⟨375434233, 375434237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 22949430⟩, ⟨0, 34424145⟩, ⟨0, 17212073⟩, ⟨2868678, 2868679⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 51859103⟩, ⟨0, 77788654⟩, ⟨0, 38894328⟩, ⟨6482386, 6482389⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 10371821⟩, ⟨0, 15557731⟩, ⟨0, 7778866⟩, ⟨1296477, 1296478⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4163696572, 4305339117⟩, ⟨(-131270724), 15557731⟩, ⟨(-32817681), (-25038814)⟩, ⟨1296477, 1296478⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4174068392, 4294967296⟩, ⟨(-131270724), 15557731⟩, ⟨(-32817681), (-25038814)⟩, ⟨1296477, 1296478⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4234086351, 4294967296⟩, ⟨(-66579118), 7890717⟩, ⟨(-17168243), (-12458247)⟩, ⟨382101, 689556⟩, ⟨(-36093), (-7378)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 13⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6644)⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-204), 0⟩, ⟨(-204), 1⟩, ⟨(-51), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨92993, 93198⟩, ⟨(-204), 1⟩, ⟨(-51), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 2849⟩, ⟨(-7), 2850⟩, ⟨701, 714⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1114448)⟩, ⟨(-7), 2850⟩, ⟨701, 714⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-34149), 0⟩, ⟨(-34150), 88⟩, ⟨(-8539), (-8405)⟩, ⟨(-2), 45⟩, ⟨3, 8⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11044139, 11078289⟩, ⟨(-34150), 88⟩, ⟨(-8539), (-8405)⟩, ⟨(-2), 45⟩, ⟨3, 8⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 338596⟩, ⟨(-1044), 338599⟩, ⟨83082, 84652⟩, ⟨(-523), 3⟩, ⟨(-67), (-61)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83174656)⟩, ⟨(-1044), 338599⟩, ⟨83082, 84652⟩, ⟨(-523), 3⟩, ⟨(-67), (-61)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-2552487), 0⟩, ⟨(-2552519), 10349⟩, ⟨(-638154), (-622597)⟩, ⟨(-24), 5177⟩, ⟨615, 648⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨355361454, 357913942⟩, ⟨(-2552519), 10349⟩, ⟨(-638154), (-622597)⟩, ⟨(-24), 5177⟩, ⟨615, 648⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 62572373⟩, ⟨30616821, 31287997⟩, ⟨(-334689), 905⟩, ⟨(-55788), (-53516)⟩, ⟨(-3), 567⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨185909091, 248481465⟩, ⟨30616821, 31287997⟩, ⟨(-334689), 905⟩, ⟨(-55788), (-53516)⟩, ⟨(-3), 567⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨8047136, 14375672⟩, ⟨2650518, 3620278⟩, ⟨179525, 228033⟩, ⟨(-11334), (-4618)⟩, ⟨(-817), (-669)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨8047136, 14375672⟩, ⟨2650518, 3620278⟩, ⟨179525, 228033⟩, ⟨(-11334), (-4618)⟩, ⟨(-817), (-669)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨98720535, 105049072⟩, ⟨2650518, 3620278⟩, ⟨179525, 228033⟩, ⟨(-11334), (-4618)⟩, ⟨(-817), (-669)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨651153952, 671701071⟩, ⟨8473924, 11939555⟩, ⟨467841, 696910⟩, ⟨(-50163), (-20665)⟩, ⟨(-2807), (-1403)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-750868473), 0⟩, ⟨(-375434237), (-375434233)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-131270724), 0⟩, ⟨(-131270724), 0⟩, ⟨(-32817681), (-32817680)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-65635362), 0⟩, ⟨(-65635362), 0⟩, ⟨(-16408841), (-16408840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4229830906, 4294967296⟩, ⟨(-65635362), 0⟩, ⟨(-16408841), (-15658470)⟩, ⟨0, 250759⟩, ⟨28953, 31345⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8463917257, 8589934592⟩, ⟨(-132214480), 7890717⟩, ⟨(-33577084), (-28116717)⟩, ⟨382101, 940315⟩, ⟨(-7140), 23967⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8463917257, 8589934592⟩, ⟨(-132214480), 7890717⟩, ⟨(-33577084), (-28116717)⟩, ⟨382101, 940315⟩, ⟨(-7140), 23967⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4174068390, 4294967296⟩, ⟨(-133158236), 15781434⟩, ⟨(-34458806), (-23531215)⟩, ⟨690284, 1911386⟩, ⟨(-57429), 56615⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4165682358, 4294967296⟩, ⟨(-131270724), 0⟩, ⟨(-32817682), (-29838959)⟩, ⟨0, 1003036⟩, ⟨106447, 125380⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨8339750748, 8589934592⟩, ⟨(-264428960), 15781434⟩, ⟨(-67276488), (-53370174)⟩, ⟨690284, 2914422⟩, ⟨49018, 181995⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨16434807394, 17179869184⟩, ⟨(-793286880), 47344302⟩, ⟨(-202192954), (-151629980)⟩, ⟨1855281, 11847732⟩, ⟨284091, 946688⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j166 : Jet := ⟨⟨4056572663, 4294967296⟩, ⟨(-266316472), 31562868⟩, ⟨(-69406889), (-41609322)⟩, ⟨1088474, 5959448⟩, ⟨(-104456), 403744⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨4040289089, 4294967296⟩, ⟨(-262541448), 0⟩, ⟨(-65635364), (-53869383)⟩, ⟨0, 4012142⟩, ⟨352473, 501519⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨8096861752, 8589934592⟩, ⟨(-528857920), 31562868⟩, ⟨(-135042253), (-95478705)⟩, ⟨1088474, 9971590⟩, ⟨248017, 905263⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨30982858359, 34359738368⟩, ⟨(-3702005440), 220940076⟩, ⟨(-950384629), (-553523436)⟩, ⟨4688169, 113421225⟩, ⟨1554769, 12068760⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨3831410261, 4294967296⟩, ⟨(-532632944), 63125736⟩, ⟨(-140770886), (-62086155)⟩, ⟨1035998, 20526272⟩, ⟨(-544856), 2016697⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3800712507, 4294967296⟩, ⟨(-525082896), 0⟩, ⟨(-131270728), (-85301638)⟩, ⟨0, 16048562⟩, ⟨848291, 2006073⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7632122768, 8589934592⟩, ⟨(-1057715840), 63125736⟩, ⟨(-272041614), (-147387793)⟩, ⟨1035998, 36574834⟩, ⟨303435, 4022770⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨55056293192, 68719476736⟩, ⟨(-15865737600), 946886040⟩, ⟨(-4131512787), (-1135138825)⟩, ⟨(-12158363), 987974704⟩, ⟨(-35510772), 120065176⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3417885067, 4294967296⟩, ⟨(-1065265888), 126251472⟩, ⟨(-289370202), (-44716802)⟩, ⟨(-2289626), 75967462⟩, ⟨(-5283284), 9250646⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j178 : Jet := ⟨⟨54221323345, 68719476736⟩, ⟨(-16915903392), 946886040⟩, ⟨(-4408524484), (-1076187278)⟩, ⟨(-15775924), 1115739061⟩, ⟨(-47025640), 136592151⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f159 t * f173 t

def j179 : Jet := ⟨⟨57639208412, 73014444032⟩, ⟨(-17981169280), 1073137512⟩, ⟨(-4697894686), (-1120904080)⟩, ⟨(-18065550), 1191706523⟩, ⟨(-52308924), 145842797⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨0, 856538034⟩, ⟨428269013, 428269017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 170817926⟩, ⟨0, 170817926⟩, ⟨42704480, 42704482⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-3766), 0⟩, ⟨(-3766), 0⟩, ⟨(-942), (-941)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5109290, 5113057⟩, ⟨(-3766), 0⟩, ⟨(-942), (-941)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 203355⟩, ⟨(-150), 203355⟩, ⟨50613, 50839⟩, ⟨(-76), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142962221)⟩, ⟨(-150), 203355⟩, ⟨50613, 50839⟩, ⟨(-76), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-5693931), 0⟩, ⟨(-5693937), 8088⟩, ⟨(-1423489), (-1411350)⟩, ⟨(-6), 4044⟩, ⟨498, 506⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1425961834, 1431655766⟩, ⟨(-5693937), 8088⟩, ⟨(-1423489), (-1411350)⟩, ⟨(-6), 4044⟩, ⟨498, 506⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 471⟩, ⟨0, 471⟩, ⟨117, 118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851705)⟩, ⟨0, 471⟩, ⟨117, 118⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-33893), 0⟩, ⟨(-33893), 19⟩, ⟨(-8474), (-8444)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35757501, 35791395⟩, ⟨(-33893), 19⟩, ⟨(-8474), (-8444)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1423483⟩, ⟨(-1348), 1423484⟩, ⟨353847, 355872⟩, ⟨(-675), 2⟩, ⟨(-85), (-81)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714404399)⟩, ⟨(-1348), 1423484⟩, ⟨353847, 355872⟩, ⟨(-675), 2⟩, ⟨(-85), (-81)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-28469655), 0⟩, ⟨(-28469709), 56615⟩, ⟨(-7117468), (-7032490)⟩, ⟨(-41), 28309⟩, ⟨3487, 3540⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4266497641, 4294967296⟩, ⟨(-28469709), 56615⟩, ⟨(-7117468), (-7032490)⟩, ⟨(-41), 28309⟩, ⟨3487, 3540⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 285512679⟩, ⟨141053039, 142757953⟩, ⟨(-851651), 807⟩, ⟨(-141944), (-139924)⟩, ⟨(-1), 505⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4323626925⟩, ⟨(-57374), 28850925⟩, ⟨7032109, 7405291⟩, ⟨(-28884), 97587⟩, ⟨7567, 9496⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 287417860⟩, ⟨141049225, 145628451⟩, ⟨(-859242), 1452048⟩, ⟨80410, 112717⟩, ⟨(-3386), 4389⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-272644524), 0⟩, ⟨(-136322262), (-136322261)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨4022322772, 4294967296⟩, ⟨(-136322262), (-136322261)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 272644524⟩, ⟨119014785, 136322262⟩, ⟨(-4326869), (-4326868)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 18245286⟩, ⟨0, 18367138⟩, ⟨3564416, 4714425⟩, ⟨(-173984), (-88851)⟩, ⟨550, 4723⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-18245286), 0⟩, ⟨(-18367138), 0⟩, ⟨(-4714425), (-3564416)⟩, ⟨88851, 173984⟩, ⟨(-4723), (-550)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1348885265, 1367130552⟩, ⟨(-18367138), 0⟩, ⟨(-4714425), (-3564416)⟩, ⟨88851, 173984⟩, ⟨(-4723), (-550)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 17307475⟩, ⟨0, 17307476⟩, ⟨2748594, 4326869⟩, ⟨(-274670), (-239796)⟩, ⟨4359, 4360⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨423633367, 435171171⟩, ⟨(-11692884), 0⟩, ⟨(-3001298), (-2160346)⟩, ⟨55808, 151084⟩, ⟨(-1540), 4831⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨423633367, 452478646⟩, ⟨(-11692884), 17307476⟩, ⟨(-252704), 2166523⟩, ⟨(-218862), (-88712)⟩, ⟨2819, 9191⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1348885264, 1394052003⟩, ⟨(-18615577), 27554250⟩, ⟨(-683748), 3639333⟩, ⟨(-422783), (-88058)⟩, ⟨(-6259), 24195⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 6030059991⟩, ⟨3015029971, 3015029996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 382788209⟩, ⟨0, 382788210⟩, ⟨95697050, 95697053⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 124244641⟩, ⟨(-1659111), 126700410⟩, ⟨28334740, 33841284⟩, ⟨(-513398), 938297⟩, ⟨(-53474), 83246⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 19430942⟩, ⟨(-259473), 20160393⟩, ⟨4291177, 5664902⟩, ⟨(-26110), 261378⟩, ⟨(-8267), 21141⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 330326014⟩, ⟨(-85759986), 347581683⟩, ⟨(-48068334), 101340596⟩, ⟨(-46293812), 11534093⟩, ⟨(-7752616), 5602426⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f179 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨136322261, 136322262⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨136322261, 136322262⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2646 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value100, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value643, FiniteScalarConstants.value645, FiniteRadicandRefinements.certified2646, FiniteRadicandRefinements.refinement2646, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4279177670, 4279177672⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨660748717, 660748724⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3186
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
  exact mid115.sqrt (seed := ⟨1369117998, 1369118005⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 272644524⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 272644524⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨136322261, 136322262⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2647 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value100, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value643, FiniteScalarConstants.value645, FiniteRadicandRefinements.certified2647, FiniteRadicandRefinements.refinement2647, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4234086351, 4294967296⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole20).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole23).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole26).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole29).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole32).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole35).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole38).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole41).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole45).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨651153952, 671701071⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified3187
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole7).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

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

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole74).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole77).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole79).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole82).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole85).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole88).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole90).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole93).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole96).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole99).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole7).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole189).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole198.inv (by decide +kernel)

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole201).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole210.sqrt (seed := ⟨1348885264, 1394052003⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole123).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole155).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole179).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f216 := by rfl

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteLineModulus (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value100, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value643, FiniteScalarConstants.value645, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (376771 / 268435456)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(1587 / 25000),
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteLineModulus (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 17 18 (137701 / 50000) (finiteLineModulus (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1587 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((0 / 1) : ℝ)..(1587 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((137701 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000), (0 / 1), (1587 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel158_5

namespace FiniteLowTaylorPanel158_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (20631 / 100000)
def radius : Rat := (1587 / 100000)

def j0 : Jet := ⟨⟨886094702, 886094703⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11828425832, 11828425833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value643

def j2 : Jet := ⟨⟨2440322531, 2440322535⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2311123912, 2311123920⟩, ⟨158223134, 158223139⟩, ⟨(-2207402), (-2207401)⟩, ⟨(-50375), (-50374)⟩, ⟨351, 352⟩⟩, ⟨⟨3620145066, 3620145072⟩, ⟨(-101010670), (-101010667)⟩, ⟨(-3457674), (-3457673)⟩, ⟨32159, 32160⟩, ⟨550, 551⟩⟩⟩

def j7 : Jet := ⟨⟨3620145066, 3620145072⟩, ⟨(-101010670), (-101010667)⟩, ⟨(-3457674), (-3457673)⟩, ⟨32159, 32160⟩, ⟨550, 551⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2440322531, 2440322535⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1386547008, 1386547013⟩, ⟨213314920, 213314928⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨787810865, 787810870⟩, ⟨181802503, 181802511⟩, ⟨13984807, 13984810⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨204603935, 204603937⟩, ⟨47216291, 47216294⟩, ⟨3632022, 3632023⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨34100655, 34100657⟩, ⟨7869381, 7869383⟩, ⟨605336, 605338⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3654245721, 3654245729⟩, ⟨(-93141289), (-93141284)⟩, ⟨(-2852338), (-2852335)⟩, ⟨47680, 47682⟩, ⟨550, 551⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨686804663, 686804669⟩, ⟨158493380, 158493388⟩, ⟨12191797, 12191801⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨114467443, 114467445⟩, ⟨26415563, 26415565⟩, ⟨2031966, 2031967⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3109106744, 3109106759⟩, ⟨(-158493016), (-158493004)⟩, ⟨(-2833781), (-2833772)⟩, ⟨204846, 204852⟩, ⟨758, 767⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3050732, 3050733⟩, ⟨1408030, 1408032⟩, ⟨270773, 270778⟩, ⟨27770, 27774⟩, ⟨1601, 1604⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3112157476, 3112157492⟩, ⟨(-157084986), (-157084972)⟩, ⟨(-2563008), (-2562994)⟩, ⟨232616, 232626⟩, ⟨2359, 2371⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3656038098, 3656038109⟩, ⟨(-92268579), (-92268570)⟩, ⟨(-2669766), (-2669756)⟩, ⟨69255, 69263⟩, ⟨2157, 2167⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨134, 135⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6524), (-6522)⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2107), (-2105)⟩, ⟨(-319), (-315)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91090, 91093⟩, ⟨(-319), (-315)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨29406, 29408⟩, ⟨4421, 4424⟩, ⟨153, 158⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1087892), (-1087889)⟩, ⟨4421, 4424⟩, ⟨153, 158⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-351205), (-351203)⟩, ⟨(-52605), (-52602)⟩, ⟨(-1811), (-1806)⟩, ⟨14, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10727083, 10727086⟩, ⟨(-52605), (-52602)⟩, ⟨(-1811), (-1806)⟩, ⟨14, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3463030, 3463032⟩, ⟨515790, 515794⟩, ⟨17293, 17297⟩, ⟨(-187), (-183)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80050223), (-80050220)⟩, ⟨515790, 515794⟩, ⟨17293, 17297⟩, ⟨(-187), (-183)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-25842665), (-25842663)⟩, ⟨(-3809283), (-3809279)⟩, ⟨(-121717), (-121712)⟩, ⟨1782, 1787⟩, ⟨21, 25⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨332071276, 332071279⟩, ⟨(-3809283), (-3809279)⟩, ⟨(-121717), (-121712)⟩, ⟨1782, 1787⟩, ⟨21, 25⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨188676877, 188676880⟩, ⟨12349239, 12349244⟩, ⟨(-235648), (-235643)⟩, ⟨(-4308), (-4303)⟩, ⟨88, 94⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨374585968, 374585972⟩, ⟨12349239, 12349244⟩, ⟨(-235648), (-235643)⟩, ⟨(-4308), (-4303)⟩, ⟨88, 94⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨32669549, 32669551⟩, ⟨2154080, 2154082⟩, ⟨(-5599), (-5594)⟩, ⟨(-2108), (-2104)⟩, ⟨0, 7⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨32669549, 32669551⟩, ⟨2154080, 2154082⟩, ⟨(-5599), (-5594)⟩, ⟨(-2108), (-2104)⟩, ⟨0, 7⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨123342948, 123342951⟩, ⟨2154080, 2154082⟩, ⟨(-5599), (-5594)⟩, ⟨(-2108), (-2104)⟩, ⟨0, 7⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨727841966, 727841976⟩, ⟨6355571, 6355578⟩, ⟨(-44270), (-44251)⟩, ⟨(-5837), (-5818)⟩, ⟨44, 74⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2440322535), (-2440322531)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1386547013), (-1386547008)⟩, ⟨(-213314928), (-213314920)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-693273507), (-693273504)⟩, ⟨(-106657464), (-106657460)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3654753407, 3654753414⟩, ⟨(-90758953), (-90758948)⟩, ⟨(-2363816), (-2363813)⟩, ⟨77357, 77358⟩, ⟨648, 649⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7310791505, 7310791523⟩, ⟨(-183027532), (-183027518)⟩, ⟨(-5033582), (-5033569)⟩, ⟨146612, 146621⟩, ⟨2805, 2816⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7310791505, 7310791523⟩, ⟨(-183027532), (-183027518)⟩, ⟨(-5033582), (-5033569)⟩, ⟨146612, 146621⟩, ⟨2805, 2816⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3112157474, 3112157494⟩, ⟨(-157084988), (-157084970)⟩, ⟨(-2563011), (-2562990)⟩, ⟨232612, 232630⟩, ⟨2355, 2376⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3109970704, 3109970717⟩, ⟨(-154460592), (-154460582)⟩, ⟨(-2105057), (-2105048)⟩, ⟨231552, 231556⟩, ⟨(-868), (-861)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6222128178, 6222128211⟩, ⟨(-311545580), (-311545552)⟩, ⟨(-4668068), (-4668038)⟩, ⟨464164, 464186⟩, ⟨1487, 1515⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10591159068, 10591159151⟩, ⟨(-795457875), (-795457803)⟩, ⟨(-1961705), (-1961631)⟩, ⟨1566531, 1566589⟩, ⟨(-18354), (-18284)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2255086820, 2255086850⟩, ⟨(-227649336), (-227649306)⟩, ⟨2030910, 2030946⟩, ⟨524580, 524614⟩, ⟨(-12077), (-12040)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2251918842, 2251918861⟩, ⟨(-223688744), (-223688726)⟩, ⟨2506360, 2506377⟩, ⟨486738, 486748⟩, ⟨(-16883), (-16868)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨4507005662, 4507005711⟩, ⟨(-451338080), (-451338032)⟩, ⟨4537270, 4537323⟩, ⟨1011318, 1011362⟩, ⟨(-28960), (-28908)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨11114034309, 11114034518⟩, ⟨(-1947704383), (-1947704169)⟩, ⟨92721052, 92721280⟩, ⟨3503518, 3503709⟩, ⟨(-444686), (-444465)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1184040812, 1184040844⟩, ⟨(-239056082), (-239056044)⟩, ⟨14198935, 14198977⟩, ⟨335568, 335612⟩, ⟨(-67338), (-67289)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1180716434, 1180716455⟩, ⟨(-234567050), (-234567026)⟩, ⟨14278310, 14278333⟩, ⟨249334, 249350⟩, ⟨(-66946), (-66925)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨2364757246, 2364757299⟩, ⟨(-473623132), (-473623070)⟩, ⟨28477245, 28477310⟩, ⟨584902, 584962⟩, ⟨(-134284), (-134214)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨6119253384, 6119253638⟩, ⟨(-2297971397), (-2297971069)⟩, ⟨339522371, 339522721⟩, ⟨(-19696249), (-19695925)⟩, ⟨(-629190), (-628831)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨326417536, 326417555⟩, ⟨(-131806436), (-131806410)⟩, ⟨21134509, 21134540⟩, ⟨(-1395602), (-1395568)⟩, ⟨(-27550), (-27512)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨5207108835, 5207109062⟩, ⟨(-2084741337), (-2084741041)⟩, ⟨334104333, 334104649⟩, ⟨(-22559969), (-22559678)⟩, ⟨(-346530), (-346210)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨5533526371, 5533526617⟩, ⟨(-2216547773), (-2216547451)⟩, ⟨355238842, 355239189⟩, ⟨(-23955571), (-23955246)⟩, ⟨(-374080), (-373722)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2783748606, 2783748610⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1804264332, 1804264338⟩, ⟨277579122, 277579130⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-39777), (-39776)⟩, ⟨(-6120), (-6119)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5073279, 5073281⟩, ⟨(-6120), (-6119)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2131223, 2131225⟩, ⟨325309, 325311⟩, ⟨12114, 12118⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141034354), (-141034351)⟩, ⟨325309, 325311⟩, ⟨12114, 12118⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-59246844), (-59246842)⟩, ⟨(-8978242), (-8978238)⟩, ⟨(-324462), (-324456)⟩, ⟨1576, 1581⟩, ⟨26, 30⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1372408921, 1372408924⟩, ⟨(-8978242), (-8978238)⟩, ⟨(-324462), (-324456)⟩, ⟨1576, 1581⟩, ⟨26, 30⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨4971, 4973⟩, ⟨764, 765⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-847206), (-847203)⟩, ⟨764, 765⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-355902), (-355899)⟩, ⟨(-54435), (-54431)⟩, ⟨(-2045), (-2042)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35435492, 35435496⟩, ⟨(-54435), (-54431)⟩, ⟨(-2045), (-2042)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨14886025, 14886028⟩, ⟨2267289, 2267294⟩, ⟨83703, 83710⟩, ⟨(-269), (-264)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-700941858), (-700941854)⟩, ⟨2267289, 2267294⟩, ⟨83703, 83710⟩, ⟨(-269), (-264)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-294457283), (-294457279)⟩, ⟨(-44348661), (-44348654)⟩, ⟨(-1560657), (-1560651)⟩, ⟨10930, 10937⟩, ⟨187, 191⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4000510013, 4000510017⟩, ⟨(-44348661), (-44348654)⟩, ⟨(-1560657), (-1560651)⟩, ⟨10930, 10937⟩, ⟨187, 191⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨889515835, 889515839⟩, ⟨62605117, 62605124⟩, ⟨(-657927), (-657921)⟩, ⟨(-15156), (-15151)⟩, ⟨94, 99⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4611098083, 4611098089⟩, ⟨51117479, 51117490⟩, ⟨2365524, 2365534⟩, ⟨33556, 33569⟩, ⟨931, 942⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨954988589, 954988596⟩, ⟨77799926, 77799938⟩, ⟨528669, 528680⟩, ⟨17326, 17338⟩, ⟨237, 251⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-886094703), (-886094702)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3408872593, 3408872594⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨703284503, 703284505⟩, ⟨40036484, 40036487⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨156375736, 156375739⟩, ⟨21641576, 21641581⟩, ⟨571275, 571280⟩, ⟨(-11830), (-11825)⟩, ⟨65, 71⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-156375739), (-156375736)⟩, ⟨(-21641581), (-21641576)⟩, ⟨(-571280), (-571275)⟩, ⟨11825, 11830⟩, ⟨(-71), (-65)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1210754812, 1210754816⟩, ⟨(-21641581), (-21641576)⟩, ⟨(-571280), (-571275)⟩, ⟨11825, 11830⟩, ⟨(-71), (-65)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨115160153, 115160154⟩, ⟨13111642, 13111644⟩, ⟨18952, 18955⟩, ⟨(-20168), (-20166)⟩, ⟨272, 273⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨341312776, 341312780⟩, ⟨(-12201560), (-12201556)⟩, ⟨(-213042), (-213035)⟩, ⟨12422, 12428⟩, ⟨(-87), (-78)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨456472929, 456472934⟩, ⟨910082, 910088⟩, ⟨(-194090), (-194080)⟩, ⟨(-7746), (-7738)⟩, ⟨185, 195⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1400191523, 1400191531⟩, ⟨1395799, 1395809⟩, ⟨(-298374), (-298356)⟩, ⟨(-11586), (-11570)⟩, ⟨260, 281⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨94991493166, 94991493215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value645

def j125 : Jet := ⟨⟨19597694936, 19597694969⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨4043200438, 4043200450⟩, ⟨622030827, 622030840⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1318113640, 1318113653⟩, ⟨204100688, 204100706⟩, ⟨7720754, 7720777⟩, ⟨(-46345), (-46325)⟩, ⟨(-3097), (-3071)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨223372695, 223372702⟩, ⟨36538208, 36538215⟩, ⟨1596824, 1596837⟩, ⟨(-326), (-312)⟩, ⟨(-939), (-920)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨287787685, 287787708⟩, ⟨(-68203344), (-68203311)⟩, ⟨1675920, 1675965⟩, ⟨951693, 951743⟩, ⟨(-92227), (-92168)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨817933571, 954255834⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2252605413, 2628039653⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2150744095, 2467089638⟩, ⟨153658639, 162485437⟩, ⟨(-2356368), (-2054219)⟩, ⟨(-51732), (-48920)⟩, ⟨326, 376⟩⟩, ⟨⟨3515709429, 3717666462⟩, ⟨(-107827355), (-94001059)⟩, ⟨(-3550819), (-3357925)⟩, ⟨29927, 34330⟩, ⟨534, 566⟩⟩⟩

def j135 : Jet := ⟨⟨3515709429, 3717666462⟩, ⟨(-107827355), (-94001059)⟩, ⟨(-3550819), (-3357925)⟩, ⟨29927, 34330⟩, ⟨534, 566⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2252605413, 2628039653⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1181436503, 1608066359⟩, ⟨196906080, 229723768⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨619634581, 983956772⟩, ⟨154908642, 210847882⟩, ⟨12909052, 15060565⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨160926536, 255545382⟩, ⟨40231633, 54759726⟩, ⟨3352635, 3911410⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨26821089, 42590898⟩, ⟨6705272, 9126622⟩, ⟨558772, 651902⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3542530518, 3760257360⟩, ⟨(-101122083), (-84874437)⟩, ⟨(-2992047), (-2706023)⟩, ⟨45448, 49852⟩, ⟨534, 566⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨540190467, 857802463⟩, ⟨135047614, 183814816⟩, ⟨11253966, 13129632⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨90031744, 142967078⟩, ⟨22507935, 30635803⟩, ⟨1875660, 2188273⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2921913394, 3292117132⟩, ⟨(-177065404), (-140010510)⟩, ⟨(-3561859), (-2083055)⟩, ⟨181918, 228184⟩, ⟨236, 1281⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1887258, 4758962⟩, ⟨943628, 2039556⟩, ⟨196587, 364208⟩, ⟨21842, 34688⟩, ⟨1365, 1859⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2923800652, 3296876094⟩, ⟨(-176121776), (-137970954)⟩, ⟨(-3365272), (-1718847)⟩, ⟨203760, 262872⟩, ⟨1601, 3140⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3543674389, 3762974223⟩, ⟨(-106730640), (-78738346)⟩, ⟨(-3646662), (-1804705)⟩, ⟨12850, 119203⟩, ⟨(-622), 5035⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨114, 157⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6544), (-6500)⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-2451), (-1787)⟩, ⟨(-346), (-288)⟩, ⟨(-13), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨90746, 91411⟩, ⟨(-346), (-288)⟩, ⟨(-13), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨24961, 34225⟩, ⟨4030, 4811⟩, ⟨149, 160⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1092337), (-1083072)⟩, ⟨4030, 4811⟩, ⟨149, 160⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-408979), (-297925)⟩, ⟨(-57318), (-47852)⟩, ⟨(-1863), (-1750)⟩, ⟨12, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10669309, 10780364⟩, ⟨(-57318), (-47852)⟩, ⟨(-1863), (-1750)⟩, ⟨12, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2934856, 4036246⟩, ⟨467681, 563445⟩, ⟨16616, 17920⟩, ⟨(-207), (-163)⟩, ⟨(-5), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-80578397), (-79477006)⟩, ⟨467681, 563445⟩, ⟨16616, 17920⟩, ⟨(-207), (-163)⟩, ⟨(-5), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-30169126), (-21862107)⟩, ⟨(-4181229), (-3432726)⟩, ⟨(-127914), (-114973)⟩, ⟨1576, 1992⟩, ⟨17, 29⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨327744815, 336051835⟩, ⟨(-4181229), (-3432726)⟩, ⟨(-127914), (-114973)⟩, ⟨1576, 1992⟩, ⟨17, 29⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨171894148, 205626141⟩, ⟨11766067, 12887202⟩, ⟨(-261017), (-210331)⟩, ⟨(-4765), (-3806)⟩, ⟨76, 106⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨357803239, 391535233⟩, ⟨11766067, 12887202⟩, ⟨(-261017), (-210331)⟩, ⟨(-4765), (-3806)⟩, ⟨76, 106⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨29807714, 35692901⟩, ⟨1960404, 2349632⟩, ⟨(-15357), 3625⟩, ⟨(-2438), (-1786)⟩, ⟨(-8), 16⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨29807714, 35692901⟩, ⟨1960404, 2349632⟩, ⟨(-15357), 3625⟩, ⟨(-2438), (-1786)⟩, ⟨(-8), 16⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨120481113, 126366301⟩, ⟨1960404, 2349632⟩, ⟨(-15357), 3625⟩, ⟨(-2438), (-1786)⟩, ⟨(-8), 16⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨719348622, 736708308⟩, ⟨5714521, 7014397⟩, ⟨(-80046), (-11595)⟩, ⟨(-7189), (-4442)⟩, ⟨0, 120⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2628039653), (-2252605413)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1608066359), (-1181436503)⟩, ⟨(-229723768), (-196906080)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-804033180), (-590718251)⟩, ⟨(-114861884), (-98453040)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3561708616, 3743071873⟩, ⟨(-100102343), (-81644635)⟩, ⟨(-2639320), (-2063321)⟩, ⟨67752, 87269⟩, ⟨401, 873⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7105383005, 7506046096⟩, ⟨(-206832983), (-160382981)⟩, ⟨(-6285982), (-3868026)⟩, ⟨80602, 206472⟩, ⟨(-221), 5908⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7105383005, 7506046096⟩, ⟨(-206832983), (-160382981)⟩, ⟨(-6285982), (-3868026)⟩, ⟨80602, 206472⟩, ⟨(-221), 5908⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2923800650, 3296876095⟩, ⟨(-187021052), (-129930236)⟩, ⟨(-4946456), (-325762)⟩, ⟨87374, 390120⟩, ⟨(-6258), 11451⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2953635590, 3262094000⟩, ⟨(-174478752), (-135411694)⟩, ⟨(-3048333), (-1089045)⟩, ⟨190814, 275142⟩, ⟨(-2413), 570⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨5877436240, 6558970095⟩, ⟨(-361499804), (-265341930)⟩, ⟨(-7994789), (-1414807)⟩, ⟨278188, 665262⟩, ⟨(-8671), 12021⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨9723341924, 11462702387⟩, ⟨(-947631324), (-658444311)⟩, ⟨(-13663084), 9774991⟩, ⟨862315, 2392033⟩, ⟨(-63635), 26366⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨1990378424, 2530727533⟩, ⟨(-287119876), (-176900116)⟩, ⟨(-3663321), 7700165⟩, ⟨138666, 1029704⟩, ⟨(-43560), 17991⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2031205966, 2477610779⟩, ⟨(-265038616), (-186244396)⟩, ⟨(-361254), 5590161⟩, ⟨331114, 665622⟩, ⟨(-25746), (-9000)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨4021584390, 5008338312⟩, ⟨(-552158492), (-363144512)⟩, ⟨(-4024575), 13290326⟩, ⟨469780, 1695326⟩, ⟨(-69306), 8991⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨9104432561, 13366595732⟩, ⟨(-2578666139), (-1438653007)⟩, ⟨28998727, 168695627⟩, ⟨(-2318057), 9958431⟩, ⟨(-983025), (-59939)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨922383337, 1491182914⟩, ⟨(-338359818), (-163958488)⟩, ⟨2969034, 28268404⟩, ⟨(-900998), 1703258⟩, ⟨(-195576), 23586⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨960612128, 1429243752⟩, ⟨(-305782320), (-176160004)⟩, ⟨7659400, 22804822⟩, ⟨(-376744), 812534⟩, ⟨(-112325), (-29952)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨1882995465, 2920426666⟩, ⟨(-644142138), (-340118492)⟩, ⟨10628434, 51073226⟩, ⟨(-1277742), 2515792⟩, ⟨(-307901), (-6366)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨3991556638, 9088814867⟩, ⟨(-3758071203), (-1351712960)⟩, ⟨149170593, 660392897⟩, ⟨(-61517010), 8744378⟩, ⟨(-4558888), 3081058⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨198090220, 517728386⟩, ⟨(-234952374), (-70423156)⟩, ⟨7534297, 46285358⟩, ⟨(-5079642), 956038⟩, ⟨(-402122), 344398⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨3310097770, 7920918821⟩, ⟨(-3486997980), (-1196818630)⟩, ⟨143813435, 661205024⟩, ⟨(-68291562), 7279168⟩, ⟨(-4658695), 4027783⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨3508187990, 8438647207⟩, ⟨(-3721950354), (-1267241786)⟩, ⟨151347732, 707490382⟩, ⟨(-73371204), 8235206⟩, ⟨(-5060817), 4372181⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2569614097, 2997883118⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1537361323, 2092519587⟩, ⟨256226882, 298931372⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-46132), (-33892)⟩, ⟨(-6591), (-5648)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5066924, 5079165⟩, ⟨(-6591), (-5648)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1813679, 2474583⟩, ⟨299067, 351491⟩, ⟨12020, 12206⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141351898), (-140690993)⟩, ⟨299067, 351491⟩, ⟨12020, 12206⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-68867024), (-50359613)⟩, ⟨(-9731098), (-8222020)⟩, ⟨(-329220), (-319308)⟩, ⟨1443, 1714⟩, ⟨25, 30⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1362788741, 1381296153⟩, ⟨(-9731098), (-8222020)⟩, ⟨(-329220), (-319308)⟩, ⟨1443, 1714⟩, ⟨25, 30⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨4236, 5767⟩, ⟨706, 824⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-847941), (-846409)⟩, ⟨706, 824⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-413120), (-302967)⟩, ⟨(-58766), (-50092)⟩, ⟨(-2056), (-2030)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35378274, 35488428⟩, ⟨(-58766), (-50092)⟩, ⟨(-2056), (-2030)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨12663470, 17290058⟩, ⟨2081947, 2452079⟩, ⟨82847, 84501⟩, ⟨(-291), (-242)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-703164413), (-698537824)⟩, ⟨2081947, 2452079⟩, ⟨82847, 84501⟩, ⟨(-291), (-242)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-342583589), (-250038000)⟩, ⟨(-48195291), (-40478339)⟩, ⟨(-1594019), (-1524538)⟩, ⟨9975, 11892⟩, ⟨181, 196⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3952383707, 4044929296⟩, ⟨(-48195291), (-40478339)⟩, ⟨(-1594019), (-1524538)⟩, ⟨9975, 11892⟩, ⟨181, 196⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨815335931, 964143411⟩, ⟨61152361, 63948277⟩, ⟨(-714961), (-600962)⟩, ⟨(-15551), (-14722)⟩, ⟨85, 107⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4560461437, 4667245248⟩, ⟨45637361, 56912300⟩, ⟨2175542, 2576316⟩, ⟨25248, 42861⟩, ⟨677, 1240⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨865736061, 1047713159⟩, ⟨73596081, 82266963⟩, ⟨285852, 787601⟩, ⟨9394, 25965⟩, ⟨(-59), 575⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-954255834), (-817933571)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3340711462, 3477033725⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨636205090, 772527354⟩, ⟨37873049, 42199921⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨128239786, 188450114⟩, ⟨18535709, 25091436⟩, ⟨427438, 731933⟩, ⟨(-16809), (-6125)⟩, ⟨(-128), 289⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-188450114), (-128239786)⟩, ⟨(-25091436), (-18535709)⟩, ⟨(-731933), (-427438)⟩, ⟨6125, 16809⟩, ⟨(-289), 128⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1178680437, 1238890766⟩, ⟨(-25091436), (-18535709)⟩, ⟨(-731933), (-427438)⟩, ⟨6125, 16809⟩, ⟨(-289), 128⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨94239813, 138952982⟩, ⟨11220120, 15180836⟩, ⟨(-55170), 94169⟩, ⟨(-21258), (-19076)⟩, ⟨272, 273⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨323468719, 357360191⟩, ⟨(-14475338), (-10173616)⟩, ⟨(-342262), (-88020)⟩, ⟨7048, 18250⟩, ⟨(-324), 147⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨417708532, 496313173⟩, ⟨(-3255218), 5007220⟩, ⟨(-397432), 6149⟩, ⟨(-14210), (-826)⟩, ⟨(-52), 420⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1339419457, 1460016729⟩, ⟨(-5219073), 8028048⟩, ⟨(-661260), 25501⟩, ⟨(-25361), 2643⟩, ⟨(-347), 834⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨18090179939, 21105209967⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨3445093864, 4689155552⟩, ⟨574182302, 669879366⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1074379718, 1594015759⟩, ⟨173365208, 236481394⟩, ⟨5925008, 9412699⟩, ⟨(-159897), 51583⟩, ⟨(-8019), 1467⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨179943994, 273418765⟩, ⟨30465793, 43166539⟩, ⟨1193315, 1997858⟩, ⟨(-26621), 22642⟩, ⟨(-2210), 188⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨146980713, 537206535⟩, ⟨(-212055478), 31719601⟩, ⟨(-30091785), 39975355⟩, ⟨(-5380883), 7327281⟩, ⟨(-1041505), 713642⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨886094702, 886094703⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3860
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
  exact mid23.sqrt (seed := ⟨3656038098, 3656038109⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨727841966, 727841976⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3188
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
  exact mid122.sqrt (seed := ⟨1400191523, 1400191531⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨817933571, 954255834⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨817933571, 954255834⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3861
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
  exact whole146.sqrt (seed := ⟨3543674389, 3762974223⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨719348622, 736708308⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3189
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1339419457, 1460016729⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((137701 / 50000) * s) + ((19683 / 15625) - 1) * ((137701 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((137701 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((137701 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((4761 / 25000) : ℝ) (11109 / 50000)) :
    |cos ((137701 / 50000) * s)| = 1 * cos ((137701 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((137701 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((4761 / 25000) : ℝ) (11109 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2289161 / 1073741824)

theorem envelope_integral : (∫ s in ((4761 / 25000) : ℝ)..(11109 / 50000),
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4761 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (11109 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((4761 / 25000) : ℝ)..(11109 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((137701 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000), (4761 / 25000), (11109 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel158_8

namespace FiniteLowTaylorPanel158_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4761 / 20000)
def radius : Rat := (1587 / 100000)

def j0 : Jet := ⟨⟨1022416964, 1022416965⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11828425832, 11828425833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value643

def j2 : Jet := ⟨⟨2815756767, 2815756771⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2618343364, 2618343372⟩, ⟨148800666, 148800670⟩, ⟨(-2500833), (-2500832)⟩, ⟨(-47375), (-47374)⟩, ⟨398, 399⟩⟩, ⟨⟨3404559011, 3404559018⟩, ⟨(-114438095), (-114438091)⟩, ⟨(-3251764), (-3251763)⟩, ⟨36434, 36435⟩, ⟨517, 518⟩⟩⟩

def j7 : Jet := ⟨⟨3404559011, 3404559018⟩, ⟨(-114438095), (-114438091)⟩, ⟨(-3251764), (-3251763)⟩, ⟨36434, 36435⟩, ⟨517, 518⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2815756767, 2815756771⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1845994538, 1845994544⟩, ⟨246132600, 246132608⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1210223793, 1210223799⟩, ⟨242044754, 242044762⟩, ⟨16136315, 16136319⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨314309641, 314309644⟩, ⟨62861927, 62861930⟩, ⟨4190794, 4190796⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨52384940, 52384941⟩, ⟨10476987, 10476989⟩, ⟨698465, 698467⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3456943951, 3456943959⟩, ⟨(-103961108), (-103961102)⟩, ⟨(-2553299), (-2553296)⟩, ⟨51955, 51957⟩, ⟨517, 518⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨1055059509, 1055059516⟩, ⟨211011897, 211011906⟩, ⟨14067458, 14067462⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨175843251, 175843253⟩, ⟨35168649, 35168652⟩, ⟨2344576, 2344578⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2782433638, 2782433652⟩, ⟨(-167352952), (-167352940)⟩, ⟨(-1593800), (-1593792)⟩, ⟨207240, 207248⟩, ⟨(-167), (-162)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨7199321, 7199322⟩, ⟨2879728, 2879730⟩, ⟨479952, 479957⟩, ⟨42662, 42666⟩, ⟨2131, 2134⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2789632959, 2789632974⟩, ⟨(-164473224), (-164473210)⟩, ⟨(-1113848), (-1113835)⟩, ⟨249902, 249914⟩, ⟨1964, 1972⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3461413342, 3461413352⟩, ⟨(-102040273), (-102040263)⟩, ⟨(-2195081), (-2195071)⟩, ⟨90331, 90340⟩, ⟨3185, 3192⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨178, 180⟩, ⟨23, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6480), (-6477)⟩, ⟨23, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2786), (-2783)⟩, ⟨(-363), (-360)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90411, 90415⟩, ⟨(-363), (-360)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨38859, 38861⟩, ⟨5024, 5028⟩, ⟨145, 150⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1078439), (-1078436)⟩, ⟨5024, 5028⟩, ⟨145, 150⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-463518), (-463516)⟩, ⟨(-59644), (-59640)⟩, ⟨(-1712), (-1706)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10614770, 10614773⟩, ⟨(-59644), (-59640)⟩, ⟨(-1712), (-1706)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4562271, 4562273⟩, ⟨582666, 582671⟩, ⟨16121, 16127⟩, ⟨(-207), (-201)⟩, ⟨(-5), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78950982), (-78950979)⟩, ⟨582666, 582671⟩, ⟨16121, 16127⟩, ⟨(-207), (-201)⟩, ⟨(-5), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-33933456), (-33933454)⟩, ⟨(-4274029), (-4274025)⟩, ⟨(-110498), (-110491)⟩, ⟨1947, 1953⟩, ⟨15, 21⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨323980485, 323980488⟩, ⟨(-4274029), (-4274025)⟩, ⟨(-110498), (-110491)⟩, ⟨1947, 1953⟩, ⟨15, 21⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨212399811, 212399814⟩, ⟨11357957, 11357961⟩, ⟨(-259244), (-259238)⟩, ⟨(-3554), (-3548)⟩, ⟨94, 100⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨398308902, 398308906⟩, ⟨11357957, 11357961⟩, ⟨(-259244), (-259238)⟩, ⟨(-3554), (-3548)⟩, ⟨94, 100⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨36938577, 36938579⟩, ⟨2106640, 2106642⟩, ⟨(-18049), (-18046)⟩, ⟨(-2032), (-2028)⟩, ⟨11, 18⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨36938577, 36938579⟩, ⟨2106640, 2106642⟩, ⟨(-18049), (-18046)⟩, ⟨(-2032), (-2028)⟩, ⟨11, 18⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨127611976, 127611979⟩, ⟨2106640, 2106642⟩, ⟨(-18049), (-18046)⟩, ⟨(-2032), (-2028)⟩, ⟨11, 18⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨740330509, 740330519⟩, ⟨6110750, 6110757⟩, ⟨(-77577), (-77564)⟩, ⟨(-5257), (-5238)⟩, ⟨66, 96⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2815756771), (-2815756767)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1845994544), (-1845994538)⟩, ⟨(-246132608), (-246132600)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-922997272), (-922997269)⟩, ⟨(-123066304), (-123066300)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3464408432, 3464408439⟩, ⟨(-99267798), (-99267793)⟩, ⟨(-1886738), (-1886735)⟩, ⟨81228, 81230⟩, ⟨319, 320⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6925821774, 6925821791⟩, ⟨(-201308071), (-201308056)⟩, ⟨(-4081819), (-4081806)⟩, ⟨171559, 171570⟩, ⟨3504, 3512⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6925821774, 6925821791⟩, ⟨(-201308071), (-201308056)⟩, ⟨(-4081819), (-4081806)⟩, ⟨171559, 171570⟩, ⟨3504, 3512⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2789632958, 2789632975⟩, ⟨(-164473228), (-164473208)⟩, ⟨(-1113852), (-1113832)⟩, ⟨249898, 249918⟩, ⟨1959, 1976⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2794462671, 2794462683⟩, ⟨(-160142872), (-160142862)⟩, ⟨(-749429), (-749422)⟩, ⟨218254, 218260⟩, ⟨(-2414), (-2407)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5584095629, 5584095658⟩, ⟨(-324616100), (-324616070)⟩, ⟨(-1863281), (-1863254)⟩, ⟨468152, 468178⟩, ⟨(-455), (-431)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9004597341, 9004597411⟩, ⟨(-785188001), (-785187930)⟩, ⟨6903383, 6903448⟩, ⟨1373803, 1373866⟩, ⟨(-29321), (-29265)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1811900185, 1811900208⟩, ⟨(-213654686), (-213654656)⟩, ⟨4851481, 4851511⟩, ⟨409928, 409960⟩, ⟨(-16310), (-16281)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1818179530, 1818179546⟩, ⟨(-208389610), (-208389596)⟩, ⟨4995901, 4995913⟩, ⟨339894, 339904⟩, ⟨(-19290), (-19275)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨3630079715, 3630079754⟩, ⟨(-422044296), (-422044252)⟩, ⟨9847382, 9847424⟩, ⟨749822, 749864⟩, ⟨(-35600), (-35556)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨7610629813, 7610629955⟩, ⟨(-1548471405), (-1548471237)⟩, ⟨103636549, 103636710⟩, ⟨254533, 254693⟩, ⟨(-355684), (-355524)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨764378877, 764378897⟩, ⟨(-180267250), (-180267220)⟩, ⟨14721673, 14721705⟩, ⟨(-136814), (-136778)⟩, ⟨(-49070), (-49039)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨769686140, 769686155⟩, ⟨(-176434278), (-176434264)⟩, ⟨14340763, 14340777⟩, ⟨(-197028), (-197014)⟩, ⟨(-43505), (-43488)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨1534065017, 1534065052⟩, ⟨(-356701528), (-356701484)⟩, ⟨29062436, 29062482⟩, ⟨(-333842), (-333792)⟩, ⟨(-92575), (-92527)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨2718344552, 2718344666⟩, ⟨(-1185149701), (-1185149536)⟩, ⟨217117050, 217117223⟩, ⟨(-19585732), (-19585551)⟩, ⟨509373, 509553⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨136037140, 136037148⟩, ⟨(-64164626), (-64164612)⟩, ⟨12806183, 12806201⟩, ⟨(-1284490), (-1284472)⟩, ⟨44472, 44494⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨2192672292, 2192672389⟩, ⟨(-1018793955), (-1018793813)⟩, ⟨201328776, 201328926⟩, ⟨(-20244359), (-20244204)⟩, ⟨745950, 746106⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨2328709432, 2328709537⟩, ⟨(-1082958581), (-1082958425)⟩, ⟨214134959, 214135127⟩, ⟨(-21528849), (-21528676)⟩, ⟨790422, 790600⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3212017622, 3212017627⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2402127069, 2402127077⟩, ⟨320283604, 320283612⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-52958), (-52956)⟩, ⟨(-7061), (-7060)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5060098, 5060101⟩, ⟨(-7061), (-7060)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2830056, 2830058⟩, ⟨373390, 373394⟩, ⟨11919, 11922⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140335521), (-140335518)⟩, ⟨373390, 373394⟩, ⟨11919, 11922⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-78488085), (-78488082)⟩, ⟨(-10256246), (-10256241)⟩, ⟨(-314326), (-314322)⟩, ⟨1795, 1800⟩, ⟨25, 28⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1353167680, 1353167684⟩, ⟨(-10256246), (-10256241)⟩, ⟨(-314326), (-314322)⟩, ⟨1795, 1800⟩, ⟨25, 28⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨6619, 6620⟩, ⟨882, 883⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-845558), (-845556)⟩, ⟨882, 883⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-472912), (-472909)⟩, ⟨(-62562), (-62560)⟩, ⟨(-2021), (-2018)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35318482, 35318486⟩, ⟨(-62562), (-62560)⟩, ⟨(-2021), (-2018)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨19753231, 19753234⟩, ⟨2598773, 2598776⟩, ⟨81995, 82000⟩, ⟨(-305), (-301)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-696074652), (-696074648)⟩, ⟨2598773, 2598776⟩, ⟨81995, 82000⟩, ⟨(-305), (-301)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-389306753), (-389306748)⟩, ⟨(-50454104), (-50454098)⟩, ⟨(-1490600), (-1490594)⟩, ⟨12402, 12407⟩, ⟨176, 181⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3905660543, 3905660548⟩, ⟨(-50454104), (-50454098)⟩, ⟨(-1490600), (-1490594)⟩, ⟨12402, 12407⟩, ⟨176, 181⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1011974744, 1011974750⟩, ⟨59794785, 59794792⟩, ⟨(-746418), (-746413)⟩, ⟨(-14330), (-14324)⟩, ⟨107, 111⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4723079194, 4723079201⟩, ⟨61013673, 61013683⟩, ⟨2590746, 2590757⟩, ⟨41749, 41759⟩, ⟨1112, 1124⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1112845926, 1112845935⟩, ⟨80130947, 80130959⟩, ⟨639043, 639055⟩, ⟨19541, 19555⟩, ⟨305, 317⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1022416965), (-1022416964)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3272550331, 3272550332⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨779030605, 779030607⟩, ⟨35709615, 35709618⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨201850439, 201850442⟩, ⟨23786853, 23786858⟩, ⟨501864, 501870⟩, ⟨(-11325), (-11320)⟩, ⟨56, 61⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-201850442), (-201850439)⟩, ⟨(-23786858), (-23786853)⟩, ⟨(-501870), (-501864)⟩, ⟨11320, 11325⟩, ⟨(-61), (-56)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1165280109, 1165280113⟩, ⟨(-23786858), (-23786853)⟩, ⟨(-501870), (-501864)⟩, ⟨11320, 11325⟩, ⟨(-61), (-56)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨141302282, 141302284⟩, ⟨12954176, 12954178⟩, ⟨(-95510), (-95507)⟩, ⟨(-17988), (-17986)⟩, ⟨272, 273⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨316155546, 316155549⟩, ⟨(-12907364), (-12907360)⟩, ⟨(-140590), (-140585)⟩, ⟨11700, 11706⟩, ⟨(-102), (-95)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457457828, 457457833⟩, ⟨46812, 46818⟩, ⟨(-236100), (-236092)⟩, ⟨(-6288), (-6280)⟩, ⟨170, 178⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401701255, 1401701264⟩, ⟨71718, 71728⟩, ⟨(-361722), (-361707)⟩, ⟨(-9616), (-9599)⟩, ⟨212, 230⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨94991493166, 94991493215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value645

def j125 : Jet := ⟨⟨22612724930, 22612724964⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨5382959165, 5382959179⟩, ⟨717727878, 717727892⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1756777199, 1756777216⟩, ⟨234326841, 234326861⟩, ⟨7366529, 7366554⟩, ⟨(-72101), (-72074)⟩, ⟨(-3357), (-3329)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨302818547, 302818555⟩, ⟨42890788, 42890797⟩, ⟨1571441, 1571453⟩, ⟨(-8333), (-8315)⟩, ⟨(-1077), (-1053)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨164186676, 164186689⟩, ⟨(-53099304), (-53099283)⟩, ⟨5134964, 5134990⟩, ⟨219757, 219788⟩, ⟨(-79406), (-79368)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨954255833, 1090578096⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2628039649, 3003473889⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2467089630, 2764596237⟩, ⟨143658493, 153658643⟩, ⟨(-2640522), (-2356367)⟩, ⟨(-48921), (-45737)⟩, ⟨375, 421⟩⟩, ⟨⟨3286906101, 3515709435⟩, ⟨(-120830266), (-107827351)⟩, ⟨(-3357926), (-3139390)⟩, ⟨34329, 38470⟩, ⟨499, 535⟩⟩⟩

def j135 : Jet := ⟨⟨3286906101, 3515709435⟩, ⟨(-120830266), (-107827351)⟩, ⟨(-3357926), (-3139390)⟩, ⟨34329, 38470⟩, ⟨499, 535⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2628039649, 3003473889⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1608066353, 2100331570⟩, ⟨229723760, 262541448⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨983956766, 1468763461⟩, ⟨210847874, 275393151⟩, ⟨15060560, 17212073⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨255545379, 381455497⟩, ⟨54759723, 71522907⟩, ⟨3911408, 4470182⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨42590896, 63575917⟩, ⟨9126620, 11920485⟩, ⟨651901, 745031⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3329496997, 3579285352⟩, ⟨(-111703646), (-95906866)⟩, ⟨(-2706025), (-2394359)⟩, ⟨49850, 53992⟩, ⟨499, 535⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨857802456, 1280451489⟩, ⟨183814808, 240084656⟩, ⟨13129627, 15005292⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨142967075, 213408582⟩, ⟨30635801, 40014110⟩, ⟨2188271, 2500883⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2581055800, 2982859414⟩, ⟨(-186180336), (-148695716)⟩, ⟨(-2368621), (-807064)⟩, ⟨184220, 230750⟩, ⟨(-704), 371⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨4758961, 10603858⟩, ⟨2039554, 3976448⟩, ⟨364205, 621322⟩, ⟨34684, 51778⟩, ⟨1856, 2429⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2585814761, 2993463272⟩, ⟨(-184140782), (-144719268)⟩, ⟨(-2004416), (-185742)⟩, ⟨218904, 282528⟩, ⟨1152, 2800⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3332565052, 3585641764⟩, ⟨(-118659145), (-86674096)⟩, ⟨(-3404119), (-1158809)⟩, ⟨18451, 151921⟩, ⟨(-518), 7014⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨155, 205⟩, ⟨22, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6503), (-6452)⟩, ⟨22, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-3181), (-2415)⟩, ⟨(-390), (-331)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨90016, 90783⟩, ⟨(-390), (-331)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨33702, 44395⟩, ⟨4623, 5427⟩, ⟨141, 155⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1083596), (-1072902)⟩, ⟨4623, 5427⟩, ⟨141, 155⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-529902), (-401702)⟩, ⟨(-64508), (-54732)⟩, ⟨(-1771), (-1641)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10548386, 10676587⟩, ⟨(-64508), (-54732)⟩, ⟨(-1771), (-1641)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨3949390, 5221082⟩, ⟨532652, 632144⟩, ⟨15338, 16854⟩, ⟨(-228), (-180)⟩, ⟨(-5), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-79563863), (-78292170)⟩, ⟨532652, 632144⟩, ⟨15338, 16854⟩, ⟨(-228), (-180)⟩, ⟨(-5), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-38908444), (-29313146)⟩, ⟨(-4664128), (-3878459)⟩, ⟨(-117756), (-102672)⟩, ⟨1725, 2172⟩, ⟨12, 25⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨319005497, 328600796⟩, ⟨(-4664128), (-3878459)⟩, ⟨(-117756), (-102672)⟩, ⟨1725, 2172⟩, ⟨12, 25⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨195195687, 229790786⟩, ⟨10680919, 11988742⟩, ⟨(-286199), (-232336)⟩, ⟨(-4092), (-2968)⟩, ⟨82, 113⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨381104778, 415699878⟩, ⟨10680919, 11988742⟩, ⟨(-286199), (-232336)⟩, ⟨(-4092), (-2968)⟩, ⟨82, 113⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨33816521, 40234623⟩, ⟨1895496, 2320726⟩, ⟨(-28841), (-7765)⟩, ⟨(-2392), (-1680)⟩, ⟨2, 28⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨33816521, 40234623⟩, ⟨1895496, 2320726⟩, ⟨(-28841), (-7765)⟩, ⟨(-2392), (-1680)⟩, ⟨2, 28⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨124489920, 130908023⟩, ⟨1895496, 2320726⟩, ⟨(-28841), (-7765)⟩, ⟨(-2392), (-1680)⟩, ⟨2, 28⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨731218254, 749830433⟩, ⟨5428622, 6815642⟩, ⟨(-116467), (-41888)⟩, ⟨(-6720), (-3751)⟩, ⟨17, 147⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3003473889), (-2628039649)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2100331570), (-1608066353)⟩, ⟨(-262541448), (-229723760)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1050165785), (-804033176)⟩, ⟨(-131270724), (-114861880)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3363335417, 3561708622⟩, ⟨(-108859518), (-89946908)⟩, ⟨(-2199120), (-1548805)⟩, ⟨71080, 91721⟩, ⟨38, 576⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6695900469, 7147350386⟩, ⟨(-227518663), (-176621004)⟩, ⟨(-5603239), (-2707614)⟩, ⟨89531, 243642⟩, ⟨(-480), 7590⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6695900469, 7147350386⟩, ⟨(-227518663), (-176621004)⟩, ⟨(-5603239), (-2707614)⟩, ⟨89531, 243642⟩, ⟨(-480), 7590⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2585814759, 2993463274⟩, ⟨(-198124530), (-134504894)⟩, ⟨(-3934724), 1479962⟩, ⟨75402, 441758⟩, ⟨(-8950), 13667⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2633786091, 2953635601⟩, ⟨(-180548936), (-140872606)⟩, ⟨(-1763649), 333438⟩, ⟨176192, 263602⟩, ⟨(-4034), (-894)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨5219600850, 5947098875⟩, ⟨(-378673466), (-275377500)⟩, ⟨(-5698373), 1813400⟩, ⟨251594, 705360⟩, ⟨(-12984), 12773⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨8137414180, 9896699209⟩, ⟨(-945196471), (-643961008)⟩, ⟨(-5917121), 19786793⟩, ⟨578582, 2307052⟩, ⟨(-83486), 23115⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨1556807655, 2086354041⟩, ⟨(-276173700), (-161959202)⟩, ⟨(-1272499), 11202358⟩, ⟨(-45748), 978800⟩, ⟨(-54590), 17935⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨1615106401, 2031205982⟩, ⟨(-248325880), (-172773520)⟩, ⟨2194833, 8048405⟩, ⟨188056, 510838⟩, ⟨(-27851), (-11929)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨3171914056, 4117560023⟩, ⟨(-524499580), (-334732722)⟩, ⟨922334, 19250763⟩, ⟨142308, 1489638⟩, ⟨(-82441), 6006⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨6009633284, 9487907641⟩, ⟨(-2114735028), (-1109775102)⟩, ⟨46262547, 178755139⟩, ⟨(-5955969), 6228572⟩, ⟨(-906089), 58261⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨564300006, 1013482266⟩, ⟨(-268312226), (-117411522)⟩, ⟨4871052, 28641915⟩, ⟨(-1485108), 1114586⟩, ⟨(-182235), 52529⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨607354726, 960612144⟩, ⟨(-234880026), (-129941672)⟩, ⟨8600871, 21970293⟩, ⟨(-789250), 306598⟩, ⟨(-84295), (-9015)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨1171654732, 1974094410⟩, ⟨(-503192252), (-247353194)⟩, ⟨13471923, 50612208⟩, ⟨(-2274358), 1421184⟩, ⟨(-266530), 43514⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨1639410684, 4360923879⟩, ⟨(-2083584716), (-648846671)⟩, ⟨95384069, 441726707⟩, ⟨(-53624660), (-142990)⟩, ⟨(-2289628), 4047000⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨74141308, 239151135⟩, ⟨(-126627128), (-30852538)⟩, ⟨4489656, 30279066⟩, ⟨(-4279478), 259700⟩, ⟨(-219740), 401351⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨1283802095, 3616404762⟩, ⟨(-1838395773), (-542436937)⟩, ⟨86049588, 418531878⟩, ⟨(-55404406), (-949570)⟩, ⟨(-2166395), 4670689⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨1357943403, 3855555897⟩, ⟨(-1965022901), (-573289475)⟩, ⟨90539244, 448810944⟩, ⟨(-59683884), (-689870)⟩, ⟨(-2386135), 5072040⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2997883114, 3426152135⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2092519580, 2733086807⟩, ⟨298931364, 341635852⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-60254), (-46131)⟩, ⟨(-7532), (-6590)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5052802, 5066926⟩, ⟨(-7532), (-6590)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2461738, 3224320⟩, ⟨346883, 399830⟩, ⟨11808, 12024⟩, ⟨(-38), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140703839), (-139941256)⟩, ⟨346883, 399830⟩, ⟨11808, 12024⟩, ⟨(-38), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-89536376), (-68179755)⟩, ⟨(-11023046), (-9485533)⟩, ⟨(-319857), (-308399)⟩, ⟨1658, 1936⟩, ⟨24, 28⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1342119389, 1363476011⟩, ⟨(-11023046), (-9485533)⟩, ⟨(-319857), (-308399)⟩, ⟨1658, 1936⟩, ⟨24, 28⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨5766, 7532⟩, ⟨823, 942⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-846411), (-844644)⟩, ⟨823, 942⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-538611), (-411512)⟩, ⟨(-66927), (-58187)⟩, ⟨(-2033), (-2004)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35252783, 35379883⟩, ⟨(-66927), (-58187)⟩, ⟨(-2033), (-2004)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨17175250, 22513860⟩, ⟨2411018, 2785885⟩, ⟨81010, 82920⟩, ⟨(-328), (-279)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-698652633), (-693314022)⟩, ⟨2411018, 2785885⟩, ⟨81010, 82920⟩, ⟨(-328), (-279)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-444585061), (-337784450)⟩, ⟨(-54398479), (-46482132)⟩, ⟨(-1529386), (-1449024)⟩, ⟨11422, 13386⟩, ⟨170, 188⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3850382235, 3957182846⟩, ⟨(-54398479), (-46482132)⟩, ⟨(-1529386), (-1449024)⟩, ⟨11422, 13386⟩, ⟨170, 188⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨936798065, 1087662822⟩, ⟨58120916, 61358034⟩, ⟨(-804732), (-688182)⟩, ⟨(-14791), (-13830)⟩, ⟨98, 120⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4661584968, 4790886450⟩, ⟨54756227, 67685991⟩, ⟨2350139, 2859231⟩, ⟨31448, 53455⟩, ⟨771, 1526⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1016762987, 1213250001⟩, ⟨75025277, 85583635⟩, ⟨355929, 944116⟩, ⟨9479, 30603⟩, ⟨(-71), 733⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1090578096), (-954255833)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3204389200, 3340711463⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨711951191, 848273455⟩, ⟨33546180, 37873052⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨168542754, 239621795⟩, ⟨20378001, 27601563⟩, ⟨339424, 685067⟩, ⟨(-17204), (-4524)⟩, ⟨(-179), 326⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-239621795), (-168542754)⟩, ⟨(-27601563), (-20378001)⟩, ⟨(-685067), (-339424)⟩, ⟨4524, 17204⟩, ⟨(-326), 179⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1127508756, 1198587798⟩, ⟨(-27601563), (-20378001)⟩, ⟨(-685067), (-339424)⟩, ⟨4524, 17204⟩, ⟨(-326), 179⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨118015915, 167537447⟩, ⟨11121500, 14960164⟩, ⟨(-165273), (-24653)⟩, ⟨(-19078), (-16896)⟩, ⟨272, 273⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨295992008, 334487462⟩, ⟨(-15405426), (-10699208)⟩, ⟨(-285677), (-828)⟩, ⟨5594, 18410⟩, ⟨(-378), 168⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨414007923, 502024909⟩, ⟨(-4283926), 4260956⟩, ⟨(-450950), (-25481)⟩, ⟨(-13484), 1514⟩, ⟨(-106), 441⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1333473092, 1468393873⟩, ⟨(-6899023), 6862031⟩, ⟨(-744077), (-21144)⟩, ⟨(-25568), 6268⟩, ⟨(-514), 843⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨21105209933, 24120239962⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨4689155538, 6124611333⟩, ⟨669879352, 765576418⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1455858055, 2093925550⟩, ⟨198141730, 271525932⟩, ⟨5137045, 9379469⟩, ⟨(-207522), 43866⟩, ⟨(-9436), 2204⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨247859858, 365564857⟩, ⟨35573763, 50726780⟩, ⟨1068240, 2054185⟩, ⟨(-40378), 19341⟩, ⟨(-2653), 304⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨78366058, 328164488⟩, ⟨(-156004951), 12452829⟩, ⟨(-17645684), 35296072⟩, ⟨(-5306144), 5135759⟩, ⟨(-896721), 659397⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1022416964, 1022416965⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3862
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
  exact mid23.sqrt (seed := ⟨3461413342, 3461413352⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨740330509, 740330519⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3190
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
  exact mid122.sqrt (seed := ⟨1401701255, 1401701264⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨954255833, 1090578096⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨954255833, 1090578096⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3863
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
  exact whole146.sqrt (seed := ⟨3332565052, 3585641764⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨731218254, 749830433⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3191
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1333473092, 1468393873⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((137701 / 50000) * s) + ((19683 / 15625) - 1) * ((137701 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((137701 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((137701 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((11109 / 50000) : ℝ) (1587 / 6250)) :
    |cos ((137701 / 50000) * s)| = 1 * cos ((137701 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((137701 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((11109 / 50000) : ℝ) (1587 / 6250)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (658725 / 536870912)

theorem envelope_integral : (∫ s in ((11109 / 50000) : ℝ)..(1587 / 6250),
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (11109 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1587 / 6250) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((11109 / 50000) : ℝ)..(1587 / 6250), prawitzLowError
      (normalizedSumLaw μ n) ((137701 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000), (11109 / 50000), (1587 / 6250), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel158_9

namespace FiniteLowTaylorPanel158_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (14283 / 100000)
def radius : Rat := (1587 / 100000)

def j0 : Jet := ⟨⟨613450178, 613450179⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11828425832, 11828425833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value643

def j2 : Jet := ⟨⟨1689454059, 1689454063⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1646221825, 1646221832⟩, ⟨173380723, 173380728⟩, ⟨(-1572340), (-1572339)⟩, ⟨(-55200), (-55199)⟩, ⟨250, 251⟩⟩, ⟨⟨3966950686, 3966950691⟩, ⟨(-71950262), (-71950259)⟩, ⟨(-3788915), (-3788914)⟩, ⟨22907, 22908⟩, ⟨603, 604⟩⟩⟩

def j7 : Jet := ⟨⟨3966950686, 3966950691⟩, ⟨(-71950262), (-71950259)⟩, ⟨(-3788915), (-3788914)⟩, ⟨22907, 22908⟩, ⟨603, 604⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1689454059, 1689454063⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨664558032, 664558037⟩, ⟨147679560, 147679566⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨261408338, 261408342⟩, ⟨87136110, 87136116⟩, ⟨9681788, 9681792⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨67890882, 67890884⟩, ⟨22630293, 22630295⟩, ⟨2514476, 2514478⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨11315146, 11315148⟩, ⟨3771715, 3771716⟩, ⟨419079, 419080⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3978265832, 3978265839⟩, ⟨(-68178547), (-68178543)⟩, ⟨(-3369836), (-3369834)⟩, ⟨38428, 38430⟩, ⟨603, 604⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨227892852, 227892857⟩, ⟨75964281, 75964288⟩, ⟨8440474, 8440478⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨37982141, 37982143⟩, ⟨12660713, 12660715⟩, ⟨1406745, 1406747⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3684917239, 3684917252⟩, ⟨(-126302422), (-126302412)⟩, ⟨(-5160435), (-5160427)⟩, ⟨178172, 178180⟩, ⟨2537, 2544⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨335891, 335892⟩, ⟨223926, 223928⟩, ⟨62201, 62204⟩, ⟨9212, 9216⟩, ⟨766, 769⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3685253130, 3685253144⟩, ⟨(-126078496), (-126078484)⟩, ⟨(-5098234), (-5098223)⟩, ⟨187384, 187396⟩, ⟨3303, 3313⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3978447143, 3978447151⟩, ⟨(-68054570), (-68054563)⟩, ⟨(-3333987), (-3333979)⟩, ⟨44115, 44123⟩, ⟨1140, 1148⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨64, 65⟩, ⟨14, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6594), (-6592)⟩, ⟨14, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1021), (-1019)⟩, ⟨(-225), (-223)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92176, 92179⟩, ⟨(-225), (-223)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨14262, 14263⟩, ⟨3134, 3136⟩, ⟨165, 169⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1103036), (-1103034)⟩, ⟨3134, 3136⟩, ⟨165, 169⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-170673), (-170671)⟩, ⟨(-37444), (-37441)⟩, ⟨(-1976), (-1972)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10907615, 10907618⟩, ⟨(-37444), (-37441)⟩, ⟨(-1976), (-1972)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1687729, 1687731⟩, ⟨369257, 369259⟩, ⟨19242, 19245⟩, ⟨(-139), (-135)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81825524), (-81825521)⟩, ⟨369257, 369259⟩, ⟨19242, 19245⟩, ⟨(-139), (-135)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-12660821), (-12660819)⟩, ⟨(-2756382), (-2756379)⟩, ⟨(-140634), (-140631)⟩, ⟨1344, 1348⟩, ⟨30, 33⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨345253120, 345253123⟩, ⟨(-2756382), (-2756379)⟩, ⟨(-140634), (-140631)⟩, ⟨1344, 1348⟩, ⟨30, 33⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨135807619, 135807622⟩, ⟨14005493, 14005496⟩, ⟨(-175792), (-175789)⟩, ⟨(-5619), (-5615)⟩, ⟨69, 72⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨321716710, 321716714⟩, ⟨14005493, 14005496⟩, ⟨(-175792), (-175789)⟩, ⟨(-5619), (-5615)⟩, ⟨69, 72⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨24098353, 24098355⟩, ⟨2098176, 2098178⟩, ⟨19334, 19337⟩, ⟨(-1990), (-1986)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨24098353, 24098355⟩, ⟨2098176, 2098178⟩, ⟨19334, 19337⟩, ⟨(-1990), (-1986)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨114771752, 114771755⟩, ⟨2098176, 2098178⟩, ⟨19334, 19337⟩, ⟨(-1990), (-1986)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨702097515, 702097525⟩, ⟨6417625, 6417632⟩, ⟨29803, 29816⟩, ⟨(-6363), (-6343)⟩, ⟨(-13), 13⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1689454063), (-1689454059)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-664558037), (-664558032)⟩, ⟨(-147679566), (-147679560)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-332279019), (-332279016)⟩, ⟨(-73839783), (-73839780)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3975216464, 3975216468⟩, ⟨(-68342575), (-68342571)⟩, ⟨(-3209333), (-3209330)⟩, ⟨61908, 61909⟩, ⟨1266, 1267⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7953663607, 7953663619⟩, ⟨(-136397145), (-136397134)⟩, ⟨(-6543320), (-6543309)⟩, ⟨106023, 106032⟩, ⟨2406, 2415⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7953663607, 7953663619⟩, ⟨(-136397145), (-136397134)⟩, ⟨(-6543320), (-6543309)⟩, ⟨106023, 106032⟩, ⟨2406, 2415⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3685253129, 3685253145⟩, ⟨(-126078498), (-126078482)⟩, ⟨(-5098237), (-5098220)⟩, ⟨187380, 187400⟩, ⟨3298, 3319⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3679270375, 3679270383⟩, ⟨(-126509244), (-126509234)⟩, ⟨(-4853329), (-4853320)⟩, ⟨216732, 216738⟩, ⟨2768, 2775⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7364523504, 7364523528⟩, ⟨(-252587742), (-252587716)⟩, ⟨(-9951566), (-9951540)⟩, ⟨404112, 404138⟩, ⟨6066, 6094⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨13638041582, 13638041648⟩, ⟨(-701634661), (-701634591)⟩, ⟨(-21627082), (-21627011)⟩, ⟨1631001, 1631069⟩, ⟨11448, 11521⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3162094071, 3162094100⟩, ⟨(-216360754), (-216360724)⟩, ⟨(-5047957), (-5047923)⟩, ⟨620872, 620912⟩, ⟨705, 748⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3151835522, 3151835537⟩, ⟨(-216747502), (-216747482)⟩, ⟨(-4588822), (-4588803)⟩, ⟨657234, 657248⟩, ⟨(-2544), (-2525)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨6313929593, 6313929637⟩, ⟨(-433108256), (-433108206)⟩, ⟨(-9636779), (-9636726)⟩, ⟨1278106, 1278160⟩, ⟨(-1839), (-1777)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨20048961587, 20048961824⟩, ⟨(-2406728528), (-2406728251)⟩, ⟨8359791, 8360081⟩, ⟨10211294, 10211585⟩, ⟨(-313768), (-313443)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨2328036100, 2328036143⟩, ⟨(-318583598), (-318583548)⟩, ⟨3466319, 3466375⟩, ⟨1422794, 1422858⟩, ⟨(-55588), (-55517)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨2312955250, 2312955273⟩, ⟨(-318117664), (-318117632)⟩, ⟨4203300, 4203333⟩, ⟨1427766, 1427792⟩, ⟨(-65170), (-65135)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨4640991350, 4640991416⟩, ⟨(-636701262), (-636701180)⟩, ⟨7669619, 7669708⟩, ⟨2850560, 2850650⟩, ⟨(-120758), (-120652)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨21664206241, 21664206806⟩, ⟨(-5572756226), (-5572755470)⟩, ⟨401617104, 401617924⟩, ⟨18803288, 18804120⟩, ⟨(-3999012), (-3998069)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1261884365, 1261884413⟩, ⟨(-345368932), (-345368868)⟩, ⟨27389011, 27389081⟩, ⟨1028172, 1028254⟩, ⟨(-268549), (-268460)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨20051353920, 20051354464⟩, ⟨(-5502603018), (-5502602281)⟩, ⟨444204477, 444205272⟩, ⟨15489181, 15489978⟩, ⟨(-4374556), (-4373658)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨21313238285, 21313238877⟩, ⟨(-5847971950), (-5847971149)⟩, ⟨471593488, 471594353⟩, ⟨16517353, 16518232⟩, ⟨(-4643105), (-4642118)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1927210572, 1927210576⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨864765743, 864765748⟩, ⟨192170162, 192170168⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-19065), (-19064)⟩, ⟨(-4237), (-4236)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5093991, 5093993⟩, ⟨(-4237), (-4236)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1025644, 1025645⟩, ⟨227066, 227070⟩, ⟨12424, 12427⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142139933), (-142139931)⟩, ⟨227066, 227070⟩, ⟨12424, 12427⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-28619018), (-28619017)⟩, ⟨(-6314064), (-6314061)⟩, ⟨(-340662), (-340658)⟩, ⟨1114, 1118⟩, ⟨28, 31⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1403036747, 1403036749⟩, ⟨(-6314064), (-6314061)⟩, ⟨(-340662), (-340658)⟩, ⟨1114, 1118⟩, ⟨28, 31⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨2382, 2384⟩, ⟨529, 530⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-849795), (-849792)⟩, ⟨529, 530⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-171102), (-171100)⟩, ⟨(-37917), (-37915)⟩, ⟨(-2085), (-2081)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35620292, 35620295⟩, ⟨(-37917), (-37915)⟩, ⟨(-2085), (-2081)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨7171930, 7171932⟩, ⟨1586127, 1586130⟩, ⟨86425, 86429⟩, ⟨(-189), (-186)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-708655953), (-708655950)⟩, ⟨1586127, 1586130⟩, ⟨86425, 86429⟩, ⟨(-189), (-186)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-142683600), (-142683598)⟩, ⟨(-31388110), (-31388107)⟩, ⟨(-1673158), (-1673154)⟩, ⟨7769, 7774⟩, ⟨203, 207⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4152283696, 4152283698⟩, ⟨(-31388110), (-31388107)⟩, ⟨(-1673158), (-1673154)⟩, ⟨7769, 7774⟩, ⟨203, 207⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨629561779, 629561782⟩, ⟨67118100, 67118105⟩, ⟨(-467661), (-467657)⟩, ⟨(-16486), (-16482)⟩, ⟨67, 70⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4442553884, 4442553888⟩, ⟨33582328, 33582333⟩, ⟨2043974, 2043981⟩, ⟨20663, 20673⟩, ⟨694, 704⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨651195209, 651195213⟩, ⟨74346997, 74347006⟩, ⟨340672, 340681⟩, ⟨14259, 14269⟩, ⟨140, 151⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-613450179), (-613450178)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3681517117, 3681517118⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨525831089, 525831091⟩, ⟨48690220, 48690223⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨79725563, 79725564⟩, ⟨16484595, 16484598⟩, ⟨720539, 720544⟩, ⟨(-13118), (-13114)⟩, ⟨92, 96⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-79725564), (-79725563)⟩, ⟨(-16484598), (-16484595)⟩, ⟨(-720544), (-720539)⟩, ⟨13114, 13118⟩, ⟨(-96), (-92)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1287404987, 1287404989⟩, ⟨(-16484598), (-16484595)⟩, ⟨(-720544), (-720539)⟩, ⟨13114, 13118⟩, ⟨(-96), (-92)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨64377285, 64377286⟩, ⟨11922246, 11922250⟩, ⟨287110, 287113⟩, ⟨(-24526), (-24524)⟩, ⟨272, 273⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨385896209, 385896211⟩, ⟨(-9882430), (-9882426)⟩, ⟨(-368695), (-368688)⟩, ⟨13390, 13398⟩, ⟨(-40), (-33)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨450273494, 450273497⟩, ⟨2039816, 2039824⟩, ⟨(-81585), (-81575)⟩, ⟨(-11136), (-11126)⟩, ⟨232, 240⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1390650901, 1390650907⟩, ⟨3149943, 3149956⟩, ⟨(-129555), (-129537)⟩, ⟨(-16904), (-16884)⟩, ⟨389, 407⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨94991493166, 94991493215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value645

def j125 : Jet := ⟨⟨13567634949, 13567634979⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1937865296, 1937865305⟩, ⟨430636726, 430636736⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨627453932, 627453939⟩, ⟨140855441, 140855452⟩, ⟨8003719, 8003732⟩, ⟨(-3071), (-3058)⟩, ⟨(-2242), (-2229)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨102569779, 102569782⟩, ⟨23963167, 23963172⟩, ⟨1523187, 1523195⟩, ⟨11503, 11513⟩, ⟨(-528), (-518)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨508989705, 508989735⟩, ⟨(-20743470), (-20743417)⟩, ⟨(-13807015), (-13806940)⟩, ⟨1008765, 1008856⟩, ⟨130223, 130320⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨545289047, 681611310⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1501736941, 1877171181⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1471324203, 1817975275⟩, ⟨170071472, 176358834⟩, ⟨(-1736385), (-1405291)⟩, ⟨(-56148), (-54146)⟩, ⟨223, 277⟩⟩, ⟨⟨3891235018, 4035089736⟩, ⟨(-79456969), (-64306132)⟩, ⟨(-3853996), (-3716597)⟩, ⟨20473, 25297⟩, ⟨591, 614⟩⟩⟩

def j135 : Jet := ⟨⟨3891235018, 4035089736⟩, ⟨(-79456969), (-64306132)⟩, ⟨(-3853996), (-3716597)⟩, ⟨20473, 25297⟩, ⟨591, 614⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1501736941, 1877171181⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨525082889, 820442020⟩, ⟨131270720, 164088406⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨183595430, 358584830⟩, ⟨68848284, 107575451⟩, ⟨8606035, 10757546⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨47681936, 93128784⟩, ⟨17880725, 27938636⟩, ⟨2235090, 2793864⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨7946989, 15521465⟩, ⟨2980120, 4656440⟩, ⟨372514, 465645⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3899182007, 4050611201⟩, ⟨(-76476849), (-59649692)⟩, ⟨(-3481482), (-3250952)⟩, ⟨35994, 40819⟩, ⟨591, 614⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨160056433, 312610228⟩, ⟨60021160, 93783070⟩, ⟨7502644, 9378308⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨26676072, 52101705⟩, ⟨10003526, 15630512⟩, ⟨1250440, 1563052⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3539868705, 3820157401⟩, ⟨(-144251614), (-108305832)⟩, ⟨(-5738387), (-4540987)⟩, ⟨155654, 200978⟩, ⟨2078, 2985⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨165685, 632040⟩, ⟨124262, 379224⟩, ⟨38831, 94808⟩, ⟨6470, 12644⟩, ⟨606, 949⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3540034390, 3820789441⟩, ⟨(-144127352), (-107926608)⟩, ⟨(-5699556), (-4446179)⟩, ⟨162124, 213622⟩, ⟨2684, 3934⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3899273256, 4050946272⟩, ⟨(-79376621), (-57213947)⟩, ⟨(-3946897), (-2761037)⟩, ⟨8607, 77138⟩, ⟨(-395), 2761⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨50, 80⟩, ⟨12, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6608), (-6577)⟩, ⟨12, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1263), (-804)⟩, ⟨(-252), (-197)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91934, 92394⟩, ⟨(-252), (-197)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨11239, 17650⟩, ⟨2760, 3506⟩, ⟨162, 170⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1106059), (-1099647)⟩, ⟨2760, 3506⟩, ⟨162, 170⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-211284), (-134437)⟩, ⟨(-41920), (-32939)⟩, ⟨(-2010), (-1933)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10867004, 10943852⟩, ⟨(-41920), (-32939)⟩, ⟨(-2010), (-1933)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1328549, 2090539⟩, ⟨324129, 414082⟩, ⟨18772, 19664⟩, ⟨(-158), (-118)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82184704), (-81422713)⟩, ⟨324129, 414082⟩, ⟨18772, 19664⟩, ⟨(-158), (-118)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-15699255), (-9954365)⟩, ⟨(-3100225), (-2409491)⟩, ⟨(-144793), (-135959)⟩, ⟨1161, 1529⟩, ⟨27, 35⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨342214686, 347959577⟩, ⟨(-3100225), (-2409491)⟩, ⟨(-144793), (-135959)⟩, ⟨1161, 1529⟩, ⟨27, 35⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨119655494, 152080248⟩, ⟨13601942, 14365546⟩, ⟨(-198784), (-152847)⟩, ⟨(-5924), (-5273)⟩, ⟨59, 83⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨305564585, 337989340⟩, ⟨13601942, 14365546⟩, ⟨(-198784), (-152847)⟩, ⟨(-5924), (-5273)⟩, ⟨59, 83⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨21739330, 26597827⟩, ⟨1935414, 2260974⟩, ⟨11788, 26302⟩, ⟨(-2264), (-1718)⟩, ⟨(-27), (-8)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨21739330, 26597827⟩, ⟨1935414, 2260974⟩, ⟨11788, 26302⟩, ⟨(-2264), (-1718)⟩, ⟨(-27), (-8)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨112412729, 117271227⟩, ⟨1935414, 2260974⟩, ⟨11788, 26302⟩, ⟨(-2264), (-1718)⟩, ⟨(-27), (-8)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨694844583, 709701406⟩, ⟨5856364, 6987757⟩, ⟨1267, 56611⟩, ⟨(-7572), (-5204)⟩, ⟨(-44), 56⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1877171181), (-1501736941)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-820442020), (-525082889)⟩, ⟨(-164088406), (-131270720)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-410221010), (-262541444)⟩, ⟨(-82044203), (-65635360)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3903727707, 4040289096⟩, ⟨(-77179237), (-59656466)⟩, ⟨(-3403131), (-2991373)⟩, ⟨53223, 70813⟩, ⟨1090, 1422⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7803000963, 8091235368⟩, ⟨(-156555858), (-116870413)⟩, ⟨(-7350028), (-5752410)⟩, ⟨61830, 147951⟩, ⟨695, 4183⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7803000963, 8091235368⟩, ⟨(-156555858), (-116870413)⟩, ⟨(-7350028), (-5752410)⟩, ⟨61830, 147951⟩, ⟨695, 4183⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3540034388, 3820789443⟩, ⟨(-149733586), (-103885686)⟩, ⟨(-6683148), (-3546342)⟩, ⟨89188, 291400⟩, ⟨(-1824), 8610⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3548127135, 3800712522⟩, ⟨(-145205498), (-108444410)⟩, ⟨(-5574053), (-4050874)⟩, ⟨179846, 255538⟩, ⟨1517, 3895⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨7088161523, 7621501965⟩, ⟨(-294939084), (-212330096)⟩, ⟨(-12257201), (-7597216)⟩, ⟨269034, 546938⟩, ⟨(-307), 12505⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨12877614048, 14358052578⟩, ⟨(-833443444), (-578632649)⟩, ⟨(-30356238), (-12545066)⟩, ⟨1081922, 2244433⟩, ⟨(-19355), 41582⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨2917797180, 3398962312⟩, ⟨(-266405058), (-171251082)⟩, ⟨(-9377853), (-625894)⟩, ⟨318578, 984442⟩, ⟨(-20636), 21406⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2931152974, 3363335430⟩, ⟨(-256991180), (-179174614)⟩, ⟨(-7127078), (-1783806)⟩, ⟨501708, 829164⟩, ⟨(-10954), 5049⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨5848950154, 6762297742⟩, ⟨(-523396238), (-350425696)⟩, ⟨(-16504931), (-2409700)⟩, ⟨820286, 1813606⟩, ⟨(-31590), 26455⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨17536925773, 22606324994⟩, ⟨(-3061942623), (-1838672995)⟩, ⟨(-55760342), 77256588⟩, ⟨5281035, 16498764⟩, ⟨(-754488), 71780⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨1982213087, 2689879574⟩, ⟨(-421656646), (-232679734)⟩, ⟨(-8014732), 15673973⟩, ⟨482762, 2721508⟩, ⟨(-154697), 28955⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2000401205, 2633786112⟩, ⟨(-402493190), (-244559814)⟩, ⟨(-3687566), 12942416⟩, ⟨833622, 2151522⟩, ⟨(-115644), (-22123)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨3982614292, 5323665686⟩, ⟨(-824149836), (-477239548)⟩, ⟨(-11702298), 28616389⟩, ⟨1316384, 4873030⟩, ⟨(-270341), 6832⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨16261546691, 28020822597⟩, ⟨(-8133183679), (-3653587744)⟩, ⟨73595925, 833929320⟩, ⟨(-24953648), 65141789⟩, ⟨(-9369599), (-510673)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨914830882, 1684634975⟩, ⟨(-528155640), (-214772676)⟩, ⟨2566382, 61028762⟩, ⟨(-2631964), 4982576⟩, ⟨(-757385), 41165⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨14780240686, 26359274984⟩, ⟨(-8154436724), (-3546643562)⟩, ⟨95437293, 919304813⟩, ⟨(-35713254), 67163194⟩, ⟨(-10775326), (-102999)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨15695071568, 28043909959⟩, ⟨(-8682592364), (-3761416238)⟩, ⟨98003675, 980333575⟩, ⟨(-38345218), 72145770⟩, ⟨(-11532711), (-61834)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1713076064, 2141345085⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨683271698, 1067612035⟩, ⟨170817922, 213522408⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-23537), (-15063)⟩, ⟨(-4708), (-3765)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5089519, 5097994⟩, ⟨(-4708), (-3765)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨809674, 1267223⟩, ⟨201247, 252847⟩, ⟨12357, 12487⟩, ⟨(-24), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142355903), (-141898353)⟩, ⟨201247, 252847⟩, ⟨12357, 12487⟩, ⟨(-24), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-35385806), (-22574124)⟩, ⟨(-7045147), (-5580680)⟩, ⟨(-343891), (-337045)⟩, ⟨985, 1248⟩, ⟨27, 32⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1396269959, 1409081642⟩, ⟨(-7045147), (-5580680)⟩, ⟨(-343891), (-337045)⟩, ⟨985, 1248⟩, ⟨27, 32⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨1882, 2943⟩, ⟨470, 589⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-850295), (-849233)⟩, ⟨470, 589⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-211361), (-135101)⟩, ⟨(-42199), (-33628)⟩, ⟨(-2092), (-2072)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35580033, 35656294⟩, ⟨(-42199), (-33628)⟩, ⟨(-2092), (-2072)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨5660306, 8863185⟩, ⟨1404586, 1767288⟩, ⟨85823, 86966⟩, ⟨(-210), (-164)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-710167577), (-706964697)⟩, ⟨1404586, 1767288⟩, ⟨85823, 86966⟩, ⟨(-210), (-164)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-176528342), (-112468602)⟩, ⟨(-35082219), (-27677850)⟩, ⟨(-1695769), (-1647843)⟩, ⟨6851, 8691⟩, ⟨200, 211⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4118438954, 4182498694⟩, ⟨(-35082219), (-27677850)⟩, ⟨(-1695769), (-1647843)⟩, ⟨6851, 8691⟩, ⟨200, 211⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨556911492, 702526898⟩, ⟨66101430, 68026799⟩, ⟨(-522705), (-412668)⟩, ⟨(-16754), (-16181)⟩, ⟨59, 79⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4410460211, 4479062160⟩, ⟨29186393, 38154127⟩, ⟨1930797, 2169267⟩, ⟨14966, 26854⟩, ⟨551, 862⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨571887003, 732639257⟩, ⟨71663400, 77183490⟩, ⟨154439, 535376⟩, ⟨9538, 19332⟩, ⟨(-53), 356⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-681611310), (-545289047)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3613355986, 3749678249⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨458751675, 595073939⟩, ⟨46526786, 50853657⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨61084078, 101508231⟩, ⟨13849643, 19368547⟩, ⟨608293, 844020⟩, ⟨(-16749), (-9029)⟩, ⟨(-40), 241⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-101508231), (-61084078)⟩, ⟨(-19368547), (-13849643)⟩, ⟨(-844020), (-608293)⟩, ⟨9029, 16749⟩, ⟨(-241), 40⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1265622320, 1306046474⟩, ⟨(-19368547), (-13849643)⟩, ⟨(-844020), (-608293)⟩, ⟨9029, 16749⟩, ⟨(-241), 40⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨48999930, 82448357⟩, ⟨9939186, 14091696⟩, ⟨204270, 371045⟩, ⟨(-25616), (-23436)⟩, ⟨272, 273⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨372948091, 397152592⟩, ⟨(-11779472), (-8162304)⟩, ⟨(-468655), (-271153)⟩, ⟨9242, 17802⟩, ⟨(-214), 134⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨421948021, 479600949⟩, ⟨(-1840286), 5929392⟩, ⟨(-264385), 99892⟩, ⟨(-16374), (-5634)⟩, ⟨58, 407⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1346199446, 1435224858⟩, ⟨(-2935661), 9458682⟩, ⟨(-454983), 169665⟩, ⟨(-27314), (-5431)⟩, ⟨(-47), 873⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨12060119952, 15075149976⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨1531152826, 2392426302⟩, ⟨382788200, 478485262⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨479919157, 799463527⟩, ⟨118344535, 165161478⟩, ⟨6918245, 9142900⟩, ⟨(-82256), 69654⟩, ⟨(-5605), 949⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨77641854, 132103542⟩, ⟨19800299, 28592021⟩, ⟨1280749, 1790025⟩, ⟨(-5536), 27982⟩, ⟨(-1360), 260⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨283726131, 862567648⟩, ⟨(-194700923), 118694440⟩, ⟨(-51348991), 24500228⟩, ⟨(-4382421), 7806283⟩, ⟨(-646214), 900632⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨613450178, 613450179⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3864
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
  exact mid23.sqrt (seed := ⟨3978447143, 3978447151⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨702097515, 702097525⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3200
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
  exact mid122.sqrt (seed := ⟨1390650901, 1390650907⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨545289047, 681611310⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨545289047, 681611310⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3865
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
  exact whole146.sqrt (seed := ⟨3899273256, 4050946272⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨694844583, 709701406⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3201
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1346199446, 1435224858⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((137701 / 50000) * s) + ((19683 / 15625) - 1) * ((137701 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((137701 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((137701 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1587 / 12500) : ℝ) (1587 / 10000)) :
    |cos ((137701 / 50000) * s)| = 1 * cos ((137701 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((137701 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1587 / 12500) : ℝ) (1587 / 10000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8007487 / 2147483648)

theorem envelope_integral : (∫ s in ((1587 / 12500) : ℝ)..(1587 / 10000),
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1587 / 12500) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1587 / 10000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1587 / 12500) : ℝ)..(1587 / 10000), prawitzLowError
      (normalizedSumLaw μ n) ((137701 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000), (1587 / 12500), (1587 / 10000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel158_16

namespace FiniteLowTaylorPanel158_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17457 / 100000)
def radius : Rat := (1587 / 100000)

def j0 : Jet := ⟨⟨749772440, 749772441⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11828425832, 11828425833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value643

def j2 : Jet := ⟨⟨2064888295, 2064888299⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1986256493, 1986256500⟩, ⟨166437395, 166437399⟩, ⟨(-1897114), (-1897113)⟩, ⟨(-52990), (-52989)⟩, ⟨301, 302⟩⟩, ⟨⟨3808087339, 3808087345⟩, ⟨(-86811918), (-86811915)⟩, ⟨(-3637182), (-3637181)⟩, ⟨27638, 27639⟩, ⟨578, 579⟩⟩⟩

def j7 : Jet := ⟨⟨3808087339, 3808087345⟩, ⟨(-86811918), (-86811915)⟩, ⟨(-3637182), (-3637181)⟩, ⟨27638, 27639⟩, ⟨578, 579⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2064888295, 2064888299⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨992734839, 992734844⟩, ⟨180497240, 180497246⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨477276404, 477276408⟩, ⟨130166289, 130166295⟩, ⟨11833297, 11833301⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨123954409, 123954411⟩, ⟨33805747, 33805749⟩, ⟨3073249, 3073251⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨20659068, 20659069⟩, ⟨5634291, 5634292⟩, ⟨512208, 512209⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3828746407, 3828746414⟩, ⟨(-81177627), (-81177623)⟩, ⟨(-3124974), (-3124972)⟩, ⟨43159, 43161⟩, ⟨578, 579⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨416084208, 416084212⟩, ⟨113477508, 113477515⟩, ⟨10316135, 10316139⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨69347367, 69347369⟩, ⟨18912917, 18912920⟩, ⟨1719355, 1719357⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3413134033, 3413134046⟩, ⟨(-144731510), (-144731500)⟩, ⟨(-4037206), (-4037198)⟩, ⟨195074, 195082⟩, ⟨1671, 1678⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1119695, 1119696⟩, ⟨610742, 610744⟩, ⟨138805, 138808⟩, ⟨16824, 16828⟩, ⟨1146, 1149⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3414253728, 3414253742⟩, ⟨(-144120768), (-144120756)⟩, ⟨(-3898401), (-3898390)⟩, ⟨211898, 211910⟩, ⟨2817, 2827⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3829374374, 3829374383⟩, ⟨(-80821817), (-80821809)⟩, ⟨(-3039097), (-3039089)⟩, ⟨54687, 54697⟩, ⟨1527, 1535⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨96, 97⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6562), (-6560)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1517), (-1516)⟩, ⟨(-273), (-270)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91680, 91682⟩, ⟨(-273), (-270)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨21190, 21192⟩, ⟨3788, 3791⟩, ⟨159, 163⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1096108), (-1096105)⟩, ⟨3788, 3791⟩, ⟨159, 163⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-253354), (-253352)⟩, ⟨(-45190), (-45187)⟩, ⟨(-1899), (-1895)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10824934, 10824937⟩, ⟨(-45190), (-45187)⟩, ⟨(-1899), (-1895)⟩, ⟨12, 16⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2502065, 2502067⟩, ⟨444474, 444478⟩, ⟨18339, 18343⟩, ⟨(-165), (-161)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81011188), (-81011185)⟩, ⟨444474, 444478⟩, ⟨18339, 18343⟩, ⟨(-165), (-161)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-18724853), (-18724851)⟩, ⟨(-3301784), (-3301781)⟩, ⟨(-131834), (-131830)⟩, ⟨1580, 1584⟩, ⟨26, 30⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨339189088, 339189091⟩, ⟨(-3301784), (-3301781)⟩, ⟨(-131834), (-131830)⟩, ⟨1580, 1584⟩, ⟨26, 30⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨163071690, 163071693⟩, ⟨13237301, 13237306⟩, ⟨(-207691), (-207687)⟩, ⟨(-5003), (-4999)⟩, ⟨81, 85⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨348980781, 348980785⟩, ⟨13237301, 13237306⟩, ⟨(-207691), (-207687)⟩, ⟨(-5003), (-4999)⟩, ⟨81, 85⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28355881, 28355883⟩, ⟨2151150, 2151154⟩, ⟨7046, 7049⟩, ⟨(-2096), (-2092)⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨28355881, 28355883⟩, ⟨2151150, 2151154⟩, ⟨7046, 7049⟩, ⟨(-2096), (-2092)⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨119029280, 119029283⟩, ⟨2151150, 2151154⟩, ⟨7046, 7049⟩, ⟨(-2096), (-2092)⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨715001304, 715001314⟩, ⟨6460910, 6460923⟩, ⟨(-8032), (-8019)⟩, ⟨(-6224), (-6205)⟩, ⟨21, 46⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2064888299), (-2064888295)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-992734844), (-992734839)⟩, ⟨(-180497246), (-180497240)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-496367422), (-496367419)⟩, ⟨(-90248623), (-90248620)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3826208612, 3826208616⟩, ⟨(-80398764), (-80398760)⟩, ⟨(-2809796), (-2809792)⟩, ⟨70873, 70875⟩, ⟨969, 970⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7655582986, 7655582999⟩, ⟨(-161220581), (-161220569)⟩, ⟨(-5848893), (-5848881)⟩, ⟨125560, 125572⟩, ⟨2496, 2505⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7655582986, 7655582999⟩, ⟨(-161220581), (-161220569)⟩, ⟨(-5848893), (-5848881)⟩, ⟨125560, 125572⟩, ⟨2496, 2505⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3414253726, 3414253743⟩, ⟨(-144120770), (-144120754)⟩, ⟨(-3898404), (-3898387)⟩, ⟨211892, 211916⟩, ⟨2812, 2831⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3408610900, 3408610908⟩, ⟨(-143247864), (-143247854)⟩, ⟨(-3501254), (-3501245)⟩, ⟨231468, 231476⟩, ⟨910, 917⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6822864626, 6822864651⟩, ⟨(-287368634), (-287368608)⟩, ⟨(-7399658), (-7399632)⟩, ⟨443360, 443392⟩, ⟨3722, 3748⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12161444487, 12161444553⟩, ⟨(-768331959), (-768331890)⟩, ⟨(-11693961), (-11693890)⟩, ⟨1658827, 1658909⟩, ⟨(-4371), (-4304)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2714136733, 2714136761⟩, ⟨(-229135566), (-229135538)⟩, ⟨(-1361942), (-1361912)⟩, ⟨598510, 598552⟩, ⟨(-6214), (-6179)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2705172697, 2705172711⟩, ⟨(-227371340), (-227371322)⟩, ⟨(-779722), (-779704)⟩, ⟨600948, 600966⟩, ⟨(-11144), (-11129)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨5419309430, 5419309472⟩, ⟨(-456506906), (-456506860)⟩, ⟨(-2141664), (-2141616)⟩, ⟨1199458, 1199518⟩, ⟨(-17358), (-17308)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨15345083268, 15345083471⟩, ⟨(-2262092217), (-2262091984)⟩, ⟨60845597, 60845842⟩, ⟨7115454, 7115748⟩, ⟨(-439745), (-439492)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1715155831, 1715155868⟩, ⟨(-289597206), (-289597166)⟩, ⟨10503013, 10503057⟩, ⟨901750, 901812⟩, ⟨(-71289), (-71236)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1703845178, 1703845197⟩, ⟨(-286418360), (-286418334)⟩, ⟨11054600, 11054627⟩, ⟨839562, 839590⟩, ⟨(-77529), (-77502)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨3419001009, 3419001065⟩, ⟨(-576015566), (-576015500)⟩, ⟨21557613, 21557684⟩, ⟨1741312, 1741402⟩, ⟨(-148818), (-148738)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨12215425999, 12215426362⟩, ⟨(-3858726156), (-3858725676)⟩, ⟨428835527, 428836047⟩, ⟨(-7628767), (-7628137)⟩, ⟨(-2447849), (-2447267)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨684931763, 684931794⟩, ⟨(-231295986), (-231295948)⟩, ⟨27915257, 27915301⟩, ⟨(-696172), (-696112)⟩, ⟨(-152868), (-152813)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨10882217473, 10882217809⟩, ⟨(-3666243621), (-3666243170)⟩, ⟨446273034, 446273523⟩, ⟨(-12097691), (-12097106)⟩, ⟨(-2379365), (-2378823)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨11567149236, 11567149603⟩, ⟨(-3897539607), (-3897539118)⟩, ⟨474188291, 474188824⟩, ⟨(-12793863), (-12793218)⟩, ⟨(-2532233), (-2531636)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2355479589, 2355479593⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1291810556, 1291810562⟩, ⟨234874642, 234874650⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-28480), (-28479)⟩, ⟨(-5179), (-5177)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5084576, 5084578⟩, ⟨(-5179), (-5177)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1529303, 1529305⟩, ⟨276497, 276499⟩, ⟨12283, 12286⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141636274), (-141636271)⟩, ⟨276497, 276499⟩, ⟨12283, 12286⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-42600380), (-42600377)⟩, ⟨(-7662362), (-7662359)⟩, ⟨(-333256), (-333252)⟩, ⟨1350, 1353⟩, ⟨27, 30⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1389055385, 1389055389⟩, ⟨(-7662362), (-7662359)⟩, ⟨(-333256), (-333252)⟩, ⟨1350, 1353⟩, ⟨27, 30⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨3559, 3560⟩, ⟨647, 648⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-848618), (-848616)⟩, ⟨647, 648⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-255242), (-255240)⟩, ⟨(-46214), (-46212)⟩, ⟨(-2067), (-2063)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35536152, 35536155⟩, ⟨(-46214), (-46212)⟩, ⟨(-2067), (-2063)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨10688318, 10688319⟩, ⟨1929430, 1929432⟩, ⟨85183, 85187⟩, ⟨(-229), (-224)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-705139565), (-705139563)⟩, ⟨1929430, 1929432⟩, ⟨85183, 85187⟩, ⟨(-229), (-224)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-212087003), (-212087000)⟩, ⟨(-37980954), (-37980950)⟩, ⟨(-1621654), (-1621649)⟩, ⟨9385, 9389⟩, ⟨196, 200⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4082880293, 4082880296⟩, ⟨(-37980954), (-37980950)⟩, ⟨(-1621654), (-1621649)⟩, ⟨9385, 9389⟩, ⟨196, 200⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨761796628, 761796633⟩, ⟨65051984, 65051990⟩, ⟨(-564790), (-564786)⟩, ⟨(-15876), (-15871)⟩, ⟨81, 85⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4518071247, 4518071252⟩, ⟨42029309, 42029315⟩, ⟨2185475, 2185483⟩, ⟨26632, 26641⟩, ⟨796, 805⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨801368486, 801368493⟩, ⟨75885858, 75885868⟩, ⟨430086, 430096⟩, ⟨15596, 15607⟩, ⟨185, 195⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-749772441), (-749772440)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3545194855, 3545194856⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨618884665, 618884667⟩, ⟨44363352, 44363355⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨115473444, 115473446⟩, ⟨19212249, 19212254⟩, ⟨643978, 643982⟩, ⟨(-12424), (-12420)⟩, ⟨78, 83⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-115473446), (-115473444)⟩, ⟨(-19212254), (-19212249)⟩, ⟨(-643982), (-643978)⟩, ⟨12420, 12424⟩, ⟨(-83), (-78)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1251657105, 1251657108⟩, ⟨(-19212254), (-19212249)⟩, ⟨(-643982), (-643978)⟩, ⟨12420, 12424⟩, ⟨(-83), (-78)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨89178380, 89178382⟩, ⟨12785102, 12785104⟩, ⟨146493, 146496⟩, ⟨(-22348), (-22346)⟩, ⟨272, 273⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨364763082, 364763084⟩, ⟨(-11197830), (-11197824)⟩, ⟨(-289404), (-289399)⟩, ⟨12998, 13004⟩, ⟨(-66), (-57)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨453941462, 453941466⟩, ⟨1587272, 1587280⟩, ⟨(-142911), (-142903)⟩, ⟨(-9350), (-9342)⟩, ⟨206, 216⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1396303596, 1396303603⟩, ⟨2441188, 2441202⟩, ⟨(-221929), (-221914)⟩, ⟨(-13993), (-13977)⟩, ⟨319, 340⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨94991493166, 94991493215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value645

def j125 : Jet := ⟨⟨16582664942, 16582664974⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2894835815, 2894835826⟩, ⟨526333776, 526333788⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨941117680, 941117689⟩, ⟨172757678, 172757694⟩, ⟨7927408, 7927424⟩, ⟨(-23031), (-23015)⟩, ⟨(-2737), (-2718)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨156671825, 156671830⟩, ⟨30175419, 30175427⟩, ⟨1577828, 1577835⟩, ⟨6402, 6414⟩, ⟨(-753), (-738)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨421946491, 421946519⟩, ⟨(-60906422), (-60906374)⟩, ⟨(-5836368), (-5836316)⟩, ⟨1450247, 1450317⟩, ⟨(-15907), (-15825)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨681611309, 817933572⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1877171177, 2252605417⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1817975267, 2150744102⟩, ⟨162485433, 170071477⟩, ⟨(-2054220), (-1736384)⟩, ⟨(-54147), (-51731)⟩, ⟨276, 328⟩⟩, ⟨⟨3717666455, 3891235023⟩, ⟨(-94001062), (-79456966)⟩, ⟨(-3716598), (-3550818)⟩, ⟨25296, 29928⟩, ⟨565, 592⟩⟩⟩

def j135 : Jet := ⟨⟨3717666455, 3891235023⟩, ⟨(-94001062), (-79456966)⟩, ⟨(-3716598), (-3550818)⟩, ⟨25296, 29928⟩, ⟨565, 592⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1877171177, 2252605417⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨820442016, 1181436509⟩, ⟨164088400, 196906086⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨358584827, 619634586⟩, ⟨107575446, 154908648⟩, ⟨10757543, 12909056⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨93128782, 160926538⟩, ⟨27938634, 40231635⟩, ⟨2793863, 3352637⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨15521463, 26821090⟩, ⟨4656438, 6705273⟩, ⟨465643, 558773⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3733187918, 3918056113⟩, ⟨(-89344624), (-72751693)⟩, ⟨(-3250955), (-2992045)⟩, ⟨40817, 45450⟩, ⟨565, 592⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨312610224, 540190473⟩, ⟨93783065, 135047620⟩, ⟨9378305, 11253971⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨52101703, 90031746⟩, ⟨15630510, 22507937⟩, ⟨1563050, 1875662⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3244888976, 3574221327⟩, ⟨(-163008110), (-126471622)⟩, ⟨(-4698998), (-3342812)⟩, ⟨172318, 218178⟩, ⟨1174, 2161⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨632039, 1887259⟩, ⟨379222, 943630⟩, ⟨94805, 196590⟩, ⟨12640, 21846⟩, ⟨946, 1368⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3245521015, 3576108586⟩, ⟨(-162628888), (-125527992)⟩, ⟨(-4604193), (-3146222)⟩, ⟨184958, 240024⟩, ⟨2120, 3529⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3733551475, 3919090383⟩, ⟨(-93541734), (-68783642)⟩, ⟨(-3820079), (-2327594)⟩, ⟨10170, 95178⟩, ⟨(-549), 3690⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨79, 115⟩, ⟨15, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6579), (-6542)⟩, ⟨15, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1810), (-1249)⟩, ⟨(-300), (-243)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91387, 91949⟩, ⟨(-300), (-243)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨17457, 25293⟩, ⟨3408, 4170⟩, ⟨156, 166⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1099841), (-1092004)⟩, ⟨3408, 4170⟩, ⟨156, 166⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-302539), (-208599)⟩, ⟨(-49773), (-40571)⟩, ⟨(-1942), (-1847)⟩, ⟨10, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10775749, 10869690⟩, ⟨(-49773), (-40571)⟩, ⟨(-1942), (-1847)⟩, ⟨10, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2058427, 2989976⟩, ⟨397993, 490580⟩, ⟨17767, 18862⟩, ⟨(-185), (-142)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81454826), (-80523276)⟩, ⟨397993, 490580⟩, ⟨17767, 18862⟩, ⟨(-185), (-142)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-22406156), (-15381881)⟩, ⟨(-3658334), (-2941429)⟩, ⟨(-137001), (-126137)⟩, ⟨1387, 1776⟩, ⟨22, 32⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨335507785, 342532061⟩, ⟨(-3658334), (-2941429)⟩, ⟨(-137001), (-126137)⟩, ⟨1387, 1776⟩, ⟨22, 32⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨146638030, 179649698⟩, ⟨12745095, 13685220⟩, ⟨(-231747), (-183687)⟩, ⟨(-5382), (-4580)⟩, ⟨69, 95⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨332547121, 365558790⟩, ⟨12745095, 13685220⟩, ⟨(-231747), (-183687)⟩, ⟨(-5382), (-4580)⟩, ⟨69, 95⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨25748179, 31113911⟩, ⟨1973632, 2329590⟩, ⟨(-1630), 15162⟩, ⟨(-2396), (-1798)⟩, ⟨(-19), 5⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨25748179, 31113911⟩, ⟨1973632, 2329590⟩, ⟨(-1630), 15162⟩, ⟨(-2396), (-1798)⟩, ⟨(-19), 5⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨116421578, 121787311⟩, ⟨1973632, 2329590⟩, ⟨(-1630), 15162⟩, ⟨(-2396), (-1798)⟩, ⟨(-19), 5⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨707125780, 723237526⟩, ⟨5860235, 7074776⟩, ⟨(-40343), 21766⟩, ⟨(-7496), (-4940)⟩, ⟨(-25), 98⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2252605417), (-1877171177)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1181436509), (-820442016)⟩, ⟨(-196906086), (-164088400)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-590718255), (-410221008)⟩, ⟨(-98453043), (-82044200)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3743071866, 3903727710⟩, ⟨(-89484703), (-71501670)⟩, ⟨(-3045604), (-2549458)⟩, ⟨61761, 80251⟩, ⟨757, 1160⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7476623341, 7822818093⟩, ⟨(-183026437), (-140285312)⟩, ⟨(-6865683), (-4877052)⟩, ⟨71931, 175429⟩, ⟨208, 4850⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7476623341, 7822818093⟩, ⟨(-183026437), (-140285312)⟩, ⟨(-6865683), (-4877052)⟩, ⟨71931, 175429⟩, ⟨208, 4850⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3245521014, 3576108588⟩, ⟨(-170710736), (-119585202)⟩, ⟨(-5869961), (-2009402)⟩, ⟨92232, 340096⟩, ⟨(-3887), 9810⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3262093987, 3548127142⟩, ⟨(-162666624), (-124627672)⟩, ⟨(-4346002), (-2579319)⟩, ⟨192532, 272792⟩, ⟨(-515), 2214⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨6507615001, 7124235730⟩, ⟨(-333377360), (-244212874)⟩, ⟨(-10215963), (-4588721)⟩, ⟨284764, 612888⟩, ⟨(-4402), 12024⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨11328371756, 12976024339⟩, ⟨(-910804125), (-637679005)⟩, ⟨(-22019001), (-1170960)⟩, ⟨1031890, 2375565⟩, ⟨(-42228), 32886⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨2452499850, 2977566941⟩, ⟨(-284276964), (-180730728)⟩, ⟨(-6445362), 3748351⟩, ⟨251284, 1032972⟩, ⟨(-32570), 19225⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2477610758, 2931152987⟩, ⟨(-268761938), (-189313282)⟩, ⟨(-3564238), 2242736⟩, ⟨442150, 779914⟩, ⟨(-19968), (-3114)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨4930110608, 5908719928⟩, ⟨(-553038902), (-370044010)⟩, ⟨(-10009600), 5991087⟩, ⟨693434, 1812886⟩, ⟨(-52538), 16111⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨13003620730, 17851519771⟩, ⟨(-2923871563), (-1708004655)⟩, ⟨(-5592506), 134035397⟩, ⟨1843880, 13703191⟩, ⟨(-937875), (-46624)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨1400419397, 2064254342⟩, ⟨(-394160716), (-206400678)⟩, ⟨(-1331652), 24013065⟩, ⟨(-209222), 2285474⟩, ⟨(-187528), 15185⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨1429243727, 2000401224⟩, ⟨(-366839748), (-218415922)⟩, ⟨3479622, 19879218⟩, ⟨229436, 1510596⟩, ⟨(-126726), (-39612)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨2829663124, 4064655566⟩, ⟨(-761000464), (-424816600)⟩, ⟨2147970, 43892283⟩, ⟨20214, 3796070⟩, ⟨(-314254), (-24427)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨8567205178, 16894256510⟩, ⟨(-5930090709), (-2411480930)⟩, ⟨170149957, 827344904⟩, ⟨(-52353366), 28882999⟩, ⟨(-7263125), 1074682⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨456621518, 992125364⟩, ⟨(-378884362), (-134598236)⟩, ⟨8638832, 59255591⟩, ⟨(-4608602), 2441318⟩, ⟨(-607198), 187257⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨7466335006, 15355315357⟩, ⟨(-5741891673), (-2244234992)⟩, ⟨176451916, 870446653⟩, ⟨(-63267284), 27940109⟩, ⟨(-7899254), 1936446⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨7922956524, 16347440721⟩, ⟨(-6120776035), (-2378833228)⟩, ⟨185090748, 929702244⟩, ⟨(-67875886), 30381427⟩, ⟨(-8506452), 2123703⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2141345080, 2569614102⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1067612029, 1537361330⟩, ⟨213522402, 256226890⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-33893), (-23536)⟩, ⟨(-5649), (-4707)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5079163, 5089521⟩, ⟨(-5649), (-4707)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1262541, 1821768⟩, ⟨250485, 302458⟩, ⟨12202, 12360⟩, ⟨(-30), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141903036), (-141343808)⟩, ⟨250485, 302458⟩, ⟨12202, 12360⟩, ⟨(-30), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-50793458), (-35134225)⟩, ⟨(-8403314), (-6918580)⟩, ⟨(-337248), (-328873)⟩, ⟨1217, 1485⟩, ⟨27, 30⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1380862307, 1396521541⟩, ⟨(-8403314), (-6918580)⟩, ⟨(-337248), (-328873)⟩, ⟨1217, 1485⟩, ⟨27, 30⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2941, 4237⟩, ⟨588, 707⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-849236), (-847939)⟩, ⟨588, 707⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-303980), (-210774)⟩, ⟨(-50518), (-41900)⟩, ⟨(-2075), (-2053)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35487414, 35580621⟩, ⟨(-50518), (-41900)⟩, ⟨(-2075), (-2053)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨8821205, 12735900⟩, ⟨1746158, 2112235⟩, ⟨84455, 85851⟩, ⟨(-250), (-204)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-707006678), (-703091982)⟩, ⟨1746158, 2112235⟩, ⟨84455, 85851⟩, ⟨(-250), (-204)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-253069384), (-174769539)⟩, ⟨(-41744184), (-34197843)⟩, ⟨(-1649625), (-1590954)⟩, ⟨8448, 10323⟩, ⟨191, 204⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4041897912, 4120197757⟩, ⟨(-41744184), (-34197843)⟩, ⟨(-1649625), (-1590954)⟩, ⟨8448, 10323⟩, ⟨191, 204⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨688457560, 835517758⟩, ⟨63818179, 66177079⟩, ⟨(-620736), (-508906)⟩, ⟨(-16209), (-15507)⟩, ⟨73, 93⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4477150166, 4563881740⟩, ⟨37160564, 47135164⟩, ⟨2037218, 2349470⟩, ⟨19821, 34146⟩, ⟨604, 1024⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨717660384, 887830798⟩, ⟨72481818, 79489926⟩, ⟨219113, 652823⟩, ⟨9410, 22277⟩, ⟨(-52), 451⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-817933572), (-681611309)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3477033724, 3613355987⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨551805251, 688127515⟩, ⟨42199918, 46526789⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨92202976, 142245740⟩, ⟨16363582, 22353401⟩, ⟨516709, 784951⟩, ⟨(-16661), (-7613)⟩, ⟨(-82), 260⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-142245740), (-92202976)⟩, ⟨(-22353401), (-16363582)⟩, ⟨(-784951), (-516709)⟩, ⟨7613, 16661⟩, ⟨(-260), 82⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1224884811, 1274927576⟩, ⟨(-22353401), (-16363582)⟩, ⟨(-784951), (-516709)⟩, ⟨7613, 16661⟩, ⟨(-260), 82⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨70894378, 110249845⟩, ⟨10843452, 14908782⟩, ⟨68012, 226069⟩, ⟨(-23438), (-21256)⟩, ⟨272, 273⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨349325779, 378452317⟩, ⟨(-13270866), (-9333482)⟩, ⟨(-403670), (-178380)⟩, ⟨8278, 18064⟩, ⟨(-268), 136⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨420220157, 488702162⟩, ⟨(-2427414), 5575300⟩, ⟨(-335658), 47689⟩, ⟨(-15160), (-3192)⟩, ⟨4, 409⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1343440296, 1448778729⟩, ⟨(-3880212), 8912094⟩, ⟨(-566109), 89102⟩, ⟨(-25871), (-1248)⟩, ⟨(-191), 846⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨15075149946, 18090179972⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2392426293, 3445093875⟩, ⟨478485252, 574182314⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨748336754, 1162099356⟩, ⟨146554939, 200831827⟩, ⟨6510542, 9333040⟩, ⟨(-118048), 60861⟩, ⟨(-6767), 1037⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨123206575, 195688071⟩, ⟨25149947, 35732684⟩, ⟨1260948, 1908314⟩, ⟨(-14912), 25781⟩, ⟨(-1781), 183⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨227280039, 744825029⟩, ⟨(-232481613), 67765369⟩, ⟨(-43287158), 35692976⟩, ⟨(-4785048), 8518789⟩, ⟨(-941458), 784554⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨749772440, 749772441⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3866
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
  exact mid23.sqrt (seed := ⟨3829374374, 3829374383⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨715001304, 715001314⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3202
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
  exact mid122.sqrt (seed := ⟨1396303596, 1396303603⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨681611309, 817933572⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨681611309, 817933572⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3867
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
  exact whole146.sqrt (seed := ⟨3733551475, 3919090383⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨707125780, 723237526⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3203
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1343440296, 1448778729⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((137701 / 50000) * s) + ((19683 / 15625) - 1) * ((137701 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((137701 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((137701 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1587 / 10000) : ℝ) (4761 / 25000)) :
    |cos ((137701 / 50000) * s)| = 1 * cos ((137701 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((137701 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1587 / 10000) : ℝ) (4761 / 25000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13335815 / 4294967296)

theorem envelope_integral : (∫ s in ((1587 / 10000) : ℝ)..(4761 / 25000),
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1587 / 10000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4761 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1587 / 10000) : ℝ)..(4761 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((137701 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000), (1587 / 10000), (4761 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel158_17

namespace FiniteLowTaylorPanel158_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1587 / 20000)
def radius : Rat := (1587 / 100000)

def j0 : Jet := ⟨⟨340805654, 340805655⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11828425832, 11828425833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value643

def j2 : Jet := ⟨⟨938585587, 938585591⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨931132886, 931132893⟩, ⟨183252614, 183252619⟩, ⟨(-889344), (-889343)⟩, ⟨(-58343), (-58342)⟩, ⟨141, 142⟩⟩, ⟨⟨4192819528, 4192819533⟩, ⟨(-40696372), (-40696370)⟩, ⟨(-4004647), (-4004646)⟩, ⟨12956, 12957⟩, ⟨637, 638⟩⟩⟩

def j7 : Jet := ⟨⟨4192819528, 4192819533⟩, ⟨(-40696372), (-40696370)⟩, ⟨(-4004647), (-4004646)⟩, ⟨12956, 12957⟩, ⟨637, 638⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨938585587, 938585591⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨205110503, 205110506⟩, ⟨82044200, 82044204⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨44823103, 44823104⟩, ⟨26893860, 26893863⟩, ⟨5378771, 5378774⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨11641097, 11641098⟩, ⟨6984658, 6984659⟩, ⟨1396931, 1396933⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨1940182, 1940184⟩, ⟨1164109, 1164110⟩, ⟨232821, 232823⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4194759710, 4194759717⟩, ⟨(-39532263), (-39532260)⟩, ⟨(-3771826), (-3771823)⟩, ⟨28477, 28479⟩, ⟨637, 638⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨39076277, 39076279⟩, ⟨23445765, 23445768⟩, ⟨4689152, 4689155⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨6512712, 6512714⟩, ⟨3907627, 3907629⟩, ⟨781525, 781526⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4096890106, 4096890121⟩, ⟨(-77219842), (-77219834)⟩, ⟨(-7003783), (-7003774)⟩, ⟨125058, 125066⟩, ⟨4030, 4037⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨9875, 9876⟩, ⟨11850, 11852⟩, ⟨5925, 5928⟩, ⟨1580, 1584⟩, ⟨236, 239⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4096899981, 4096899997⟩, ⟨(-77207992), (-77207982)⟩, ⟨(-6997858), (-6997846)⟩, ⟨126638, 126650⟩, ⟨4266, 4276⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4194764764, 4194764774⟩, ⟨(-39526150), (-39526144)⟩, ⟨(-3768733), (-3768725)⟩, ⟨29319, 29327⟩, ⟨766, 774⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨19, 20⟩, ⟨7, 9⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6639), (-6637)⟩, ⟨7, 9⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-318), (-316)⟩, ⟨(-127), (-125)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92879, 92882⟩, ⟨(-127), (-125)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4435, 4436⟩, ⟨1767, 1770⟩, ⟨173, 176⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1112863), (-1112861)⟩, ⟨1767, 1770⟩, ⟨173, 176⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-53146), (-53145)⟩, ⟨(-21175), (-21173)⟩, ⟨(-2085), (-2082)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11025142, 11025144⟩, ⟨(-21175), (-21173)⟩, ⟨(-2085), (-2082)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨526516, 526517⟩, ⟨209594, 209596⟩, ⟨20555, 20558⟩, ⟨(-81), (-78)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82986737), (-82986735)⟩, ⟨209594, 209596⟩, ⟨20555, 20558⟩, ⟨(-81), (-78)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-3963116), (-3963115)⟩, ⟨(-1575238), (-1575236)⟩, ⟨(-153541), (-153538)⟩, ⟨788, 791⟩, ⟨36, 39⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨353950825, 353950827⟩, ⟨(-1575238), (-1575236)⟩, ⟨(-153541), (-153538)⟩, ⟨788, 791⟩, ⟨36, 39⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨77349399, 77349401⟩, ⟨15125639, 15125643⟩, ⟨(-102402), (-102399)⟩, ⟨(-6539), (-6537)⟩, ⟨41, 44⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨263258490, 263258493⟩, ⟨15125639, 15125643⟩, ⟨(-102402), (-102399)⟩, ⟨(-6539), (-6537)⟩, ⟨41, 44⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨16136335, 16136336⟩, ⟨1854240, 1854242⟩, ⟨40714, 40717⟩, ⟨(-1524), (-1520)⟩, ⟨(-42), (-37)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨16136335, 16136336⟩, ⟨1854240, 1854242⟩, ⟨40714, 40717⟩, ⟨(-1524), (-1520)⟩, ⟨(-42), (-37)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨106809734, 106809736⟩, ⟨1854240, 1854242⟩, ⟨40714, 40717⟩, ⟨(-1524), (-1520)⟩, ⟨(-42), (-37)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨677306662, 677306669⟩, ⟨5879094, 5879102⟩, ⟨103571, 103585⟩, ⟨(-5733), (-5713)⟩, ⟨(-99), (-72)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-938585591), (-938585587)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-205110506), (-205110503)⟩, ⟨(-82044204), (-82044200)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-102555253), (-102555251)⟩, ⟨(-41022102), (-41022100)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4193626762, 4193626765⟩, ⟨(-40054179), (-40054176)⟩, ⟨(-3814137), (-3814133)⟩, ⟨37647, 37648⟩, ⟨1731, 1732⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8388391526, 8388391539⟩, ⟨(-79580329), (-79580320)⟩, ⟨(-7582870), (-7582858)⟩, ⟨66966, 66975⟩, ⟨2497, 2506⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8388391526, 8388391539⟩, ⟨(-79580329), (-79580320)⟩, ⟨(-7582870), (-7582858)⟩, ⟨66966, 66975⟩, ⟨2497, 2506⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4096899979, 4096899999⟩, ⟨(-77207994), (-77207980)⟩, ⟨(-6997861), (-6997842)⟩, ⟨126634, 126654⟩, ⟨4262, 4281⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4094677376, 4094677383⟩, ⟨(-78218188), (-78218180)⟩, ⟨(-7074746), (-7074735)⟩, ⟨144654, 144662⟩, ⟨6063, 6070⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨8191577355, 8191577382⟩, ⟨(-155426182), (-155426160)⟩, ⟨(-14072607), (-14072577)⟩, ⟨271288, 271316⟩, ⟨10325, 10351⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15998761651, 15998761729⟩, ⟨(-455338531), (-455338467)⟩, ⟨(-39067433), (-39067347)⟩, ⟨1192720, 1192797⟩, ⟨42320, 42394⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3907966762, 3907966801⟩, ⟨(-147294920), (-147294890)⟩, ⟨(-11962374), (-11962335)⟩, ⟨493178, 493222⟩, ⟨14977, 15018⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3903727702, 3903727716⟩, ⟨(-149141182), (-149141164)⟩, ⟨(-12065173), (-12065150)⟩, ⟨533500, 533518⟩, ⟨17943, 17960⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7811694464, 7811694517⟩, ⟨(-296436102), (-296436054)⟩, ⟨(-24027547), (-24027485)⟩, ⟨1026678, 1026740⟩, ⟨32920, 32978⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨29098577289, 29098577630⟩, ⟨(-1932395640), (-1932395331)⟩, ⟨(-129131395), (-129130995)⟩, ⟨11237417, 11237806⟩, ⟨226974, 227343⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨3555837136, 3555837208⟩, ⟨(-268045654), (-268045596)⟩, ⟨(-16717553), (-16717476)⟩, ⟨1717968, 1718054⟩, ⟨26741, 26822⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨3548127126, 3548127153⟩, ⟨(-271111060), (-271111024)⟩, ⟨(-16753380), (-16753334)⟩, ⟨1807718, 1807756⟩, ⟨29454, 29491⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨7103964262, 7103964361⟩, ⟨(-539156714), (-539156620)⟩, ⟨(-33470933), (-33470810)⟩, ⟨3525686, 3525810⟩, ⟨56195, 56313⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨48129645440, 48129646676⟩, ⟨(-6849030792), (-6849029554)⟩, ⟨(-197775112), (-197773528)⟩, ⟨73742893, 73744491⟩, ⟨(-1234580), (-1233053)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨2943905475, 2943905595⟩, ⟨(-443834212), (-443834104)⟩, ⟨(-10952670), (-10952531)⟩, ⟨4931286, 4931442⟩, ⟨(-105098), (-104949)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨46994017707, 46994018949⟩, ⟨(-7136276069), (-7136274808)⟩, ⟨(-171977059), (-171975446)⟩, ⟨80351454, 80353051⟩, ⟨(-1758187), (-1756663)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨49937923182, 49937924544⟩, ⟨(-7580110281), (-7580108912)⟩, ⟨(-182929729), (-182927977)⟩, ⟨85282740, 85284493⟩, ⟨(-1863285), (-1861612)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1070672538, 1070672543⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨266903006, 266903009⟩, ⟨106761200, 106761204⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-5885), (-5884)⟩, ⟨(-2354), (-2353)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5107171, 5107173⟩, ⟨(-2354), (-2353)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨317375, 317377⟩, ⟨126803, 126805⟩, ⟨12621, 12624⟩, ⟨(-12), (-10)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142848202), (-142848199)⟩, ⟨126803, 126805⟩, ⟨12621, 12624⟩, ⟨(-12), (-10)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-8877045), (-8877044)⟩, ⟨(-3542939), (-3542936)⟩, ⟨(-351147), (-351143)⟩, ⟨627, 630⟩, ⟨29, 32⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1422778720, 1422778722⟩, ⟨(-3542939), (-3542936)⟩, ⟨(-351147), (-351143)⟩, ⟨627, 630⟩, ⟨29, 32⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨735, 736⟩, ⟨294, 295⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-851442), (-851440)⟩, ⟨294, 295⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-52912), (-52911)⟩, ⟨(-21147), (-21145)⟩, ⟨(-2109), (-2106)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35738482, 35738484⟩, ⟨(-21147), (-21145)⟩, ⟨(-2109), (-2106)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨2220903, 2220904⟩, ⟨887046, 887048⟩, ⟨88178, 88182⟩, ⟨(-106), (-103)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-713606980), (-713606978)⟩, ⟨887046, 887048⟩, ⟨88178, 88182⟩, ⟨(-106), (-103)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-44345821), (-44345820)⟩, ⟨(-17683206), (-17683202)⟩, ⟨(-1746305), (-1746302)⟩, ⟨4388, 4391⟩, ⟨215, 218⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4250621475, 4250621476⟩, ⟨(-17683206), (-17683202)⟩, ⟨(-1746305), (-1746302)⟩, ⟨4388, 4391⟩, ⟨215, 218⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨354677928, 354677931⟩, ⟨70052381, 70052385⟩, ⟨(-264177), (-264174)⟩, ⟨(-17352), (-17348)⟩, ⟨38, 40⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4339775766, 4339775768⟩, ⟨18054096, 18054102⟩, ⟨1858036, 1858042⟩, ⟨10662, 10669⟩, ⟨563, 571⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨358378206, 358378210⟩, ⟨72274127, 72274133⟩, ⟨180970, 180976⟩, ⟨12540, 12550⟩, ⟨69, 78⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-340805655), (-340805654)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3954161641, 3954161642⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨313762725, 313762727⟩, ⟨57343958, 57343961⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨26180809, 26180811⟩, ⟨10064744, 10064747⟩, ⟨887921, 887925⟩, ⟨(-14871), (-14868)⟩, ⟨126, 129⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-26180811), (-26180809)⟩, ⟨(-10064747), (-10064744)⟩, ⟨(-887925), (-887921)⟩, ⟨14868, 14871⟩, ⟨(-129), (-126)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1340949740, 1340949743⟩, ⟨(-10064747), (-10064744)⟩, ⟨(-887925), (-887921)⟩, ⟨14868, 14871⟩, ⟨(-129), (-126)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨22921489, 22921490⟩, ⟨8378362, 8378364⟩, ⟨607575, 607578⟩, ⟨(-28886), (-28884)⟩, ⟨272, 273⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨418663538, 418663541⟩, ⟨(-6284714), (-6284710)⟩, ⟨(-530861), (-530856)⟩, ⟨13444, 13448⟩, ⟨31, 38⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨441585027, 441585031⟩, ⟨2093648, 2093654⟩, ⟨76714, 76722⟩, ⟨(-15442), (-15436)⟩, ⟨303, 311⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1377168562, 1377168569⟩, ⟨3264723, 3264734⟩, ⟨115753, 115768⟩, ⟨(-24354), (-24341)⟩, ⟨522, 540⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨94991493166, 94991493215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value645

def j125 : Jet := ⟨⟨7537574961, 7537574988⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨598106571, 598106576⟩, ⟨239242624, 239242632⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨191781103, 191781106⟩, ⟨77167076, 77167082⟩, ⟨7869216, 7869223⟩, ⟨21240, 21246⟩, ⟨(-641), (-634)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨30243447, 30243449⟩, ⟨12431589, 12431593⟩, ⟨1351209, 1351215⟩, ⟨15724, 15730⟩, ⟨7, 16⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨351642941, 351642975⟩, ⟨91166946, 91167012⟩, ⟨(-7517801), (-7517704)⟩, ⟨(-2130867), (-2130765)⟩, ⟨148494, 148633⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨272644523, 408966786⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨750868469, 1126302709⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨747049404, 1113437971⟩, ⟨181299492, 184855740⟩, ⟨(-1063468), (-713521)⟩, ⟨(-58854), (-57720)⟩, ⟨113, 170⟩⟩, ⟨⟨4148132103, 4229498939⟩, ⟨(-48664252), (-32650762)⟩, ⟨(-4039680), (-3961964)⟩, ⟨10395, 15494⟩, ⟨630, 644⟩⟩⟩

def j135 : Jet := ⟨⟨4148132103, 4229498939⟩, ⟨(-48664252), (-32650762)⟩, ⟨(-4039680), (-3961964)⟩, ⟨10395, 15494⟩, ⟨630, 644⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨750868469, 1126302709⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨131270721, 295359128⟩, ⟨65635360, 98453044⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨22949428, 77454324⟩, ⟨17212071, 38727163⟩, ⟨4303017, 6454529⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨5960241, 20115818⟩, ⟨4470181, 10057909⟩, ⟨1117545, 1676319⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨993373, 3352637⟩, ⟨745030, 1676319⟩, ⟨186257, 279387⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4149125476, 4232851576⟩, ⟨(-47919222), (-30974443)⟩, ⟨(-3853423), (-3682577)⟩, ⟨25916, 31016⟩, ⟨630, 644⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨20007053, 67523810⟩, ⟨15005290, 33761906⟩, ⟨3751321, 5626986⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨3334508, 11253969⟩, ⟨2500881, 5626985⟩, ⟨625220, 937832⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨4008235925, 4171634202⟩, ⟨(-94452386), (-59845322)⟩, ⟨(-7372007), (-6580420)⟩, ⟨103186, 147122⟩, ⟨3679, 4356⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨2588, 29489⟩, ⟨3882, 29490⟩, ⟨2426, 12289⟩, ⟨808, 2732⟩, ⟨151, 343⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨4008238513, 4171663691⟩, ⟨(-94448504), (-59815832)⟩, ⟨(-7369581), (-6568131)⟩, ⟨103994, 149854⟩, ⟨3830, 4699⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4149126815, 4232866538⟩, ⟨(-48884170), (-30346697)⟩, ⟨(-4102282), (-3441028)⟩, ⟨5382, 52394⟩, ⟨(-7), 1624⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨12, 29⟩, ⟨6, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6646), (-6628)⟩, ⟨6, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-458), (-202)⟩, ⟨(-153), (-100)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92739, 92996⟩, ⟨(-153), (-100)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨2834, 6396⟩, ⟨1406, 2129⟩, ⟨172, 177⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114464), (-1110901)⟩, ⟨1406, 2129⟩, ⟨172, 177⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-76641), (-33953)⟩, ⟨(-25505), (-16829)⟩, ⟨(-2103), (-2060)⟩, ⟨3, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨11001647, 11044336⟩, ⟨(-25505), (-16829)⟩, ⟨(-2103), (-2060)⟩, ⟨3, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨336252, 759505⟩, ⟨166372, 252655⟩, ⟨20285, 20779⟩, ⟨(-98), (-62)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83177001), (-82753747)⟩, ⟨166372, 252655⟩, ⟨20285, 20779⟩, ⟨(-98), (-62)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-5719971), (-2529272)⟩, ⟨(-1901573), (-1247261)⟩, ⟨(-155728), (-150858)⟩, ⟨619, 959⟩, ⟨34, 40⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨352193970, 355384670⟩, ⟨(-1901573), (-1247261)⟩, ⟨(-155728), (-150858)⟩, ⟨619, 959⟩, ⟨34, 40⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨61572377, 93195289⟩, ⟨14894429, 15314497⟩, ⟨(-123949), (-80886)⟩, ⟨(-6699), (-6341)⟩, ⟨32, 53⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨247481468, 279104381⟩, ⟨14894429, 15314497⟩, ⟨(-123949), (-80886)⟩, ⟨(-6699), (-6341)⟩, ⟨32, 53⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨14260196, 18137334⟩, ⟨1716470, 1990398⟩, ⟨35542, 45287⟩, ⟨(-1756), (-1290)⟩, ⟨(-45), (-30)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨14260196, 18137334⟩, ⟨1716470, 1990398⟩, ⟨35542, 45287⟩, ⟨(-1756), (-1290)⟩, ⟨(-45), (-30)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨104933595, 108810734⟩, ⟨1716470, 1990398⟩, ⟨35542, 45287⟩, ⟨(-1756), (-1290)⟩, ⟨(-45), (-30)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨671331779, 683621639⟩, ⟨5392004, 6366967⟩, ⟨81998, 123213⟩, ⟨(-6788), (-4693)⟩, ⟨(-125), (-28)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1126302709), (-750868469)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-295359128), (-131270721)⟩, ⟨(-98453044), (-65635360)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-147679564), (-65635360)⟩, ⟨(-49226522), (-32817680)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4149797811, 4229830909⟩, ⟨(-48479966), (-31708445)⟩, ⟨(-3918857), (-3685729)⟩, ⟨29577, 45842⟩, ⟨1628, 1816⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8298924626, 8462697447⟩, ⟨(-97364136), (-62055142)⟩, ⟨(-8021139), (-7126757)⟩, ⟨34959, 98236⟩, ⟨1621, 3440⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8298924626, 8462697447⟩, ⟨(-97364136), (-62055142)⟩, ⟨(-8021139), (-7126757)⟩, ⟨34959, 98236⟩, ⟨1621, 3440⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨4008238512, 4171663693⟩, ⟨(-96354712), (-58632480)⟩, ⟨(-7871518), (-6091979)⟩, ⟨59024, 196658⟩, ⟨1548, 7045⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨4009535040, 4165682364⟩, ⟨(-95489464), (-61273404)⟩, ⟨(-7484757), (-6575078)⟩, ⟨111574, 178764⟩, ⟨5270, 6718⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨8017773552, 8337346057⟩, ⟨(-191844176), (-119905884)⟩, ⟨(-15356275), (-12667057)⟩, ⟨170598, 375422⟩, ⟨6818, 13763⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨15492294536, 16427700686⟩, ⟨(-567007278), (-347530927)⟩, ⟨(-44095737), (-33430971)⟩, ⟨776876, 1636817⟩, ⟨24319, 59037⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3740651525, 4051899996⟩, ⟨(-187176958), (-109436438)⟩, ⟨(-14490655), (-9208912)⟩, ⟨276494, 735212⟩, ⟨2704, 26503⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3743071862, 4040289102⟩, ⟨(-185230178), (-114402668)⟩, ⟨(-13644764), (-10153224)⟩, ⟨395922, 679582⟩, ⟨11953, 22894⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨7483723387, 8092189098⟩, ⟨(-372407136), (-223839106)⟩, ⟨(-28135419), (-19362136)⟩, ⟨672416, 1414794⟩, ⟨14657, 49397⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨26994395753, 30951588507⟩, ⟨(-2492713528), (-1412957599)⟩, ⟨(-172583451), (-78928306)⟩, ⟨7088128, 16033140⟩, ⟨(-82750), 494136⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨3257876688, 3822588730⟩, ⟨(-353167912), (-190624770)⟩, ⟨(-24552699), (-7883516)⟩, ⟨950906, 2650230⟩, ⟨(-39628), 84808⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨3262093980, 3800712533⟩, ⟨(-348493210), (-199404268)⟩, ⟨(-22624064), (-9708635)⟩, ⟨1230982, 2455494⟩, ⟨(-13782), 65333⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨6519970668, 7623301263⟩, ⟨(-701661122), (-390029038)⟩, ⟨(-47176763), (-17592151)⟩, ⟨2181888, 5105724⟩, ⟨(-53410), 150141⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨40978814593, 54937154930⟩, ⟨(-9480917945), (-4596319120)⟩, ⟨(-517991583), 176844292⟩, ⟨37428555, 120827227⟩, ⟨(-5791054), 2493266⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨2471208692, 3402164346⟩, ⟨(-628650040), (-289190556)⟩, ⟨(-35244026), 17080580⟩, ⟨2142380, 8755350⟩, ⟨(-491918), 206913⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨39593734567, 54103991943⟩, ⟨(-9957242565), (-4743498170)⟩, ⟨(-526328929), 246013337⟩, ⟨38393852, 134078728⟩, ⟨(-7314103), 2643340⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨42064943259, 57506156289⟩, ⟨(-10585892605), (-5032688726)⟩, ⟨(-561572955), 263093917⟩, ⟨40536232, 142834078⟩, ⟨(-7806021), 2850253⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨856538030, 1284807051⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨170817923, 384340333⟩, ⟨85408960, 128113446⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-8474), (-3765)⟩, ⟨(-2825), (-1882)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5104582, 5109292⟩, ⟨(-2825), (-1882)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨203017, 457212⟩, ⟨101255, 152330⟩, ⟨12581, 12655⟩, ⟨(-16), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142962560), (-142708364)⟩, ⟨101255, 152330⟩, ⟨12581, 12655⟩, ⟨(-16), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-12793178), (-5675746)⟩, ⟨(-4260366), (-2824241)⟩, ⟨(-352854), (-349057)⟩, ⟨499, 757⟩, ⟨29, 32⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1418862587, 1425980020⟩, ⟨(-4260366), (-2824241)⟩, ⟨(-352854), (-349057)⟩, ⟨499, 757⟩, ⟨29, 32⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨470, 1060⟩, ⟨235, 354⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851707), (-851116)⟩, ⟨235, 354⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-76217), (-33850)⟩, ⟨(-25397), (-16893)⟩, ⟨(-2113), (-2101)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35715177, 35757545⟩, ⟨(-25397), (-16893)⟩, ⟨(-2113), (-2101)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨1420451, 3199808⟩, ⟨707952, 1065932⟩, ⟨87830, 88466⟩, ⟨(-128), (-81)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-714407432), (-712628074)⟩, ⟨707952, 1065932⟩, ⟨87830, 88466⟩, ⟨(-128), (-81)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-63929612), (-28342392)⟩, ⟨(-21281715), (-14075808)⟩, ⟨(-1758252), (-1731686)⟩, ⟨3493, 5286⟩, ⟨213, 219⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4231037684, 4266624904⟩, ⟨(-21281715), (-14075808)⟩, ⟨(-1758252), (-1731686)⟩, ⟨3493, 5286⟩, ⟨213, 219⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨282961354, 426571161⟩, ⟨69465880, 70531961⟩, ⟨(-317964), (-210419)⟩, ⟨(-17494), (-17175)⟩, ⟨29, 48⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4323497961, 4359862864⟩, ⟨14263434, 21929694⟩, ⟨1801824, 1922092⟩, ⟨6330, 15214⟩, ⟨499, 648⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨284841013, 433016514⟩, ⟨70867032, 73775709⟩, ⟨26631, 339214⟩, ⟨10176, 15090⟩, ⟨(-70), 219⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-408966786), (-272644523)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3886000510, 4022322773⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨246683311, 383005575⟩, ⟨55180524, 59507395⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨16359967, 38614436⟩, ⟨7729834, 12578488⟩, ⟨802949, 980685⟩, ⟨(-17655), (-11802)⟩, ⟨37, 224⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-38614436), (-16359967)⟩, ⟨(-12578488), (-7729834)⟩, ⟨(-980685), (-802949)⟩, ⟨11802, 17655⟩, ⟨(-224), (-37)⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1328516115, 1350770585⟩, ⟨(-12578488), (-7729834)⟩, ⟨(-980685), (-802949)⟩, ⟨11802, 17655⟩, ⟨(-224), (-37)⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨14168363, 34154689⟩, ⟨6338634, 10613196⟩, ⟨516017, 700228⟩, ⟨(-29976), (-27794)⟩, ⟨272, 273⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨410935624, 424818409⟩, ⟨(-7911890), (-4781972)⟩, ⟨(-602943), (-459895)⟩, ⟨10190, 16852⟩, ⟨(-96), 160⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨425103987, 458973098⟩, ⟨(-1573256), 5831224⟩, ⟨(-86926), 240333⟩, ⟨(-19786), (-10942)⟩, ⟨176, 433⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1351224526, 1404020814⟩, ⟨(-2500356), 9267489⟩, ⟨(-169932), 390534⟩, ⟨(-34126), (-15613)⟩, ⟨152, 949⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨6030059965, 9045089986⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨382788205, 861273469⟩, ⟨191394100, 287091158⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨120427648, 281549496⟩, ⟨59712424, 95708251⟩, ⟨7325517, 8518608⟩, ⟨(-32131), 76337⟩, ⟨(-3216), 1672⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨18823637, 44813689⟩, ⟨9484633, 15651075⟩, ⟨1222289, 1505850⟩, ⟨4776, 27395⟩, ⟨(-582), 561⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨184358847, 600019238⟩, ⟨(-17560636), 187498439⟩, ⟨(-32463866), 11793490⟩, ⟨(-5533465), 1383623⟩, ⟨(-264140), 644394⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨340805654, 340805655⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3872
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
  exact mid23.sqrt (seed := ⟨4194764764, 4194764774⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨677306662, 677306669⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3204
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
  exact mid122.sqrt (seed := ⟨1377168562, 1377168569⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨272644523, 408966786⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨272644523, 408966786⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3873
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
  exact whole146.sqrt (seed := ⟨4149126815, 4232866538⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨671331779, 683621639⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3205
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1351224526, 1404020814⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((137701 / 50000) * s) + ((19683 / 15625) - 1) * ((137701 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((137701 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((137701 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1587 / 25000) : ℝ) (4761 / 50000)) :
    |cos ((137701 / 50000) * s)| = 1 * cos ((137701 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((137701 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1587 / 25000) : ℝ) (4761 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5542851 / 2147483648)

theorem envelope_integral : (∫ s in ((1587 / 25000) : ℝ)..(4761 / 50000),
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1587 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4761 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1587 / 25000) : ℝ)..(4761 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((137701 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000), (1587 / 25000), (4761 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel158_20

namespace FiniteLowTaylorPanel158_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (11109 / 100000)
def radius : Rat := (1587 / 100000)

def j0 : Jet := ⟨⟨477127916, 477127917⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11828425832, 11828425833⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value643

def j2 : Jet := ⟨⟨1314019823, 1314019827⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1293616446, 1293616453⟩, ⟨179000100, 179000105⟩, ⟨(-1235560), (-1235559)⟩, ⟨(-56989), (-56988)⟩, ⟨196, 197⟩⟩, ⟨⟨4095522010, 4095522015⟩, ⟨(-56539186), (-56539184)⟩, ⟨(-3911716), (-3911715)⟩, ⟨18000, 18001⟩, ⟨622, 623⟩⟩⟩

def j7 : Jet := ⟨⟨4095522010, 4095522015⟩, ⟨(-56539186), (-56539184)⟩, ⟨(-3911716), (-3911715)⟩, ⟨18000, 18001⟩, ⟨622, 623⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1314019823, 1314019827⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨402016587, 402016590⟩, ⟨114861880, 114861884⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨122994595, 122994597⟩, ⟨52711968, 52711971⟩, ⟨7530280, 7530283⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨31943172, 31943173⟩, ⟨13689930, 13689932⟩, ⟨1955704, 1955705⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5323861, 5323863⟩, ⟨2281654, 2281656⟩, ⟨325950, 325951⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4100845871, 4100845878⟩, ⟨(-54257532), (-54257528)⟩, ⟨(-3585766), (-3585764)⟩, ⟨33521, 33523⟩, ⟨622, 623⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨107225306, 107225309⟩, ⟨45953701, 45953705⟩, ⟨6564813, 6564817⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨17870884, 17870885⟩, ⟨7658950, 7658951⟩, ⟨1094135, 1094137⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3915498232, 3915498247⟩, ⟨(-103610464), (-103610454)⟩, ⟨(-6161973), (-6161966)⟩, ⟨154606, 154614⟩, ⟨3331, 3338⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨74358, 74359⟩, ⟨63736, 63738⟩, ⟨22761, 22764⟩, ⟨4334, 4338⟩, ⟨462, 465⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3915572590, 3915572606⟩, ⟨(-103546728), (-103546716)⟩, ⟨(-6139212), (-6139202)⟩, ⟨158940, 158952⟩, ⟨3793, 3803⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4100884809, 4100884818⟩, ⟨(-54223641), (-54223634)⟩, ⟨(-3573366), (-3573359)⟩, ⟨35981, 35990⟩, ⟨904, 912⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨38, 40⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6620), (-6617)⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-620), (-619)⟩, ⟨(-177), (-174)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92577, 92579⟩, ⟨(-177), (-174)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨8665, 8666⟩, ⟨2458, 2460⟩, ⟨169, 173⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1108633), (-1108631)⟩, ⟨2458, 2460⟩, ⟨169, 173⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-103771), (-103769)⟩, ⟨(-29419), (-29417)⟩, ⟨(-2038), (-2034)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10974517, 10974520⟩, ⟨(-29419), (-29417)⟩, ⟨(-2038), (-2034)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1027234, 1027235⟩, ⟨290741, 290743⟩, ⟨19985, 19988⟩, ⟨(-112), (-108)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82486019), (-82486017)⟩, ⟨290741, 290743⟩, ⟨19985, 19988⟩, ⟨(-112), (-108)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-7720839), (-7720838)⟩, ⟨(-2178741), (-2178738)⟩, ⟨(-147924), (-147921)⟩, ⟨1078, 1081⟩, ⟨34, 37⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨350193102, 350193104⟩, ⟨(-2178741), (-2178738)⟩, ⟨(-147924), (-147921)⟩, ⟨1078, 1081⟩, ⟨34, 37⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨107139506, 107139508⟩, ⟨14639070, 14639074⟩, ⟨(-140482), (-140479)⟩, ⟨(-6137), (-6134)⟩, ⟨57, 60⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨293048597, 293048600⟩, ⟨14639070, 14639074⟩, ⟨(-140482), (-140479)⟩, ⟨(-6137), (-6134)⟩, ⟨57, 60⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨19994908, 19994910⟩, ⟨1997666, 1997670⟩, ⟨30724, 30729⟩, ⟨(-1796), (-1792)⟩, ⟨(-32), (-25)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨19994908, 19994910⟩, ⟨1997666, 1997670⟩, ⟨30724, 30729⟩, ⟨(-1796), (-1792)⟩, ⟨(-32), (-25)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨110668307, 110668310⟩, ⟨1997666, 1997670⟩, ⟨30724, 30729⟩, ⟨(-1796), (-1792)⟩, ⟨(-32), (-25)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨689432200, 689432210⟩, ⟨6222446, 6222460⟩, ⟨67620, 67640⟩, ⟨(-6205), (-6186)⟩, ⟨(-57), (-24)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1314019827), (-1314019823)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-402016590), (-402016587)⟩, ⟨(-114861884), (-114861880)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-201008295), (-201008293)⟩, ⟨(-57430942), (-57430940)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4098590156, 4098590159⟩, ⟨(-54805050), (-54805047)⟩, ⟨(-3548230), (-3548227)⟩, ⟨50711, 50713⟩, ⟨1524, 1525⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8199474965, 8199474977⟩, ⟨(-109028691), (-109028681)⟩, ⟨(-7121596), (-7121586)⟩, ⟨86692, 86703⟩, ⟨2428, 2437⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8199474965, 8199474977⟩, ⟨(-109028691), (-109028681)⟩, ⟨(-7121596), (-7121586)⟩, ⟨86692, 86703⟩, ⟨2428, 2437⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3915572589, 3915572607⟩, ⟨(-103546730), (-103546714)⟩, ⟨(-6139215), (-6139198)⟩, ⟨158936, 158956⟩, ⟨3788, 3808⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3911191892, 3911191899⟩, ⟨(-104598440), (-104598432)⟩, ⟨(-6072664), (-6072655)⟩, ⟨187336, 187344⟩, ⟨4543, 4550⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7826764481, 7826764506⟩, ⟨(-208145170), (-208145146)⟩, ⟨(-12211879), (-12211853)⟩, ⟨346272, 346300⟩, ⟨8331, 8358⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14941990240, 14941990310⟩, ⟨(-596051805), (-596051737)⟩, ⟨(-31007517), (-31007444)⟩, ⟨1474173, 1474251⟩, ⟨27583, 27656⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3569691604, 3569691638⟩, ⟨(-188799920), (-188799888)⟩, ⟨(-8697429), (-8697393)⟩, ⟨585808, 585850⟩, ⟨8015, 8058⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3561708614, 3561708627⟩, ⟨(-190504162), (-190504146)⟩, ⟨(-8512728), (-8512706)⟩, ⟨636974, 636992⟩, ⟨7734, 7751⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7131400218, 7131400265⟩, ⟨(-379304082), (-379304034)⟩, ⟨(-17210157), (-17210099)⟩, ⟨1222782, 1222842⟩, ⟨15749, 15809⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨24809807644, 24809807925⟩, ⟨(-2309270650), (-2309270356)⟩, ⟨(-58719002), (-58718663)⟩, ⟨11828511, 11828867⟩, ⟨(-75065), (-74716)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨2966890611, 2966890669⟩, ⟨(-313835916), (-313835858)⟩, ⟨(-6158112), (-6158046)⟩, ⟨1738414, 1738492⟩, ⟨(-20574), (-20493)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨2953635587, 2953635609⟩, ⟨(-315960646), (-315960616)⟩, ⟨(-5668934), (-5668894)⟩, ⟨1811616, 1811652⟩, ⟨(-26810), (-26777)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨5920526198, 5920526278⟩, ⟨(-629796562), (-629796474)⟩, ⟨(-11827046), (-11826940)⟩, ⟨3550030, 3550144⟩, ⟨(-47384), (-47270)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨34199821791, 34199822641⟩, ⟨(-6821292757), (-6821291757)⟩, ⟨189360275, 189361449⟩, ⟨51781295, 51782557⟩, ⟨(-3858838), (-3857577)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨2049477747, 2049477828⟩, ⟨(-433585072), (-433584982)⟩, ⟨14424335, 14424439⟩, ⟨3301676, 3301798⟩, ⟨(-273663), (-273534)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨32636116475, 32636117311⟩, ⟨(-6945805243), (-6945804247)⟩, ⟨239490189, 239491355⟩, ⟨53036523, 53037769⟩, ⟨(-4568010), (-4566774)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨34685594222, 34685595139⟩, ⟨(-7379390315), (-7379389229)⟩, ⟨253914524, 253915794⟩, ⟨56338199, 56339567⟩, ⟨(-4841673), (-4840308)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1498941555, 1498941559⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨523129893, 523129897⟩, ⟨149465680, 149465686⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-11533), (-11532)⟩, ⟨(-3296), (-3295)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5101523, 5101525⟩, ⟨(-3296), (-3295)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨621368, 621370⟩, ⟨177131, 177134⟩, ⟨12536, 12540⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142544209), (-142544206)⟩, ⟨177131, 177134⟩, ⟨12536, 12540⟩, ⟨(-18), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-17361981), (-17361979)⟩, ⟨(-4938992), (-4938989)⟩, ⟨(-346637), (-346633)⟩, ⟨873, 877⟩, ⟨29, 32⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1414293784, 1414293787⟩, ⟨(-4938992), (-4938989)⟩, ⟨(-346637), (-346633)⟩, ⟨873, 877⟩, ⟨29, 32⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1441, 1442⟩, ⟨411, 412⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850736), (-850734)⟩, ⟨411, 412⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-103621), (-103619)⟩, ⟨(-29556), (-29554)⟩, ⟨(-2098), (-2095)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35687773, 35687776⟩, ⟨(-29556), (-29554)⟩, ⟨(-2098), (-2095)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨4346794, 4346796⟩, ⟨1238341, 1238343⟩, ⟨87425, 87428⟩, ⟨(-148), (-144)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-711481089), (-711481086)⟩, ⟨1238341, 1238343⟩, ⟨87425, 87428⟩, ⟨(-148), (-144)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-86658874), (-86658872)⟩, ⟨(-24608849), (-24608845)⟩, ⟨(-1714807), (-1714804)⟩, ⟨6101, 6105⟩, ⟨210, 213⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4208308422, 4208308424⟩, ⟨(-24608849), (-24608845)⟩, ⟨(-1714807), (-1714804)⟩, ⟨6101, 6105⟩, ⟨210, 213⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨493587861, 493587865⟩, ⟨68788844, 68788849⟩, ⟨(-367221), (-367217)⟩, ⟨(-16979), (-16975)⟩, ⟨53, 56⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4383410676, 4383410679⟩, ⟨25632786, 25632792⟩, ⟨1936046, 1936052⟩, ⟨15405, 15413⟩, ⟨617, 625⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨503751984, 503751990⟩, ⟨73151146, 73151154⟩, ⟨258250, 258257⟩, ⟨13257, 13266⟩, ⟨102, 111⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-477127917), (-477127916)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3817839379, 3817839380⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨424123775, 424123777⟩, ⟨53017089, 53017092⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨49745010, 49745012⟩, ⟨13441918, 13441922⟩, ⟨801604, 801609⟩, ⟨(-13928), (-13924)⟩, ⟨107, 110⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-49745012), (-49745010)⟩, ⟨(-13441922), (-13441918)⟩, ⟨(-801609), (-801604)⟩, ⟨13924, 13928⟩, ⟨(-110), (-107)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1317385539, 1317385542⟩, ⟨(-13441922), (-13441918)⟩, ⟨(-801609), (-801604)⟩, ⟨13924, 13928⟩, ⟨(-110), (-107)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨41881803, 41881804⟩, ⟨10470770, 10470772⟩, ⟨440805, 440808⟩, ⟨(-26706), (-26704)⟩, ⟨272, 273⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨404078666, 404078669⟩, ⟨(-8246022), (-8246016)⟩, ⟨(-449683), (-449678)⟩, ⟨13556, 13564⟩, ⟨(-7), 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨445960469, 445960473⟩, ⟨2224748, 2224756⟩, ⟨(-8878), (-8870)⟩, ⟨(-13150), (-13140)⟩, ⟨265, 273⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1383974576, 1383974584⟩, ⟨3452093, 3452107⟩, ⟨(-18082), (-18067)⟩, ⟨(-20362), (-20342)⟩, ⟨459, 477⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨94991493166, 94991493215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value645

def j125 : Jet := ⟨⟨10552604955, 10552604984⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1172288882, 1172288888⟩, ⟨334939676, 334939684⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨377748629, 377748634⟩, ⟨108870408, 108870417⟩, ⟨7973427, 7973436⟩, ⟨12260, 12270⟩, ⟨(-1564), (-1555)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨60636566, 60636568⟩, ⟨18023253, 18023258⟩, ⟨1443577, 1443584⟩, ⟨14686, 14693⟩, ⟨(-274), (-263)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨489692977, 489693007⟩, ⟨41370824, 41370888⟩, ⟨(-15723712), (-15723622)⟩, ⟨(-500787), (-500690)⟩, ⟨225944, 226076⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨408966785, 545289048⟩, ⟨68161130, 68161131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1126302705, 1501736945⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1113437964, 1471324211⟩, ⟨176358828, 181299497⟩, ⟨(-1405292), (-1063467)⟩, ⟨(-57721), (-56147)⟩, ⟨169, 224⟩⟩, ⟨⟨4035089730, 4148132108⟩, ⟨(-64306134), (-48664250)⟩, ⟨(-3961965), (-3853995)⟩, ⟨15493, 20474⟩, ⟨613, 631⟩⟩⟩

def j135 : Jet := ⟨⟨4035089730, 4148132108⟩, ⟨(-64306134), (-48664250)⟩, ⟨(-3961965), (-3853995)⟩, ⟨15493, 20474⟩, ⟨613, 631⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1126302705, 1501736945⟩, ⟨187717115, 187717119⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨295359125, 525082893⟩, ⟨98453040, 131270724⟩, ⟨8204419, 8204421⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨77454322, 183595433⟩, ⟨38727160, 68848289⟩, ⟨6454525, 8606037⟩, ⟨358584, 358585⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨20115816, 47681938⟩, ⟨10057908, 17880727⟩, ⟨1676317, 2235092⟩, ⟨93128, 93129⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨3352635, 7946990⟩, ⟨1676317, 2980122⟩, ⟨279386, 372516⟩, ⟨15521, 15522⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4038442365, 4156079098⟩, ⟨(-62629817), (-45684128)⟩, ⟨(-3682579), (-3481479)⟩, ⟨31014, 35996⟩, ⟨613, 631⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨67523807, 160056437⟩, ⟨33761903, 60021166⟩, ⟨5626982, 7502647⟩, ⟨312609, 312611⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨11253967, 26676073⟩, ⟨5626983, 10003528⟩, ⟨937830, 1250442⟩, ⟨52101, 52102⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3797238863, 4021682188⟩, ⟨(-121209060), (-85911116)⟩, ⟨(-6641062), (-5633805)⟩, ⟨132384, 177064⟩, ⟨2924, 3722⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨29488, 165686⟩, ⟨29488, 124264⟩, ⟨12286, 38834⟩, ⟨2728, 6474⟩, ⟨340, 609⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3797268351, 4021847874⟩, ⟨(-121179572), (-85786852)⟩, ⟨(-6628776), (-5594971)⟩, ⟨135112, 183538⟩, ⟨3264, 4331⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4038458045, 4156164709⟩, ⟨(-64438246), (-44325929)⟩, ⟨(-4039001), (-3127282)⟩, ⟨7190, 63274⟩, ⟨(-206), 2103⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨28, 52⟩, ⟨9, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6630), (-6605)⟩, ⟨9, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-811), (-454)⟩, ⟨(-203), (-149)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92386, 92744⟩, ⟨(-203), (-149)⟩, ⟨(-13), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨6353, 11339⟩, ⟨2092, 2825⟩, ⟨167, 175⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1110945), (-1105958)⟩, ⟨2092, 2825⟩, ⟨167, 175⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-135820), (-76055)⟩, ⟨(-33812), (-25005)⟩, ⟨(-2065), (-2003)⟩, ⟨5, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10942468, 11002234⟩, ⟨(-33812), (-25005)⟩, ⟨(-2065), (-2003)⟩, ⟨5, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨752498, 1345083⟩, ⟨246698, 334552⟩, ⟨19615, 20307⟩, ⟨(-129), (-90)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82760755), (-82168169)⟩, ⟨246698, 334552⟩, ⟨19615, 20307⟩, ⟨(-129), (-90)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-10117949), (-5650594)⟩, ⟨(-2512523), (-1842630)⟩, ⟨(-151090), (-144251)⟩, ⟨904, 1255⟩, ⟨32, 37⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨347795992, 352263348⟩, ⟨(-2512523), (-1842630)⟩, ⟨(-151090), (-144251)⟩, ⟨904, 1255⟩, ⟨32, 37⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨91205250, 123169014⟩, ⟨14322369, 14912920⟩, ⟨(-162643), (-118362)⟩, ⟨(-6367), (-5865)⟩, ⟨47, 68⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨277114341, 309078106⟩, ⟨14322369, 14912920⟩, ⟨(-162643), (-118362)⟩, ⟨(-6367), (-5865)⟩, ⟨47, 68⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨17879614, 22242143⟩, ⟨1848178, 2146354⟩, ⟨24350, 36509⟩, ⟨(-2048), (-1544)⟩, ⟨(-37), (-21)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨17879614, 22242143⟩, ⟨1848178, 2146354⟩, ⟨24350, 36509⟩, ⟨(-2048), (-1544)⟩, ⟨(-37), (-21)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨108553013, 112915543⟩, ⟨1848178, 2146354⟩, ⟨24350, 36509⟩, ⟨(-2048), (-1544)⟩, ⟨(-37), (-21)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨682811570, 696396845⟩, ⟨5699238, 6750414⟩, ⟨42370, 91041⟩, ⟨(-7347), (-5106)⟩, ⟨(-85), 10⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1501736945), (-1126302705)⟩, ⟨(-187717119), (-187717115)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-525082893), (-295359125)⟩, ⟨(-131270724), (-98453040)⟩, ⟨(-8204421), (-8204419)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-262541447), (-147679562)⟩, ⟨(-65635362), (-49226520)⟩, ⟨(-4102211), (-4102209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4040289092, 4149797814⟩, ⟨(-63416894), (-46307540)⟩, ⟨(-3698182), (-3374394)⟩, ⟨42377, 59220⟩, ⟨1385, 1645⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8078747137, 8305962523⟩, ⟨(-127855140), (-90633469)⟩, ⟨(-7737183), (-6501676)⟩, ⟨49567, 122494⟩, ⟨1179, 3748⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8078747137, 8305962523⟩, ⟨(-127855140), (-90633469)⟩, ⟨(-7737183), (-6501676)⟩, ⟨49567, 122494⟩, ⟨1179, 3748⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3797268350, 4021847875⟩, ⟨(-124711528), (-83357284)⟩, ⟨(-7359480), (-4914240)⟩, ⟨78068, 243656⟩, ⟨(-23), 7723⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3800712513, 4009535047⟩, ⟨(-122546820), (-87123292)⟩, ⟨(-6647089), (-5412228)⟩, ⟨152492, 223650⟩, ⟨3505, 5453⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨7597980863, 8031382922⟩, ⟨(-247258348), (-170480576)⟩, ⟨(-14006569), (-10326468)⟩, ⟨230560, 467306⟩, ⟨3482, 13176⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨14291649252, 15531751690⟩, ⟨(-717251599), (-481005019)⟩, ⟨(-37957700), (-23565086)⟩, ⟨997346, 1995154⟩, ⟨3302, 50891⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3357242541, 3766096274⟩, ⟨(-233562102), (-147395756)⟩, ⟨(-12165165), (-5068353)⟩, ⟨328794, 883714⟩, ⟨(-8572), 24045⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3363335413, 3743071876⟩, ⟨(-228805362), (-154194694)⟩, ⟨(-10643389), (-6082215)⟩, ⟨489458, 796894⟩, ⟨258, 14284⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨6720577954, 7509168150⟩, ⟨(-462367464), (-301590450)⟩, ⟨(-22808554), (-11150568)⟩, ⟨818252, 1680608⟩, ⟨(-8314), 38329⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨22362950930, 27155162559⟩, ⟨(-2926061747), (-1756208169)⟩, ⟨(-115069802), 3236999⟩, ⟨7186874, 17461046⟩, ⟨(-459165), 267490⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2624252224, 3302349045⟩, ⟨(-409603754), (-230429368)⟩, ⟨(-16275994), 4777656⟩, ⟨861888, 2872886⟩, ⟨(-105167), 54061⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2633786085, 3262094006⟩, ⟨(-398808586), (-241495888)⟩, ⟨(-13015686), 2663314⟩, ⟨1203294, 2523000⟩, ⟨(-75889), 16130⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨5258038309, 6564443051⟩, ⟨(-808412340), (-471925256)⟩, ⟨(-29291680), 7440970⟩, ⟨2065182, 5395886⟩, ⟨(-181056), 70191⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨27377450068, 41504045520⟩, ⟨(-9583433674), (-4607218124)⟩, ⟨(-168101515), 602745981⟩, ⟨13872712, 102417852⟩, ⟨(-9008551), 3262⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1603434731, 2539136730⟩, ⟨(-629878868), (-281587606)⟩, ⟨(-12666066), 46410183⟩, ⟨141964, 7522284⟩, ⟨(-727796), 52331⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨25754052418, 40101212769⟩, ⟨(-9872338216), (-4629202999)⟩, ⟨(-148482593), 702366990⟩, ⟨8040160, 110262310⟩, ⟨(-10858610), (-31237)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨27357487149, 42640349499⟩, ⟨(-10502217084), (-4910790605)⟩, ⟨(-161148659), 748777173⟩, ⟨8182124, 117784594⟩, ⟨(-11586406), 21094⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1284807047, 1713076068⟩, ⟨214134505, 214134509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨384340330, 683271703⟩, ⟨128113440, 170817926⟩, ⟨10676119, 10676121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-15064), (-8473)⟩, ⟨(-3766), (-2824)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5097992, 5104584⟩, ⟨(-3766), (-2824)⟩, ⟨(-236), (-235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨456199, 812071⟩, ⟨151466, 202766⟩, ⟨12484, 12584⟩, ⟨(-20), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142709378), (-142353505)⟩, ⟨151466, 202766⟩, ⟨12484, 12584⟩, ⟨(-20), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-22703149), (-12738675)⟩, ⟨(-5662234), (-4213966)⟩, ⟨(-349102), (-343785)⟩, ⟨744, 1005⟩, ⟨29, 32⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1408952616, 1418917091⟩, ⟨(-5662234), (-4213966)⟩, ⟨(-349102), (-343785)⟩, ⟨744, 1005⟩, ⟨29, 32⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨1059, 1883⟩, ⟨353, 471⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851118), (-850293)⟩, ⟨353, 471⟩, ⟨29, 30⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-135402), (-76089)⟩, ⟨(-33820), (-25288)⟩, ⟨(-2104), (-2089)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35655992, 35715306⟩, ⟨(-33820), (-25288)⟩, ⟨(-2104), (-2089)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨3190719, 5681827⟩, ⟨1058192, 1418195⟩, ⟨86950, 87839⟩, ⟨(-169), (-123)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-712637164), (-710146055)⟩, ⟨1058192, 1418195⟩, ⟨86950, 87839⟩, ⟨(-169), (-123)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-113371017), (-63548276)⟩, ⟨(-28248062), (-20957142)⟩, ⟨(-1732079), (-1694850)⟩, ⟨5196, 7009⟩, ⟨208, 216⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4181596279, 4231419020⟩, ⟨(-28248062), (-20957142)⟩, ⟨(-1732079), (-1694850)⟩, ⟨5196, 7009⟩, ⟨208, 216⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨421477539, 565944452⟩, ⟨67987835, 69482481⟩, ⟨(-421545), (-312936)⟩, ⟨(-17184), (-16739)⟩, ⟨45, 64⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4359469952, 4411412017⟩, ⟨21591345, 29800544⟩, ⟨1853075, 2028586⟩, ⟨10517, 20632⟩, ⟨518, 738⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨427807370, 581288282⟩, ⟨71127710, 75293079⟩, ⟨90656, 431774⟩, ⟨9790, 16974⟩, ⟨(-59), 279⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-545289048), (-408966785)⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3749678248, 3886000511⟩, ⟨(-68161131), (-68161130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨357044361, 493366625⟩, ⟨50853654, 55180527⟩, ⟨(-1081718), (-1081717)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨35563998, 66773091⟩, ⟨10978270, 16117210⟩, ⟨703306, 909198⟩, ⟨(-17078), (-10416)⟩, ⟨(-1), 230⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-66773091), (-35563998)⟩, ⟨(-16117210), (-10978270)⟩, ⟨(-909198), (-703306)⟩, ⟨10416, 17078⟩, ⟨(-230), 1⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1300357460, 1331566554⟩, ⟨(-16117210), (-10978270)⟩, ⟨(-909198), (-703306)⟩, ⟨10416, 17078⟩, ⟨(-230), 1⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨29681407, 56673453⟩, ⟨8455016, 12677272⟩, ⟨353605, 529096⟩, ⟨(-27796), (-25614)⟩, ⟨272, 273⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨393700209, 412824911⟩, ⟨(-9993622), (-6647628)⟩, ⟨(-535697), (-365388)⟩, ⟨9900, 17414⟩, ⟨(-159), 143⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨423381616, 469498364⟩, ⟨(-1538606), 6029644⟩, ⟨(-182092), 163708⟩, ⟨(-17896), (-8200)⟩, ⟨113, 416⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1348484406, 1420028211⟩, ⟨(-2450256), 9602308⟩, ⟨(-324173), 269434⟩, ⟨(-30421), (-10207)⟩, ⟨78, 916⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9045089958, 12060119981⟩, ⟨1507514974, 1507514998⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨861273463, 1531152834⟩, ⟨287091150, 382788210⟩, ⟨23924262, 23924264⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨270412730, 506239064⟩, ⟨89264060, 129982984⟩, ⟨7177517, 8861845⟩, ⟨(-53387), 75456⟩, ⟨(-4503), 1146⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨42990069, 82082881⟩, ⟨14549977, 21871428⟩, ⟨1262193, 1651908⟩, ⟨881, 28599⟩, ⟨(-979), 389⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨273832180, 814917203⟩, ⟨(-108033751), 167985007⟩, ⟨(-48520885), 14074109⟩, ⟨(-4772424), 4904819⟩, ⟨(-335348), 891050⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨477127916, 477127917⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3874
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
  exact mid23.sqrt (seed := ⟨4100884809, 4100884818⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨689432200, 689432210⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3206
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
  exact mid122.sqrt (seed := ⟨1383974576, 1383974584⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar643 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar645 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨408966785, 545289048⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨408966785, 545289048⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨68161130, 68161131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3875
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
  exact whole146.sqrt (seed := ⟨4038458045, 4156164709⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨682811570, 696396845⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3207
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1348484406, 1420028211⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((137701 / 50000) * s) + ((19683 / 15625) - 1) * ((137701 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((137701 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((137701 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((4761 / 50000) : ℝ) (1587 / 12500)) :
    |cos ((137701 / 50000) * s)| = 1 * cos ((137701 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((137701 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((4761 / 50000) : ℝ) (1587 / 12500)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value643, FiniteScalarConstants.value645, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (15382157 / 4294967296)

theorem envelope_integral : (∫ s in ((4761 / 50000) : ℝ)..(1587 / 12500),
    finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (137701 / 50000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4761 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1587 / 12500) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((4761 / 50000) : ℝ)..(1587 / 12500), prawitzLowError
      (normalizedSumLaw μ n) ((137701 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000), (4761 / 50000), (1587 / 12500), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel158_21

namespace FiniteLowTaylorPanel159_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (25427 / 800000)
def radius : Rat := (25427 / 800000)

def j0 : Jet := ⟨⟨136510166, 136510167⟩, ⟨136510166, 136510167⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11565530884, 11565530885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value646

def j2 : Jet := ⟨⟨367595940, 367595943⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9921806012, 9921806013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value159

def j5 : Jet := ⟨⟨31461654, 31461655⟩, ⟨62923308, 62923310⟩, ⟨31461654, 31461655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-31461655), (-31461654)⟩, ⟨(-62923310), (-62923308)⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4263505641, 4263505642⟩, ⟨(-62923310), (-62923308)⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨367595940, 367595943⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2692727, 2692728⟩, ⟨8078181, 8078184⟩, ⟨8078181, 8078184⟩, ⟨2692727, 2692728⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6220469, 6220473⟩, ⟨18661409, 18661417⟩, ⟨18661409, 18661417⟩, ⟨6220469, 6220473⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1244093, 1244095⟩, ⟨3732281, 3732284⟩, ⟨3732281, 3732284⟩, ⟨1244093, 1244095⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4264749734, 4264749737⟩, ⟨(-59191029), (-59191024)⟩, ⟨(-27729374), (-27729370)⟩, ⟨1244093, 1244095⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4264749734, 4264749737⟩, ⟨(-59191029), (-59191024)⟩, ⟨(-27729374), (-27729370)⟩, ⟨1244093, 1244095⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4279831846, 4279831848⟩, ⟨(-29700178), (-29700175)⟩, ⟨(-14016773), (-14016770)⟩, ⟨526975, 526978⟩, ⟨(-19297), (-19294)⟩⟩
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

def j25 : Jet := ⟨⟨(-49), (-48)⟩, ⟨(-98), (-96)⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93148, 93150⟩, ⟨(-98), (-96)⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨682, 683⟩, ⟨1363, 1365⟩, ⟨679, 682⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116616), (-1116614)⟩, ⟨1363, 1365⟩, ⟨679, 682⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8180), (-8179)⟩, ⟨(-16350), (-16348)⟩, ⟨(-8157), (-8154)⟩, ⟨17, 21⟩, ⟨2, 7⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11070108, 11070110⟩, ⟨(-16350), (-16348)⟩, ⟨(-8157), (-8154)⟩, ⟨17, 21⟩, ⟨2, 7⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨81091, 81092⟩, ⟨162062, 162064⟩, ⟨80791, 80794⟩, ⟨(-240), (-237)⟩, ⟨(-60), (-57)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83432162), (-83432160)⟩, ⟨162062, 162064⟩, ⟨80791, 80794⟩, ⟨(-240), (-237)⟩, ⟨(-60), (-57)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-611161), (-611160)⟩, ⟨(-1221134), (-1221132)⟩, ⟨(-608196), (-608193)⟩, ⟨2368, 2371⟩, ⟨586, 589⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357302780, 357302782⟩, ⟨(-1221134), (-1221132)⟩, ⟨(-608196), (-608193)⟩, ⟨2368, 2371⟩, ⟨586, 589⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨30580687, 30580688⟩, ⟨30476173, 30476175⟩, ⟨(-156569), (-156566)⟩, ⟨(-51853), (-51850)⟩, ⟨252, 254⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨221978570, 221978571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value160

def j42 : Jet := ⟨⟨252559257, 252559259⟩, ⟨30476173, 30476175⟩, ⟨(-156569), (-156566)⟩, ⟨(-51853), (-51850)⟩, ⟨252, 254⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨14851376, 14851378⟩, ⟨3584212, 3584214⟩, ⟨197838, 197841⟩, ⟨(-8322), (-8316)⟩, ⟨(-703), (-698)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨14851376, 14851378⟩, ⟨3584212, 3584214⟩, ⟨197838, 197841⟩, ⟨(-8322), (-8316)⟩, ⟨(-703), (-698)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨110129752, 110129753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value161

def j46 : Jet := ⟨⟨124981128, 124981131⟩, ⟨3584212, 3584214⟩, ⟨197838, 197841⟩, ⟨(-8322), (-8316)⟩, ⟨(-703), (-698)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨732659441, 732659451⟩, ⟨10505613, 10505620⟩, ⟨504556, 504568⟩, ⟨(-31633), (-31608)⟩, ⟨(-1786), (-1761)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-367595943), (-367595940)⟩, ⟨(-367595943), (-367595940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-31461655), (-31461654)⟩, ⟨(-62923310), (-62923308)⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-15730828), (-15730827)⟩, ⟨(-31461655), (-31461654)⟩, ⟨(-15730828), (-15730827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4279265240, 4279265242⟩, ⟨(-31346634), (-31346632)⟩, ⟨(-15558507), (-15558505)⟩, ⟨114530, 114531⟩, ⟨28282, 28283⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8559097086, 8559097090⟩, ⟨(-61046812), (-61046807)⟩, ⟨(-29575280), (-29575275)⟩, ⟨641505, 641509⟩, ⟨8985, 8989⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8559097086, 8559097090⟩, ⟨(-61046812), (-61046807)⟩, ⟨(-29575280), (-29575275)⟩, ⟨641505, 641509⟩, ⟨8985, 8989⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4264749733, 4264749738⟩, ⟨(-59191030), (-59191022)⟩, ⟨(-27729376), (-27729367)⟩, ⟨1244088, 1244098⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4263620589, 4263620594⟩, ⟨(-62464068), (-62464062)⟩, ⟨(-30774472), (-30774465)⟩, ⟨455328, 455334⟩, ⟨111044, 111051⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8528370322, 8528370332⟩, ⟨(-121655098), (-121655084)⟩, ⟨(-58503848), (-58503832)⟩, ⟨1699416, 1699432⟩, ⟨111040, 111056⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16995507658, 16995507687⟩, ⟨(-363655300), (-363655260)⟩, ⟨(-173585119), (-173585073)⟩, ⟨6329712, 6329756⟩, ⟨599656, 599701⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4234744767, 4234744778⟩, ⟨(-117549176), (-117549158)⟩, ⟨(-54252828), (-54252807)⟩, ⟨3234972, 3234996⟩, ⟨144727, 144748⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4232502665, 4232502676⟩, ⟨(-124016352), (-124016338)⟩, ⟨(-60191283), (-60191266)⟩, ⟨1799146, 1799164⟩, ⟨427726, 427745⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8467247432, 8467247454⟩, ⟨(-241565528), (-241565496)⟩, ⟨(-114444111), (-114444073)⟩, ⟨5034118, 5034160⟩, ⟨572453, 572493⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33505533023, 33505533169⟩, ⟨(-1672815580), (-1672815369)⟩, ⟨(-774622282), (-774622032)⟩, ⟨51852076, 51852342⟩, ⟨7290530, 7290790⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4175366657, 4175366679⟩, ⟨(-231801886), (-231801848)⟩, ⟨(-103767020), (-103766976)⟩, ⟨9348918, 9348972⟩, ⟨793622, 793669⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4170946499, 4170946522⟩, ⟨(-244425398), (-244425368)⟩, ⟨(-115050815), (-115050777)⟩, ⟨7021978, 7022020⟩, ⟨1582650, 1582696⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨8346313156, 8346313201⟩, ⟨(-476227284), (-476227216)⟩, ⟨(-218817835), (-218817753)⟩, ⟨16370896, 16370992⟩, ⟨2376272, 2376365⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨65110547251, 65110547886⟩, ⟨(-6965848575), (-6965847600)⟩, ⟨(-3026846845), (-3026845651)⟩, ⟨399590247, 399591601⟩, ⟨60044508, 60045839⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨4059096500, 4059096544⟩, ⟨(-450693944), (-450693864)⟩, ⟨(-189244428), (-189244333)⟩, ⟨29377888, 29378004⟩, ⟨3040927, 3041030⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨64872508311, 64872508975⟩, ⟨(-7415588528), (-7415587516)⟩, ⟨(-3200803781), (-3200802543)⟩, ⟨447190681, 447192066⟩, ⟨68116318, 68117682⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨68931604811, 68931605519⟩, ⟨(-7866282472), (-7866281380)⟩, ⟨(-3390048209), (-3390046876)⟩, ⟨476568569, 476570070⟩, ⟨71157245, 71158712⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨428859334, 428859338⟩, ⟨428859334, 428859338⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨42822288, 42822290⟩, ⟨85644576, 85644580⟩, ⟨42822288, 42822290⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-945), (-944)⟩, ⟨(-1889), (-1888)⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5112111, 5112113⟩, ⟨(-1889), (-1888)⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨50969, 50970⟩, ⟨101919, 101922⟩, ⟨50921, 50924⟩, ⟨(-38), (-36)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143114608), (-143114606)⟩, ⟨101919, 101922⟩, ⟨50921, 50924⟩, ⟨(-38), (-36)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1426902), (-1426901)⟩, ⟨(-2852787), (-2852785)⟩, ⟨(-1424363), (-1424360)⟩, ⟨2030, 2033⟩, ⟨505, 508⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1430228863, 1430228865⟩, ⟨(-2852787), (-2852785)⟩, ⟨(-1424363), (-1424360)⟩, ⟨2030, 2033⟩, ⟨505, 508⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨117, 119⟩, ⟨235, 237⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852060), (-852057)⟩, ⟨235, 237⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-8496), (-8495)⟩, ⟨(-16989), (-16987)⟩, ⟨(-8491), (-8488)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35782898, 35782900⟩, ⟨(-16989), (-16987)⟩, ⟨(-8491), (-8488)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨356767, 356768⟩, ⟨713365, 713367⟩, ⟨356343, 356346⟩, ⟨(-340), (-337)⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715471116), (-715471114)⟩, ⟨713365, 713367⟩, ⟨356343, 356346⟩, ⟨(-340), (-337)⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-7133492), (-7133490)⟩, ⟨(-14259871), (-14259868)⟩, ⟨(-7115716), (-7115711)⟩, ⟨14213, 14216⟩, ⟨3544, 3547⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4287833804, 4287833806⟩, ⟨(-14259871), (-14259868)⟩, ⟨(-7115716), (-7115711)⟩, ⟨14213, 14216⟩, ⟨3544, 3547⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨142810632, 142810635⟩, ⟨142525776, 142525780⟩, ⟨(-427081), (-427079)⟩, ⟨(-142023), (-142021)⟩, ⟨252, 254⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4302112653, 4302112656⟩, ⟨14307354, 14307359⟩, ⟨7186987, 7186995⟩, ⟨33379, 33386⟩, ⟨8430, 8438⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨143048220, 143048224⟩, ⟨143238619, 143238625⟩, ⟨285960, 285965⟩, ⟨95921, 95928⟩, ⟨450, 457⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-136510167), (-136510166)⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4158457129, 4158457130⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨132171361, 132171363⟩, ⟨127832555, 127832559⟩, ⟨(-4338806), (-4338804)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨4402100, 4402101⟩, ⟨8665551, 8665554⟩, ⟨4127550, 4127553⟩, ⟨(-133239), (-133235)⟩, ⟨2578, 2583⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-4402101), (-4402100)⟩, ⟨(-8665554), (-8665551)⟩, ⟨(-4127553), (-4127550)⟩, ⟨133235, 133239⟩, ⟨(-2583), (-2578)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1362728450, 1362728452⟩, ⟨(-8665554), (-8665551)⟩, ⟨(-4127553), (-4127550)⟩, ⟨133235, 133239⟩, ⟨(-2583), (-2578)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨4067381, 4067382⟩, ⟨7867720, 7867722⟩, ⟨3537681, 3537684⟩, ⟨(-258276), (-258274)⟩, ⟨4383, 4384⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨432373217, 432373219⟩, ⟨(-5498900), (-5498896)⟩, ⟨(-2601739), (-2601734)⟩, ⟨101200, 101206⟩, ⟨1788, 1797⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436440598, 436440601⟩, ⟨2368820, 2368826⟩, ⟨935942, 935950⟩, ⟨(-157076), (-157068)⟩, ⟨6171, 6181⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369123111, 1369123117⟩, ⟨3715518, 3715528⟩, ⟨1462991, 1463006⟩, ⟨(-250347), (-250331)⟩, ⟨9574, 9595⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨88797467356, 88797467407⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value648

def j118 : Jet := ⟨⟨2822316486, 2822316509⟩, ⟨2822316486, 2822316509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨89703801, 89703803⟩, ⟨179407602, 179407606⟩, ⟨89703801, 89703803⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨28595222, 28595224⟩, ⟨57268046, 57268050⟩, ⟨28780980, 28780985⟩, ⟨133483, 133487⟩, ⟨20296, 20302⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨4877932, 4877933⟩, ⟨9839046, 9839049⟩, ⟨5053057, 5053061⟩, ⟨99685, 99689⟩, ⟨6735, 6741⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨78287832, 78287850⟩, ⟨148976694, 148976749⟩, ⟨59227961, 59228040⟩, ⟨(-14879635), (-14879551)⟩, ⟨(-2890354), (-2890236)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 273020334⟩, ⟨136510166, 136510167⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 735191886⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 125846619⟩, ⟨0, 125846620⟩, ⟨31461654, 31461655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-125846619), 0⟩, ⟨(-125846620), 0⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4169120677, 4294967296⟩, ⟨(-125846620), 0⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 735191886⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 21541821⟩, ⟨0, 32312732⟩, ⟨0, 16156367⟩, ⟨2692727, 2692728⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 49763772⟩, ⟨0, 74645658⟩, ⟨0, 37322832⟩, ⟨6220469, 6220473⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 9952755⟩, ⟨0, 14929132⟩, ⟨0, 7464567⟩, ⟨1244093, 1244095⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4169120677, 4304920051⟩, ⟨(-125846620), 14929132⟩, ⟨(-31461655), (-23997087)⟩, ⟨1244093, 1244095⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4179073430, 4294967296⟩, ⟨(-125846620), 14929132⟩, ⟨(-31461655), (-23997087)⟩, ⟨1244093, 1244095⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4236624093, 4294967296⟩, ⟨(-63789837), 7567362⟩, ⟨(-16427694), (-11942347)⟩, ⟨378058, 659958⟩, ⟨(-33029), (-6801)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 13⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6644)⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-196), 0⟩, ⟨(-196), 1⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨93001, 93198⟩, ⟨(-196), 1⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 2731⟩, ⟨(-6), 2732⟩, ⟨673, 684⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1114566)⟩, ⟨(-6), 2732⟩, ⟨673, 684⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-32738), 0⟩, ⟨(-32739), 81⟩, ⟨(-8186), (-8062)⟩, ⟨(-2), 43⟩, ⟨2, 8⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11045550, 11078289⟩, ⟨(-32739), 81⟩, ⟨(-8186), (-8062)⟩, ⟨(-2), 43⟩, ⟨2, 8⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 324605⟩, ⟨(-960), 324608⟩, ⟨79711, 81155⟩, ⟨(-481), 3⟩, ⟨(-61), (-56)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83188647)⟩, ⟨(-960), 324608⟩, ⟨79711, 81155⟩, ⟨(-481), 3⟩, ⟨(-61), (-56)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-2447018), 0⟩, ⟨(-2447047), 9512⟩, ⟨(-611784), (-597486)⟩, ⟨(-23), 4757⟩, ⟨566, 596⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨355466923, 357913942⟩, ⟨(-2447047), 9512⟩, ⟨(-611784), (-597486)⟩, ⟨(-23), 4757⟩, ⟨566, 596⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 61265991⟩, ⟨30004686, 30634625⟩, ⟨(-314160), 815⟩, ⟨(-52366), (-50322)⟩, ⟨(-2), 511⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨221978570, 283244562⟩, ⟨30004686, 30634625⟩, ⟨(-314160), 815⟩, ⟨(-52366), (-50322)⟩, ⟨(-2), 511⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨11472610, 18679417⟩, ⟨3101488, 4040586⟩, ⟨168175, 218615⟩, ⟨(-11390), (-5188)⟩, ⟨(-751), (-611)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨11472610, 18679417⟩, ⟨3101488, 4040586⟩, ⟨168175, 218615⟩, ⟨(-11390), (-5188)⟩, ⟨(-751), (-611)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨121602362, 128809170⟩, ⟨3101488, 4040586⟩, ⟨168175, 218615⟩, ⟨(-11390), (-5188)⟩, ⟨(-751), (-611)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨722688153, 743795115⟩, ⟨8954609, 12006690⟩, ⟨388642, 594144⟩, ⟨(-43718), (-19656)⟩, ⟨(-2241), (-1154)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-735191886), 0⟩, ⟨(-367595943), (-367595940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-125846619), 0⟩, ⟨(-125846620), 0⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-62923310), 0⟩, ⟨(-62923310), 0⟩, ⟨(-15730828), (-15730827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4232502671, 4294967296⟩, ⟨(-62923310), 0⟩, ⟨(-15730828), (-15041114)⟩, ⟨0, 230465⟩, ⟨26700, 28809⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8469126764, 8589934592⟩, ⟨(-126713147), 7567362⟩, ⟨(-32158522), (-26983461)⟩, ⟨378058, 890423⟩, ⟨(-6329), 22008⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8469126764, 8589934592⟩, ⟨(-126713147), 7567362⟩, ⟨(-32158522), (-26983461)⟩, ⟨378058, 890423⟩, ⟨(-6329), 22008⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4179073429, 4294967296⟩, ⟨(-127579674), 15134724⟩, ⟨(-32967781), (-22612820)⟩, ⟨687954, 1807892⟩, ⟨(-52456), 51744⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4170946511, 4294967296⟩, ⟨(-125846620), 0⟩, ⟨(-31461656), (-28722863)⟩, ⟨0, 921860⟩, ⟨98542, 115235⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨8350019940, 8589934592⟩, ⟨(-253426294), 15134724⟩, ⟨(-64429437), (-51335683)⟩, ⟨687954, 2729752⟩, ⟨46086, 166979⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨16465172486, 17179869184⟩, ⟨(-760278882), 45404172⟩, ⟨(-193622434), (-146210286)⟩, ⟨1864712, 11038720⟩, ⟨267661, 868337⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j166 : Jet := ⟨⟨4066306800, 4294967296⟩, ⟨(-255159348), 30269448⟩, ⟨(-66385131), (-40215600)⟩, ⟨1106434, 5574366⟩, ⟨(-93263), 369288⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨4050506930, 4294967296⟩, ⟨(-251693240), 0⟩, ⟨(-62923312), (-52099506)⟩, ⟨0, 3687434⟩, ⟨329453, 460935⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨8116813730, 8589934592⟩, ⟨(-506852588), 30269448⟩, ⟨(-129308443), (-92315106)⟩, ⟨1106434, 9261800⟩, ⟨236190, 830223⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨31116590393, 34359738368⟩, ⟨(-3547968116), 211886136⟩, ⟨(-909836824), (-540492236)⟩, ⟨5034066, 104863874⟩, ⟨1611728, 11062660⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨3849819999, 4294967296⟩, ⟨(-510318696), 60538896⟩, ⟨(-134568538), (-60990367)⟩, ⟨1159336, 19036470⟩, ⟨(-472307), 1843232⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3819960725, 4294967296⟩, ⟨(-503386480), 0⟩, ⟨(-125846624), (-83518524)⟩, ⟨0, 14749720⟩, ⟨821205, 1843727⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7669780724, 8589934592⟩, ⟨(-1013705176), 60538896⟩, ⟨(-260415162), (-144508891)⟩, ⟨1159336, 33786190⟩, ⟨348898, 3686959⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨55566761920, 68719476736⟩, ⟨(-15205577640), 908083440⟩, ⟨(-3953004655), (-1174744045)⟩, ⟨(-8282746), 909881075⟩, ⟨(-29068752), 109931675⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3450809518, 4294967296⟩, ⟨(-1020637392), 121077792⟩, ⟨(-276330177), (-48703209)⟩, ⟨(-1715218), 70051224⟩, ⟨(-4602271), 8439373⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j178 : Jet := ⟨⟨54758616780, 68719476736⟩, ⟨(-16212350600), 908083440⟩, ⟨(-4218001757), (-1129486604)⟩, ⟨(-11608710), 1027174145⟩, ⟨(-38755437), 125041044⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f159 t * f173 t

def j179 : Jet := ⟨⟨58209426298, 73014444032⟩, ⟨(-17232987992), 1029161232⟩, ⟨(-4494331934), (-1178189813)⟩, ⟨(-13323928), 1097225369⟩, ⟨(-43357708), 133480417⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨0, 857718676⟩, ⟨428859334, 428859338⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 171289157⟩, ⟨0, 171289158⟩, ⟨42822288, 42822290⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-3777), 0⟩, ⟨(-3777), 0⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5109279, 5113057⟩, ⟨(-3777), 0⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 203916⟩, ⟨(-151), 203916⟩, ⟨50752, 50979⟩, ⟨(-76), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142961660)⟩, ⟨(-151), 203916⟩, ⟨50752, 50979⟩, ⟨(-76), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-5709639), 0⟩, ⟨(-5709646), 8133⟩, ⟨(-1427417), (-1415209)⟩, ⟨(-6), 4068⟩, ⟨501, 509⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1425946126, 1431655766⟩, ⟨(-5709646), 8133⟩, ⟨(-1427417), (-1415209)⟩, ⟨(-6), 4068⟩, ⟨501, 509⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 473⟩, ⟨0, 473⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851703)⟩, ⟨0, 473⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-33986), 0⟩, ⟨(-33986), 19⟩, ⟨(-8497), (-8467)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35757408, 35791395⟩, ⟨(-33986), 19⟩, ⟨(-8497), (-8467)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1427410⟩, ⟨(-1356), 1427411⟩, ⟨354818, 356854⟩, ⟨(-678), 2⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714400472)⟩, ⟨(-1356), 1427411⟩, ⟨354818, 356854⟩, ⟨(-678), 2⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-28548193), 0⟩, ⟨(-28548249), 56928⟩, ⟨(-7137104), (-7051656)⟩, ⟨(-42), 28465⟩, ⟨3505, 3559⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4266419103, 4294967296⟩, ⟨(-28548249), 56928⟩, ⟨(-7137104), (-7051656)⟩, ⟨(-42), 28465⟩, ⟨3505, 3559⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 285906226⟩, ⟨141242759, 142954738⟩, ⟨(-855178), 813⟩, ⟨(-142532), (-140497)⟩, ⟨(-1), 509⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4323706516⟩, ⟨(-57693), 28931582⟩, ⟨7051272, 7426532⟩, ⟨(-29045), 98137⟩, ⟨7608, 9554⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 287819331⟩, ⟨141238918, 145837212⟩, ⟨(-862822), 1458153⟩, ⟨80704, 113235⟩, ⟨(-3409), 4420⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-273020334), 0⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨4021946962, 4294967296⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 273020334⟩, ⟨119154945, 136510167⟩, ⟨(-4338806), (-4338804)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 18295956⟩, ⟨0, 18418485⟩, ⟨3572774, 4727946⟩, ⟨(-174750), (-89135)⟩, ⟨547, 4753⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-18295956), 0⟩, ⟨(-18418485), 0⟩, ⟨(-4727946), (-3572774)⟩, ⟨89135, 174750⟩, ⟨(-4753), (-547)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1348834595, 1367130552⟩, ⟨(-18418485), 0⟩, ⟨(-4727946), (-3572774)⟩, ⟨89135, 174750⟩, ⟨(-4753), (-547)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 17355221⟩, ⟨0, 17355222⟩, ⟨2754090, 4338806⟩, ⟨(-275808), (-240742)⟩, ⟨4383, 4384⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨423601540, 435171171⟩, ⟨(-11725572), 0⟩, ⟨(-3009904), (-2165072)⟩, ⟨55984, 151802⟩, ⟨(-1554), 4863⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨423601540, 452526392⟩, ⟨(-11725572), 17355222⟩, ⟨(-255814), 2173734⟩, ⟨(-219824), (-88940)⟩, ⟨2829, 9247⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1348834593, 1394125552⟩, ⟨(-18668319), 27631302⟩, ⟨(-690301), 3652024⟩, ⟨(-424796), (-88097)⟩, ⟨(-6323), 24360⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 5644633018⟩, ⟨2822316486, 2822316509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 358815210⟩, ⟨0, 358815210⟩, ⟨89703801, 89703803⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 116469677⟩, ⟨(-1559611), 118778084⟩, ⟨26554200, 31730929⟩, ⟨(-483062), 882204⟩, ⟨(-50436), 78312⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 20170021⟩, ⟨(-270091), 20895381⟩, ⟨4463754, 5843269⟩, ⟨(-29695), 257916⟩, ⟨(-8955), 20435⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 342890357⟩, ⟨(-85521088), 360054623⟩, ⟨(-44449248), 104342530⟩, ⟨(-45878038), 11220156⟩, ⟨(-7574210), 5206998⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f179 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨136510166, 136510167⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨136510166, 136510167⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar646 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2658 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value159, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value646, FiniteScalarConstants.value648, FiniteRadicandRefinements.certified2658, FiniteRadicandRefinements.refinement2658, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4279831846, 4279831848⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨732659441, 732659451⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3208
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
  exact mid115.sqrt (seed := ⟨1369123111, 1369123117⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar648 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar646 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar648 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 273020334⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 273020334⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨136510166, 136510167⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2659 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value159, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value646, FiniteScalarConstants.value648, FiniteRadicandRefinements.certified2659, FiniteRadicandRefinements.refinement2659, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4236624093, 4294967296⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole20).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole23).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole26).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole29).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole32).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole35).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole38).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole41).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole45).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨722688153, 743795115⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified3209
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole7).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

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

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole74).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole77).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole79).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole82).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole85).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole88).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole90).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole93).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole96).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole99).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole7).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole189).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole198.inv (by decide +kernel)

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole201).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole210.sqrt (seed := ⟨1348834593, 1394125552⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole123).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole155).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole179).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f216 := by rfl

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 17 18 (269281 / 100000) (finiteLineModulus (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value159, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value646, FiniteScalarConstants.value648, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6297755 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(25427 / 400000),
    finiteLowIntegrand 17 18 (269281 / 100000) (finiteLineModulus (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 17 18 (269281 / 100000) (finiteLineModulus (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (25427 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((0 / 1) : ℝ)..(25427 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((269281 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (511758 / 390625), (269281 / 100000), (0 / 1), (25427 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel159_5

namespace FiniteLowTaylorPanel159_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (76281 / 800000)
def radius : Rat := (25427 / 800000)

def j0 : Jet := ⟨⟨409530500, 409530501⟩, ⟨136510166, 136510167⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11565530884, 11565530885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value646

def j2 : Jet := ⟨⟨1102787825, 1102787829⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1090710430, 1090710437⟩, ⟨355545091, 355545095⟩, ⟨(-3994857), (-3994856)⟩, ⟨(-434076), (-434075)⟩, ⟨2438, 2439⟩⟩, ⟨⟨4154165958, 4154165962⟩, ⟨(-93351289), (-93351287)⟩, ⟨(-15215126), (-15215125)⟩, ⟨113970, 113971⟩, ⟨9287, 9288⟩⟩⟩

def j7 : Jet := ⟨⟨4154165958, 4154165962⟩, ⟨(-93351289), (-93351287)⟩, ⟨(-15215126), (-15215125)⟩, ⟨113970, 113971⟩, ⟨9287, 9288⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1102787825, 1102787829⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨283154888, 283154891⟩, ⟨188769924, 188769928⟩, ⟨31461654, 31461655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨72703641, 72703643⟩, ⟨72703641, 72703644⟩, ⟨24234546, 24234549⟩, ⟨2692727, 2692728⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1331871420, 1331871421⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value156

def j13 : Jet := ⟨⟨22545433, 22545435⟩, ⟨22545433, 22545435⟩, ⟨7515144, 7515146⟩, ⟨835015, 835017⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨3757572, 3757573⟩, ⟨3757572, 3757573⟩, ⟨1252523, 1252525⟩, ⟨139169, 139170⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4157923530, 4157923535⟩, ⟨(-89593717), (-89593714)⟩, ⟨(-13962603), (-13962600)⟩, ⟨253139, 253141⟩, ⟨9287, 9288⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4126515800, 4126515804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value163

def j19 : Jet := ⟨⟨69852155, 69852158⟩, ⟨69852155, 69852159⟩, ⟨23284050, 23284054⟩, ⟨2587116, 2587118⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨11642025, 11642027⟩, ⟨11642025, 11642027⟩, ⟨3880674, 3880676⟩, ⟨431185, 431187⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4025252554, 4025252565⟩, ⟨(-173469924), (-173469916)⟩, ⟨(-25165231), (-25165222)⟩, ⟨1072646, 1072654⟩, ⟨52809, 52816⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨31557, 31558⟩, ⟨63114, 63116⟩, ⟨52595, 52598⟩, ⟨23374, 23378⟩, ⟨5842, 5845⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4025284111, 4025284123⟩, ⟨(-173406810), (-173406800)⟩, ⟨(-25112636), (-25112624)⟩, ⟨1096020, 1096032⟩, ⟨58651, 58661⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4157939828, 4157939835⟩, ⟨(-89560770), (-89560763)⟩, ⟨(-13934676), (-13934668)⟩, ⟨265920, 265929⟩, ⟨12669, 12677⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨27, 28⟩, ⟨18, 20⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6631), (-6629)⟩, ⟨18, 20⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-438), (-437)⟩, ⟨(-291), (-289)⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92759, 92761⟩, ⟨(-291), (-289)⟩, ⟨(-49), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6115, 6116⟩, ⟨4056, 4058⟩, ⟨662, 665⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1111183), (-1111181)⟩, ⟨4056, 4058⟩, ⟨662, 665⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-73258), (-73256)⟩, ⟨(-48572), (-48569)⟩, ⟨(-7919), (-7916)⟩, ⟨57, 60⟩, ⟨2, 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11005030, 11005033⟩, ⟨(-48572), (-48569)⟩, ⟨(-7919), (-7916)⟩, ⟨57, 60⟩, ⟨2, 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨725530, 725531⟩, ⟨480483, 480485⟩, ⟨77956, 77960⟩, ⟨(-702), (-698)⟩, ⟨(-57), (-53)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82787723), (-82787721)⟩, ⟨480483, 480485⟩, ⟨77956, 77960⟩, ⟨(-702), (-698)⟩, ⟨(-57), (-53)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-5457958), (-5457957)⟩, ⟨(-3606963), (-3606961)⟩, ⟨(-580184), (-580181)⟩, ⟨6898, 6901⟩, ⟨536, 539⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨352455983, 352455985⟩, ⟨(-3606963), (-3606961)⟩, ⟨(-580184), (-580181)⟩, ⟨6898, 6901⟩, ⟨536, 539⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨90497584, 90497586⟩, ⟨29239727, 29239729⟩, ⟨(-457682), (-457679)⟩, ⟨(-47886), (-47884)⟩, ⟨727, 730⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨221978570, 221978571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value160

def j49 : Jet := ⟨⟨312476154, 312476157⟩, ⟨29239727, 29239729⟩, ⟨(-457682), (-457679)⟩, ⟨(-47886), (-47884)⟩, ⟨727, 730⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨22733897, 22733899⟩, ⟨4254614, 4254616⟩, ⟨132463, 132468⟩, ⟨(-13200), (-13196)⟩, ⟨(-502), (-493)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨22733897, 22733899⟩, ⟨4254614, 4254616⟩, ⟨132463, 132468⟩, ⟨(-13200), (-13196)⟩, ⟨(-502), (-493)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨110129752, 110129753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value161

def j53 : Jet := ⟨⟨132863649, 132863652⟩, ⟨4254614, 4254616⟩, ⟨132463, 132468⟩, ⟨(-13200), (-13196)⟩, ⟨(-502), (-493)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨755410502, 755410512⟩, ⟨12095031, 12095038⟩, ⟨279737, 279755⟩, ⟨(-42006), (-41988)⟩, ⟨(-811), (-776)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1102787829), (-1102787825)⟩, ⟨(-367595943), (-367595940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-283154891), (-283154888)⟩, ⟨(-188769928), (-188769924)⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-141577446), (-141577444)⟩, ⟨(-94384964), (-94384962)⟩, ⟨(-15730828), (-15730827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4155697869, 4155697872⟩, ⟨(-91324420), (-91324417)⟩, ⟨(-14217278), (-14217276)⟩, ⟨327135, 327137⟩, ⟨24238, 24239⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8313637697, 8313637707⟩, ⟨(-180885190), (-180885180)⟩, ⟨(-28151954), (-28151944)⟩, ⟨593055, 593066⟩, ⟨36907, 36916⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8313637697, 8313637707⟩, ⟨(-180885190), (-180885180)⟩, ⟨(-28151954), (-28151944)⟩, ⟨593055, 593066⟩, ⟨36907, 36916⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4025284110, 4025284125⟩, ⟨(-173406814), (-173406798)⟩, ⟨(-25112640), (-25112620)⟩, ⟨1096016, 1096036⟩, ⟨58645, 58666⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4020944418, 4020944425⟩, ⟨(-176726236), (-176726228)⟩, ⟨(-25570690), (-25570683)⟩, ⟨1237660, 1237668⟩, ⟨80054, 80061⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨8046228528, 8046228550⟩, ⟨(-350133050), (-350133026)⟩, ⟨(-50683330), (-50683303)⟩, ⟨2333676, 2333704⟩, ⟨138699, 138727⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15574840085, 15574840148⟩, ⟨(-1016613774), (-1016613705)⟩, ⟨(-136100229), (-136100153)⟩, ⟨10057811, 10057891⟩, ⟨523192, 523270⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3772534468, 3772534497⟩, ⟨(-325037026), (-325036992)⟩, ⟨(-40070412), (-40070370)⟩, ⟨4082206, 4082250⟩, ⟨168253, 168298⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3764404452, 3764404466⟩, ⟨(-330901880), (-330901862)⟩, ⟨(-40606711), (-40606693)⟩, ⟨4421720, 4421738⟩, ⟨200276, 200295⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7536938920, 7536938963⟩, ⟨(-655938906), (-655938854)⟩, ⟨(-80677123), (-80677063)⟩, ⟨8503926, 8503988⟩, ⟨368529, 368593⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨27331201920, 27331202188⟩, ⟨(-4162615997), (-4162615666)⟩, ⟨(-376132315), (-376131935)⟩, ⟨88369281, 88369680⟩, ⟨1262072, 1262478⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨3313649518, 3313649570⟩, ⟨(-571000108), (-571000042)⟩, ⟨(-45794291), (-45794209)⟩, ⟨13236242, 13236328⟩, ⟨51534, 51626⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨3299382719, 3299382745⟩, ⟨(-580050292), (-580050256)⟩, ⟨(-45686990), (-45686953)⟩, ⟨14008008, 14008048⟩, ⟨53647, 53688⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨6613032237, 6613032315⟩, ⟨(-1151050400), (-1151050298)⟩, ⟨(-91481281), (-91481162)⟩, ⟨27244250, 27244376⟩, ⟨105181, 105314⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨42082303988, 42082304898⟩, ⟨(-13734005698), (-13734004390)⟩, ⟨(-45701988), (-45700443)⟩, ⟨498898953, 498900610⟩, ⟨(-39463865), (-39462138)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨2556544059, 2556544141⟩, ⟨(-881075050), (-881074934)⟩, ⟨5249999, 5250147⟩, ⟨32600368, 32600528⟩, ⟨(-2951655), (-2951482)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨40717735189, 40717736100⟩, ⟨(-14183465471), (-14183464146)⟩, ⟨108506171, 108507729⟩, ⟨532361120, 532362791⟩, ⟨(-49449712), (-49447979)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨43274279248, 43274280241⟩, ⟨(-15064540521), (-15064539080)⟩, ⟨113756170, 113757876⟩, ⟨564961488, 564963319⟩, ⟨(-52401367), (-52399461)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1286578010, 1286578014⟩, ⟨428859334, 428859338⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨385400600, 385400604⟩, ⟨256933732, 256933736⟩, ⟨42822288, 42822290⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-8497), (-8496)⟩, ⟨(-5665), (-5664)⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5104559, 5104561⟩, ⟨(-5665), (-5664)⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨458047, 458048⟩, ⟨304856, 304858⟩, ⟨50470, 50473⟩, ⟨(-114), (-112)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142707530), (-142707528)⟩, ⟨304856, 304858⟩, ⟨50470, 50473⟩, ⟨(-114), (-112)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-12805585), (-12805584)⟩, ⟨(-8509702), (-8509700)⟩, ⟨(-1400078), (-1400074)⟩, ⟨6047, 6050⟩, ⟨495, 498⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1418850180, 1418850182⟩, ⟨(-8509702), (-8509700)⟩, ⟨(-1400078), (-1400074)⟩, ⟨6047, 6050⟩, ⟨495, 498⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1061, 1063⟩, ⟨707, 709⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-851116), (-851113)⟩, ⟨707, 709⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-76374), (-76372)⟩, ⟨(-50853), (-50851)⟩, ⟨(-8434), (-8431)⟩, ⟨13, 16⟩, ⟨1, 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35715020, 35715023⟩, ⟨(-50853), (-50851)⟩, ⟨(-8434), (-8431)⟩, ⟨13, 16⟩, ⟨1, 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨3204818, 3204819⟩, ⟨2131981, 2131983⟩, ⟨352290, 352293⟩, ⟨(-1012), (-1009)⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-712623065), (-712623063)⟩, ⟨2131981, 2131983⟩, ⟨352290, 352293⟩, ⟨(-1012), (-1009)⟩, ⟨(-85), (-82)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-63945856), (-63945855)⟩, ⟨(-42439262), (-42439259)⟩, ⟨(-6945945), (-6945941)⟩, ⟨42239, 42242⟩, ⟨3443, 3446⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4231021440, 4231021441⟩, ⟨(-42439262), (-42439259)⟩, ⟨(-6945945), (-6945941)⟩, ⟨42239, 42242⟩, ⟨3443, 3446⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨425023362, 425023365⟩, ⟨139125331, 139125334⟩, ⟨(-1269109), (-1269105)⟩, ⟨(-137990), (-137986)⟩, ⟨751, 755⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4359879601, 4359879603⟩, ⟨43731769, 43731774⟩, ⟨7596133, 7596141⟩, ⟨104456, 104463⟩, ⟨9527, 9535⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨431446983, 431446988⟩, ⟨145555639, 145555646⟩, ⟨879998, 880006⟩, ⟨103395, 103405⟩, ⟨1436, 1447⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-409530501), (-409530500)⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3885436795, 3885436796⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨370481254, 370481256⟩, ⟨110477335, 110477338⟩, ⟨(-4338806), (-4338804)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨37216353, 37216354⟩, ⟨23653438, 23653442⟩, ⟨3384113, 3384116⟩, ⟨(-115489), (-115485)⟩, ⟨1893, 1897⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-37216354), (-37216353)⟩, ⟨(-23653442), (-23653438)⟩, ⟨(-3384116), (-3384113)⟩, ⟨115485, 115489⟩, ⟨(-1897), (-1893)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1329914197, 1329914199⟩, ⟨(-23653442), (-23653438)⟩, ⟨(-3384116), (-3384113)⟩, ⟨115485, 115489⟩, ⟨(-1897), (-1893)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨31957486, 31957487⟩, ⟨19059414, 19059416⟩, ⟨2093228, 2093231⟩, ⟨(-223210), (-223208)⟩, ⟨4383, 4384⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨411800986, 411800989⟩, ⟨(-14648330), (-14648326)⟩, ⟨(-1965483), (-1965478)⟩, ⟨108792, 108798⟩, ⟨216, 223⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨443758472, 443758476⟩, ⟨4411084, 4411090⟩, ⟨127745, 127753⟩, ⟨(-114418), (-114410)⟩, ⟨4599, 4607⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1380553557, 1380553564⟩, ⟨6861545, 6861555⟩, ⟨181658, 181673⟩, ⟨(-178886), (-178869)⟩, ⟨8028, 8046⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨88797467356, 88797467407⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value648

def j125 : Jet := ⟨⟨8466949501, 8466949527⟩, ⟨2822316486, 2822316509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨807334217, 807334223⟩, ⟨538222808, 538222816⟩, ⟨89703801, 89703803⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨259505613, 259505618⟩, ⟨174293520, 174293527⟩, ⟨29727954, 29727963⟩, ⟨132446, 132455⟩, ⟨(-17115), (-17106)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨45642551, 45642553⟩, ⟨31386009, 31386012⟩, ⟨5736360, 5736367⟩, ⟨115822, 115831⟩, ⟨(-2458), (-2446)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨459875096, 459875127⟩, ⟨156141543, 156141606⟩, ⟨(-51079990), (-51079876)⟩, ⟨(-12118135), (-12117982)⟩, ⟨3292547, 3292741⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨273020333, 546040668⟩, ⟨136510166, 136510167⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨735191882, 1470383772⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨731606833, 1441829197⟩, ⟨346263698, 362223626⟩, ⟨(-5280871), (-2679596)⟩, ⟨(-442230), (-422743)⟩, ⟨1635, 3224⟩⟩, ⟨⟨4045722758, 4232197482⟩, ⟨(-123402701), (-62616472)⟩, ⟨(-15500926), (-14817939)⟩, ⟨76446, 150660⟩, ⟨9045, 9463⟩⟩⟩

def j135 : Jet := ⟨⟨4045722758, 4232197482⟩, ⟨(-123402701), (-62616472)⟩, ⟨(-15500926), (-14817939)⟩, ⟨76446, 150660⟩, ⟨9045, 9463⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨735191882, 1470383772⟩, ⟨367595940, 367595943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨125846616, 503386473⟩, ⟨125846616, 251693238⟩, ⟨31461654, 31461655⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨21541819, 172334561⟩, ⟨32312728, 129250922⟩, ⟨16156363, 32312732⟩, ⟨2692727, 2692728⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨6680128, 53441031⟩, ⟨10020192, 40080773⟩, ⟨5010095, 10020194⟩, ⟨835015, 835017⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨1113354, 8906839⟩, ⟨1670031, 6680129⟩, ⟨835015, 1670033⟩, ⟨139169, 139170⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4046836112, 4241104321⟩, ⟨(-121732670), (-55936343)⟩, ⟨(-14665911), (-13147906)⟩, ⟨215615, 289830⟩, ⟨9045, 9463⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨20696934, 165575485⟩, ⟨31045401, 124181615⟩, ⟨15522699, 31045406⟩, ⟨2587116, 2587118⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨3449488, 27595915⟩, ⟨5174233, 20696936⟩, ⟨2587116, 5174235⟩, ⟨431185, 431187⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3813040097, 4187916839⟩, ⟨(-240412054), (-105409516)⟩, ⟨(-28235477), (-21326355)⟩, ⟨748784, 1403748⟩, ⟨40862, 63154⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨2770, 177309⟩, ⟨8310, 265964⟩, ⟨10387, 166229⟩, ⟨6924, 55412⟩, ⟨2596, 10390⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3813042867, 4188094148⟩, ⟨(-240403744), (-105143552)⟩, ⟨(-28225090), (-21160126)⟩, ⟨755708, 1459160⟩, ⟨43458, 73544⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4046837581, 4241194101⟩, ⟨(-127571987), (-53238322)⟩, ⟨(-16988631), (-11048346)⟩, ⟨(-134526), 628968⟩, ⟨(-16840), 43774⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨12, 49⟩, ⟨12, 26⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6646), (-6608)⟩, ⟨12, 26⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-779), (-193)⟩, ⟨(-390), (-189)⟩, ⟨(-49), (-45)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92418, 93005⟩, ⟨(-390), (-189)⟩, ⟨(-49), (-45)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨2707, 10901⟩, ⟨2661, 5446⟩, ⟨647, 676⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114591), (-1106396)⟩, ⟨2661, 5446⟩, ⟨647, 676⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-130635), (-32418)⟩, ⟨(-65241), (-31779)⟩, ⟨(-8070), (-7704)⟩, ⟨36, 80⟩, ⟨2, 6⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10947653, 11045871⟩, ⟨(-65241), (-31779)⟩, ⟨(-8070), (-7704)⟩, ⟨36, 80⟩, ⟨2, 6⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨320776, 1294619⟩, ⟨313129, 646379⟩, ⟨75424, 79758⟩, ⟨(-950), (-447)⟩, ⟨(-59), (-50)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83192477), (-82218633)⟩, ⟨313129, 646379⟩, ⟨75424, 79758⟩, ⟨(-950), (-447)⟩, ⟨(-59), (-50)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-9750475), (-2409083)⟩, ⟨(-4866064), (-2333324)⟩, ⟨(-598022), (-555042)⟩, ⟨4390, 9396⟩, ⟨489, 571⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨348163466, 355504859⟩, ⟨(-4866064), (-2333324)⟩, ⟨(-598022), (-555042)⟩, ⟨4390, 9396⟩, ⟨489, 571⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨59596950, 121707231⟩, ⟨28132576, 30027401⟩, ⟨(-621209), (-294712)⟩, ⟨(-50433), (-44287)⟩, ⟨458, 1001⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨281575520, 343685802⟩, ⟨28132576, 30027401⟩, ⟨(-621209), (-294712)⟩, ⟨(-50433), (-44287)⟩, ⟨458, 1001⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨18459924, 27501940⟩, ⟨3688710, 4805622⟩, ⟨84851, 171289⟩, ⟨(-16760), (-9666)⟩, ⟨(-626), (-328)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨18459924, 27501940⟩, ⟨3688710, 4805622⟩, ⟨84851, 171289⟩, ⟨(-16760), (-9666)⟩, ⟨(-626), (-328)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨128589676, 137631693⟩, ⟨3688710, 4805622⟩, ⟨84851, 171289⟩, ⟨(-16760), (-9666)⟩, ⟨(-626), (-328)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨743161121, 768845642⟩, ⟨10303036, 13886619⟩, ⟨111591, 423550⟩, ⟨(-56349), (-28489)⟩, ⟨(-1538), 105⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1470383772), (-735191882)⟩, ⟨(-367595943), (-367595940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-503386473), (-125846616)⟩, ⟨(-251693238), (-125846616)⟩, ⟨(-31461655), (-31461654)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-251693237), (-62923308)⟩, ⟨(-125846619), (-62923308)⟩, ⟨(-15730828), (-15730827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4050506935, 4232502674⟩, ⟨(-124016347), (-59341847)⟩, ⟨(-15067351), (-13018563)⟩, ⟨208473, 449980⟩, ⟨20544, 26830⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8097344516, 8473696775⟩, ⟨(-251588334), (-112580169)⟩, ⟨(-32055982), (-24066909)⟩, ⟨73947, 1078948⟩, ⟨3704, 70604⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8097344516, 8473696775⟩, ⟨(-251588334), (-112580169)⟩, ⟨(-32055982), (-24066909)⟩, ⟨73947, 1078948⟩, ⟨3704, 70604⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3813042865, 4188094149⟩, ⟨(-251949560), (-100325252)⟩, ⟨(-32891950), (-17030887)⟩, ⟨8214, 2251404⟩, ⟨(-42206), 161643⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3819960735, 4170946518⟩, ⟨(-244425388), (-111928470)⟩, ⟨(-28876532), (-20974200)⟩, ⟨752958, 1757006⟩, ⟨52220, 99979⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨7633003600, 8359040667⟩, ⟨(-496374948), (-212253722)⟩, ⟨(-61768482), (-38005087)⟩, ⟨761172, 4008410⟩, ⟨10014, 261622⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨14390577525, 16491854550⟩, ⟨(-1468967627), (-600241204)⟩, ⟨(-178690322), (-85346618)⟩, ⟨3752022, 17331225⟩, ⟨(-121076), 1090989⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3385193620, 4083880364⟩, ⟨(-491360426), (-178136156)⟩, ⟨(-61803502), (-15460053)⟩, ⟨810224, 8249752⟩, ⟨(-278922), 566755⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3397488039, 4050506944⟩, ⟨(-474734802), (-199099238)⟩, ⟨(-53168498), (-23398889)⟩, ⟨2432556, 6699254⟩, ⟨(-4668), 349089⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨6782681659, 8134387308⟩, ⟨(-966095228), (-377235394)⟩, ⟨(-114972000), (-38858942)⟩, ⟨3242780, 14949006⟩, ⟨(-283590), 915844⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨22725832239, 31234494489⟩, ⟨(-6491749922), (-2211863218)⟩, ⟨(-727177962), 65444284⟩, ⟨29717279, 169742329⟩, ⟨(-9557362), 9583552⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨2668131106, 3883167829⟩, ⟨(-934422574), (-280805574)⟩, ⟨(-110143732), 31842973⟩, ⟨2559626, 29829704⟩, ⟨(-2362385), 1899931⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨2687546651, 3819960753⟩, ⟨(-895427826), (-314990654)⟩, ⟨(-91054998), 15454890⟩, ⟨6017870, 24389622⟩, ⟨(-1362306), 1091099⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨5355677757, 7703128582⟩, ⟨(-1829850400), (-595796228)⟩, ⟨(-201198730), 47297863⟩, ⟨8577496, 54219326⟩, ⟨(-3724691), 2991030⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨28338337836, 56019827548⟩, ⟨(-24950419695), (-5910636801)⟩, ⟨(-2460569658), 3227121610⟩, ⟨(-16929641), 1312657017⟩, ⟨(-206505828), 64465275⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨1657503563, 3510851504⟩, ⟨(-1689661146), (-348885584)⟩, ⟨(-180807298), 260874808⟩, ⟨(-10675462), 101865520⟩, ⟨(-18068004), 5925456⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨26725380199, 55205093207⟩, ⟨(-26205110469), (-5965755474)⟩, ⟨(-2539644475), 3814729005⟩, ⟨(-90574571), 1458013369⟩, ⟨(-255204874), 72711633⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨28382883762, 58715944711⟩, ⟨(-27894771615), (-6314641058)⟩, ⟨(-2720451773), 4075603813⟩, ⟨(-101250033), 1559878889⟩, ⟨(-273272878), 78637089⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨857718672, 1715437352⟩, ⟨428859334, 428859338⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨171289155, 685156628⟩, ⟨171289154, 342578314⟩, ⟨42822288, 42822290⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-15105), (-3776)⟩, ⟨(-7553), (-3776)⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5097951, 5109281⟩, ⟨(-7553), (-3776)⟩, ⟨(-945), (-944)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨203313, 815061⟩, ⟨202108, 407381⟩, ⟨50074, 50755⟩, ⟨(-152), (-74)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142962264), (-142350515)⟩, ⟨202108, 407381⟩, ⟨50074, 50755⟩, ⟨(-152), (-74)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-22806121), (-5677132)⟩, ⟨(-11395001), (-5612144)⟩, ⟨(-1415326), (-1378692)⟩, ⟨3987, 8109⟩, ⟨484, 505⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1408849644, 1425978634⟩, ⟨(-11395001), (-5612144)⟩, ⟨(-1415326), (-1378692)⟩, ⟨3987, 8109⟩, ⟨484, 505⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨471, 1889⟩, ⟨471, 945⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851706), (-850287)⟩, ⟨471, 945⟩, ⟨117, 119⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-135869), (-33910)⟩, ⟨(-67917), (-33759)⟩, ⟨(-8470), (-8382)⟩, ⟨8, 20⟩, ⟨1, 2⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35655525, 35757485⟩, ⟨(-67917), (-33759)⟩, ⟨(-8470), (-8382)⟩, ⟨8, 20⟩, ⟨1, 2⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨1421990, 5704230⟩, ⟨1411155, 2850769⟩, ⟨348727, 354835⟩, ⟨(-1354), (-666)⟩, ⟨(-85), (-80)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-714405893), (-710123652)⟩, ⟨1411155, 2850769⟩, ⟨348727, 354835⟩, ⟨(-1354), (-666)⟩, ⟨(-85), (-80)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-113965928), (-28320699)⟩, ⟨(-56926686), (-27865928)⟩, ⟨(-7052686), (-6796182)⟩, ⟨27760, 56701⟩, ⟨3354, 3509⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4181001368, 4266646597⟩, ⟨(-56926686), (-27865928)⟩, ⟨(-7052686), (-6796182)⟩, ⟨27760, 56701⟩, ⟨3354, 3509⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨281351768, 569544969⟩, ⟨136124646, 141265480⟩, ⟨(-1703101), (-835710)⟩, ⟨(-140527), (-134425)⟩, ⟨494, 1012⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4323475979, 4412039713⟩, ⟨28237086, 60072404⟩, ⟨7071121, 8260332⟩, ⟨32525, 185097⟩, ⟨7047, 12801⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨283219295, 585069653⟩, ⟨138877934, 153082154⟩, ⟨(-391370), 2229964⟩, ⟨58063, 155426⟩, ⟨(-3254), 6569⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-546040668), (-273020333)⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3748926628, 4021946963⟩, ⟨(-136510167), (-136510166)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨238309892, 511330228⟩, ⟨101799725, 119154948⟩, ⟨(-4338806), (-4338804)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨15714662, 69654500⟩, ⟨14418649, 34456486⟩, ⟨2654062, 4226323⟩, ⟨(-162282), (-59925)⟩, ⟨(-1265), 5491⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-69654500), (-15714662)⟩, ⟨(-34456486), (-14418649)⟩, ⟨(-4226323), (-2654062)⟩, ⟨59925, 162282⟩, ⟨(-5491), 1265⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1297476051, 1351415890⟩, ⟨(-34456486), (-14418649)⟩, ⟨(-4226323), (-2654062)⟩, ⟨59925, 162282⟩, ⟨(-5491), 1265⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨13222825, 60875575⟩, ⟨11296886, 28371592⟩, ⟨1379766, 2824223⟩, ⟨(-240744), (-205676)⟩, ⟨4383, 4384⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨391957374, 425224404⟩, ⟨(-21683538), (-8711522)⟩, ⟨(-2611230), (-1327113)⟩, ⟨54022, 169938⟩, ⟨(-4420), 4555⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨405180199, 486099979⟩, ⟨(-10386652), 19660070⟩, ⟨(-1231464), 1497110⟩, ⟨(-186722), (-35738)⟩, ⟨(-37), 8939⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1319179936, 1444916438⟩, ⟨(-16908358), 32004489⟩, ⟨(-2392922), 2642242⟩, ⟨(-368067), (-109)⟩, ⟨(-7429), 25881⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨5644632993, 11289266036⟩, ⟨2822316486, 2822316509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨358815207, 1435260840⟩, ⟨358815204, 717630420⟩, ⟨89703801, 89703803⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨110208481, 482851635⟩, ⟨104558168, 252120845⟩, ⟨23927314, 36408708⟩, ⟨(-875968), 1109914⟩, ⟨(-113961), 63826⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨19069448, 86435670⟩, ⟨18356145, 46693532⟩, ⟨4393842, 7380335⟩, ⟨(-103029), 340538⟩, ⟨(-26094), 17925⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨126018637, 1181650912⟩, ⟨(-440073886), 610304560⟩, ⟨(-328975633), 155928644⟩, ⟨(-80955526), 73896489⟩, ⟨(-13843519), 26458663⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨409530500, 409530501⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨136510166, 136510167⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar646 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3880
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
  exact mid23.sqrt (seed := ⟨4157939828, 4157939835⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨755410502, 755410512⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3210
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
  exact mid122.sqrt (seed := ⟨1380553557, 1380553564⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar648 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar646 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar648 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨273020333, 546040668⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨273020333, 546040668⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨136510166, 136510167⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3881
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
  exact whole146.sqrt (seed := ⟨4046837581, 4241194101⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨743161121, 768845642⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3211
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
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1319179936, 1444916438⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((269281 / 100000) * s) + ((511758 / 390625) - 1) * ((269281 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (511758 / 390625) ((269281 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((269281 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value646, FiniteScalarConstants.value648, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value646, FiniteScalarConstants.value648, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((25427 / 400000) : ℝ) (25427 / 200000)) :
    |cos ((269281 / 100000) * s)| = 1 * cos ((269281 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((269281 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((25427 / 400000) : ℝ) (25427 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (269281 / 100000) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value646, FiniteScalarConstants.value648, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (28487155 / 4294967296)

theorem envelope_integral : (∫ s in ((25427 / 400000) : ℝ)..(25427 / 200000),
    finiteLowIntegrand 17 18 (269281 / 100000) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (269281 / 100000) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (25427 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (25427 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((25427 / 400000) : ℝ)..(25427 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((269281 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (511758 / 390625), (269281 / 100000), (25427 / 400000), (25427 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel159_6
