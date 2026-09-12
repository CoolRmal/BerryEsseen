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

namespace FiniteLowTaylorPanel19_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (225907 / 800000)
def radius : Rat := (20537 / 800000)

def j0 : Jet := ⟨⟨1212828971, 1212828972⟩, ⟨110257179, 110257180⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10713237574, 10713237575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value168

def j2 : Jet := ⟨⟨3025244200, 3025244204⟩, ⟨275022199, 275022203⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2781221300, 2781221308⟩, ⟨209572402, 209572406⟩, ⟨(-5701923), (-5701922)⟩, ⟨(-143219), (-143218)⟩, ⟨1948, 1949⟩⟩, ⟨⟨3272850762, 3272850769⟩, ⟨(-178091604), (-178091600)⟩, ⟨(-6709838), (-6709837)⟩, ⟨121704, 121705⟩, ⟨2292, 2293⟩⟩⟩

def j7 : Jet := ⟨⟨3272850762, 3272850769⟩, ⟨(-178091604), (-178091600)⟩, ⟨(-6709838), (-6709837)⟩, ⟨121704, 121705⟩, ⟨2292, 2293⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3025244200, 3025244204⟩, ⟨275022199, 275022203⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2130889908, 2130889915⟩, ⟨387434526, 387434534⟩, ⟨17610660, 17610661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1500933974, 1500933982⟩, ⟨409345626, 409345637⟩, ⟨37213237, 37213241⟩, ⟨1127673, 1127674⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨622750291, 622750295⟩, ⟨169840987, 169840992⟩, ⟨15440089, 15440091⟩, ⟨467881, 467882⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨103791715, 103791716⟩, ⟨28306831, 28306833⟩, ⟨2573348, 2573349⟩, ⟨77980, 77981⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3376642477, 3376642485⟩, ⟨(-149784773), (-149784767)⟩, ⟨(-4136490), (-4136488)⟩, ⟨199684, 199686⟩, ⟨2292, 2293⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨1697165315, 1697165327⟩, ⟨462863264, 462863278⟩, ⟨42078476, 42078482⟩, ⟨1275104, 1275106⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨282860885, 282860888⟩, ⟨77143877, 77143880⟩, ⟨7013079, 7013081⟩, ⟨212517, 212518⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2654668506, 2654668520⟩, ⟨(-235517338), (-235517326)⟩, ⟨(-1280434), (-1280429)⟩, ⟨602490, 602498⟩, ⟨(-6343), (-6336)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨18628845, 18628846⟩, ⟨10161188, 10161190⟩, ⟨2309360, 2309363⟩, ⟨279922, 279926⟩, ⟨19085, 19088⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2673297351, 2673297366⟩, ⟨(-225356150), (-225356136)⟩, ⟨1028926, 1028934⟩, ⟨882412, 882424⟩, ⟨12742, 12752⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3388469373, 3388469383⟩, ⟨(-142822200), (-142822189)⟩, ⟨(-2357847), (-2357839)⟩, ⟨459856, 459866⟩, ⟨26636, 26646⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨206, 208⟩, ⟨37, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6452), (-6449)⟩, ⟨37, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3202), (-3199)⟩, ⟨(-565), (-561)⟩, ⟨(-24), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89995, 89999⟩, ⟨(-565), (-561)⟩, ⟨(-24), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨44649, 44652⟩, ⟨7837, 7841⟩, ⟨306, 311⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1072649), (-1072645)⟩, ⟨7837, 7841⟩, ⟨306, 311⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-532181), (-532178)⟩, ⟨(-92873), (-92868)⟩, ⟨(-3542), (-3535)⟩, ⟨56, 62⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10546107, 10546111⟩, ⟨(-92873), (-92868)⟩, ⟨(-3542), (-3535)⟩, ⟨56, 62⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5232308, 5232311⟩, ⟨905250, 905255⟩, ⟨33106, 33113⟩, ⟨(-674), (-667)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78280945), (-78280941)⟩, ⟨905250, 905255⟩, ⟨33106, 33113⟩, ⟨(-674), (-667)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-38838032), (-38838029)⟩, ⟨(-6612334), (-6612328)⟩, ⟨(-222892), (-222885)⟩, ⟨6362, 6370⟩, ⟨68, 74⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨319075909, 319075913⟩, ⟨(-6612334), (-6612328)⟩, ⟨(-222892), (-222885)⟩, ⟨6362, 6370⟩, ⟨68, 74⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨224747355, 224747359⟩, ⟨15774050, 15774057⟩, ⟨(-580411), (-580404)⟩, ⟨(-9792), (-9785)⟩, ⟨454, 461⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨297003086, 297003087⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value173

def j49 : Jet := ⟨⟨521750441, 521750446⟩, ⟨15774050, 15774057⟩, ⟨(-580411), (-580404)⟩, ⟨(-9792), (-9785)⟩, ⟨454, 461⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨63381978, 63381980⟩, ⟨3832446, 3832450⟩, ⟨(-83085), (-83080)⟩, ⟨(-6644), (-6638)⟩, ⟨116, 123⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨63381978, 63381980⟩, ⟨3832446, 3832450⟩, ⟨(-83085), (-83080)⟩, ⟨(-6644), (-6638)⟩, ⟨116, 123⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨152539556, 152539557⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value174

def j53 : Jet := ⟨⟨215921534, 215921537⟩, ⟨3832446, 3832450⟩, ⟨(-83085), (-83080)⟩, ⟨(-6644), (-6638)⟩, ⟨116, 123⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨963003596, 963003604⟩, ⟨8546297, 8546307⟩, ⟨(-223202), (-223188)⟩, ⟨(-12836), (-12817)⟩, ⟨343, 366⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3025244204), (-3025244200)⟩, ⟨(-275022203), (-275022199)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2130889915), (-2130889908)⟩, ⟨(-387434534), (-387434526)⟩, ⟨(-17610661), (-17610660)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1065444958), (-1065444954)⟩, ⟨(-193717267), (-193717263)⟩, ⟨(-8805331), (-8805330)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3351391743, 3351391750⟩, ⟨(-151158882), (-151158877)⟩, ⟨(-3461976), (-3461974)⟩, ⟨258647, 258649⟩, ⟨632, 633⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6739861116, 6739861133⟩, ⟨(-293981082), (-293981066)⟩, ⟨(-5819823), (-5819813)⟩, ⟨718503, 718515⟩, ⟨27268, 27279⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6739861116, 6739861133⟩, ⟨(-293981082), (-293981066)⟩, ⟨(-5819823), (-5819813)⟩, ⟨718503, 718515⟩, ⟨27268, 27279⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2673297350, 2673297367⟩, ⟨(-225356154), (-225356134)⟩, ⟨1028922, 1028938⟩, ⟨882408, 882428⟩, ⟨12736, 12759⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨5259158763, 5259158788⟩, ⟨(-466600911), (-466600887)⟩, ⟨372552, 372566⟩, ⟨1408320, 1408338⟩, ⟨(-16033), (-16018)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨7932456113, 7932456155⟩, ⟨(-691957065), (-691957021)⟩, ⟨1401474, 1401504⟩, ⟨2290728, 2290766⟩, ⟨(-3297), (-3259)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3810214585, 3810214589⟩, ⟨346383143, 346383147⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨3380173627, 3380173635⟩, ⟨614577020, 614577030⟩, ⟨27935319, 27935320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-74520), (-74518)⟩, ⟨(-13549), (-13548)⟩, ⟨(-616), (-615)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5038536, 5038539⟩, ⟨(-13549), (-13548)⟩, ⟨(-616), (-615)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨3965368, 3965371⟩, ⟨710312, 710315⟩, ⟨30347, 30350⟩, ⟨(-178), (-176)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-139200209), (-139200205)⟩, ⟨710312, 710315⟩, ⟨30347, 30350⟩, ⟨(-178), (-176)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-109551679), (-109551675)⟩, ⟨(-19359467), (-19359462)⟩, ⟨(-779863), (-779858)⟩, ⟨8821, 8826⟩, ⟨167, 170⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1322104086, 1322104091⟩, ⟨(-19359467), (-19359462)⟩, ⟨(-779863), (-779858)⟩, ⟨8821, 8826⟩, ⟨167, 170⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨9314, 9316⟩, ⟨1693, 1694⟩, ⟨76, 77⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-842863), (-842860)⟩, ⟨1693, 1694⟩, ⟨76, 77⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-663340), (-663337)⟩, ⟨(-119276), (-119272)⟩, ⟨(-5182), (-5178)⟩, ⟨21, 24⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35128054, 35128058⟩, ⟨(-119276), (-119272)⟩, ⟨(-5182), (-5178)⟩, ⟨21, 24⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨27646059, 27646063⟩, ⟨4932684, 4932689⟩, ⟨207332, 207339⟩, ⟨(-1502), (-1496)⟩, ⟨(-31), (-28)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-688181824), (-688181819)⟩, ⟨4932684, 4932689⟩, ⟨207332, 207339⟩, ⟨(-1502), (-1496)⟩, ⟨(-31), (-28)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-541604604), (-541604597)⟩, ⟨(-94591505), (-94591496)⟩, ⟨(-3607072), (-3607062)⟩, ⟨60567, 60576⟩, ⟨1108, 1113⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3753362692, 3753362699⟩, ⟨(-94591505), (-94591496)⟩, ⟨(-3607072), (-3607062)⟩, ⟨60567, 60576⟩, ⟨1108, 1113⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1172884430, 1172884437⟩, ⟨89451400, 89451409⟩, ⟨(-2253159), (-2253152)⟩, ⟨(-55070), (-55064)⟩, ⟨859, 863⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4914724622, 4914724632⟩, ⟨123859906, 123859921⟩, ⟨7844646, 7844664⟩, ⟨237408, 237428⟩, ⟨10064, 10077⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1342129890, 1342129902⟩, ⟨136183190, 136183208⟩, ⟨2143588, 2143605⟩, ⟨100217, 100234⟩, ⟨2969, 2983⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1212828972), (-1212828971)⟩, ⟨(-110257180), (-110257179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3082138324, 3082138325⟩, ⟨(-110257180), (-110257179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨870345777, 870345779⟩, ⟨47987507, 47987510⟩, ⟨(-2830440), (-2830439)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨271973452, 271973456⟩, ⟨42592158, 42592165⟩, ⟨1071470, 1071477⟩, ⟨(-45489), (-45483)⟩, ⟨307, 313⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-271973456), (-271973452)⟩, ⟨(-42592165), (-42592158)⟩, ⟨(-1071477), (-1071470)⟩, ⟨45483, 45489⟩, ⟨(-313), (-307)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1095157095, 1095157100⟩, ⟨(-42592165), (-42592158)⟩, ⟨(-1071477), (-1071470)⟩, ⟨45483, 45489⟩, ⟨(-313), (-307)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨176369625, 176369626⟩, ⟨19448680, 19448684⟩, ⟨(-610978), (-610975)⟩, ⟨(-63250), (-63248)⟩, ⟨1865, 1866⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨279249870, 279249874⟩, ⟨(-21720824), (-21720818)⟩, ⟨(-124048), (-124041)⟩, ⟨44444, 44452⟩, ⟨(-797), (-790)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨455619495, 455619500⟩, ⟨(-2272144), (-2272134)⟩, ⟨(-735026), (-735016)⟩, ⟨(-18806), (-18796)⟩, ⟨1068, 1076⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1398881993, 1398882001⟩, ⟨(-3488066), (-3488050)⟩, ⟨(-1132719), (-1132702)⟩, ⟨(-31695), (-31676)⟩, ⟨1100, 1118⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨66656496774, 66656496796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value175

def j113 : Jet := ⟨⟨18822711518, 18822711540⟩, ⟨1711155589, 1711155606⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨5315227862, 5315227874⟩, ⟨966405063, 966405076⟩, ⟨43927502, 43927504⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1731183506, 1731183521⟩, ⟨310443987, 310444014⟩, ⟨12120660, 12120689⟩, ⟨(-329772), (-329741)⟩, ⟨(-17357), (-17327)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨388160334, 388160341⟩, ⟨73051517, 73051530⟩, ⟨3245420, 3245437⟩, ⟨(-71131), (-71112)⟩, ⟨(-5969), (-5948)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨716900642, 716900660⟩, ⟨72384173, 72384205⟩, ⟨(-5648559), (-5648521)⟩, ⟨(-423381), (-423335)⟩, ⟨40154, 40204⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1102571791, 1323086151⟩, ⟨110257179, 110257180⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2750221998, 3300266403⟩, ⟨275022199, 275022203⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2566092110, 2984950547⟩, ⟨197746840, 220538952⟩, ⟨(-6119599), (-5260875)⟩, ⟨(-150713), (-135136)⟩, ⟨1797, 2092⟩⟩, ⟨⟨3088173296, 3444113146⟩, ⟨(-191137120), (-164316104)⟩, ⟨(-7060952), (-6331220)⟩, ⟨112290, 130620⟩, ⟨2163, 2413⟩⟩⟩

def j123 : Jet := ⟨⟨3088173296, 3444113146⟩, ⟨(-191137120), (-164316104)⟩, ⟨(-7060952), (-6331220)⟩, ⟨112290, 130620⟩, ⟨2163, 2413⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2750221998, 3300266403⟩, ⟨275022199, 275022203⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1761066037, 2535935103⟩, ⟨352213206, 422655856⟩, ⟨17610660, 17610661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1127673907, 1948620524⟩, ⟨338302170, 487155138⟩, ⟨33830216, 40596263⟩, ⟨1127673, 1127674⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨467881509, 808499255⟩, ⟨140364452, 202124817⟩, ⟨14036444, 16843736⟩, ⟨467881, 467882⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨77980251, 134749876⟩, ⟨23394075, 33687470⟩, ⟨2339407, 2807290⟩, ⟨77980, 77981⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3166153547, 3578863022⟩, ⟨(-167743045), (-130628634)⟩, ⟨(-4721545), (-3523930)⟩, ⟨190270, 208601⟩, ⟨2163, 2413⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨1275105418, 2203382179⟩, ⟨382531623, 550845553⟩, ⟨38253161, 45903798⟩, ⟨1275104, 1275106⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨212517569, 367230364⟩, ⟨63755270, 91807593⟩, ⟨6375526, 7650634⟩, ⟨212517, 212518⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2334017372, 2982155544⟩, ⟨(-279550154), (-192592996)⟩, ⟨(-3895650), 1355802⟩, ⟨494880, 716450⟩, ⟨(-10217), (-2359)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨10515497, 31399108⟩, ⟨6309298, 15699556⟩, ⟨1577322, 3270743⟩, ⟨210308, 363418⟩, ⟨15771, 22715⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2344532869, 3013554652⟩, ⟨(-273240856), (-176893440)⟩, ⟨(-2318328), 4626545⟩, ⟨705188, 1079868⟩, ⟨5554, 20356⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3173277800, 3597654608⟩, ⟨(-184912986), (-105589838)⟩, ⟨(-6956523), 1374234⟩, ⟨63381, 810870⟩, ⟨(-1759), 62534⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨170, 247⟩, ⟨34, 43⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6488), (-6410)⟩, ⟨34, 43⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-3831), (-2628)⟩, ⟨(-626), (-499)⟩, ⟨(-25), (-18)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨89366, 90570⟩, ⟨(-626), (-499)⟩, ⟨(-25), (-18)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨36642, 53477⟩, ⟨6958, 8709⟩, ⟨289, 325⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1080656), (-1063820)⟩, ⟨6958, 8709⟩, ⟨289, 325⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-638067), (-436198)⟩, ⟨(-103493), (-82096)⟩, ⟨(-3744), (-3311)⟩, ⟨47, 68⟩, ⟨(-1), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10440221, 10642091⟩, ⟨(-103493), (-82096)⟩, ⟨(-3744), (-3311)⟩, ⟨47, 68⟩, ⟨(-1), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨4280805, 6283553⟩, ⟨795054, 1013598⟩, ⟨30412, 35547⟩, ⟨(-775), (-566)⟩, ⟨(-14), (-3)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-79232448), (-77229699)⟩, ⟨795054, 1013598⟩, ⟨30412, 35547⟩, ⟨(-775), (-566)⟩, ⟨(-14), (-3)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-46782277), (-31666504)⟩, ⟨(-7471051), (-5734827)⟩, ⟨(-247209), (-195930)⟩, ⟨5294, 7424⟩, ⟨38, 99⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨311131664, 326247438⟩, ⟨(-7471051), (-5734827)⟩, ⟨(-247209), (-195930)⟩, ⟨5294, 7424⟩, ⟨38, 99⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨199228792, 250689560⟩, ⟨14182099, 17218582⟩, ⟨(-668356), (-492682)⟩, ⟨(-12441), (-6841)⟩, ⟨362, 553⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨496231878, 547692647⟩, ⟨14182099, 17218582⟩, ⟨(-668356), (-492682)⟩, ⟨(-12441), (-6841)⟩, ⟨362, 553⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨57333632, 69841565⟩, ⟨3277142, 4391416⟩, ⟨(-123629), (-44816)⟩, ⟨(-8534), (-4832)⟩, ⟨38, 203⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨57333632, 69841565⟩, ⟨3277142, 4391416⟩, ⟨(-123629), (-44816)⟩, ⟨(-8534), (-4832)⟩, ⟨38, 203⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨209873188, 222381122⟩, ⟨3277142, 4391416⟩, ⟨(-123629), (-44816)⟩, ⟨(-8534), (-4832)⟩, ⟨38, 203⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨949420074, 977302229⟩, ⟨7201056, 9932900⟩, ⟨(-331596), (-125005)⟩, ⟨(-18358), (-7246)⟩, ⟨79, 647⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3300266403), (-2750221998)⟩, ⟨(-275022203), (-275022199)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2535935103), (-1761066037)⟩, ⟨(-422655856), (-352213206)⟩, ⟨(-17610661), (-17610660)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1267967552), (-880533018)⟩, ⟨(-211327928), (-176106603)⟩, ⟨(-8805331), (-8805330)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3197029952, 3498830857⟩, ⟨(-172155136), (-131087863)⟩, ⟨(-4485633), (-2319065)⟩, ⟨210862, 308867⟩, ⟨(-1423), 2437⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6370307752, 7096485465⟩, ⟨(-357068122), (-236677701)⟩, ⟨(-11442156), (-944831)⟩, ⟨274243, 1119737⟩, ⟨(-3182), 64971⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6370307752, 7096485465⟩, ⟨(-357068122), (-236677701)⟩, ⟨(-11442156), (-944831)⟩, ⟨274243, 1119737⟩, ⟨(-3182), 64971⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2344532868, 3013554653⟩, ⟨(-309782596), (-156027212)⟩, ⟨(-9058306), 10263375⟩, ⟨(-24676), 1957448⟩, ⟨(-74996), 112916⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨4741843949, 5781045724⟩, ⟨(-575328569), (-370604853)⟩, ⟨(-9508997), 10169416⟩, ⟨673518, 2254068⟩, ⟨(-74997), 48917⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨7086376817, 8794600377⟩, ⟨(-885111165), (-526632065)⟩, ⟨(-18567303), 20432791⟩, ⟨648842, 4211516⟩, ⟨(-149993), 161833⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨3463831438, 4156597733⟩, ⟨346383143, 346383147⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨2793531918, 4022685978⟩, ⟨558706382, 670447668⟩, ⟨27935319, 27935320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-88685), (-61585)⟩, ⟨(-14781), (-12317)⟩, ⟨(-616), (-615)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5024371, 5051472⟩, ⟨(-14781), (-12317)⟩, ⟨(-616), (-615)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨3267950, 4731232⟩, ⟨639746, 780528⟩, ⟨29794, 30854⟩, ⟨(-194), (-160)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-139897627), (-138434344)⟩, ⟨639746, 780528⟩, ⟨29794, 30854⟩, ⟨(-194), (-160)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-131028757), (-90040443)⟩, ⟨(-21422024), (-17277041)⟩, ⟨(-807324), (-749664)⟩, ⟨7854, 9790⟩, ⟨157, 179⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1300627008, 1341615323⟩, ⟨(-21422024), (-17277041)⟩, ⟨(-807324), (-749664)⟩, ⟨7854, 9790⟩, ⟨157, 179⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨7697, 11086⟩, ⟨1539, 1848⟩, ⟨76, 77⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-844480), (-841090)⟩, ⟨1539, 1848⟩, ⟨76, 77⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-790944), (-547061)⟩, ⟨(-130824), (-107681)⟩, ⟨(-5244), (-5108)⟩, ⟨19, 26⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35000450, 35244334⟩, ⟨(-130824), (-107681)⟩, ⟨(-5244), (-5108)⟩, ⟨19, 26⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨22764986, 33010005⟩, ⟨4430466, 5431631⟩, ⟨202315, 211908⟩, ⟨(-1658), (-1339)⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-693062897), (-682817877)⟩, ⟨4430466, 5431631⟩, ⟨202315, 211908⟩, ⟨(-1658), (-1339)⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-649125874), (-444118290)⟩, ⟨(-105305985), (-83736366)⟩, ⟨(-3799898), (-3394825)⟩, ⟨53580, 67539⟩, ⟨1025, 1188⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3645841422, 3850849006⟩, ⟨(-105305985), (-83736366)⟩, ⟨(-3799898), (-3394825)⟩, ⟨53580, 67539⟩, ⟨1025, 1188⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1048937607, 1298392939⟩, ⟨84161882, 94265720⟩, ⟨(-2508972), (-1997962)⟩, ⟨(-58776), (-50984)⟩, ⟨759, 964⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4790305733, 5059667150⟩, ⟨104164767, 146142735⟩, ⟨6488082, 9494633⟩, ⟨144169, 356163⟩, ⟨4727, 17308⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1169911546, 1529566036⟩, ⟨119307890, 155229090⟩, ⟨670023, 3849430⟩, ⟨7732, 210740⟩, ⟨(-2722), 9933⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1323086151), (-1102571791)⟩, ⟨(-110257180), (-110257179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2971881145, 3192395505⟩, ⟨(-110257180), (-110257179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨762919037, 983433398⟩, ⟨42326627, 53648388⟩, ⟨(-2830440), (-2830439)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨207812476, 350229984⟩, ⟨32722174, 54649131⟩, ⟨286782, 2049397⟩, ⟨(-94323), 17713⟩, ⟨(-3085), 4467⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-350229984), (-207812476)⟩, ⟨(-54649131), (-32722174)⟩, ⟨(-2049397), (-286782)⟩, ⟨(-17713), 94323⟩, ⟨(-4467), 3085⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1016900567, 1159318076⟩, ⟨(-54649131), (-32722174)⟩, ⟨(-2049397), (-286782)⟩, ⟨(-17713), 94323⟩, ⟨(-4467), 3085⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨135518018, 225180120⟩, ⟨15037036, 24568112⟩, ⟨(-879066), (-335424)⟩, ⟨(-70710), (-55786)⟩, ⟨1865, 1866⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨240767086, 312928670⟩, ⟨(-29502310), (-15494970)⟩, ⟨(-857067), 559556⟩, ⟨(-5196), 103076⟩, ⟨(-4795), 3096⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨376285104, 538108790⟩, ⟨(-14465274), 9073142⟩, ⟨(-1736133), 224132⟩, ⟨(-75906), 47290⟩, ⟨(-2930), 4962⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1271271888, 1520249866⟩, ⟨(-24435324), 15326717⟩, ⟨(-3167584), 525913⟩, ⟨(-189111), 118075⟩, ⟨(-12533), 11318⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨17111555912, 20533867131⟩, ⟨1711155589, 1711155606⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨4392750293, 6325560443⟩, ⟨878550056, 1054260082⟩, ⟨43927502, 43927504⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1300214780, 2239000150⟩, ⟨224054993, 395739644⟩, ⟨2338984, 20085329⟩, ⟨(-1305966), 459750⟩, ⟨(-97277), 51032⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨287417791, 509475320⟩, ⟨51708245, 95227036⟩, ⟨719833, 5447714⟩, ⟨(-333372), 142353⟩, ⟨(-28376), 12569⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨474217992, 1043228396⟩, ⟨(-19678424), 159749833⟩, ⟨(-20639295), 7238532⟩, ⟨(-2173552), 1155836⟩, ⟨(-120975), 232930⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1212828971, 1212828972⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110257179, 110257180⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified424
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3388469373, 3388469383⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨963003596, 963003604⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified390
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
  exact mid110.sqrt (seed := ⟨1398881993, 1398882001⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar175 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar169 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar176 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar173 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar174 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar175 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1102571791, 1323086151⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1102571791, 1323086151⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110257179, 110257180⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified425
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
  exact whole134.sqrt (seed := ⟨3173277800, 3597654608⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨949420074, 977302229⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified391
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
  exact whole198.sqrt (seed := ⟨1271271888, 1520249866⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((249437 / 100000) * s) + ((13817466 / 9765625) - 1) * ((249437 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((249437 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((249437 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value175, FiniteScalarConstants.value176, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value175, FiniteScalarConstants.value176, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((20537 / 80000) : ℝ) (61611 / 200000)) :
    |cos ((249437 / 100000) * s)| = 1 * cos ((249437 / 100000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((249437 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((20537 / 80000) : ℝ) (61611 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value173, FiniteScalarConstants.value174, FiniteScalarConstants.value175, FiniteScalarConstants.value176, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (36713195 / 4294967296)

theorem envelope_integral : (∫ s in ((20537 / 80000) : ℝ)..(61611 / 200000),
    finiteLowIntegrand 3 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) (finiteErrorMajorant .anchored (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (20537 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (61611 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((20537 / 80000) : ℝ)..(61611 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((249437 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (13817466 / 9765625), (249437 / 100000), (20537 / 80000), (61611 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel19_13

namespace FiniteLowTaylorPanel20_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (41819 / 800000)
def radius : Rat := (41819 / 800000)

def j0 : Jet := ⟨⟨224514046, 224514047⟩, ⟨224514046, 224514047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨546215732, 546215735⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨69465401, 69465402⟩, ⟨138930802, 138930804⟩, ⟨69465401, 69465402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-69465402), (-69465401)⟩, ⟨(-138930804), (-138930802)⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4225501894, 4225501895⟩, ⟨(-138930804), (-138930802)⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨546215732, 546215735⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨8834315, 8834316⟩, ⟨26502945, 26502947⟩, ⟨26502945, 26502947⟩, ⟨8834315, 8834316⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨21814822, 21814825⟩, ⟨65444466, 65444472⟩, ⟨65444466, 65444472⟩, ⟨21814822, 21814825⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨4362964, 4362966⟩, ⟨13088893, 13088895⟩, ⟨13088893, 13088895⟩, ⟨4362964, 4362966⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4229864858, 4229864861⟩, ⟨(-125841911), (-125841907)⟩, ⟨(-56376509), (-56376506)⟩, ⟨4362964, 4362966⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4229864858, 4229864860⟩, ⟨(-125841911), (-125841907)⟩, ⟨(-56376509), (-56376506)⟩, ⟨4362964, 4362966⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4262291781, 4262291783⟩, ⟨(-63403320), (-63403317)⟩, ⟨(-28875927), (-28875923)⟩, ⟨1768663, 1768666⟩, ⟨(-71505), (-71502)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨6, 7⟩, ⟨13, 15⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6652), (-6650)⟩, ⟨13, 15⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-108), (-107)⟩, ⟨(-216), (-214)⟩, ⟨(-108), (-105)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93089, 93091⟩, ⟨(-216), (-214)⟩, ⟨(-108), (-105)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1505, 1506⟩, ⟨3007, 3009⟩, ⟨1496, 1499⟩, ⟨(-8), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115793), (-1115791)⟩, ⟨3007, 3009⟩, ⟨1496, 1499⟩, ⟨(-8), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-18047), (-18046)⟩, ⟨(-36045), (-36043)⟩, ⟨(-17926), (-17923)⟩, ⟨95, 98⟩, ⟨22, 26⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11060241, 11060243⟩, ⟨(-36045), (-36043)⟩, ⟨(-17926), (-17923)⟩, ⟨95, 98⟩, ⟨22, 26⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨178884, 178885⟩, ⟨357186, 357188⟩, ⟨177428, 177431⟩, ⟨(-1162), (-1159)⟩, ⟨(-287), (-284)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83334369), (-83334367)⟩, ⟨357186, 357188⟩, ⟨177428, 177431⟩, ⟨(-1162), (-1159)⟩, ⟨(-287), (-284)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1347823), (-1347822)⟩, ⟨(-2689869), (-2689867)⟩, ⟨(-1333400), (-1333397)⟩, ⟨11497, 11500⟩, ⟨2826, 2829⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356566118, 356566120⟩, ⟨(-2689869), (-2689867)⟩, ⟨(-1333400), (-1333397)⟩, ⟨11497, 11500⟩, ⟨2826, 2829⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨45346567, 45346568⟩, ⟨45004480, 45004483⟩, ⟨(-511664), (-511660)⟩, ⟨(-168115), (-168112)⟩, ⟨1821, 1823⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j42 : Jet := ⟨⟨381304690, 381304692⟩, ⟨45004480, 45004483⟩, ⟨(-511664), (-511660)⟩, ⟨(-168115), (-168112)⟩, ⟨1821, 1823⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨33852007, 33852009⟩, ⟨7990942, 7990944⟩, ⟨380723, 380728⟩, ⟨(-40576), (-40570)⟩, ⟨(-3142), (-3137)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨33852007, 33852009⟩, ⟨7990942, 7990944⟩, ⟨380723, 380728⟩, ⟨(-40576), (-40570)⟩, ⟨(-3142), (-3137)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j46 : Jet := ⟨⟨209445825, 209445828⟩, ⟨7990942, 7990944⟩, ⟨380723, 380728⟩, ⟨(-40576), (-40570)⟩, ⟨(-3142), (-3137)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨948452934, 948452942⟩, ⟨18093061, 18093067⟩, ⟨689454, 689469⟩, ⟨(-105028), (-105008)⟩, ⟨(-5364), (-5345)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-546215735), (-546215732)⟩, ⟨(-546215735), (-546215732)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-69465402), (-69465401)⟩, ⟨(-138930804), (-138930802)⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-34732701), (-34732700)⟩, ⟨(-69465402), (-69465401)⟩, ⟨(-34732701), (-34732700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4260374656, 4260374658⟩, ⟨(-68905912), (-68905910)⟩, ⟨(-33895726), (-33895723)⟩, ⟨554226, 554227⟩, ⟨134813, 134814⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8522666437, 8522666441⟩, ⟨(-132309232), (-132309227)⟩, ⟨(-62771653), (-62771646)⟩, ⟨2322889, 2322893⟩, ⟨63308, 63312⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8522666437, 8522666441⟩, ⟨(-132309232), (-132309227)⟩, ⟨(-62771653), (-62771646)⟩, ⟨2322889, 2322893⟩, ⟨63308, 63312⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4229864856, 4229864861⟩, ⟨(-125841914), (-125841906)⟩, ⟨(-56376512), (-56376501)⟩, ⟨4362960, 4362970⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j60 : Jet := ⟨⟨8454022949, 8454022958⟩, ⟨(-267976198), (-267976187)⟩, ⟨(-127403961), (-127403945)⟩, ⟨5455200, 5455210⟩, ⟨771361, 771372⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12683887805, 12683887819⟩, ⟨(-393818112), (-393818093)⟩, ⟨(-183780473), (-183780446)⟩, ⟨9818160, 9818180⟩, ⟨771357, 771377⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨705331677, 705331681⟩, ⟨705331677, 705331681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨115831562, 115831565⟩, ⟨231663124, 231663130⟩, ⟨115831562, 115831565⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-2554), (-2553)⟩, ⟨(-5108), (-5107)⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5110502, 5110504⟩, ⟨(-5108), (-5107)⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨137825, 137826⟩, ⟨275513, 275515⟩, ⟨137480, 137483⟩, ⟨(-276), (-274)⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-143027752), (-143027750)⟩, ⟨275513, 275515⟩, ⟨137480, 137483⟩, ⟨(-276), (-274)⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-3857336), (-3857335)⟩, ⟨(-7707241), (-7707239)⟩, ⟨(-3838769), (-3838766)⟩, ⟨14837, 14840⟩, ⟨3690, 3693⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j77 : Jet := ⟨⟨1427798429, 1427798431⟩, ⟨(-7707241), (-7707239)⟩, ⟨(-3838769), (-3838766)⟩, ⟨14837, 14840⟩, ⟨3690, 3693⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j79 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f66 t + f78 t

def j80 : Jet := ⟨⟨319, 320⟩, ⟨638, 639⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f64 t * f79 t

def j81 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j82 : Jet := ⟨⟨(-851858), (-851856)⟩, ⟨638, 639⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-22974), (-22973)⟩, ⟨(-45931), (-45929)⟩, ⟨(-22932), (-22929)⟩, ⟨34, 36⟩, ⟨8, 9⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f64 t * f82 t

def j84 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j85 : Jet := ⟨⟨35768420, 35768422⟩, ⟨(-45931), (-45929)⟩, ⟨(-22932), (-22929)⟩, ⟨34, 36⟩, ⟨8, 9⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨964643, 964644⟩, ⟨1928047, 1928050⟩, ⟨961546, 961549⟩, ⟨(-2476), (-2473)⟩, ⟨(-618), (-615)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f64 t * f85 t

def j87 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j88 : Jet := ⟨⟨(-714863240), (-714863238)⟩, ⟨1928047, 1928050⟩, ⟨961546, 961549⟩, ⟨(-2476), (-2473)⟩, ⟨(-618), (-615)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-19279246), (-19279244)⟩, ⟨(-38506494), (-38506491)⟩, ⟨(-19149319), (-19149315)⟩, ⟨103794, 103797⟩, ⟨25781, 25784⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f64 t * f88 t

def j90 : Jet := ⟨⟨4275688050, 4275688052⟩, ⟨(-38506494), (-38506491)⟩, ⟨(-19149319), (-19149315)⟩, ⟨103794, 103797⟩, ⟨25781, 25784⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f7 t

def j91 : Jet := ⟨⟨234477096, 234477098⟩, ⟨233211391, 233211394⟩, ⟨(-1896119), (-1896117)⟩, ⟨(-627978), (-627975)⟩, ⟨3041, 3045⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f63 t * f77 t

def j92 : Jet := ⟨⟨4314333470, 4314333473⟩, ⟨38854528, 38854533⟩, ⟨19672314, 19672321⟩, ⟨246445, 246453⟩, ⟨63361, 63370⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ (f90 t)⁻¹

def j93 : Jet := ⟨⟨235534362, 235534365⟩, ⟨236384152, 236384158⟩, ⟨1279062, 1279067⟩, ⟨433672, 433679⟩, ⟨5527, 5538⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f92 t

def j94 : Jet := ⟨⟨(-224514047), (-224514046)⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f0 t

def j95 : Jet := ⟨⟨4070453249, 4070453250⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f7 t + f94 t

def j96 : Jet := ⟨⟨212777854, 212777856⟩, ⟨201041662, 201041665⟩, ⟨(-11736192), (-11736191)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f0 t * f95 t

def j97 : Jet := ⟨⟨11668656, 11668657⟩, ⟨22735802, 22735806⟩, ⟨10484582, 10484585⟩, ⟨(-564576), (-564573)⟩, ⟨17076, 17080⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f93 t

def j98 : Jet := ⟨⟨(-11668657), (-11668656)⟩, ⟨(-22735806), (-22735802)⟩, ⟨(-10484585), (-10484582)⟩, ⟨564573, 564576⟩, ⟨(-17080), (-17076)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f97 t

def j99 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j100 : Jet := ⟨⟨1355461894, 1355461896⟩, ⟨(-22735806), (-22735802)⟩, ⟨(-10484585), (-10484582)⟩, ⟨564573, 564576⟩, ⟨(-17080), (-17076)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f98 t

def j101 : Jet := ⟨⟨10541271, 10541272⟩, ⟨19919692, 19919694⟩, ⟨8247638, 8247641⟩, ⟨(-1098712), (-1098710)⟩, ⟨32069, 32070⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j102 : Jet := ⟨⟨427774373, 427774376⟩, ⟨(-14350526), (-14350522)⟩, ⟨(-6497372), (-6497367)⟩, ⟨467352, 467358⟩, ⟨8834, 8841⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j103 : Jet := ⟨⟨438315644, 438315648⟩, ⟨5569166, 5569172⟩, ⟨1750266, 1750274⟩, ⟨(-631360), (-631352)⟩, ⟨40903, 40911⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨1372060988, 1372060995⟩, ⟨8716589, 8716600⟩, ⟨2711742, 2711757⟩, ⟨(-1005404), (-1005387)⟩, ⟨67724, 67742⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ Real.sqrt (f103 t)

def j105 : Jet := ⟨⟨61847468183, 61847468202⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value180

def j106 : Jet := ⟨⟨3232999080, 3232999096⟩, ⟨3232999080, 3232999096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨169000985, 169000987⟩, ⟨338001970, 338001974⟩, ⟨169000985, 169000987⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f0 t

def j108 : Jet := ⟨⟨53988690, 53988692⟩, ⟨108320365, 108320370⟩, ⟨54781364, 54781369⟩, ⟨516829, 516835⟩, ⟨30244, 30249⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨11922263, 11922264⟩, ⟨24147700, 24147704⟩, ⟨12562286, 12562290⟩, ⟨360970, 360977⟩, ⟨14931, 14938⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f47 t

def j110 : Jet := ⟨⟨35208800, 35208804⟩, ⟨70219745, 70219759⟩, ⟨34374589, 34374604⟩, ⟨(-1091880), (-1091854)⟩, ⟨(-469202), (-469175)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f61 t

def j111 : Jet := ⟨⟨0, 449028094⟩, ⟨224514046, 224514047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j112 : Jet := ⟨⟨0, 1092431470⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f1 t

def j114 : Jet := ⟨⟨0, 277861608⟩, ⟨0, 277861608⟩, ⟨69465401, 69465402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨(-277861608), 0⟩, ⟨(-277861608), 0⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨4017105688, 4294967296⟩, ⟨(-277861608), 0⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t + f115 t

def j117 : Jet := ⟨⟨0, 1092431470⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j118 : Jet := ⟨⟨0, 70674523⟩, ⟨0, 106011785⟩, ⟨0, 53005893⟩, ⟨8834315, 8834316⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨0, 174518584⟩, ⟨0, 261777878⟩, ⟨0, 130888940⟩, ⟨21814822, 21814825⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f3 t

def j120 : Jet := ⟨⟨0, 34903717⟩, ⟨0, 52355576⟩, ⟨0, 26177789⟩, ⟨4362964, 4362966⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f13 t

def j121 : Jet := ⟨⟨4017105688, 4329871013⟩, ⟨(-277861608), 52355576⟩, ⟨(-69465402), (-43287612)⟩, ⟨4362964, 4362966⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f116 t + f120 t

def j122 : Jet := ⟨⟨4052009404, 4294967296⟩, ⟨(-277861608), 52355576⟩, ⟨(-69465402), (-43287612)⟩, ⟨4362964, 4362966⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := f121

def j123 : Jet := ⟨⟨4171720013, 4294967296⟩, ⟨(-143035309), 26951172⟩, ⟨(-38210946), (-21195028)⟩, ⟨908942, 2492792⟩, ⟨(-191103), 31629⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f114 t * f18 t

def j125 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f20 t

def j126 : Jet := ⟨⟨0, 28⟩, ⟨0, 29⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f114 t * f125 t

def j127 : Jet := ⟨⟨(-6658), (-6629)⟩, ⟨0, 29⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f23 t

def j128 : Jet := ⟨⟨(-431), 0⟩, ⟨(-431), 2⟩, ⟨(-108), (-104)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f114 t * f127 t

def j129 : Jet := ⟨⟨92766, 93198⟩, ⟨(-431), 2⟩, ⟨(-108), (-104)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f26 t

def j130 : Jet := ⟨⟨0, 6030⟩, ⟨(-28), 6031⟩, ⟨1465, 1509⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f114 t * f129 t

def j131 : Jet := ⟨⟨(-1117298), (-1111267)⟩, ⟨(-28), 6031⟩, ⟨1465, 1509⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f29 t

def j132 : Jet := ⟨⟨(-72284), 0⟩, ⟨(-72286), 391⟩, ⟨(-18073), (-17484)⟩, ⟨(-2), 197⟩, ⟨21, 27⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f114 t * f131 t

def j133 : Jet := ⟨⟨11006004, 11078289⟩, ⟨(-72286), 391⟩, ⟨(-18073), (-17484)⟩, ⟨(-2), 197⟩, ⟨21, 27⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f32 t

def j134 : Jet := ⟨⟨0, 716707⟩, ⟨(-4677), 716733⟩, ⟨172160, 179203⟩, ⟨(-2341), 20⟩, ⟨(-294), (-267)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f114 t * f133 t

def j135 : Jet := ⟨⟨(-83513253), (-82796545)⟩, ⟨(-4677), 716733⟩, ⟨172160, 179203⟩, ⟨(-2341), 20⟩, ⟨(-294), (-267)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f35 t

def j136 : Jet := ⟨⟨(-5402865), 0⟩, ⟨(-5403168), 46369⟩, ⟨(-1351020), (-1281161)⟩, ⟨(-228), 23189⟩, ⟨2612, 2901⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f114 t * f135 t

def j137 : Jet := ⟨⟨352511076, 357913942⟩, ⟨(-5403168), 46369⟩, ⟨(-1351020), (-1281161)⟩, ⟨(-228), 23189⟩, ⟨2612, 2901⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f38 t

def j138 : Jet := ⟨⟨0, 91035957⟩, ⟨43456559, 45529774⟩, ⟨(-1030787), 5898⟩, ⟨(-171875), (-157033)⟩, ⟨(-29), 3688⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f112 t * f137 t

def j139 : Jet := ⟨⟨335958123, 426994081⟩, ⟨43456559, 45529774⟩, ⟨(-1030787), 5898⟩, ⟨(-171875), (-157033)⟩, ⟨(-29), 3688⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f41 t

def j140 : Jet := ⟨⟨26279096, 42450602⟩, ⟨6798460, 9052896⟩, ⟨234736, 483823⟩, ⟨(-56032), (-24440)⟩, ⟨(-3652), (-2194)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j141 : Jet := ⟨⟨26279096, 42450602⟩, ⟨6798460, 9052896⟩, ⟨234736, 483823⟩, ⟨(-56032), (-24440)⟩, ⟨(-3652), (-2194)⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f7 t * f140 t

def j142 : Jet := ⟨⟨201872914, 218044421⟩, ⟨6798460, 9052896⟩, ⟨234736, 483823⟩, ⟨(-56032), (-24440)⟩, ⟨(-3652), (-2194)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f45 t

def j143 : Jet := ⟨⟨931148518, 967726024⟩, ⟨15086482, 20878459⟩, ⟨295677, 993615⟩, ⟨(-151509), (-58841)⟩, ⟨(-8003), (-1642)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨(-1092431470), 0⟩, ⟨(-546215735), (-546215732)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ -f112 t

def j145 : Jet := ⟨⟨(-277861608), 0⟩, ⟨(-277861608), 0⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f112 t

def j146 : Jet := ⟨⟨(-138930804), 0⟩, ⟨(-138930804), 0⟩, ⟨(-34732701), (-34732700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f51 t

def j147 : Jet := ⟨⟨4158259479, 4294967296⟩, ⟨(-138930804), 0⟩, ⟨(-34732701), (-31380144)⟩, ⟨0, 1123511⟩, ⟨117797, 140439⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.exp (f146 t)

def j148 : Jet := ⟨⟨8329979492, 8589934592⟩, ⟨(-281966113), 26951172⟩, ⟨(-72943647), (-52575172)⟩, ⟨908942, 3616303⟩, ⟨(-73306), 172068⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f123 t + f147 t

def j149 : Jet := ⟨⟨8329979492, 8589934592⟩, ⟨(-281966113), 26951172⟩, ⟨(-72943647), (-52575172)⟩, ⟨908942, 3616303⟩, ⟨(-73306), 172068⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f7 t

def j150 : Jet := ⟨⟨4052009402, 4294967296⟩, ⟨(-286070618), 53902344⟩, ⟨(-77319447), (-36410134)⟩, ⟨1286166, 7530664⟩, ⟨(-443648), 434495⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j154 : Jet := ⟨⟨8064838168, 8589934592⟩, ⟨(-559827721), 26951172⟩, ⟨(-143280848), (-102641847)⟩, ⟨662060, 10503074⟩, ⟨348548, 1049881⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f147 t * f149 t

def j155 : Jet := ⟨⟨12116847570, 12884901888⟩, ⟨(-845898339), 80853516⟩, ⟨(-220600295), (-139051981)⟩, ⟨1948226, 18033738⟩, ⟨(-95100), 1484376⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f150 t + f154 t

def j156 : Jet := ⟨⟨0, 1410663362⟩, ⟨705331677, 705331681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f111 t * f62 t

def j157 : Jet := ⟨⟨0, 463326257⟩, ⟨0, 463326258⟩, ⟨115831562, 115831565⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j158 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f65 t

def j159 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f67 t

def j160 : Jet := ⟨⟨(-10215), 0⟩, ⟨(-10215), 0⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f157 t * f159 t

def j161 : Jet := ⟨⟨5102841, 5113057⟩, ⟨(-10215), 0⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f70 t

def j162 : Jet := ⟨⟨0, 551579⟩, ⟨(-1102), 551579⟩, ⟨136241, 137895⟩, ⟨(-552), 0⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f157 t * f161 t

def j163 : Jet := ⟨⟨(-143165577), (-142613997)⟩, ⟨(-1102), 551579⟩, ⟨136241, 137895⟩, ⟨(-552), 0⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f73 t

def j164 : Jet := ⟨⟨(-15444209), 0⟩, ⟨(-15444328), 59503⟩, ⟨(-3861172), (-3771797)⟩, ⟨(-90), 29752⟩, ⟨3606, 3719⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f157 t * f163 t

def j165 : Jet := ⟨⟨1416211556, 1431655766⟩, ⟨(-15444328), 59503⟩, ⟨(-3861172), (-3771797)⟩, ⟨(-90), 29752⟩, ⟨3606, 3719⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f76 t

def j166 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f158 t + f78 t

def j167 : Jet := ⟨⟨0, 1277⟩, ⟨0, 1277⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f157 t * f166 t

def j168 : Jet := ⟨⟨(-852177), (-850899)⟩, ⟨0, 1277⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f81 t

def j169 : Jet := ⟨⟨(-91930), 0⟩, ⟨(-91930), 138⟩, ⟨(-22983), (-22775)⟩, ⟨0, 70⟩, ⟨8, 9⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f157 t * f168 t

def j170 : Jet := ⟨⟨35699464, 35791395⟩, ⟨(-91930), 138⟩, ⟨(-22983), (-22775)⟩, ⟨0, 70⟩, ⟨8, 9⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j171 : Jet := ⟨⟨0, 3861053⟩, ⟨(-9918), 3861068⟩, ⟨950385, 965279⟩, ⟨(-4960), 12⟩, ⟨(-620), (-605)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f157 t * f170 t

def j172 : Jet := ⟨⟨(-715827883), (-711966829)⟩, ⟨(-9918), 3861068⟩, ⟨950385, 965279⟩, ⟨(-4960), 12⟩, ⟨(-620), (-605)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f87 t

def j173 : Jet := ⟨⟨(-77221043), 0⟩, ⟨(-77222114), 416519⟩, ⟨(-19306331), (-18680481)⟩, ⟨(-804), 208263⟩, ⟨25028, 26035⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f157 t * f172 t

def j174 : Jet := ⟨⟨4217746253, 4294967296⟩, ⟨(-77222114), 416519⟩, ⟨(-19306331), (-18680481)⟩, ⟨(-804), 208263⟩, ⟨25028, 26035⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f7 t

def j175 : Jet := ⟨⟨0, 470221121⟩, ⟨227501644, 235130105⟩, ⟨(-3804498), 9772⟩, ⟨(-634123), (-609643)⟩, ⟨(-15), 6108⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f165 t

def j176 : Jet := ⟨⟨4294967296, 4373602149⟩, ⟨(-431911), 80075659⟩, ⟨18672715, 21485842⟩, ⟨(-220060), 760755⟩, ⟨46862, 86815⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ (f174 t)⁻¹

def j177 : Jet := ⟨⟨0, 478830214⟩, ⟨227454357, 248201844⟩, ⟨(-3897800), 6746044⟩, ⟨248323, 650283⟩, ⟨(-42920), 57486⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f176 t

def j178 : Jet := ⟨⟨(-449028094), 0⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f111 t

def j179 : Jet := ⟨⟨3845939202, 4294967296⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f7 t + f178 t

def j180 : Jet := ⟨⟨0, 449028094⟩, ⟨177569280, 224514047⟩, ⟨(-11736192), (-11736191)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f111 t * f179 t

def j181 : Jet := ⟨⟨0, 50060502⟩, ⟨0, 50979134⟩, ⟨7687843, 13679725⟩, ⟨(-881976), (-200901)⟩, ⟨(-12656), 50655⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨(-50060502), 0⟩, ⟨(-50979134), 0⟩, ⟨(-13679725), (-7687843)⟩, ⟨200901, 881976⟩, ⟨(-50655), 12656⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f181 t

def j183 : Jet := ⟨⟨1317070049, 1367130552⟩, ⟨(-50979134), 0⟩, ⟨(-13679725), (-7687843)⟩, ⟨200901, 881976⟩, ⟨(-50655), 12656⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f99 t + f182 t

def j184 : Jet := ⟨⟨0, 46944765⟩, ⟨0, 46944766⟩, ⟨4887367, 11736192⟩, ⟨(-1226990), (-970432)⟩, ⟨32069, 32070⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j185 : Jet := ⟨⟨403885150, 435171171⟩, ⟨(-32454326), 0⟩, ⟨(-8708784), (-4109920)⟩, ⟨123214, 886228⟩, ⟨(-39426), 51629⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j186 : Jet := ⟨⟨403885150, 482115936⟩, ⟨(-32454326), 46944766⟩, ⟨(-3821417), 7626272⟩, ⟨(-1103776), (-84204)⟩, ⟨(-7357), 83699⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j187 : Jet := ⟨⟨1317070047, 1438983037⟩, ⟨(-52916802), 76543475⟩, ⟨(-8455043), 13972312⟩, ⟨(-2611730), 424084⟩, ⟨(-191046), 333107⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ Real.sqrt (f186 t)

def j188 : Jet := ⟨⟨0, 6465998191⟩, ⟨3232999080, 3232999096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f111 t * f105 t

def j189 : Jet := ⟨⟨0, 676003947⟩, ⟨0, 676003948⟩, ⟨169000985, 169000987⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f111 t

def j190 : Jet := ⟨⟨0, 226487921⟩, ⟨(-8328811), 238535439⟩, ⟨42165285, 70868663⟩, ⟨(-3824052), 5277794⟩, ⟨(-773837), 668971⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f187 t

def j191 : Jet := ⟨⟨0, 51031415⟩, ⟨(-1876617), 54846908⟩, ⟨9100941, 17179817⟩, ⟨(-723430), 1588860⟩, ⟨(-198885), 193078⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t * f143 t

def j192 : Jet := ⟨⟨0, 153094245⟩, ⟨(-15680543), 165501400⟩, ⟨12252073, 52571954⟩, ⟨(-8370949), 5400654⟩, ⟨(-1800992), 674996⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f155 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨224514046, 224514047⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨224514046, 224514047⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified358 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, FiniteRadicandRefinements.certified358, FiniteRadicandRefinements.refinement358, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4262291781, 4262291783⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨948452934, 948452942⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified394
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
  exact mid103.sqrt (seed := ⟨1372060988, 1372060995⟩) (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 449028094⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 449028094⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨224514046, 224514047⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified359 (u := f112)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j112.c0.Contains (f112 t)
    simpa [Jet.get, coefficient_zero] using whole112.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, FiniteRadicandRefinements.certified359, FiniteRadicandRefinements.refinement359, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4171720013, 4294967296⟩) (by decide +kernel)

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
  exact whole142.sqrt (seed := ⟨931148518, 967726024⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole112.neg.congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole112).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole51).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.exp FiniteExpSeeds.certified395
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
  exact whole186.sqrt (seed := ⟨1317070047, 1438983037⟩) (by decide +kernel)

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
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4893033 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(41819 / 400000),
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f192 = (fun t ↦ finiteLowIntegrand 3 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole192
  rw [he] at hw
  have hm := mid110
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41819 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j110, j192, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(41819 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (14348907 / 9765625), (30411 / 12500), (0 / 1), (41819 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel20_2

namespace FiniteLowTaylorPanel20_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (125457 / 800000)
def radius : Rat := (41819 / 800000)

def j0 : Jet := ⟨⟨673542140, 673542141⟩, ⟨224514046, 224514047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨1638647201, 1638647205⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1599181119, 1599181126⟩, ⟨506941210, 506941214⟩, ⟨(-12932318), (-12932317)⟩, ⟨(-1366518), (-1366516)⟩, ⟨17430, 17431⟩⟩, ⟨⟨3986146484, 3986146489⟩, ⟨(-203377077), (-203377074)⟩, ⟨(-32235318), (-32235316)⟩, ⟨548225, 548226⟩, ⟨43446, 43447⟩⟩⟩

def j7 : Jet := ⟨⟨3986146484, 3986146489⟩, ⟨(-203377077), (-203377074)⟩, ⟨(-32235318), (-32235316)⟩, ⟨548225, 548226⟩, ⟨43446, 43447⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1638647201, 1638647205⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨625188613, 625188617⟩, ⟨416792406, 416792412⟩, ⟨69465401, 69465402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨238526512, 238526515⟩, ⟨238526511, 238526516⟩, ⟨79508836, 79508840⟩, ⟨8834315, 8834316⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨111947189, 111947191⟩, ⟨111947188, 111947192⟩, ⟨37315729, 37315731⟩, ⟨4146192, 4146193⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨18657864, 18657866⟩, ⟨18657864, 18657866⟩, ⟨6219288, 6219289⟩, ⟨691031, 691033⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4004804348, 4004804355⟩, ⟨(-184719213), (-184719208)⟩, ⟨(-26016030), (-26016027)⟩, ⟨1239256, 1239259⟩, ⟨43446, 43447⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨289376052, 289376057⟩, ⟨289376051, 289376058⟩, ⟨96458682, 96458688⟩, ⟨10717631, 10717633⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨48229341, 48229343⟩, ⟨48229341, 48229344⟩, ⟨16076446, 16076449⟩, ⟨1786271, 1786273⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3734244468, 3734244482⟩, ⟨(-344479602), (-344479590)⟩, ⟨(-40572379), (-40572369)⟩, ⟨4548874, 4548886⟩, ⟨132009, 132016⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨541580, 541581⟩, ⟨1083160, 1083162⟩, ⟨902632, 902635⟩, ⟨401168, 401172⟩, ⟨100291, 100294⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3734786048, 3734786063⟩, ⟨(-343396442), (-343396428)⟩, ⟨(-39669747), (-39669734)⟩, ⟨4950042, 4950058⟩, ⟨232300, 232310⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4005094747, 4005094756⟩, ⟨(-184125044), (-184125035)⟩, ⟨(-25502805), (-25502797)⟩, ⟨1481719, 1481730⟩, ⟨111478, 111486⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨60, 61⟩, ⟨40, 42⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6598), (-6596)⟩, ⟨40, 42⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-961), (-960)⟩, ⟨(-636), (-633)⟩, ⟨(-104), (-99)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92236, 92238⟩, ⟨(-636), (-633)⟩, ⟨(-104), (-99)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨13426, 13427⟩, ⟨8857, 8859⟩, ⟨1413, 1417⟩, ⟨(-22), (-18)⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1103872), (-1103870)⟩, ⟨8857, 8859⟩, ⟨1413, 1417⟩, ⟨(-22), (-18)⟩, ⟨(-2), 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-160683), (-160682)⟩, ⟨(-105833), (-105831)⟩, ⟨(-16790), (-16786)⟩, ⟨276, 280⟩, ⟨18, 23⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10917605, 10917607⟩, ⟨(-105833), (-105831)⟩, ⟨(-16790), (-16786)⟩, ⟨276, 280⟩, ⟨18, 23⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1589200, 1589201⟩, ⟨1044060, 1044062⟩, ⟨163861, 163865⟩, ⟨(-3302), (-3298)⟩, ⟨(-244), (-239)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81924053), (-81924051)⟩, ⟨1044060, 1044062⟩, ⟨163861, 163865⟩, ⟨(-3302), (-3298)⟩, ⟨(-244), (-239)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-11925117), (-11925116)⟩, ⟨(-7798102), (-7798100)⟩, ⟨(-1199844), (-1199841)⟩, ⟨32306, 32309⟩, ⟨2293, 2297⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨345988824, 345988826⟩, ⟨(-7798102), (-7798100)⟩, ⟨(-1199844), (-1199841)⟩, ⟨32306, 32309⟩, ⟨2293, 2297⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨132004175, 132004177⟩, ⟨41026202, 41026206⟩, ⟨(-1449504), (-1449501)⟩, ⟨(-140267), (-140263)⟩, ⟨4982, 4986⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨467962298, 467962301⟩, ⟨41026202, 41026206⟩, ⟨(-1449504), (-1449501)⟩, ⟨(-140267), (-140263)⟩, ⟨4982, 4986⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨50987282, 50987284⟩, ⟨8940098, 8940100⟩, ⟨76022, 76027⟩, ⟨(-58258), (-58254)⟩, ⟨(-1107), (-1100)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨50987282, 50987284⟩, ⟨8940098, 8940100⟩, ⟨76022, 76027⟩, ⟨(-58258), (-58254)⟩, ⟨(-1107), (-1100)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨226581100, 226581103⟩, ⟨8940098, 8940100⟩, ⟨76022, 76027⟩, ⟨(-58258), (-58254)⟩, ⟨(-1107), (-1100)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨986487919, 986487926⟩, ⟨19461681, 19461687⟩, ⟨(-26482), (-26468)⟩, ⟨(-126304), (-126290)⟩, ⟨78, 101⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1638647205), (-1638647201)⟩, ⟨(-546215735), (-546215732)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-625188617), (-625188613)⟩, ⟨(-416792412), (-416792406)⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-312594309), (-312594306)⟩, ⟨(-208396206), (-208396203)⟩, ⟨(-34732701), (-34732700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3993477506, 3993477510⟩, ⟨(-193767614), (-193767610)⟩, ⟨(-27593702), (-27593699)⟩, ⟨1490936, 1490937⟩, ⟨93487, 93488⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7998572253, 7998572266⟩, ⟨(-377892658), (-377892645)⟩, ⟨(-53096507), (-53096496)⟩, ⟨2972655, 2972667⟩, ⟨204965, 204974⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7998572253, 7998572266⟩, ⟨(-377892658), (-377892645)⟩, ⟨(-53096507), (-53096496)⟩, ⟨2972655, 2972667⟩, ⟨204965, 204974⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3734786047, 3734786065⟩, ⟨(-343396444), (-343396426)⟩, ⟨(-39669749), (-39669732)⟩, ⟨4950036, 4950064⟩, ⟨232295, 232314⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨7437103980, 7437104000⟩, ⟨(-712221977), (-712221954)⟩, ⟨(-83708805), (-83708785)⟩, ⟨10363856, 10363872⟩, ⟨440512, 440527⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11171890027, 11171890065⟩, ⟨(-1055618421), (-1055618380)⟩, ⟨(-123378554), (-123378517)⟩, ⟨15313892, 15313936⟩, ⟨672807, 672841⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2115995038, 2115995043⟩, ⟨705331677, 705331681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1042484073, 1042484079⟩, ⟨694989378, 694989386⟩, ⟨115831562, 115831565⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-22983), (-22982)⟩, ⟨(-15322), (-15321)⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5090073, 5090075⟩, ⟨(-15322), (-15321)⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨1235473, 1235475⟩, ⟨819930, 819932⟩, ⟨134174, 134177⟩, ⟨(-828), (-826)⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-141930104), (-141930101)⟩, ⟨819930, 819932⟩, ⟨134174, 134177⟩, ⟨(-828), (-826)⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-34449593), (-34449591)⟩, ⟨(-22767381), (-22767378)⟩, ⟨(-3662490), (-3662486)⟩, ⟨43622, 43625⟩, ⟨3467, 3470⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1397206172, 1397206175⟩, ⟨(-22767381), (-22767378)⟩, ⟨(-3662490), (-3662486)⟩, ⟨43622, 43625⟩, ⟨3467, 3470⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨2872, 2873⟩, ⟨1915, 1916⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-849305), (-849303)⟩, ⟨1915, 1916⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-206146), (-206144)⟩, ⟨(-136967), (-136963)⟩, ⟨(-22520), (-22515)⟩, ⟨102, 104⟩, ⟨8, 9⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35585248, 35585251⟩, ⟨(-136967), (-136963)⟩, ⟨(-22520), (-22515)⟩, ⟨102, 104⟩, ⟨8, 9⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨8637331, 8637332⟩, ⟨5724975, 5724979⟩, ⟨932072, 932078⟩, ⟨(-7315), (-7310)⟩, ⟨(-591), (-587)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-707190552), (-707190550)⟩, ⟨5724975, 5724979⟩, ⟨932072, 932078⟩, ⟨(-7315), (-7310)⟩, ⟨(-591), (-587)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-171650875), (-171650872)⟩, ⟨(-113044339), (-113044334)⟩, ⟨(-17919701), (-17919694)⟩, ⟨303444, 303449⟩, ⟨23809, 23814⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4123316421, 4123316424⟩, ⟨(-113044339), (-113044334)⟩, ⟨(-17919701), (-17919694)⟩, ⟨303444, 303449⟩, ⟨23809, 23814⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨688359450, 688359454⟩, ⟨218236377, 218236383⟩, ⟨(-5543318), (-5543314)⟩, ⟨(-579974), (-579970)⟩, ⟨8871, 8875⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4473763877, 4473763881⟩, ⟨122652157, 122652165⟩, ⟨22805333, 22805344⟩, ⟨829025, 829035⟩, ⟨86972, 86983⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨717015387, 717015393⟩, ⟨246979014, 246979024⟩, ⟨4113169, 4113179⟩, ⟨529235, 529245⟩, ⟨19306, 19317⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-673542141), (-673542140)⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3621425155, 3621425156⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨567916419, 567916421⟩, ⟨154096898, 154096901⟩, ⟨(-11736192), (-11736191)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨94809758, 94809760⟩, ⟨58383048, 58383051⟩, ⟨7445831, 7445836⟩, ⟨(-457329), (-457324)⟩, ⟨10300, 10305⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-94809760), (-94809758)⟩, ⟨(-58383051), (-58383048)⟩, ⟨(-7445836), (-7445831)⟩, ⟨457324, 457329⟩, ⟨(-10305), (-10300)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1272320791, 1272320794⟩, ⟨(-58383051), (-58383048)⟩, ⟨(-7445836), (-7445831)⟩, ⟨457324, 457329⟩, ⟨(-10305), (-10300)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨75094648, 75094649⟩, ⟨40751954, 40751958⟩, ⟨2425046, 2425049⟩, ⟨(-842154), (-842152)⟩, ⟨32069, 32070⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨376906291, 376906294⟩, ⟨(-34590238), (-34590234)⟩, ⟨(-3617819), (-3617811)⟩, ⟨473376, 473382⟩, ⟨(-5632), (-5625)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨452000939, 452000943⟩, ⟨6161716, 6161724⟩, ⟨(-1192773), (-1192762)⟩, ⟨(-368778), (-368770)⟩, ⟨26437, 26445⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1393315919, 1393315926⟩, ⟨9496901, 9496915⟩, ⟨(-1870759), (-1870740)⟩, ⟨(-555640), (-555623)⟩, ⟨43275, 43293⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨61847468183, 61847468202⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value180

def j113 : Jet := ⟨⟨9698997268, 9698997287⟩, ⟨3232999080, 3232999096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨1521008875, 1521008881⟩, ⟨1014005912, 1014005922⟩, ⟨169000985, 169000987⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨493425381, 493425387⟩, ⟨332313461, 332313473⟩, ⟨56404675, 56404688⟩, ⟨(-264755), (-264741)⟩, ⟨(-189469), (-189456)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨113332219, 113332222⟩, ⟨78563136, 78563142⟩, ⟨14458046, 14458055⟩, ⟨178214, 178225⟩, ⟨(-54832), (-54820)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨294795047, 294795057⟩, ⟨176500326, 176500347⟩, ⟨15042776, 15042805⟩, ⟨(-4942684), (-4942645)⟩, ⟨(-303886), (-303845)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨449028093, 898056187⟩, ⟨224514046, 224514047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1092431466, 2184862937⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1080690421, 2091842028⟩, ⟨477052212, 528642156⟩, ⟨(-16916386), (-8739367)⟩, ⟨(-1425015), (-1285947)⟩, ⟨11778, 22801⟩⟩, ⟨⟨3751125298, 4156783889⟩, ⟨(-266031603), (-137437626)⟩, ⟨(-33615235), (-30334738)⟩, ⟨370478, 717119⟩, ⟨40885, 45307⟩⟩⟩

def j123 : Jet := ⟨⟨3751125298, 4156783889⟩, ⟨(-266031603), (-137437626)⟩, ⟨(-33615235), (-30334738)⟩, ⟨370478, 717119⟩, ⟨40885, 45307⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1092431466, 2184862937⟩, ⟨546215732, 546215735⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨277861605, 1111446427⟩, ⟨277861604, 555723216⟩, ⟨69465401, 69465402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨70674521, 565396181⟩, ⟨106011781, 424047138⟩, ⟨53005890, 106011785⟩, ⟨8834315, 8834316⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨33169537, 265356303⟩, ⟨49754305, 199017228⟩, ⟨24877152, 49754308⟩, ⟨4146192, 4146193⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨5528256, 44226051⟩, ⟨8292384, 33169539⟩, ⟨4146191, 8292385⟩, ⟨691031, 691033⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3756653554, 4201009940⟩, ⟨(-257739219), (-104268087)⟩, ⟨(-29469044), (-22042353)⟩, ⟨1061509, 1408152⟩, ⟨40885, 45307⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨85741051, 685928428⟩, ⟨128611576, 514446324⟩, ⟨64305787, 128611582⟩, ⟨10717631, 10717633⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨14290175, 114321405⟩, ⟨21435262, 85741055⟩, ⟨10717631, 21435264⟩, ⟨1786271, 1786273⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3285809868, 4109108010⟩, ⟨(-504201754), (-182399096)⟩, ⟨(-55117454), (-23092483)⟩, ⟨2927160, 6291548⟩, ⟨15638, 239288⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨47546, 3042954⟩, ⟨142638, 4564430⟩, ⟨178296, 2852770⟩, ⟨118864, 950926⟩, ⟨44572, 178299⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3285857414, 4112150964⟩, ⟨(-504059116), (-177834666)⟩, ⟨(-54939158), (-20239713)⟩, ⟨3046024, 7242474⟩, ⟨60210, 417587⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3756680733, 4202565158⟩, ⟨(-288142323), (-90872365)⟩, ⟨(-42456082), (-11324831)⟩, ⟨(-1515198), 3866175⟩, ⟨(-321709), 518184⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨26, 109⟩, ⟨26, 56⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6632), (-6548)⟩, ⟨26, 56⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1717), (-423)⟩, ⟨(-858), (-408)⟩, ⟨(-107), (-94)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91480, 92775⟩, ⟨(-858), (-408)⟩, ⟨(-107), (-94)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨5918, 24009⟩, ⟨5695, 11979⟩, ⟨1339, 1469⟩, ⟨(-28), (-10)⟩, ⟨(-2), 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1111380), (-1093288)⟩, ⟨5695, 11979⟩, ⟨1339, 1469⟩, ⟨(-28), (-10)⟩, ⟨(-2), 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-287602), (-70729)⟩, ⟨(-143433), (-67629)⟩, ⟨(-17522), (-15751)⟩, ⟨170, 385⟩, ⟨16, 25⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10790686, 11007560⟩, ⟨(-143433), (-67629)⟩, ⟨(-17522), (-15751)⟩, ⟨170, 385⟩, ⟨16, 25⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨698100, 2848524⟩, ⟨660982, 1419887⟩, ⟨151431, 172639⟩, ⟨(-4578), (-2012)⟩, ⟨(-273), (-197)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82815153), (-80664728)⟩, ⟨660982, 1419887⟩, ⟨151431, 172639⟩, ⟨(-4578), (-2012)⟩, ⟨(-273), (-197)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-21430805), (-5218580)⟩, ⟨(-10672641), (-4851143)⟩, ⟨(-1286868), (-1076250)⟩, ⟨19301, 45173⟩, ⟨1785, 2651⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨336483136, 352695362⟩, ⟨(-10672641), (-4851143)⟩, ⟨(-1286868), (-1076250)⟩, ⟨19301, 45173⟩, ⟨1785, 2651⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨85584997, 179417205⟩, ⟨37363293, 43620407⟩, ⟨(-2011936), (-890692)⟩, ⟨(-158750), (-113892)⟩, ⟨2908, 7094⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨421543120, 515375329⟩, ⟨37363293, 43620407⟩, ⟨(-2011936), (-890692)⟩, ⟨(-158750), (-113892)⟩, ⟨2908, 7094⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨41373679, 61842550⟩, ⟨7334276, 10468478⟩, ⟨(-157811), 268179⟩, ⟨(-78968), (-37852)⟩, ⟨(-2472), 667⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨41373679, 61842550⟩, ⟨7334276, 10468478⟩, ⟨(-157811), 268179⟩, ⟨(-78968), (-37852)⟩, ⟨(-2472), 667⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨216967497, 237436369⟩, ⟨7334276, 10468478⟩, ⟨(-157811), 268179⟩, ⟨(-78968), (-37852)⟩, ⟨(-2472), 667⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨965333260, 1009842285⟩, ⟨15596730, 23288212⟩, ⟨(-631977), 470598⟩, ⟨(-187027), (-65918)⟩, ⟨(-4643), 6156⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2184862937), (-1092431466)⟩, ⟨(-546215735), (-546215732)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1111446427), (-277861605)⟩, ⟨(-555723216), (-277861604)⟩, ⟨(-69465402), (-69465401)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-555723214), (-138930802)⟩, ⟨(-277861608), (-138930802)⟩, ⟨(-34732701), (-34732700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3773694695, 4158259482⟩, ⟨(-269017338), (-122069015)⟩, ⟨(-31652864), (-21815255)⟩, ⟨893323, 2132924⟩, ⟨53710, 120762⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7530375428, 8360824640⟩, ⟨(-557159661), (-212941380)⟩, ⟨(-74108946), (-33140086)⟩, ⟨(-621875), 5999099⟩, ⟨(-267999), 638946⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7530375428, 8360824640⟩, ⟨(-557159661), (-212941380)⟩, ⟨(-74108946), (-33140086)⟩, ⟨(-621875), 5999099⟩, ⟨(-267999), 638946⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3285857413, 4112150965⟩, ⟨(-563886430), (-158966734)⟩, ⟨(-81162695), (-479991)⟩, ⟨(-2485982), 13262616⟩, ⟨(-1118468), 1637060⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨6616427051, 8094701529⟩, ⟨(-1063109664), (-401120927)⟩, ⟨(-127315227), (-32468702)⟩, ⟨2987655, 18708202⟩, ⟨(-649422), 1394519⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨9902284464, 12206852494⟩, ⟨(-1626996094), (-560087661)⟩, ⟨(-208477922), (-32948693)⟩, ⟨501673, 31970818⟩, ⟨(-1767890), 3031579⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨1410663358, 2821326720⟩, ⟨705331677, 705331681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨463326254, 1853305023⟩, ⟨463326252, 926652514⟩, ⟨115831562, 115831565⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-40859), (-10214)⟩, ⟨(-20430), (-10214)⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5072197, 5102843⟩, ⟨(-20430), (-10214)⟩, ⟨(-2554), (-2553)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨547171, 2201909⟩, ⟨538355, 1099854⟩, ⟨131281, 136244⟩, ⟨(-1103), (-550)⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142618406), (-140963667)⟩, ⟨538355, 1099854⟩, ⟨131281, 136244⟩, ⟨(-1103), (-550)⟩, ⟨(-69), (-68)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-61540727), (-15206674)⟩, ⟨(-30712289), (-14732079)⟩, ⟨(-3774059), (-3505580)⟩, ⟨28204, 59000⟩, ⟨3272, 3609⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1370115038, 1416449092⟩, ⟨(-30712289), (-14732079)⟩, ⟨(-3774059), (-3505580)⟩, ⟨28204, 59000⟩, ⟨3272, 3609⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1276, 5108⟩, ⟨1276, 2554⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-850901), (-847068)⟩, ⟨1276, 2554⟩, ⟨319, 320⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-367170), (-91378)⟩, ⟨(-183448), (-90275)⟩, ⟨(-22778), (-22153)⟩, ⟨68, 139⟩, ⟨8, 9⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35424224, 35700017⟩, ⟨(-183448), (-90275)⟩, ⟨(-22778), (-22153)⟩, ⟨68, 139⟩, ⟨8, 9⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨3821443, 15404779⟩, ⟨3742284, 7692652⟩, ⟨905951, 950672⟩, ⟨(-9856), (-4763)⟩, ⟨(-608), (-563)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-712006440), (-700423103)⟩, ⟨3742284, 7692652⟩, ⟨905951, 950672⟩, ⟨(-9856), (-4763)⟩, ⟨(-608), (-563)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-307235195), (-75559227)⟩, ⟨(-153213894), (-72239799)⟩, ⟨(-18700766), (-16819871)⟩, ⟨194403, 412063⟩, ⟨22042, 25066⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3987732101, 4219408069⟩, ⟨(-153213894), (-72239799)⟩, ⟨(-18700766), (-16819871)⟩, ⟨194403, 412063⟩, ⟨22042, 25066⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨450008334, 930453109⟩, ⟨204829530, 227774591⟩, ⟨(-7522806), (-3570735)⟩, ⟨(-610524), (-536939)⟩, ⟨5705, 12061⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4371879603, 4625873456⟩, ⟨74850239, 177732122⟩, ⟨18709167, 28522080⟩, ⟨166933, 1716216⟩, ⟨32598, 171885⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨458066877, 1002139957⟩, ⟨216340011, 283827037⟩, ⟨(-2572484), 11969940⟩, ⟨(-59126), 1275625⟩, ⟨(-58040), 116333⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-898056187), (-449028093)⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3396911109, 3845939203⟩, ⟨(-224514047), (-224514046)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨355138563, 804166658⟩, ⟨130624516, 177569283⟩, ⟨(-11736192), (-11736191)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨37876240, 187635315⟩, ⟨31819902, 94574298⟩, ⟨3359581, 12723924⟩, ⟨(-892998), 142565⟩, ⟨(-46022), 81551⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-187635315), (-37876240)⟩, ⟨(-94574298), (-31819902)⟩, ⟨(-12723924), (-3359581)⟩, ⟨(-142565), 892998⟩, ⟨(-81551), 46022⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1179495236, 1329254312⟩, ⟨(-94574298), (-31819902)⟩, ⟨(-12723924), (-3359581)⟩, ⟨(-142565), 892998⟩, ⟨(-81551), 46022⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨29365392, 150567856⟩, ⟨21601934, 66494242⟩, ⟨(-422110), 5400485⟩, ⟨(-970434), (-713874)⟩, ⟨32069, 32070⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨323916089, 411392429⟩, ⟨(-58539816), (-17476930)⟩, ⟨(-7640142), 237275⟩, ⟨(-38468), 1113108⟩, ⟨(-87181), 72463⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨353281481, 561960285⟩, ⟨(-36937882), 49017312⟩, ⟨(-8062252), 5637760⟩, ⟨(-1008902), 399234⟩, ⟨(-55112), 104533⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1231800473, 1553576856⟩, ⟨(-64396386), 85455298⟩, ⟨(-17019688), 12062428⟩, ⟨(-2648650), 1876745⟩, ⟨(-352132), 449324⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨6465998174, 12931996368⟩, ⟨3232999080, 3232999096⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨676003943, 2704015782⟩, ⟨676003942, 1352007894⟩, ⟨169000985, 169000987⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨193878537, 978097399⟩, ⟨153336005, 542849454⟩, ⟨17483151, 95625702⟩, ⟨(-9559050), 8341224⟩, ⟨(-1725163), 1348304⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨43575977, 229972441⟩, ⟨35167721, 132939423⟩, ⟨4342400, 25534343⟩, ⟨(-2306527), 2536216⟩, ⟨(-496225), 371772⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨100466823, 653611419⟩, ⟨(-6035783), 372148483⟩, ⟨(-51510619), 67651548⟩, ⟨(-22676028), 8084060⟩, ⟨(-3701086), 3048957⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨673542140, 673542141⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨224514046, 224514047⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified430
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
  exact mid23.sqrt (seed := ⟨4005094747, 4005094756⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨986487919, 986487926⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified396
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
  exact mid110.sqrt (seed := ⟨1393315919, 1393315926⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨449028093, 898056187⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨449028093, 898056187⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨224514046, 224514047⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified431
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
  exact whole134.sqrt (seed := ⟨3756680733, 4202565158⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨965333260, 1009842285⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified397
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
  exact whole198.sqrt (seed := ⟨1231800473, 1553576856⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((30411 / 12500) * s) + ((14348907 / 9765625) - 1) * ((30411 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((30411 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((30411 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((41819 / 400000) : ℝ) (41819 / 200000)) :
    |cos ((30411 / 12500) * s)| = 1 * cos ((30411 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((30411 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((41819 / 400000) : ℝ) (41819 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7852017 / 1073741824)

theorem envelope_integral : (∫ s in ((41819 / 400000) : ℝ)..(41819 / 200000),
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41819 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41819 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((41819 / 400000) : ℝ)..(41819 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (14348907 / 9765625), (30411 / 12500), (41819 / 400000), (41819 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel20_3

namespace FiniteLowTaylorPanel20_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (543647 / 1600000)
def radius : Rat := (41819 / 1600000)

def j0 : Jet := ⟨⟨1459341303, 1459341304⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨3550402269, 3550402272⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3159641152, 3159641160⟩, ⟨184989502, 184989505⟩, ⟨(-6387876), (-6387875)⟩, ⟨(-124666), (-124664)⟩, ⟨2152, 2153⟩⟩, ⟨⟨2909194358, 2909194367⟩, ⟨(-200914886), (-200914883)⟩, ⟨(-5881546), (-5881545)⟩, ⟨135397, 135398⟩, ⟨1981, 1982⟩⟩⟩

def j7 : Jet := ⟨⟨2909194358, 2909194367⟩, ⟨(-200914886), (-200914883)⟩, ⟨(-5881546), (-5881545)⟩, ⟨135397, 135398⟩, ⟨1981, 1982⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3550402269, 3550402272⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2934913214, 2934913220⟩, ⟨451525108, 451525114⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2426123836, 2426123844⟩, ⟨559874728, 559874738⟩, ⟨43067286, 43067289⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨1138648033, 1138648038⟩, ⟨262764929, 262764935⟩, ⟨20212686, 20212688⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨189774671, 189774674⟩, ⟨43794154, 43794156⟩, ⟨3368780, 3368782⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3098969029, 3098969041⟩, ⟨(-157120732), (-157120727)⟩, ⟨(-2512766), (-2512763)⟩, ⟨221775, 221778⟩, ⟨1981, 1982⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨2943329583, 2943329595⟩, ⟨679229899, 679229913⟩, ⟨52248452, 52248457⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨490554930, 490554933⟩, ⟨113204983, 113204986⟩, ⟨8708075, 8708077⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2236014474, 2236014493⟩, ⟨(-226736202), (-226736192)⟩, ⟨2121774, 2121781⟩, ⟨503882, 503890⟩, ⟨(-11900), (-11893)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨56029329, 56029331⟩, ⟨25859690, 25859692⟩, ⟨4973016, 4973019⟩, ⟨510050, 510054⟩, ⟨29425, 29428⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2292043803, 2292043824⟩, ⟨(-200876512), (-200876500)⟩, ⟨7094790, 7094800⟩, ⟨1013932, 1013944⟩, ⟨17525, 17535⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3137555286, 3137555301⟩, ⟨(-137488900), (-137488891)⟩, ⟨1843583, 1843592⟩, ⟨774766, 774777⟩, ⟨45402, 45412⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨284, 286⟩, ⟨43, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6374), (-6371)⟩, ⟨43, 45⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4356), (-4353)⟩, ⟨(-642), (-638)⟩, ⟨(-22), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88841, 88845⟩, ⟨(-642), (-638)⟩, ⟨(-22), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60708, 60712⟩, ⟨8900, 8906⟩, ⟨275, 282⟩, ⟨(-6), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1056590), (-1056585)⟩, ⟨8900, 8906⟩, ⟨275, 282⟩, ⟨(-6), 0⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-722008), (-722004)⟩, ⟨(-104998), (-104991)⟩, ⟨(-3151), (-3142)⟩, ⟨58, 67⟩, ⟨(-1), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10356280, 10356285⟩, ⟨(-104998), (-104991)⟩, ⟨(-3151), (-3142)⟩, ⟨58, 67⟩, ⟨(-1), 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7076836, 7076841⟩, ⟨1016994, 1017001⟩, ⟨28681, 28691⟩, ⟨(-718), (-708)⟩, ⟨(-8), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76436417), (-76436411)⟩, ⟨1016994, 1017001⟩, ⟨28681, 28691⟩, ⟨(-718), (-708)⟩, ⟨(-8), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-52231888), (-52231883)⟩, ⟨(-7340726), (-7340718)⟩, ⟨(-182552), (-182541)⟩, ⟨6636, 6647⟩, ⟨33, 43⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨305682053, 305682059⟩, ⟨(-7340726), (-7340718)⟩, ⟨(-182552), (-182541)⟩, ⟨6636, 6647⟩, ⟨33, 43⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨252689759, 252689766⟩, ⟨13369517, 13369526⟩, ⟨(-617688), (-617676)⟩, ⟨(-6124), (-6112)⟩, ⟨448, 459⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨588647882, 588647890⟩, ⟨13369517, 13369526⟩, ⟨(-617688), (-617676)⟩, ⟨(-6124), (-6112)⟩, ⟨448, 459⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨80677291, 80677294⟩, ⟨3664724, 3664728⟩, ⟨(-127699), (-127692)⟩, ⟨(-5526), (-5518)⟩, ⟨170, 177⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨80677291, 80677294⟩, ⟨3664724, 3664728⟩, ⟨(-127699), (-127692)⟩, ⟨(-5526), (-5518)⟩, ⟨170, 177⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨256271109, 256271113⟩, ⟨3664724, 3664728⟩, ⟨(-127699), (-127692)⟩, ⟨(-5526), (-5518)⟩, ⟨170, 177⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1049131084, 1049131093⟩, ⟨7501383, 7501392⟩, ⟨(-288208), (-288191)⟩, ⟨(-9253), (-9231)⟩, ⟨372, 394⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3550402272), (-3550402269)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2934913220), (-2934913214)⟩, ⟨(-451525114), (-451525108)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1467456610), (-1467456607)⟩, ⟨(-225762557), (-225762554)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3051932731, 3051932741⟩, ⟨(-160423140), (-160423137)⟩, ⟨(-1953846), (-1953844)⟩, ⟨250453, 250454⟩, ⟨(-1317), (-1315)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6189488017, 6189488042⟩, ⟨(-297912040), (-297912028)⟩, ⟨(-110263), (-110252)⟩, ⟨1025219, 1025231⟩, ⟨44085, 44097⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6189488017, 6189488042⟩, ⟨(-297912040), (-297912028)⟩, ⟨(-110263), (-110252)⟩, ⟨1025219, 1025231⟩, ⟨44085, 44097⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2292043802, 2292043825⟩, ⟨(-200876514), (-200876498)⟩, ⟨7094787, 7094804⟩, ⟨1013928, 1013948⟩, ⟨17521, 17540⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨4398147824, 4398147857⟩, ⟨(-442877556), (-442877540)⟩, ⟨8233392, 8233407⟩, ⟨1229073, 1229087⟩, ⟨(-26189), (-26174)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨6690191626, 6690191682⟩, ⟨(-643754070), (-643754038)⟩, ⟨15328179, 15328211⟩, ⟨2243001, 2243035⟩, ⟨(-8668), (-8634)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨4584655916, 4584655920⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨4893883566, 4893883575⟩, ⟨752905160, 752905170⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-107891), (-107889)⟩, ⟨(-16599), (-16598)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5005165, 5005168⟩, ⟨(-16599), (-16598)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨5703115, 5703119⟩, ⟨858488, 858491⟩, ⟨30107, 30112⟩, ⟨(-225), (-222)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-137462462), (-137462457)⟩, ⟨858488, 858491⟩, ⟨30107, 30112⟩, ⟨(-225), (-222)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-156631062), (-156631055)⟩, ⟨(-23118887), (-23118880)⟩, ⟨(-742015), (-742006)⟩, ⟨10808, 10816⟩, ⟨156, 162⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1275024703, 1275024711⟩, ⟨(-23118887), (-23118880)⟩, ⟨(-742015), (-742006)⟩, ⟨10808, 10816⟩, ⟨156, 162⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨13485, 13487⟩, ⟨2074, 2075⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-838692), (-838689)⟩, ⟨2074, 2075⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-955645), (-955640)⟩, ⟨(-144660), (-144656)⟩, ⟨(-5202), (-5198)⟩, ⟨26, 29⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34835749, 34835755⟩, ⟨(-144660), (-144656)⟩, ⟨(-5202), (-5198)⟩, ⟨26, 29⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨39693456, 39693464⟩, ⟨5941852, 5941860⟩, ⟨203585, 203593⟩, ⟨(-1859), (-1852)⟩, ⟨(-32), (-27)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-676134427), (-676134418)⟩, ⟨5941852, 5941860⟩, ⟨203585, 203593⟩, ⟨(-1859), (-1852)⟩, ⟨(-32), (-27)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-770418711), (-770418699)⟩, ⟨(-111755538), (-111755524)⟩, ⟨(-3285114), (-3285101)⟩, ⟨73630, 73642⟩, ⟨1009, 1019⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3524548585, 3524548597⟩, ⟨(-111755538), (-111755524)⟩, ⟨(-3285114), (-3285101)⟩, ⟨73630, 73642⟩, ⟨1009, 1019⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1361023063, 1361023074⟩, ⟨80015862, 80015873⟩, ⟨(-2690388), (-2690376)⟩, ⟨(-49392), (-49381)⟩, ⟨1053, 1062⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5233789112, 5233789131⟩, ⟨165951703, 165951727⟩, ⟨10140174, 10140199⟩, ⟨366842, 366867⟩, ⟨16099, 16121⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1658524314, 1658524334⟩, ⟨150094330, 150094353⟩, ⟨3026531, 3026558⟩, ⟨141017, 141043⟩, ⟨4957, 4980⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1459341304), (-1459341303)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2835625992, 2835625993⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨963487226, 963487228⟩, ⟨35971779, 35971782⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨372055682, 372055689⟩, ⟨47561255, 47561263⟩, ⟨803029, 803040⟩, ⟨(-45553), (-45544)⟩, ⟨225, 233⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-372055689), (-372055682)⟩, ⟨(-47561263), (-47561255)⟩, ⟨(-803040), (-803029)⟩, ⟨45544, 45553⟩, ⟨(-233), (-225)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨995074862, 995074870⟩, ⟨(-47561263), (-47561255)⟩, ⟨(-803040), (-803029)⟩, ⟨45544, 45553⟩, ⟨(-233), (-225)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨216138464, 216138465⟩, ⟨16139050, 16139054⟩, ⟨(-1015113), (-1015108)⟩, ⟨(-49148), (-49146)⟩, ⟨2004, 2005⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨230542845, 230542850⟩, ⟨(-22038360), (-22038356)⟩, ⟨154575, 154585⟩, ⟨38886, 38894⟩, ⟨(-968), (-961)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨446681309, 446681315⟩, ⟨(-5899310), (-5899302)⟩, ⟨(-860538), (-860523)⟩, ⟨(-10262), (-10252)⟩, ⟨1036, 1044⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1385092637, 1385092647⟩, ⟨(-9146444), (-9146431)⟩, ⟨(-1364402), (-1364374)⟩, ⟨(-24922), (-24902)⟩, ⟨765, 783⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨61847468183, 61847468202⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value180

def j113 : Jet := ⟨⟨21014494077, 21014494099⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨7140291661, 7140291674⟩, ⟨1098506406, 1098506418⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨2302687011, 2302687032⟩, ⟨339053770, 339053800⟩, ⟨9017727, 9017781⟩, ⟨(-480376), (-480333)⟩, ⟨(-18526), (-18488)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨562477046, 562477057⟩, ⟨86842380, 86842395⟩, ⟨2640413, 2640440⟩, ⟨(-129306), (-129278)⟩, ⟨(-6504), (-6475)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨876160157, 876160183⟩, ⟨50965525, 50965557⟩, ⟨(-6896102), (-6896051)⟩, ⟨6493, 6550⟩, ⟨62883, 62945⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1347084280, 1571598327⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3277294403, 3823510139⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2968390565, 3338120299⟩, ⟨171848489, 197382780⟩, ⟨(-6748709), (-6001222)⟩, ⟨(-133017), (-115809)⟩, ⟨2022, 2274⟩⟩, ⟨⟨2702535281, 3104094316⟩, ⟨(-212263997), (-188753663)⟩, ⟨(-6275577), (-5463740)⟩, ⟨127201, 143046⟩, ⟨1841, 2115⟩⟩⟩

def j123 : Jet := ⟨⟨2702535281, 3104094316⟩, ⟨(-212263997), (-188753663)⟩, ⟨(-6275577), (-5463740)⟩, ⟨127201, 143046⟩, ⟨1841, 2115⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3277294403, 3823510139⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2500754456, 3403804681⟩, ⟨416792406, 486257816⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1908212104, 3030170154⟩, ⟨477053022, 649322182⟩, ⟨39754417, 46380158⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨895577516, 1422143931⟩, ⟨223894377, 304745131⟩, ⟨18657864, 21767511⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨149262919, 237023989⟩, ⟨37315729, 50790856⟩, ⟨3109643, 3627919⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2851798200, 3341118305⟩, ⟨(-174948268), (-137962807)⟩, ⟨(-3165934), (-1835821)⟩, ⟨213579, 229426⟩, ⟨1841, 2115⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨2315008431, 3676147660⟩, ⟨578752103, 787745935⟩, ⟨48229340, 56267570⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨385834738, 612691277⟩, ⟨96458683, 131290990⟩, ⟨8038223, 9377929⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1893554109, 2599105130⟩, ⟨(-272189668), (-183210746)⟩, ⟨(-494017), 4688306⟩, ⟨401566, 614866⟩, ⟨(-15464), (-8094)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨34661135, 87402436⟩, ⟨17330566, 37458188⟩, ⟨3610532, 6688964⟩, ⟨401168, 637046⟩, ⟨25071, 34129⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨1928215244, 2686507566⟩, ⟨(-254859102), (-145752558)⟩, ⟨3116515, 11377270⟩, ⟨802734, 1251912⟩, ⟨9607, 26035⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2877780640, 3396831191⟩, ⟨(-190183278), (-92145066)⟩, ⟨(-3958668), 7014832⟩, ⟨285850, 1397803⟩, ⟨6583, 116631⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨242, 332⟩, ⟨40, 49⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6416), (-6325)⟩, ⟨40, 49⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-5085), (-3682)⟩, ⟨(-704), (-574)⟩, ⟨(-23), (-15)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨88112, 89516⟩, ⟨(-704), (-574)⟩, ⟨(-23), (-15)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨51303, 70943⟩, ⟨7992, 9801⟩, ⟨257, 299⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1065995), (-1046354)⟩, ⟨7992, 9801⟩, ⟨257, 299⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-844812), (-609241)⟩, ⟨(-116035), (-93772)⟩, ⟨(-3387), (-2883)⟩, ⟨51, 75⟩, ⟨(-1), 7⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10233476, 10469048⟩, ⟨(-116035), (-93772)⟩, ⟨(-3387), (-2883)⟩, ⟨51, 75⟩, ⟨(-1), 7⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨5958464, 8296826⟩, ⟨901118, 1130663⟩, ⟨25556, 31554⟩, ⟨(-825), (-598)⟩, ⟨(-11), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-77554789), (-75216426)⟩, ⟨901118, 1130663⟩, ⟨25556, 31554⟩, ⟨(-825), (-598)⟩, ⟨(-11), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-61462949), (-43794934)⟩, ⟨(-8255744), (-6403093)⟩, ⟨(-211261), (-151115)⟩, ⟨5469, 7797⟩, ⟨0, 74⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨296450992, 314119008⟩, ⟨(-8255744), (-6403093)⟩, ⟨(-211261), (-151115)⟩, ⟨5469, 7797⟩, ⟨0, 74⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨226208282, 279638268⟩, ⟨11501176, 15088254⟩, ⟨(-713037), (-522467)⟩, ⟨(-9261), (-2667)⟩, ⟨347, 562⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨562166405, 615596392⟩, ⟨11501176, 15088254⟩, ⟨(-713037), (-522467)⟩, ⟨(-9261), (-2667)⟩, ⟨347, 562⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨73581716, 88233249⟩, ⟨3010766, 4325190⟩, ⟨(-173602), (-83764)⟩, ⟨(-7666), (-3496)⟩, ⟨87, 267⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨73581716, 88233249⟩, ⟨3010766, 4325190⟩, ⟨(-173602), (-83764)⟩, ⟨(-7666), (-3496)⟩, ⟨87, 267⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨249175534, 263827068⟩, ⟨3010766, 4325190⟩, ⟨(-173602), (-83764)⟩, ⟨(-7666), (-3496)⟩, ⟨87, 267⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1034505084, 1064485148⟩, ⟨6073894, 8978472⟩, ⟨(-399337), (-186312)⟩, ⟨(-14822), (-3683)⟩, ⟨119, 667⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3823510139), (-3277294403)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-3403804681), (-2500754456)⟩, ⟨(-486257816), (-416792406)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1701902341), (-1250377228)⟩, ⟨(-243128908), (-208396203)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2889804702, 3210150457⟩, ⟨(-181719749), (-140216277)⟩, ⟨(-3088274), (-698961)⟩, ⟨200289, 303197⟩, ⟨(-3585), 693⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5767585342, 6606981648⟩, ⟨(-371903027), (-232361343)⟩, ⟨(-7046942), 6315871⟩, ⟨486139, 1701000⟩, ⟨2998, 117324⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5767585342, 6606981648⟩, ⟨(-371903027), (-232361343)⟩, ⟨(-7046942), 6315871⟩, ⟨486139, 1701000⟩, ⟨2998, 117324⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨1928215243, 2686507567⟩, ⟨(-300826734), (-123480934)⟩, ⟨(-4284816), 19517282⟩, ⟨(-238184), 2561592⟩, ⟨(-121438), 183678⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨3880633795, 4938199455⟩, ⟨(-557509187), (-344633181)⟩, ⟨(-2431934), 19517194⟩, ⟨366642, 2303346⟩, ⟨(-106264), 67121⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨5808849038, 7624707022⟩, ⟨(-858335921), (-468114115)⟩, ⟨(-6716750), 39034476⟩, ⟨128458, 4864938⟩, ⟨(-227702), 250799⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨4231990077, 4937321759⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨4169936294, 5675746629⟩, ⟨694989378, 810820952⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-125128), (-91929)⟩, ⟨(-17876), (-15321)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4987928, 5021128⟩, ⟨(-17876), (-15321)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨4842724, 6635360⟩, ⟨783497, 933035⟩, ⟨29410, 30756⟩, ⟨(-242), (-206)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-138322853), (-136530216)⟩, ⟨783497, 933035⟩, ⟨29410, 30756⟩, ⟨(-242), (-206)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-182791955), (-132555678)⟩, ⟨(-25352449), (-20859617)⟩, ⟨(-777279), (-703738)⟩, ⟨9720, 11898⟩, ⟨145, 172⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1248863810, 1299100088⟩, ⟨(-25352449), (-20859617)⟩, ⟨(-777279), (-703738)⟩, ⟨9720, 11898⟩, ⟨145, 172⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨11490, 15642⟩, ⟨1915, 2235⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-840687), (-836534)⟩, ⟨1915, 2235⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1110958), (-812181)⟩, ⟨(-156850), (-132409)⟩, ⟨(-5284), (-5112)⟩, ⟨24, 32⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34680436, 34979214⟩, ⟨(-156850), (-132409)⟩, ⟨(-5284), (-5112)⟩, ⟨24, 32⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨33670852, 46224603⟩, ⟨5404532, 6474961⟩, ⟨197231, 209452⟩, ⟨(-2033), (-1676)⟩, ⟨(-33), (-25)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-682157031), (-669603279)⟩, ⟨5404532, 6474961⟩, ⟨197231, 209452⟩, ⟨(-2033), (-1676)⟩, ⟨(-33), (-25)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-901462154), (-650110425)⟩, ⟨(-123533109), (-99795154)⟩, ⟨(-3533275), (-3015497)⟩, ⟨65665, 81572⟩, ⟨901, 1118⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3393505142, 3644856871⟩, ⟨(-123533109), (-99795154)⟩, ⟨(-3533275), (-3015497)⟩, ⟨65665, 81572⟩, ⟨901, 1118⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1230551686, 1493393242⟩, ⟨73401816, 86117196⟩, ⟨(-2975255), (-2406231)⟩, ⟨(-54247), (-44106)⟩, ⟨940, 1175⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5061033869, 5435896898⟩, ⟨138569680, 197881900⟩, ⟨7981139, 12863247⟩, ⟨211505, 576361⟩, ⟨6295, 30353⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1450037527, 1890103261⟩, ⟨126195658, 177798722⟩, ⟨889247, 5604912⟩, ⟨(-8740), 328720⟩, ⟨(-4887), 17705⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1571598327), (-1347084280)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2723368969, 2947883016⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨854164251, 1078678299⟩, ⟨30103684, 41839878⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨288377101, 474698230⟩, ⟨35260638, 63066677⟩, ⟨(-229838), 2149145⟩, ⟨(-117425), 50951⟩, ⟨(-5143), 7043⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-474698230), (-288377101)⟩, ⟨(-63066677), (-35260638)⟩, ⟨(-2149145), 229838⟩, ⟨(-50951), 117425⟩, ⟨(-7043), 5143⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨892432321, 1078753451⟩, ⟨(-63066677), (-35260638)⟩, ⟨(-2149145), 229838⟩, ⟨(-50951), 117425⟩, ⟨(-7043), 5143⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨169872438, 270909368⟩, ⟨11973776, 21016118⟩, ⟨(-1262772), (-759432)⟩, ⟨(-57166), (-41128)⟩, ⟨2004, 2005⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨185434577, 270947118⟩, ⟨(-31680520), (-14653304)⟩, ⟨(-790109), 1041518⟩, ⟨(-32346), 122104⟩, ⟨(-7104), 5158⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨355307015, 541856486⟩, ⟨(-19706744), 6362814⟩, ⟨(-2052881), 282086⟩, ⟨(-89512), 80976⟩, ⟨(-5100), 7163⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1235326681, 1525534624⟩, ⟨(-34258073), 11061074⟩, ⟨(-4043738), 643750⟩, ⟨(-267751), 176979⟩, ⟨(-22913), 18417⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨19397994537, 22630993639⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨6084035500, 8281048328⟩, ⟨1014005912, 1183006912⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1749901888, 2941355563⟩, ⟨225597945, 441520311⟩, ⟨(-5080615), 19294786⟩, ⟨(-1967057), 627355⟩, ⟨(-157708), 90591⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨421489216, 728999570⟩, ⟨56813223, 115577294⟩, ⟨(-1213648), 5629186⟩, ⟨(-549349), 184537⟩, ⟨(-46471), 24502⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨570054917, 1294167746⟩, ⟨(-68849671), 159241715⟩, ⟨(-26392371), 10426609⟩, ⟨(-2268359), 2446306⟩, ⟨(-167360), 377930⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1459341303, 1459341304⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified432
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
  exact mid23.sqrt (seed := ⟨3137555286, 3137555301⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1049131084, 1049131093⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified398
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
  exact mid110.sqrt (seed := ⟨1385092637, 1385092647⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1347084280, 1571598327⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1347084280, 1571598327⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified433
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
  exact whole134.sqrt (seed := ⟨2877780640, 3396831191⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨1034505084, 1064485148⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified399
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
  exact whole198.sqrt (seed := ⟨1235326681, 1525534624⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((30411 / 12500) * s) + ((14348907 / 9765625) - 1) * ((30411 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((30411 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((30411 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((125457 / 400000) : ℝ) (292733 / 800000)) :
    |cos ((30411 / 12500) * s)| = 1 * cos ((30411 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((30411 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((125457 / 400000) : ℝ) (292733 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (45683969 / 4294967296)

theorem envelope_integral : (∫ s in ((125457 / 400000) : ℝ)..(292733 / 800000),
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (125457 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (292733 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((125457 / 400000) : ℝ)..(292733 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (14348907 / 9765625), (30411 / 12500), (125457 / 400000), (292733 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel20_4

namespace FiniteLowTaylorPanel20_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (125457 / 320000)
def radius : Rat := (41819 / 1600000)

def j0 : Jet := ⟨⟨1683855350, 1683855351⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨4096618003, 4096618007⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3503106562, 3503106570⟩, ⟨158012855, 158012859⟩, ⟨(-7082264), (-7082262)⟩, ⟨(-106486), (-106485)⟩, ⟨2386, 2387⟩⟩, ⟨⟨2484952402, 2484952411⟩, ⟨(-222755124), (-222755120)⟩, ⟨(-5023852), (-5023851)⟩, ⟨150115, 150116⟩, ⟨1692, 1693⟩⟩⟩

def j7 : Jet := ⟨⟨2484952402, 2484952411⟩, ⟨(-222755124), (-222755120)⟩, ⟨(-5023852), (-5023851)⟩, ⟨150115, 150116⟩, ⟨1692, 1693⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4096618003, 4096618007⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3907428836, 3907428844⟩, ⟨520990508, 520990518⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3726976764, 3726976776⟩, ⟨745395347, 745395363⟩, ⟨49693022, 49693026⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨1749174836, 1749174843⟩, ⟨349834964, 349834973⟩, ⟨23322330, 23322333⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨291529139, 291529141⟩, ⟨58305827, 58305829⟩, ⟨3887054, 3887056⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2776481541, 2776481552⟩, ⟨(-164449297), (-164449291)⟩, ⟨(-1136798), (-1136795)⟩, ⟨236493, 236496⟩, ⟨1692, 1693⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨4521500841, 4521500859⟩, ⟨904300161, 904300182⟩, ⟨60286676, 60286681⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨753583472, 753583477⟩, ⟨150716693, 150716698⟩, ⟨10047779, 10047781⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1794856448, 1794856463⟩, ⟨(-212616492), (-212616482)⟩, ⟨4826803, 4826811⟩, ⟨392812, 392820⟩, ⟨(-15626), (-15619)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨132221740, 132221742⟩, ⟨52888694, 52888698⟩, ⟨8814781, 8814784⟩, ⟨783534, 783538⟩, ⟨39176, 39179⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1927078188, 1927078205⟩, ⟨(-159727798), (-159727784)⟩, ⟨13641584, 13641595⟩, ⟨1176346, 1176358⟩, ⟨23550, 23560⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2876932010, 2876932024⟩, ⟨(-119228690), (-119228678)⟩, ⟨7712152, 7712162⟩, ⟨1197697, 1197708⟩, ⟨56877, 56887⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨378, 381⟩, ⟨50, 52⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6280), (-6276)⟩, ⟨50, 52⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5714), (-5709)⟩, ⟨(-717), (-713)⟩, ⟨(-20), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87483, 87489⟩, ⟨(-717), (-713)⟩, ⟨(-20), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨79589, 79595⟩, ⟨9958, 9965⟩, ⟨247, 256⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1037709), (-1037702)⟩, ⟨9958, 9965⟩, ⟨247, 256⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-944076), (-944069)⟩, ⟨(-116818), (-116809)⟩, ⟨(-2765), (-2753)⟩, ⟨63, 74⟩, ⟨(-2), 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10134212, 10134220⟩, ⟨(-116818), (-116809)⟩, ⟨(-2765), (-2753)⟩, ⟨63, 74⟩, ⟨(-2), 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9219793, 9219801⟩, ⟨1123027, 1123038⟩, ⟨24289, 24304⟩, ⟨(-752), (-737)⟩, ⟨(-7), 5⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-74293460), (-74293451)⟩, ⟨1123027, 1123038⟩, ⟨24289, 24304⟩, ⟨(-752), (-737)⟩, ⟨(-7), 5⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-67589900), (-67589891)⟩, ⟨(-7990292), (-7990279)⟩, ⟨(-142077), (-142059)⟩, ⟨6801, 6820⟩, ⟨(-1), 15⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨290324041, 290324051⟩, ⟨(-7990292), (-7990279)⟩, ⟨(-142077), (-142059)⟩, ⟨6801, 6820⟩, ⟨(-1), 15⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨276916356, 276916366⟩, ⟨10839804, 10839819⟩, ⟨(-643602), (-643582)⟩, ⟨(-2549), (-2527)⟩, ⟨431, 449⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨612874479, 612874490⟩, ⟨10839804, 10839819⟩, ⟨(-643602), (-643582)⟩, ⟨(-2549), (-2527)⟩, ⟨431, 449⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨87454711, 87454715⟩, ⟨3093592, 3093598⟩, ⟨(-156323), (-156314)⟩, ⟨(-3978), (-3968)⟩, ⟨204, 215⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨87454711, 87454715⟩, ⟨3093592, 3093598⟩, ⟨(-156323), (-156314)⟩, ⟨(-3978), (-3968)⟩, ⟨204, 215⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨263048529, 263048534⟩, ⟨3093592, 3093598⟩, ⟨(-156323), (-156314)⟩, ⟨(-3978), (-3968)⟩, ⟨204, 215⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1062913368, 1062913379⟩, ⟨6250216, 6250229⟩, ⟨(-334209), (-334188)⟩, ⟨(-6074), (-6049)⟩, ⟨389, 419⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4096618007), (-4096618003)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3907428844), (-3907428836)⟩, ⟨(-520990518), (-520990508)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1953714422), (-1953714418)⟩, ⟨(-260495259), (-260495254)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2725247784, 2725247792⟩, ⟨(-165289764), (-165289760)⟩, ⟨(-497142), (-497140)⟩, ⟨232829, 232830⟩, ⟨(-3028), (-3027)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5602179794, 5602179816⟩, ⟨(-284518454), (-284518438)⟩, ⟨7215010, 7215022⟩, ⟨1430526, 1430538⟩, ⟨53849, 53860⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5602179794, 5602179816⟩, ⟨(-284518454), (-284518438)⟩, ⟨7215010, 7215022⟩, ⟨1430526, 1430538⟩, ⟨53849, 53860⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨1927078187, 1927078206⟩, ⟨(-159727800), (-159727782)⟩, ⟨13641580, 13641598⟩, ⟨1176342, 1176362⟩, ⟨23546, 23565⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨3554701821, 3554701846⟩, ⟨(-396130205), (-396130186)⟩, ⟨14879179, 14879193⟩, ⟨966656, 966668⟩, ⟨(-41096), (-41083)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨5481780008, 5481780052⟩, ⟨(-555858005), (-555857968)⟩, ⟨28520759, 28520791⟩, ⟨2142998, 2143030⟩, ⟨(-17550), (-17518)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨5289987597, 5289987601⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨6515525462, 6515525473⟩, ⟨868736722, 868736736⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-143642), (-143639)⟩, ⟨(-19153), (-19151)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨4969414, 4969418⟩, ⟨(-19153), (-19151)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨7538670, 7538677⟩, ⟨976100, 976105⟩, ⟨28660, 28666⟩, ⟨(-260), (-258)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-135626907), (-135626899)⟩, ⟨976100, 976105⟩, ⟨28660, 28666⟩, ⟨(-260), (-258)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-205747916), (-205747902)⟩, ⟨(-25952299), (-25952288)⟩, ⟨(-673525), (-673512)⟩, ⟨11983, 11990⟩, ⟨132, 136⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1225907849, 1225907864⟩, ⟨(-25952299), (-25952288)⟩, ⟨(-673525), (-673512)⟩, ⟨11983, 11990⟩, ⟨132, 136⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨17953, 17956⟩, ⟨2393, 2395⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-834224), (-834220)⟩, ⟨2393, 2395⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-1265530), (-1265523)⟩, ⟨(-165108), (-165102)⟩, ⟨(-5022), (-5017)⟩, ⟨31, 34⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34525864, 34525872⟩, ⟨(-165108), (-165102)⟩, ⟨(-5022), (-5017)⟩, ⟨31, 34⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨52376218, 52376231⟩, ⟨6733023, 6733036⟩, ⟨191767, 191780⟩, ⟨(-2083), (-2075)⟩, ⟨(-28), (-24)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-663451665), (-663451651)⟩, ⟨6733023, 6733036⟩, ⟨191767, 191780⟩, ⟨(-2083), (-2075)⟩, ⟨(-28), (-24)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-1006465458), (-1006465434)⟩, ⟨(-123981306), (-123981280)⟩, ⟨(-2820389), (-2820364)⟩, ⟨81023, 81042⟩, ⟨827, 839⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3288501838, 3288501862⟩, ⟨(-123981306), (-123981280)⟩, ⟨(-2820389), (-2820364)⟩, ⟨81023, 81042⟩, ⟨827, 839⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1509915412, 1509915433⟩, ⟨68696326, 68696344⟩, ⟨(-2960542), (-2960524)⟩, ⟨(-40546), (-40535)⟩, ⟨1145, 1153⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5609467425, 5609467467⟩, ⟨211485040, 211485089⟩, ⟨12784217, 12784266⟩, ⟨525120, 525160⟩, ⟨24116, 24146⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1972033949, 1972033992⟩, ⟨164069775, 164069820⟩, ⟨4010336, 4010382⟩, ⟨190352, 190387⟩, ⟨7562, 7588⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1683855351), (-1683855350)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2611111945, 2611111946⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨1023694597, 1023694599⟩, ⟨24235588, 24235591⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨470029306, 470029318⟩, ⟨50233384, 50233398⟩, ⟨534495, 534510⟩, ⟨(-44085), (-44072)⟩, ⟨136, 145⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-470029318), (-470029306)⟩, ⟨(-50233398), (-50233384)⟩, ⟨(-534510), (-534495)⟩, ⟨44072, 44085⟩, ⟨(-145), (-136)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨897101233, 897101246⟩, ⟨(-50233398), (-50233384)⟩, ⟨(-534510), (-534495)⟩, ⟨44072, 44085⟩, ⟨(-145), (-136)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨243995019, 243995021⟩, ⟨11552982, 11552984⟩, ⟨(-1261890), (-1261887)⟩, ⟨(-33114), (-33112)⟩, ⟨2004, 2005⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨187379918, 187379925⟩, ⟨(-20984768), (-20984760)⟩, ⟨364233, 364242⟩, ⟨30912, 30922⟩, ⟨(-1028), (-1019)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨431374937, 431374946⟩, ⟨(-9431786), (-9431776)⟩, ⟨(-897657), (-897645)⟩, ⟨(-2202), (-2190)⟩, ⟨976, 986⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1361154380, 1361154395⟩, ⟨(-14880463), (-14880446)⟩, ⟨(-1497567), (-1497546)⟩, ⟨(-19848), (-19825)⟩, ⟨496, 518⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨61847468183, 61847468202⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value180

def j113 : Jet := ⟨⟨24247493172, 24247493194⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨9506305470, 9506305485⟩, ⟨1267507392, 1267507406⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨3012723598, 3012723637⟩, ⟨368760667, 368760716⟩, ⟨5683786, 5683841⟩, ⟨(-632267), (-632207)⟩, ⟨(-19493), (-19434)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨745585231, 745585250⟩, ⟨95644689, 95644713⟩, ⟨1708818, 1708852⟩, ⟨(-181158), (-181120)⟩, ⟨(-6439), (-6396)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨951610089, 951610122⟩, ⟨25579615, 25579658⟩, ⟨(-5246342), (-5246286)⟩, ⟨554764, 554827⟩, ⟨71243, 71314⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1571598326, 1796112374⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3823510135, 4369725873⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨3338120292, 3653933084⟩, ⟨143538524, 171848493⟩, ⟨(-7387191), (-6748708)⟩, ⟨(-115810), (-96731)⟩, ⟨2273, 2490⟩⟩, ⟨⟨2257325208, 2702535290⟩, ⟨(-232345862), (-212263993)⟩, ⟨(-5463741), (-4563655)⟩, ⟨143045, 156579⟩, ⟨1537, 1842⟩⟩⟩

def j123 : Jet := ⟨⟨2257325208, 2702535290⟩, ⟨(-232345862), (-212263993)⟩, ⟨(-5463741), (-4563655)⟩, ⟨143045, 156579⟩, ⟨1537, 1842⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3823510135, 4369725873⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨3403804672, 4445785705⟩, ⟨486257808, 555723218⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨3030170141, 4523169441⟩, ⟨649322169, 848094279⟩, ⟨46380154, 53005894⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1422143923, 2122850415⟩, ⟨304745124, 398034457⟩, ⟨21767508, 24877155⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨237023986, 353808403⟩, ⟨50790853, 66339077⟩, ⟨3627917, 4146193⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2494349194, 3056343693⟩, ⟨(-181555009), (-145924916)⟩, ⟨(-1835824), (-417462)⟩, ⟨229423, 242959⟩, ⟨1537, 1842⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨3676147641, 5487427409⟩, ⟨787745918, 1028892650⟩, ⟨56267564, 64305793⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨612691272, 914571236⟩, ⟨131290986, 171482109⟩, ⟨9377927, 10717633⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1448620553, 2174926170⟩, ⟨(-258392892), (-169494978)⟩, ⟨2345130, 7189726⟩, ⟨294844, 500994⟩, ⟨(-18718), (-12181)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨87402433, 194748991⟩, ⟨37458184, 73030874⟩, ⟨6688961, 11411077⟩, ⟨637042, 950926⟩, ⟨34126, 44575⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨1536022986, 2369675161⟩, ⟨(-220934708), (-96464104)⟩, ⟨9034091, 18600803⟩, ⟨931886, 1451920⟩, ⟨15408, 32394⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2568495374, 3190247220⟩, ⟨(-184720471), (-64933866)⟩, ⟨733402, 14731083⟩, ⟨642217, 2273359⟩, ⟨(-13127), 190475⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨329, 434⟩, ⟨47, 57⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6329), (-6223)⟩, ⟨47, 57⟩, ⟨1, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-6552), (-4931)⟩, ⟨(-782), (-644)⟩, ⟨(-21), (-11)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨86645, 88267⟩, ⟨(-782), (-644)⟩, ⟨(-21), (-11)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨68667, 91367⟩, ⟨8999, 10911⟩, ⟨226, 277⟩, ⟨(-7), 3⟩, ⟨(-1), 6⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1048631), (-1025930)⟩, ⟨8999, 10911⟩, ⟨226, 277⟩, ⟨(-7), 3⟩, ⟨(-1), 6⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-1085454), (-813059)⟩, ⟨(-128551), (-104856)⟩, ⟨(-3044), (-2449)⟩, ⟨53, 85⟩, ⟨(-3), 10⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨9992834, 10265230⟩, ⟨(-128551), (-104856)⟩, ⟨(-3044), (-2449)⟩, ⟨53, 85⟩, ⟨(-3), 10⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨7919421, 10625696⟩, ⟨998279, 1245113⟩, ⟨20620, 27696⟩, ⟨(-872), (-612)⟩, ⟨(-11), 13⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-75593832), (-72887556)⟩, ⟨998279, 1245113⟩, ⟨20620, 27696⟩, ⟨(-872), (-612)⟩, ⟨(-11), 13⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-78248321), (-57764119)⟩, ⟨(-8989895), (-6963181)⟩, ⟨(-176297), (-104940)⟩, ⟨5467, 8134⟩, ⟨(-42), 57⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨279665620, 300149823⟩, ⟨(-8989895), (-6963181)⟩, ⟨(-176297), (-104940)⟩, ⟨5467, 8134⟩, ⟨(-42), 57⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨248966815, 305374258⟩, ⟨8636969, 12887058⟩, ⟨(-751015), (-536193)⟩, ⟨(-6345), 1604⟩, ⟨304, 576⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨584924938, 641332382⟩, ⟨8636969, 12887058⟩, ⟨(-751015), (-536193)⟩, ⟨(-6345), 1604⟩, ⟨304, 576⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨79660020, 95764926⟩, ⟨2352510, 3848640⟩, ⟨(-206918), (-107378)⟩, ⟨(-6404), (-1676)⟩, ⟨108, 316⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨79660020, 95764926⟩, ⟨2352510, 3848640⟩, ⟨(-206918), (-107378)⟩, ⟨(-6404), (-1676)⟩, ⟨108, 316⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨255253838, 271358745⟩, ⟨2352510, 3848640⟩, ⟨(-206918), (-107378)⟩, ⟨(-6404), (-1676)⟩, ⟨108, 316⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1047046745, 1079572571⟩, ⟨4679608, 7893527⟩, ⟨(-454143), (-223737)⟩, ⟨(-12138), (-11)⟩, ⟨117, 720⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-4369725873), (-3823510135)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-4445785705), (-3403804672)⟩, ⟨(-555723218), (-486257808)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-2222892853), (-1701902336)⟩, ⟨(-277861609), (-243128904)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2559690534, 2889804711⟩, ⟨(-186955041), (-144898601)⟩, ⟨(-1741147), 872551⟩, ⟨176478, 289527⟩, ⟨(-5565), (-737)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5128185908, 6080051931⟩, ⟨(-371675512), (-209832467)⟩, ⟨(-1007745), 15603634⟩, ⟨818695, 2562886⟩, ⟨(-18692), 189738⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5128185908, 6080051931⟩, ⟨(-371675512), (-209832467)⟩, ⟨(-1007745), 15603634⟩, ⟨818695, 2562886⟩, ⟨(-18692), 189738⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨1536022984, 2369675163⟩, ⟨(-274416046), (-77664076)⟩, ⟨1858892, 29828691⟩, ⟨(-499006), 3355070⟩, ⟨(-214925), 314074⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨3056267491, 4090872294⟩, ⟨(-514734072), (-298063536)⟩, ⟨3936229, 27912489⟩, ⟨(-56083), 2328802⟩, ⟨(-163396), 93713⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨4592290475, 6460547457⟩, ⟨(-789150118), (-375727612)⟩, ⟨5795121, 57741180⟩, ⟨(-555089), 5683872⟩, ⟨(-378321), 407787⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨4937321755, 5642653440⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨5675746619, 7413220090⟩, ⟨810820940, 926652518⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-163433), (-125126)⟩, ⟨(-20430), (-17875)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4949623, 4987931⟩, ⟨(-20430), (-17875)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨6540866, 8609293⟩, ⟨899146, 1052541⟩, ⟨27860, 29414⟩, ⟨(-276), (-240)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-136624711), (-134556283)⟩, ⟨899146, 1052541⟩, ⟨27860, 29414⟩, ⟨(-276), (-240)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-235817641), (-177814478)⟩, ⟨(-28288996), (-23585356)⟩, ⟨(-714603), (-629357)⟩, ⟨10844, 13127⟩, ⟨118, 149⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1195838124, 1253841288⟩, ⟨(-28288996), (-23585356)⟩, ⟨(-714603), (-629357)⟩, ⟨10844, 13127⟩, ⟨118, 149⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨15639, 20430⟩, ⟨2234, 2554⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-836538), (-831746)⟩, ⟨2234, 2554⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1443886), (-1099142)⟩, ⟨(-177534), (-152611)⟩, ⟨(-5116), (-4916)⟩, ⟨29, 36⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34347508, 34692253⟩, ⟨(-177534), (-152611)⟩, ⟨(-5116), (-4916)⟩, ⟨29, 36⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨45389810, 59879690⟩, ⟨6177829, 7283289⟩, ⟨184445, 198600⟩, ⟨(-2263), (-1893)⟩, ⟨(-30), (-23)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-670438073), (-655948192)⟩, ⟨6177829, 7283289⟩, ⟨184445, 198600⟩, ⟨(-2263), (-1893)⟩, ⟨(-30), (-23)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-1157192745), (-866827492)⟩, ⟨(-136485170), (-111261360)⟩, ⟨(-3110269), (-2508407)⟩, ⟨72566, 89455⟩, ⟨702, 953⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3137774551, 3428139804⟩, ⟨(-136485170), (-111261360)⟩, ⟨(-3110269), (-2508407)⟩, ⟨72566, 89455⟩, ⟨702, 953⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1374687437, 1647274908⟩, ⟨61026367, 75841906⟩, ⟨(-3261684), (-2660109)⟩, ⟨(-46213), (-34430)⟩, ⟨1025, 1274⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5380977768, 5878925900⟩, ⟨174641331, 255718246⟩, ⟨9605359, 16950483⟩, ⟨286123, 866339⟩, ⟨8004, 49246⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1722286114, 2254780178⟩, ⟨132354620, 201889127⟩, ⟨1091252, 7683943⟩, ⟨(-29396), 480292⟩, ⟨(-7715), 28583⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1796112374), (-1571598326)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2498854922, 2723368970⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨914371621, 1138885670⟩, ⟨18367493, 30103687⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨366663920, 597894386⟩, ⟨35542851, 69338324⟩, ⟨(-741987), 2276031⟩, ⟨(-141047), 90800⟩, ⟨(-7503), 10202⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-597894386), (-366663920)⟩, ⟨(-69338324), (-35542851)⟩, ⟨(-2276031), 741987⟩, ⟨(-90800), 141047⟩, ⟨(-10202), 7503⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨769236165, 1000466632⟩, ⟨(-69338324), (-35542851)⟩, ⟨(-2276031), 741987⟩, ⟨(-90800), 141047⟩, ⟨(-10202), 7503⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨194663987, 301995448⟩, ⟨7820648, 15965038⟩, ⟨(-1477482), (-1038281)⟩, ⟨(-41130), (-25094)⟩, ⟨2004, 2005⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨137771544, 233047987⟩, ⟨(-32303240), (-12731572)⟩, ⟨(-766223), 1465080⟩, ⟨(-66260), 139202⟩, ⟨(-9704), 7635⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨332435531, 535043435⟩, ⟨(-24482592), 3233466⟩, ⟨(-2243705), 426799⟩, ⟨(-107390), 114108⟩, ⟨(-7700), 9640⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1194905742, 1515913605⟩, ⟨(-44000095), 5811183⟩, ⟨(-4842496), 874038⟩, ⟨(-371320), 237263⟩, ⟨(-37328), 27836⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨22630993617, 25863992735⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨8281048313, 10816063125⟩, ⟨1183006898, 1352007900⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨2303876024, 3817541815⟩, ⟨218319224, 491827097⟩, ⟨(-14291183), 18942670⟩, ⟨(-2892300), 929807⟩, ⟨(-258529), 153387⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨561649420, 959568060⟩, ⟨55733059, 130640557⟩, ⟨(-3757988), 5545276⟩, ⟨(-816063), 257152⟩, ⟨(-73631), 42416⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨600530133, 1443395156⟩, ⟨(-116718201), 147377683⟩, ⟨(-28898671), 16366054⟩, ⟨(-2295231), 4103493⟩, ⟨(-309938), 552292⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1683855350, 1683855351⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified434
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
  exact mid23.sqrt (seed := ⟨2876932010, 2876932024⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1062913368, 1062913379⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified400
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
  exact mid110.sqrt (seed := ⟨1361154380, 1361154395⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1571598326, 1796112374⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1571598326, 1796112374⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified435
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
  exact whole134.sqrt (seed := ⟨2568495374, 3190247220⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨1047046745, 1079572571⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified401
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
  exact whole198.sqrt (seed := ⟨1194905742, 1515913605⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((30411 / 12500) * s) + ((14348907 / 9765625) - 1) * ((30411 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((30411 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((30411 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((292733 / 800000) : ℝ) (41819 / 100000)) :
    |cos ((30411 / 12500) * s)| = 1 * cos ((30411 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((30411 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((292733 / 800000) : ℝ) (41819 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (24829295 / 2147483648)

theorem envelope_integral : (∫ s in ((292733 / 800000) : ℝ)..(41819 / 100000),
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (292733 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41819 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((292733 / 800000) : ℝ)..(41819 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (14348907 / 9765625), (30411 / 12500), (292733 / 800000), (41819 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel20_5

namespace FiniteLowTaylorPanel20_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (376371 / 1600000)
def radius : Rat := (41819 / 1600000)

def j0 : Jet := ⟨⟨1010313210, 1010313211⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨2457970802, 2457970805⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2325979747, 2325979754⟩, ⟨229591544, 229591548⟩, ⟨(-4702455), (-4702454)⟩, ⟨(-154723), (-154722)⟩, ⟨1584, 1585⟩⟩, ⟨⟨3610617988, 3610617994⟩, ⟨(-147904124), (-147904121)⟩, ⟨(-7299621), (-7299619)⟩, ⟨99673, 99674⟩, ⟨2459, 2460⟩⟩⟩

def j7 : Jet := ⟨⟨3610617988, 3610617994⟩, ⟨(-147904124), (-147904121)⟩, ⟨(-7299621), (-7299619)⟩, ⟨99673, 99674⟩, ⟨2459, 2460⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2457970802, 2457970805⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1406674381, 1406674385⟩, ⟨312594304, 312594310⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨805026981, 805026985⟩, ⟨268342325, 268342331⟩, ⟨29815813, 29815816⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨377821764, 377821767⟩, ⟨125940587, 125940591⟩, ⟨13993398, 13993400⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨62970293, 62970295⟩, ⟨20990097, 20990099⟩, ⟨2332232, 2332234⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3673588281, 3673588289⟩, ⟨(-126914027), (-126914022)⟩, ⟨(-4967389), (-4967385)⟩, ⟨186051, 186054⟩, ⟨2459, 2460⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨976644181, 976644188⟩, ⟨325548058, 325548066⟩, ⟨36172005, 36172010⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨162774030, 162774032⟩, ⟨54258009, 54258012⟩, ⟨6028667, 6028669⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3142107943, 3142107958⟩, ⟨(-217105208), (-217105198)⟩, ⟨(-4747212), (-4747203)⟩, ⟨611832, 611842⟩, ⟨(-1045), (-1038)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨6168937, 6168938⟩, ⟨4112624, 4112626⟩, ⟨1142395, 1142398⟩, ⟨169242, 169246⟩, ⟨14102, 14105⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3148276880, 3148276896⟩, ⟨(-212992584), (-212992572)⟩, ⟨(-3604817), (-3604805)⟩, ⟨781074, 781088⟩, ⟨13057, 13067⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3677192711, 3677192721⟩, ⟨(-124387849), (-124387841)⟩, ⟨(-4209042), (-4209033)⟩, ⟨313768, 313778⟩, ⟨15829, 15838⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨136, 137⟩, ⟨30, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6522), (-6520)⟩, ⟨30, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2137), (-2135)⟩, ⟨(-466), (-463)⟩, ⟨(-25), (-21)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91060, 91063⟩, ⟨(-466), (-463)⟩, ⟨(-25), (-21)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨29823, 29825⟩, ⟨6474, 6477⟩, ⟨325, 330⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1087475), (-1087472)⟩, ⟨6474, 6477⟩, ⟨325, 330⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-356167), (-356165)⟩, ⟨(-77029), (-77025)⟩, ⟨(-3821), (-3816)⟩, ⟨47, 52⟩, ⟨(-1), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10722121, 10722124⟩, ⟨(-77029), (-77025)⟩, ⟨(-3821), (-3816)⟩, ⟨47, 52⟩, ⟨(-1), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3511675, 3511677⟩, ⟨755143, 755147⟩, ⟨36495, 36501⟩, ⟨(-576), (-570)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80001578), (-80001575)⟩, ⟨755143, 755147⟩, ⟨36495, 36501⟩, ⟨(-576), (-570)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-26201870), (-26201867)⟩, ⟨(-5575316), (-5575313)⟩, ⟨(-256568), (-256563)⟩, ⟨5520, 5525⟩, ⟨100, 104⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨331712071, 331712075⟩, ⟨(-5575316), (-5575313)⟩, ⟨(-256568), (-256563)⟩, ⟨5520, 5525⟩, ⟨100, 104⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨189835807, 189835811⟩, ⟨17902164, 17902167⟩, ⟨(-501355), (-501350)⟩, ⟨(-13156), (-13152)⟩, ⟨408, 412⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨525793930, 525793935⟩, ⟨17902164, 17902167⟩, ⟨(-501355), (-501350)⟩, ⟨(-13156), (-13152)⟩, ⟨408, 412⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨64368186, 64368188⟩, ⟨4383198, 4383202⟩, ⟨(-48135), (-48130)⟩, ⟨(-7402), (-7398)⟩, ⟨46, 53⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨64368186, 64368188⟩, ⟨4383198, 4383202⟩, ⟨(-48135), (-48130)⟩, ⟨(-7402), (-7398)⟩, ⟨46, 53⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨239962004, 239962007⟩, ⟨4383198, 4383202⟩, ⟨(-48135), (-48130)⟩, ⟨(-7402), (-7398)⟩, ⟨46, 53⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1015198975, 1015198982⟩, ⟨9271922, 9271931⟩, ⟨(-144165), (-144151)⟩, ⟨(-14342), (-14329)⟩, ⟨213, 235⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2457970805), (-2457970802)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1406674385), (-1406674381)⟩, ⟨(-312594310), (-312594304)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-703337193), (-703337190)⟩, ⟨(-156297155), (-156297152)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3646199853, 3646199859⟩, ⟨(-132688011), (-132688007)⟩, ⟨(-4957248), (-4957246)⟩, ⟨238970, 238971⟩, ⟨2836, 2838⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7323392564, 7323392580⟩, ⟨(-257075860), (-257075848)⟩, ⟨(-9166290), (-9166279)⟩, ⟨552738, 552749⟩, ⟨18665, 18676⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7323392564, 7323392580⟩, ⟨(-257075860), (-257075848)⟩, ⟨(-9166290), (-9166279)⟩, ⟨552738, 552749⟩, ⟨18665, 18676⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3148276878, 3148276897⟩, ⟨(-212992586), (-212992570)⟩, ⟨(-3604821), (-3604801)⟩, ⟨781070, 781092⟩, ⟨13052, 13071⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨6217172576, 6217172601⟩, ⟨(-444491479), (-444491459)⟩, ⟨(-8292292), (-8292275)⟩, ⟨1456612, 1456626⟩, ⟨(-122), (-104)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9365449454, 9365449498⟩, ⟨(-657484065), (-657484029)⟩, ⟨(-11897113), (-11897076)⟩, ⟨2237682, 2237718⟩, ⟨12930, 12967⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3173992558, 3173992562⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨2345589166, 2345589173⟩, ⟨521242034, 521242042⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-51711), (-51710)⟩, ⟨(-11492), (-11491)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5061345, 5061347⟩, ⟨(-11492), (-11491)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨2764127, 2764129⟩, ⟨607973, 607976⟩, ⟨32381, 32384⟩, ⟨(-156), (-154)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-140401450), (-140401447)⟩, ⟨607973, 607976⟩, ⟨32381, 32384⟩, ⟨(-156), (-154)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-76676748), (-76676745)⟩, ⟨(-16707249), (-16707245)⟩, ⟨(-855159), (-855155)⟩, ⟨7942, 7947⟩, ⟨196, 199⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1354979017, 1354979021⟩, ⟨(-16707249), (-16707245)⟩, ⟨(-855159), (-855155)⟩, ⟨7942, 7947⟩, ⟨196, 199⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨6463, 6464⟩, ⟨1436, 1437⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-845714), (-845712)⟩, ⟨1436, 1437⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-461866), (-461864)⟩, ⟨(-101853), (-101851)⟩, ⟨(-5486), (-5483)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35329528, 35329531⟩, ⟨(-101853), (-101851)⟩, ⟨(-5486), (-5483)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨19294339, 19294342⟩, ⟨4232006, 4232009⟩, ⟨222843, 222848⟩, ⟨(-1344), (-1340)⟩, ⟨(-35), (-32)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-696533544), (-696533540)⟩, ⟨4232006, 4232009⟩, ⟨222843, 222848⟩, ⟨(-1344), (-1340)⟩, ⟨(-35), (-32)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-380394408), (-380394404)⟩, ⟨(-82220888), (-82220882)⟩, ⟨(-4060928), (-4060922)⟩, ⟨54843, 54849⟩, ⟨1318, 1324⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3914572888, 3914572892⟩, ⟨(-82220888), (-82220882)⟩, ⟨(-4060928), (-4060922)⟩, ⟨54843, 54849⟩, ⟨1318, 1324⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1001333192, 1001333198⟩, ⟨98912540, 98912546⟩, ⟨(-2003821), (-2003816)⟩, ⟨(-64350), (-64344)⟩, ⟨796, 801⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4712326116, 4712326122⟩, ⟨98976725, 98976735⟩, ⟨6967384, 6967396⟩, ⟨182991, 183001⟩, ⟨8089, 8101⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1098636666, 1098636675⟩, ⟨131599796, 131599808⟩, ⟨1705263, 1705275⟩, ⟨86337, 86352⟩, ⟨2238, 2251⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1010313211), (-1010313210)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3284654085, 3284654086⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨772655339, 772655341⟩, ⟨59444161, 59444165⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨197642363, 197642366⟩, ⟨38880114, 38880119⟩, ⟨1377650, 1377656⟩, ⟨(-50769), (-50763)⟩, ⟨431, 437⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-197642366), (-197642363)⟩, ⟨(-38880119), (-38880114)⟩, ⟨(-1377656), (-1377650)⟩, ⟨50763, 50769⟩, ⟨(-437), (-431)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1169488185, 1169488189⟩, ⟨(-38880119), (-38880114)⟩, ⟨(-1377656), (-1377650)⟩, ⟨50763, 50769⟩, ⟨(-437), (-431)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨138999026, 138999028⟩, ⟨21387752, 21387754⟩, ⟨(-232926), (-232923)⟩, ⟨(-81218), (-81216)⟩, ⟨2004, 2005⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨318443080, 318443083⟩, ⟨(-21173546), (-21173540)⟩, ⟨(-398291), (-398286)⟩, ⟨52586, 52594⟩, ⟨(-717), (-710)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨457442106, 457442111⟩, ⟨214206, 214214⟩, ⟨(-631217), (-631209)⟩, ⟨(-28632), (-28622)⟩, ⟨1287, 1295⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1401677168, 1401677177⟩, ⟨328181, 328194⟩, ⟨(-967116), (-967101)⟩, ⟨(-43643), (-43624)⟩, ⟨1646, 1664⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨61847468183, 61847468202⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value180

def j113 : Jet := ⟨⟨14548495903, 14548495923⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨3422269969, 3422269978⟩, ⟨760504434, 760504444⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1116869430, 1116869441⟩, ⟨248454702, 248454720⟩, ⟨13076013, 13076031⟩, ⟨(-202795), (-202774)⟩, ⟨(-15931), (-15911)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨263993791, 263993796⟩, ⟨61138179, 61138189⟩, ⟨3589640, 3589652⟩, ⟨(-31777), (-31764)⟩, ⟨(-5418), (-5401)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨575655257, 575655272⟩, ⟨92902875, 92902902⟩, ⟨(-2263013), (-2262978)⟩, ⟨(-650618), (-650581)⟩, ⟨15750, 15797⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨898056186, 1122570234⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2184862933, 2731078672⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2091842021, 2550715737⟩, ⟨219728960, 238526110⟩, ⟨(-5156806), (-4229096)⟩, ⟨(-160744), (-148076)⟩, ⟨1424, 1738⟩⟩, ⟨⟨3455516358, 3751125303⟩, ⟨(-162194609), (-133015799)⟩, ⟨(-7583685), (-6986049)⟩, ⟨89639, 109304⟩, ⟨2353, 2556⟩⟩⟩

def j123 : Jet := ⟨⟨3455516358, 3751125303⟩, ⟨(-162194609), (-133015799)⟩, ⟨(-7583685), (-6986049)⟩, ⟨89639, 109304⟩, ⟨2353, 2556⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2184862933, 2731078672⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1111446422, 1736635043⟩, ⟨277861604, 347327012⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨565396176, 1104289416⟩, ⟨212023564, 331286829⟩, ⟨26502945, 33128684⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨265356299, 518274028⟩, ⟨99508611, 155482211⟩, ⟨12438576, 15548222⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨44226049, 86379005⟩, ⟨16584768, 25913702⟩, ⟨2073095, 2591371⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3499742407, 3837504308⟩, ⟨(-145609841), (-107102097)⟩, ⟨(-5510590), (-4394678)⟩, ⟨176017, 195684⟩, ⟨2353, 2556⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨685928420, 1339703960⟩, ⟨257223155, 401911193⟩, ⟨32152893, 40191121⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨114321403, 223283994⟩, ⟨42870525, 66985199⟩, ⟨5358815, 6698521⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2851755571, 3428766345⟩, ⟨(-260201466), (-174543704)⟩, ⟨(-7176533), (-2225454)⟩, ⟨506028, 723330⟩, ⟨(-4940), 2861⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨3042952, 11607945⟩, ⟨2282214, 6964768⟩, ⟨713191, 1741194⟩, ⟨118864, 232160⟩, ⟨11142, 17414⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2854798523, 3440374290⟩, ⟨(-257919252), (-167578936)⟩, ⟨(-6463342), (-484260)⟩, ⟨624892, 955490⟩, ⟨6202, 20275⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3501609100, 3843994676⟩, ⟨(-158177958), (-93619542)⟩, ⟨(-7536551), (-1410576)⟩, ⟨38976, 548275⟩, ⟨(-3266), 36919⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨107, 170⟩, ⟨26, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6551), (-6487)⟩, ⟨26, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-2649), (-1678)⟩, ⟨(-524), (-404)⟩, ⟨(-26), (-21)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨90548, 91520⟩, ⟨(-524), (-404)⟩, ⟨(-26), (-21)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨23431, 37006⟩, ⟨5645, 7298⟩, ⟨312, 340⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1093867), (-1080291)⟩, ⟨5645, 7298⟩, ⟨312, 340⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-442297), (-279556)⟩, ⟨(-87000), (-66938)⟩, ⟨(-3978), (-3639)⟩, ⟨39, 58⟩, ⟨(-1), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10635991, 10798733⟩, ⟨(-87000), (-66938)⟩, ⟨(-3978), (-3639)⟩, ⟨39, 58⟩, ⟨(-1), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨2752368, 4366380⟩, ⟨652914, 855954⟩, ⟨34360, 38393⟩, ⟨(-664), (-481)⟩, ⟨(-16), (-7)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-80760885), (-79146872)⟩, ⟨652914, 855954⟩, ⟨34360, 38393⟩, ⟨(-664), (-481)⟩, ⟨(-16), (-7)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-32655007), (-20481531)⟩, ⟨(-6362042), (-4774283)⟩, ⟨(-275420), (-235279)⟩, ⟨4593, 6442⟩, ⟨77, 124⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨325258934, 337432411⟩, ⟨(-6362042), (-4774283)⟩, ⟨(-275420), (-235279)⟩, ⟨4593, 6442⟩, ⟨77, 124⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨165460209, 214566119⟩, ⟨16637038, 19027920⟩, ⟨(-579683), (-423273)⟩, ⟨(-15178), (-10863)⟩, ⟨331, 489⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨501418332, 550524243⟩, ⟨16637038, 19027920⟩, ⟨(-579683), (-423273)⟩, ⟨(-15178), (-10863)⟩, ⟨331, 489⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨58538360, 70565600⟩, ⟨3884600, 4877958⟩, ⟨(-84163), (-14530)⟩, ⟨(-9030), (-5814)⟩, ⟨(-19), 121⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨58538360, 70565600⟩, ⟨3884600, 4877958⟩, ⟨(-84163), (-14530)⟩, ⟨(-9030), (-5814)⟩, ⟨(-19), 121⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨234132178, 246159419⟩, ⟨3884600, 4877958⟩, ⟨(-84163), (-14530)⟩, ⟨(-9030), (-5814)⟩, ⟨(-19), 121⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1002791128, 1028225002⟩, ⟨8113122, 10446179⟩, ⟨(-234648), (-62353)⟩, ⟨(-18837), (-9757)⟩, ⟨8, 457⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2731078672), (-2184862933)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1736635043), (-1111446422)⟩, ⟨(-347327012), (-277861604)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-868317522), (-555723211)⟩, ⟨(-173663506), (-138930802)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3508796190, 3773694702⟩, ⟨(-152586274), (-113500251)⟩, ⟨(-5793599), (-4008914)⟩, ⟨196202, 283744⟩, ⟨1184, 4270⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7010405290, 7617689378⟩, ⟨(-310764232), (-207119793)⟩, ⟨(-13330150), (-5419490)⟩, ⟨235178, 832019⟩, ⟨(-2082), 41189⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7010405290, 7617689378⟩, ⟨(-310764232), (-207119793)⟩, ⟨(-13330150), (-5419490)⟩, ⟨235178, 832019⟩, ⟨(-2082), 41189⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2854798522, 3440374292⟩, ⟨(-283138468), (-152652636)⟩, ⟨(-11449753), 3525451⟩, ⟨125046, 1536536⟩, ⟨(-45771), 77613⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨5727187584, 6693143875⟩, ⟨(-543679153), (-354466936)⟩, ⟨(-16514587), 69469⟩, ⟨848919, 2127074⟩, ⟨(-44930), 46071⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨8581986106, 10133518167⟩, ⟨(-826817621), (-507119572)⟩, ⟨(-27964340), 3594920⟩, ⟨973965, 3663610⟩, ⟨(-90701), 123684⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨2821326716, 3526658401⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨1853305017, 2895789100⟩, ⟨463326252, 579157824⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-63841), (-40857)⟩, ⟨(-12769), (-10214)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5049215, 5072200⟩, ⟨(-12769), (-10214)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨2178767, 3419822⟩, ⟨536081, 679558⟩, ⟨31890, 32823⟩, ⟨(-174), (-136)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-140986810), (-139745754)⟩, ⟨536081, 679558⟩, ⟨31890, 32823⟩, ⟨(-174), (-136)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-95057317), (-60301159)⟩, ⟨(-18780142), (-14617111)⟩, ⟨(-878984), (-828438)⟩, ⟨6936, 8951⟩, ⟨187, 207⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1336598448, 1371354607⟩, ⟨(-18780142), (-14617111)⟩, ⟨(-878984), (-828438)⟩, ⟨6936, 8951⟩, ⟨187, 207⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨5106, 7981⟩, ⟨1276, 1597⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-847071), (-844195)⟩, ⟨1276, 1597⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-571120), (-364275)⟩, ⟨(-113674), (-89991)⟩, ⟨(-5541), (-5421)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35220274, 35427120⟩, ⟨(-113674), (-89991)⟩, ⟨(-5541), (-5421)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨15197766, 23885972⟩, ⟨3722798, 4738364⟩, ⟨218400, 226814⟩, ⟨(-1509), (-1175)⟩, ⟨(-37), (-32)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-700630117), (-691941910)⟩, ⟨3722798, 4738364⟩, ⟨218400, 226814⟩, ⟨(-1509), (-1175)⟩, ⟨(-37), (-32)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-472384751), (-298577224)⟩, ⟨(-92870541), (-71449565)⟩, ⟨(-4228006), (-3873395)⟩, ⟨47642, 62026⟩, ⟨1243, 1391⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3822582545, 3996390072⟩, ⟨(-92870541), (-71449565)⟩, ⟨(-4228006), (-3873395)⟩, ⟨47642, 62026⟩, ⟨1243, 1391⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨877999912, 1126038667⟩, ⟨94329347, 103002015⟩, ⟨(-2263812), (-1744424)⟩, ⟨(-67619), (-60674)⟩, ⟨691, 905⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4615851741, 4825728119⟩, ⟨82524625, 117242199⟩, ⟨5949209, 8185973⟩, ⟨111447, 271031⟩, ⟨4256, 13113⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨943596806, 1265191580⟩, ⟨118246974, 146468862⟩, ⟨485068, 3083123⟩, ⟨15670, 168651⟩, ⟨(-2102), 7374⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1122570234), (-898056186)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3172397062, 3396911110⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨663332363, 887846412⟩, ⟨53576066, 65312260⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨145732960, 261537686⟩, ⟨30033115, 49517113⟩, ⟨685646, 2220041⟩, ⟨(-91589), 971⟩, ⟨(-2347), 3759⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-261537686), (-145732960)⟩, ⟨(-49517113), (-30033115)⟩, ⟨(-2220041), (-685646)⟩, ⟨(-971), 91589⟩, ⟨(-3759), 2347⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1105592865, 1221397592⟩, ⟨(-49517113), (-30033115)⟩, ⟨(-2220041), (-685646)⟩, ⟨(-971), 91589⟩, ⟨(-3759), 2347⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨102447770, 183533703⟩, ⟨16549014, 27002422⟩, ⟨(-544727), 86892⟩, ⟨(-89236), (-73198)⟩, ⟨2004, 2005⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨284597180, 347339567⟩, ⟨(-28163234), (-15462002)⟩, ⟨(-1052656), 217896⟩, ⟨9034, 103284⟩, ⟨(-4141), 2508⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨387044950, 530873270⟩, ⟨(-11614220), 11540420⟩, ⟨(-1597383), 304788⟩, ⟨(-80202), 30086⟩, ⟨(-2137), 4513⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1289319744, 1509994482⟩, ⟨(-19344579), 19221659⟩, ⟨(-2805714), 651852⟩, ⟨(-175681), 91941⟩, ⟨(-9251), 10849⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨12931996348, 16164995463⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨2704015774, 4225024661⟩, ⟨676003942, 845004938⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨811727001, 1485404541⟩, ⟨183902192, 315989550⟩, ⟨6117298, 19277011⟩, ⟨(-915122), 407779⟩, ⟨(-71267), 35175⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨189522429, 355609248⟩, ⟨44470914, 79261409⟩, ⟨1694504, 5371724⟩, ⟨(-231307), 139997⟩, ⟨(-21727), 9067⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨378694118, 839022169⟩, ⟨20401731, 164631381⟩, ⟨(-14187978), 7720846⟩, ⟨(-2052939), 499912⟩, ⟨(-110616), 148271⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1010313210, 1010313211⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified440
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
  exact mid23.sqrt (seed := ⟨3677192711, 3677192721⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1015198975, 1015198982⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified406
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
  exact mid110.sqrt (seed := ⟨1401677168, 1401677177⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨898056186, 1122570234⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨898056186, 1122570234⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified441
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
  exact whole134.sqrt (seed := ⟨3501609100, 3843994676⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨1002791128, 1028225002⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified407
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
  exact whole198.sqrt (seed := ⟨1289319744, 1509994482⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((30411 / 12500) * s) + ((14348907 / 9765625) - 1) * ((30411 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((30411 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((30411 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((41819 / 200000) : ℝ) (41819 / 160000)) :
    |cos ((30411 / 12500) * s)| = 1 * cos ((30411 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((30411 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((41819 / 200000) : ℝ) (41819 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30053779 / 4294967296)

theorem envelope_integral : (∫ s in ((41819 / 200000) : ℝ)..(41819 / 160000),
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41819 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41819 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((41819 / 200000) : ℝ)..(41819 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (14348907 / 9765625), (30411 / 12500), (41819 / 200000), (41819 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel20_12

namespace FiniteLowTaylorPanel20_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (460009 / 1600000)
def radius : Rat := (41819 / 1600000)

def j0 : Jet := ⟨⟨1234827256, 1234827257⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨3004186534, 3004186538⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2765141575, 2765141584⟩, ⟨208978219, 208978223⟩, ⟨(-5590313), (-5590312)⟩, ⟨(-140832), (-140831)⟩, ⟨1883, 1884⟩⟩, ⟨⟨3286447336, 3286447344⟩, ⟨(-175829494), (-175829491)⟩, ⟨(-6644242), (-6644240)⟩, ⟨118492, 118493⟩, ⟨2238, 2239⟩⟩⟩

def j7 : Jet := ⟨⟨3286447336, 3286447344⟩, ⟨(-175829494), (-175829491)⟩, ⟨(-6644242), (-6644240)⟩, ⟨118492, 118493⟩, ⟨2238, 2239⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3004186534, 3004186538⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2101328394, 2101328400⟩, ⟨382059706, 382059712⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1469809204, 1469809211⟩, ⟨400857053, 400857062⟩, ⟨36441549, 36441552⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨689822726, 689822731⟩, ⟨188133469, 188133474⟩, ⟨17103042, 17103044⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨114970454, 114970456⟩, ⟨31355578, 31355580⟩, ⟨2850506, 2850508⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3401417790, 3401417800⟩, ⟨(-144473916), (-144473911)⟩, ⟨(-3793736), (-3793732)⟩, ⟨204870, 204873⟩, ⟨2238, 2239⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨1783145958, 1783145968⟩, ⟨486312530, 486312543⟩, ⟨44210228, 44210233⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨297190992, 297190995⟩, ⟨81052088, 81052091⟩, ⟨7368371, 7368373⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2693767422, 2693767439⟩, ⟨(-228833478), (-228833468)⟩, ⟨(-1149126), (-1149116)⟩, ⟨579720, 579730⟩, ⟨(-6890), (-6883)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨20564181, 20564182⟩, ⟨11216826, 11216828⟩, ⟨2549277, 2549280⟩, ⟨309002, 309006⟩, ⟨21067, 21070⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2714331603, 2714331621⟩, ⟨(-217616652), (-217616640)⟩, ⟨1400151, 1400164⟩, ⟨888722, 888736⟩, ⟨14177, 14187⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3414376292, 3414376304⟩, ⟨(-136870738), (-136870729)⟩, ⟨(-1862712), (-1862702)⟩, ⟨484294, 484305⟩, ⟨27821, 27830⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨203, 205⟩, ⟨37, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6455), (-6452)⟩, ⟨37, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3159), (-3156)⟩, ⟨(-557), (-553)⟩, ⟨(-24), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90038, 90042⟩, ⟨(-557), (-553)⟩, ⟨(-24), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨44051, 44054⟩, ⟨7736, 7740⟩, ⟨302, 307⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1073247), (-1073243)⟩, ⟨7736, 7740⟩, ⟨302, 307⟩, ⟨(-6), (-1)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-525091), (-525088)⟩, ⟨(-91687), (-91683)⟩, ⟨(-3505), (-3499)⟩, ⟨54, 60⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10553197, 10553201⟩, ⟨(-91687), (-91683)⟩, ⟨(-3505), (-3499)⟩, ⟨54, 60⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5163190, 5163193⟩, ⟨893902, 893907⟩, ⟨32798, 32806⟩, ⟨(-657), (-651)⟩, ⟨(-12), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78350063), (-78350059)⟩, ⟨893902, 893907⟩, ⟨32798, 32806⟩, ⟨(-657), (-651)⟩, ⟨(-12), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-38333054), (-38333051)⟩, ⟨(-6532303), (-6532297)⟩, ⟨(-221240), (-221233)⟩, ⟨6209, 6216⟩, ⟨67, 74⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨319580887, 319580891⟩, ⟨(-6532303), (-6532297)⟩, ⟨(-221240), (-221233)⟩, ⟨6209, 6216⟩, ⟨67, 74⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨223536183, 223536187⟩, ⟨15752342, 15752348⟩, ⟨(-570127), (-570119)⟩, ⟨(-9727), (-9719)⟩, ⟨440, 448⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨559494306, 559494311⟩, ⟨15752342, 15752348⟩, ⟨(-570127), (-570119)⟩, ⟨(-9727), (-9719)⟩, ⟨440, 448⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨72883879, 72883881⟩, ⟨4104032, 4104036⟩, ⟨(-90765), (-90760)⟩, ⟨(-6720), (-6712)⟩, ⟨117, 124⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨72883879, 72883881⟩, ⟨4104032, 4104036⟩, ⟨(-90765), (-90760)⟩, ⟨(-6720), (-6712)⟩, ⟨117, 124⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨248477697, 248477700⟩, ⟨4104032, 4104036⟩, ⟨(-90765), (-90760)⟩, ⟨(-6720), (-6712)⟩, ⟨117, 124⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1033055459, 1033055466⟩, ⟨8531334, 8531343⟩, ⟨(-223909), (-223895)⟩, ⟨(-12124), (-12102)⟩, ⟨318, 339⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3004186538), (-3004186534)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2101328400), (-2101328394)⟩, ⟨(-382059712), (-382059706)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1050664200), (-1050664197)⟩, ⟨(-191029856), (-191029853)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3362945136, 3362945141⟩, ⟨(-149575744), (-149575740)⟩, ⟨(-3472513), (-3472511)⟩, ⟨253081, 253083⟩, ⟨695, 697⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6777321428, 6777321445⟩, ⟨(-286446482), (-286446469)⟩, ⟨(-5335225), (-5335213)⟩, ⟨737375, 737388⟩, ⟨28516, 28527⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6777321428, 6777321445⟩, ⟨(-286446482), (-286446469)⟩, ⟨(-5335225), (-5335213)⟩, ⟨737375, 737388⟩, ⟨28516, 28527⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2714331602, 2714331622⟩, ⟨(-217616654), (-217616638)⟩, ⟨1400149, 1400168⟩, ⟨888718, 888740⟩, ⟨14171, 14192⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨5306620181, 5306620203⟩, ⟨(-460312400), (-460312381)⟩, ⟨318752, 318768⟩, ⟨1394111, 1394129⟩, ⟨(-14824), (-14806)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8020951783, 8020951825⟩, ⟨(-677929054), (-677929019)⟩, ⟨1718901, 1718936⟩, ⟨2282829, 2282869⟩, ⟨(-653), (-614)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3879324235, 3879324240⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨3503904799, 3503904809⟩, ⟨637073596, 637073606⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-77248), (-77246)⟩, ⟨(-14045), (-14044)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5035808, 5035811⟩, ⟨(-14045), (-14044)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨4108294, 4108298⟩, ⟨735503, 735507⟩, ⟨31346, 31350⟩, ⟨(-190), (-188)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-139057283), (-139057278)⟩, ⟨735503, 735507⟩, ⟨31346, 31350⟩, ⟨(-190), (-188)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-113445214), (-113445209)⟩, ⟨(-20026368), (-20026362)⟩, ⟨(-802895), (-802889)⟩, ⟨9451, 9457⟩, ⟨177, 182⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1318210551, 1318210557⟩, ⟨(-20026368), (-20026362)⟩, ⟨(-802895), (-802889)⟩, ⟨9451, 9457⟩, ⟨177, 182⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨9655, 9657⟩, ⟨1755, 1756⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-842522), (-842519)⟩, ⟨1755, 1756⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-687344), (-687340)⟩, ⟨(-123541), (-123538)⟩, ⟨(-5357), (-5353)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35104050, 35104055⟩, ⟨(-123541), (-123538)⟩, ⟨(-5357), (-5353)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨28638460, 28638465⟩, ⟨5106205, 5106210⟩, ⟨213985, 213991⟩, ⟨(-1611), (-1606)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-687189423), (-687189417)⟩, ⟨5106205, 5106210⟩, ⟨213985, 213991⟩, ⟨(-1611), (-1606)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-560620410), (-560620402)⟩, ⟨(-97765260), (-97765251)⟩, ⟨(-3701251), (-3701242)⟩, ⟨64852, 64860⟩, ⟨1175, 1180⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3734346886, 3734346894⟩, ⟨(-97765260), (-97765251)⟩, ⟨(-3701251), (-3701242)⟩, ⟨64852, 64860⟩, ⟨1175, 1180⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1190641461, 1190641469⟩, ⟨90151804, 90151813⟩, ⟨(-2369590), (-2369581)⟩, ⟨(-57391), (-57384)⟩, ⟨935, 942⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4939751072, 4939751083⟩, ⟨129322747, 129322762⟩, ⟨8281629, 8281645⟩, ⟨259191, 259208⟩, ⟨11183, 11197⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1369387012, 1369387025⟩, ⟨139536450, 139536468⟩, ⟨2284986, 2285004⟩, ⟨108327, 108345⟩, ⟨3316, 3334⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1234827257), (-1234827256)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3060140039, 3060140040⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨879807473, 879807475⟩, ⟨47707971, 47707974⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨280513643, 280513648⟩, ⟨43794486, 43794492⟩, ⟨1082545, 1082553⟩, ⟨(-47752), (-47745)⟩, ⟨321, 327⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-280513648), (-280513643)⟩, ⟨(-43794492), (-43794486)⟩, ⟨(-1082553), (-1082545)⟩, ⟨47745, 47752⟩, ⟨(-327), (-321)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1086616903, 1086616909⟩, ⟨(-43794492), (-43794486)⟩, ⟨(-1082553), (-1082545)⟩, ⟨47745, 47752⟩, ⟨(-327), (-321)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨180225164, 180225166⟩, ⟨19545586, 19545590⟩, ⟨(-672124), (-672121)⟩, ⟨(-65184), (-65182)⟩, ⟨2004, 2005⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨274911591, 274911595⟩, ⟨(-22159814), (-22159808)⟩, ⟨(-101209), (-101202)⟩, ⟨46234, 46242⟩, ⟨(-868), (-861)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨455136755, 455136761⟩, ⟨(-2614228), (-2614218)⟩, ⟨(-773333), (-773323)⟩, ⟨(-18950), (-18940)⟩, ⟨1136, 1144⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1398140721, 1398140732⟩, ⟨(-4015342), (-4015325)⟩, ⟨(-1193573), (-1193555)⟩, ⟨(-32535), (-32516)⟩, ⟨1139, 1157⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨61847468183, 61847468202⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value180

def j113 : Jet := ⟨⟨17781494983, 17781495004⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨5112279825, 5112279836⟩, ⟨929505420, 929505430⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1664200471, 1664200489⟩, ⟨297802459, 297802487⟩, ⟨11464027, 11464056⟩, ⟨(-336537), (-336508)⟩, ⟨(-17429), (-17400)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨400285092, 400285100⟩, ⟨74935216, 74935229⟩, ⟨3262188, 3262204⟩, ⟨(-78400), (-78380)⟩, ⟨(-6178), (-6157)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨747541762, 747541782⟩, ⟨76761201, 76761233⟩, ⟨(-5575565), (-5575527)⟩, ⟨(-418583), (-418536)⟩, ⟨41906, 41956⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1122570233, 1347084281⟩, ⟨112257023, 112257024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2731078668, 3277294406⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2550715729, 2968390573⟩, ⟨197382777, 219728964⟩, ⟨(-6001223), (-5156805)⟩, ⟨(-148077), (-133016)⟩, ⟨1737, 2023⟩⟩, ⟨⟨3104094309, 3455516365⟩, ⟨(-188753667), (-162194606)⟩, ⟨(-6986050), (-6275576)⟩, ⟨109303, 127202⟩, ⟨2114, 2354⟩⟩⟩

def j123 : Jet := ⟨⟨3104094309, 3455516365⟩, ⟨(-188753667), (-162194606)⟩, ⟨(-6986050), (-6275576)⟩, ⟨109303, 127202⟩, ⟨2114, 2354⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2731078668, 3277294406⟩, ⟨273107866, 273107869⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1736635037, 2500754461⟩, ⟨347327006, 416792414⟩, ⟨17366350, 17366351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1104289410, 1908212110⟩, ⟨331286821, 477053032⟩, ⟨33128681, 39754421⟩, ⟨1104289, 1104290⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨518274024, 895577520⟩, ⟨155482206, 223894383⟩, ⟨15548220, 18657866⟩, ⟨518273, 518275⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨86379003, 149262921⟩, ⟨25913700, 37315731⟩, ⟨2591369, 3109645⟩, ⟨86378, 86380⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3190473312, 3604779286⟩, ⟨(-162839967), (-124878875)⟩, ⟨(-4394681), (-3165931)⟩, ⟨195681, 213582⟩, ⟨2114, 2354⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨1339703951, 2315008441⟩, ⟨401911182, 578752116⟩, ⟨40191116, 48229345⟩, ⟨1339703, 1339705⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨223283991, 385834741⟩, ⟨66985196, 96458687⟩, ⟨6698519, 8038225⟩, ⟨223283, 223285⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2370011050, 3025502363⟩, ⟨(-273344174), (-185530034)⟩, ⟨(-3746009), 1470377⟩, ⟨474820, 691764⟩, ⟨(-10723), (-2929)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨11607944, 34661137⟩, ⟨6964766, 17330570⟩, ⟨1741190, 3610538⟩, ⟨232156, 401172⟩, ⟨17411, 25074⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2381618994, 3060163500⟩, ⟨(-266379408), (-168199464)⟩, ⟨(-2004819), 5080915⟩, ⟨706976, 1092936⟩, ⟨6688, 22145⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3198276987, 3625369244⟩, ⟨(-178860501), (-99632775)⟩, ⟨(-6347436), 1859701⟩, ⟨105620, 837855⟩, ⟨1307, 63572⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨168, 244⟩, ⟨33, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6490), (-6413)⟩, ⟨33, 42⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-3779), (-2593)⟩, ⟨(-617), (-493)⟩, ⟨(-25), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨89418, 90605⟩, ⟨(-617), (-493)⟩, ⟨(-25), (-17)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨36155, 52755⟩, ⟨6871, 8594⟩, ⟨286, 322⟩, ⟨(-6), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1081143), (-1064542)⟩, ⟨6871, 8594⟩, ⟨286, 322⟩, ⟨(-6), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-629498), (-430438)⟩, ⟨(-102139), (-81083)⟩, ⟨(-3702), (-3282)⟩, ⟨46, 68⟩, ⟨(-1), 5⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10448790, 10647851⟩, ⟨(-102139), (-81083)⟩, ⟨(-3702), (-3282)⟩, ⟨46, 68⟩, ⟨(-1), 5⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨4224883, 6199736⟩, ⟨785505, 1000505⟩, ⟨30180, 35170⟩, ⟨(-755), (-552)⟩, ⟨(-13), (-3)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-79288370), (-77313516)⟩, ⟨785505, 1000505⟩, ⟨30180, 35170⟩, ⟨(-755), (-552)⟩, ⟨(-13), (-3)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-46165834), (-31261090)⟩, ⟨(-7376694), (-5669671)⟩, ⟨(-244872), (-195040)⟩, ⟨5176, 7236⟩, ⟨40, 98⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨311748107, 326652852⟩, ⟨(-7376694), (-5669671)⟩, ⟨(-244872), (-195040)⟩, ⟨5176, 7236⟩, ⟨40, 98⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨198234013, 249253951⟩, ⟨14194580, 17165940⟩, ⟨(-655920), (-484543)⟩, ⟨(-12280), (-6880)⟩, ⟨354, 536⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨534192136, 585212075⟩, ⟨14194580, 17165940⟩, ⟨(-655920), (-484543)⟩, ⟨(-12280), (-6880)⟩, ⟨354, 536⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨66440840, 79738250⟩, ⟨3530938, 4677902⟩, ⟨(-131834), (-51921)⟩, ⟨(-8592), (-4912)⟩, ⟨42, 205⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨66440840, 79738250⟩, ⟨3530938, 4677902⟩, ⟨(-131834), (-51921)⟩, ⟨(-8592), (-4912)⟩, ⟨42, 205⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨242034658, 255332069⟩, ⟨3530938, 4677902⟩, ⟨(-131834), (-51921)⟩, ⟨(-8592), (-4912)⟩, ⟨42, 205⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1019573901, 1047207184⟩, ⟨7240813, 9852860⟩, ⟨(-325284), (-131505)⟩, ⟨(-17166), (-7009)⟩, ⟨79, 592⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3277294406), (-2731078668)⟩, ⟨(-273107869), (-273107866)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2500754461), (-1736635037)⟩, ⟨(-416792414), (-347327006)⟩, ⟨(-17366351), (-17366350)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1250377231), (-868317518)⟩, ⟨(-208396207), (-173663503)⟩, ⟨(-8683176), (-8683175)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3210150447, 3508796196⟩, ⟨(-170250381), (-129799817)⟩, ⟨(-4469592), (-2359629)⟩, ⟨206747, 301755⟩, ⟨(-1276), 2429⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6408427434, 7134165440⟩, ⟨(-349110882), (-229432592)⟩, ⟨(-10817028), (-499928)⟩, ⟨312367, 1139610⟩, ⟨31, 66001⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6408427434, 7134165440⟩, ⟨(-349110882), (-229432592)⟩, ⟨(-10817028), (-499928)⟩, ⟨312367, 1139610⟩, ⟨31, 66001⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2381618992, 3060163501⟩, ⟨(-301951246), (-148384464)⟩, ⟨(-8404469), 10588042⟩, ⟨2408, 1943130⟩, ⟨(-70587), 111803⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨4789795771, 5828294102⟩, ⟨(-568002771), (-365154315)⟩, ⟨(-9327488), 9944176⟩, ⟨683107, 2224330⟩, ⟨(-71525), 48728⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨7171414763, 8888457603⟩, ⟨(-869954017), (-513538779)⟩, ⟨(-17731957), 20532218⟩, ⟨685515, 4167460⟩, ⟨(-142112), 160531⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨3526658396, 4231990082⟩, ⟨352665838, 352665842⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨2895789091, 4169936305⟩, ⟨579157814, 694989388⟩, ⟨28957890, 28957892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-91931), (-63839)⟩, ⟨(-15322), (-12767)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5021125, 5049218⟩, ⟨(-15322), (-12767)⟩, ⟨(-639), (-638)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨3385385, 4902230⟩, ⟨662201, 808432⟩, ⟨30752, 31893⟩, ⟨(-208), (-172)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-139780192), (-138263346)⟩, ⟨662201, 808432⟩, ⟨30752, 31893⟩, ⟨(-208), (-172)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-135711045), (-93221079)⟩, ⟨(-22172034), (-17859317)⟩, ⟨(-832411), (-770428)⟩, ⟨8408, 10497⟩, ⟨168, 191⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1295944720, 1338434687⟩, ⟨(-22172034), (-17859317)⟩, ⟨(-832411), (-770428)⟩, ⟨8408, 10497⟩, ⟨168, 191⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨7979, 11492⟩, ⟨1595, 1916⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-844198), (-840684)⟩, ⟨1595, 1916⟩, ⟨79, 80⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-819623), (-566813)⟩, ⟨(-135529), (-111501)⟩, ⟨(-5424), (-5279)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34971771, 35224582⟩, ⟨(-135529), (-111501)⟩, ⟨(-5424), (-5279)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨23578962, 34199158⟩, ⟨4584208, 5624683⟩, ⟨208591, 218901⟩, ⟨(-1779), (-1436)⟩, ⟨(-35), (-29)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-692248921), (-681628724)⟩, ⟨4584208, 5624683⟩, ⟨208591, 218901⟩, ⟨(-1779), (-1436)⟩, ⟨(-35), (-29)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-672096831), (-459573469)⟩, ⟨(-108925337), (-86453750)⟩, ⟨(-3908543), (-3473047)⟩, ⟨57307, 72378⟩, ⟨1084, 1264⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3622870465, 3835393827⟩, ⟨(-108925337), (-86453750)⟩, ⟨(-3908543), (-3473047)⟩, ⟨57307, 72378⟩, ⟨1084, 1264⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1064118539, 1318809186⟩, ⟨84564928, 95236230⟩, ⟨(-2640784), (-2099062)⟩, ⟨(-61448), (-52916)⟩, ⟨827, 1051⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4809608844, 5091748174⟩, ⟨108413565, 153088661⟩, ⟨6798976, 10096016⟩, ⟨155338, 392631⟩, ⟨5088, 19546⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1191625822, 1563468079⟩, ⟨121558343, 159911261⟩, ⟨688407, 4144070⟩, ⟨5377, 232190⟩, ⟨(-3155), 11298⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1347084281), (-1122570233)⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2947883015, 3172397063⟩, ⟨(-112257024), (-112257023)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨770484498, 994998547⟩, ⟨41839875, 53576069⟩, ⟨(-2934048), (-2934047)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨213768618, 362202634⟩, ⟨33414991, 56548964⟩, ⟨239605, 2140757⟩, ⟨(-101572), 22445⟩, ⟨(-3510), 5045⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-362202634), (-213768618)⟩, ⟨(-56548964), (-33414991)⟩, ⟨(-2140757), (-239605)⟩, ⟨(-22445), 101572⟩, ⟨(-5045), 3510⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1004927917, 1153361934⟩, ⟨(-56548964), (-33414991)⟩, ⟨(-2140757), (-239605)⟩, ⟨(-22445), 101572⟩, ⟨(-5045), 3510⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨138219064, 230507485⟩, ⟨15011510, 24823524⟩, ⟨(-951853), (-384374)⟩, ⟨(-73200), (-57164)⟩, ⟨2004, 2005⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨235131037, 309721509⟩, ⟨(-30371092), (-15636746)⟩, ⟨(-889781), 632419⟩, ⟨(-8328), 110924⟩, ⟨(-5373), 3546⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨373350101, 540228994⟩, ⟨(-15359582), 9186778⟩, ⟨(-1841634), 248045⟩, ⟨(-81528), 53760⟩, ⟨(-3369), 5551⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1266304257, 1523241893⟩, ⟨(-26047809), 15579554⟩, ⟨(-3391068), 580888⟩, ⟨(-208016), 132892⟩, ⟨(-14536), 12926⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨16164995443, 19397994558⟩, ⟨1616499540, 1616499555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨4225024651, 6084035513⟩, ⟨845004926, 1014005925⟩, ⟨42250246, 42250248⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1245682756, 2157748159⟩, ⟨212238528, 381693912⟩, ⟨1503538, 19485423⟩, ⟨(-1351506), 478651⟩, ⟨(-103061), 55401⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨295710197, 526106305⟩, ⟨52482964, 98015322⟩, ⟨551310, 5588459⟩, ⟨(-364527), 152877⟩, ⟨(-31210), 14513⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨493754742, 1088779790⟩, ⟨(-18931737), 167485881⟩, ⟨(-21104712), 7805153⟩, ⟨(-2243809), 1229516⟩, ⟨(-127661), 245358⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1234827256, 1234827257⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified442
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
  exact mid23.sqrt (seed := ⟨3414376292, 3414376304⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1033055459, 1033055466⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified408
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
  exact mid110.sqrt (seed := ⟨1398140721, 1398140732⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar180 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1122570233, 1347084281⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1122570233, 1347084281⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112257023, 112257024⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified443
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
  exact whole134.sqrt (seed := ⟨3198276987, 3625369244⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨1019573901, 1047207184⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified409
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
  exact whole198.sqrt (seed := ⟨1266304257, 1523241893⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((30411 / 12500) * s) + ((14348907 / 9765625) - 1) * ((30411 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((30411 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((30411 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((41819 / 160000) : ℝ) (125457 / 400000)) :
    |cos ((30411 / 12500) * s)| = 1 * cos ((30411 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((30411 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((41819 / 160000) : ℝ) (125457 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value178, FiniteScalarConstants.value180, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (38982227 / 4294967296)

theorem envelope_integral : (∫ s in ((41819 / 160000) : ℝ)..(125457 / 400000),
    finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41819 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (125457 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((41819 / 160000) : ℝ)..(125457 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (14348907 / 9765625), (30411 / 12500), (41819 / 160000), (125457 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel20_13

namespace FiniteLowTaylorPanel21_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (43207 / 800000)
def radius : Rat := (43207 / 800000)

def j0 : Jet := ⟨⟨231965814, 231965815⟩, ⟨231965814, 231965815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨534249744, 534249748⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨66455171, 66455173⟩, ⟨132910342, 132910346⟩, ⟨66455171, 66455173⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-66455173), (-66455171)⟩, ⟨(-132910346), (-132910342)⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4228512123, 4228512125⟩, ⟨(-132910346), (-132910342)⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨534249744, 534249748⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨8266339, 8266340⟩, ⟨24799018, 24799020⟩, ⟨24799018, 24799020⟩, ⟨8266339, 8266340⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨21383980, 21383983⟩, ⟨64151942, 64151949⟩, ⟨64151942, 64151949⟩, ⟨21383980, 21383983⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨4276795, 4276797⟩, ⟨12830388, 12830390⟩, ⟨12830388, 12830390⟩, ⟨4276795, 4276797⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4232788918, 4232788922⟩, ⟨(-120079958), (-120079952)⟩, ⟨(-53624785), (-53624781)⟩, ⟨4276795, 4276797⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4232788919, 4232788922⟩, ⟨(-120079958), (-120079952)⟩, ⟨(-53624785), (-53624781)⟩, ⟨4276795, 4276797⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4263764765, 4263764768⟩, ⟨(-60479356), (-60479352)⟩, ⟨(-27437543), (-27437539)⟩, ⟨1764858, 1764861⟩, ⟨(-63249), (-63246)⟩⟩
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

def j25 : Jet := ⟨⟨(-103), (-102)⟩, ⟨(-206), (-204)⟩, ⟨(-103), (-100)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93094, 93096⟩, ⟨(-206), (-204)⟩, ⟨(-103), (-100)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1440, 1441⟩, ⟨2876, 2878⟩, ⟨1431, 1434⟩, ⟨(-8), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115858), (-1115856)⟩, ⟨2876, 2878⟩, ⟨1431, 1434⟩, ⟨(-8), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-17266), (-17265)⟩, ⟨(-34487), (-34485)⟩, ⟨(-17156), (-17152)⟩, ⟨87, 90⟩, ⟨20, 24⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11061022, 11061024⟩, ⟨(-34487), (-34485)⟩, ⟨(-17156), (-17152)⟩, ⟨87, 90⟩, ⟨20, 24⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨171144, 171146⟩, ⟨341755, 341758⟩, ⟨169810, 169814⟩, ⟨(-1064), (-1061)⟩, ⟨(-264), (-261)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83342109), (-83342106)⟩, ⟨341755, 341758⟩, ⟨169810, 169814⟩, ⟨(-1064), (-1061)⟩, ⟨(-264), (-261)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1289536), (-1289535)⟩, ⟨(-2573785), (-2573783)⟩, ⟨(-1276334), (-1276331)⟩, ⟨10524, 10527⟩, ⟨2589, 2592⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356624405, 356624407⟩, ⟨(-2573785), (-2573783)⟩, ⟨(-1276334), (-1276331)⟩, ⟨10524, 10527⟩, ⟨2589, 2592⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨44360406, 44360408⟩, ⟨44040253, 44040256⟩, ⟨(-478916), (-478914)⟩, ⟨(-157454), (-157452)⟩, ⟨1631, 1633⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j42 : Jet := ⟨⟨464461409, 464461412⟩, ⟨44040253, 44040256⟩, ⟨(-478916), (-478914)⟩, ⟨(-157454), (-157452)⟩, ⟨1631, 1633⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨50227251, 50227252⟩, ⟨9525100, 9525102⟩, ⟨348003, 348006⟩, ⟨(-43878), (-43872)⟩, ⟨(-2825), (-2820)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨50227251, 50227252⟩, ⟨9525100, 9525102⟩, ⟨348003, 348006⟩, ⟨(-43878), (-43872)⟩, ⟨(-2825), (-2820)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j46 : Jet := ⟨⟨278029890, 278029892⟩, ⟨9525100, 9525102⟩, ⟨348003, 348006⟩, ⟨(-43878), (-43872)⟩, ⟨(-2825), (-2820)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨1092762227, 1092762231⟩, ⟨18718615, 18718620⟩, ⟨523569, 523578⟩, ⟨(-95198), (-95181)⟩, ⟨(-4051), (-4034)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-534249748), (-534249744)⟩, ⟨(-534249748), (-534249744)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-66455173), (-66455171)⟩, ⟨(-132910346), (-132910342)⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-33227587), (-33227585)⟩, ⟨(-66455173), (-66455171)⟩, ⟨(-33227587), (-33227585)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4261867909, 4261867912⟩, ⟨(-65943033), (-65943030)⟩, ⟨(-32461356), (-32461352)⟩, ⟨507530, 507531⟩, ⟨123603, 123605⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8525632674, 8525632680⟩, ⟨(-126422389), (-126422382)⟩, ⟨(-59898899), (-59898891)⟩, ⟨2272388, 2272392⟩, ⟨60354, 60359⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8525632674, 8525632680⟩, ⟨(-126422389), (-126422382)⟩, ⟨(-59898899), (-59898891)⟩, ⟨2272388, 2272392⟩, ⟨60354, 60359⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4232788917, 4232788924⟩, ⟨(-120079960), (-120079950)⟩, ⟨(-53624788), (-53624777)⟩, ⟨4276792, 4276802⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j60 : Jet := ⟨⟨8459929446, 8459929458⟩, ⟨(-256346912), (-256346897)⟩, ⟨(-121932972), (-121932953)⟩, ⟨5137497, 5137507⟩, ⟨708128, 708142⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12692718363, 12692718382⟩, ⟨(-376426872), (-376426847)⟩, ⟨(-175557760), (-175557730)⟩, ⟨9414289, 9414309⟩, ⟨708123, 708148⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨728742097, 728742101⟩, ⟨728742097, 728742101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨123648216, 123648218⟩, ⟨247296432, 247296436⟩, ⟨123648216, 123648218⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-2726), (-2725)⟩, ⟨(-5452), (-5451)⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5110330, 5110332⟩, ⟨(-5452), (-5451)⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨147121, 147122⟩, ⟨294086, 294088⟩, ⟨146728, 146731⟩, ⟨(-314), (-312)⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-143018456), (-143018454)⟩, ⟨294086, 294088⟩, ⟨146728, 146731⟩, ⟨(-314), (-312)⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-4117372), (-4117371)⟩, ⟨(-8226278), (-8226276)⟩, ⟨(-4096216), (-4096212)⟩, ⟨16904, 16908⟩, ⟨4202, 4206⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j77 : Jet := ⟨⟨1427538393, 1427538395⟩, ⟨(-8226278), (-8226276)⟩, ⟨(-4096216), (-4096212)⟩, ⟨16904, 16908⟩, ⟨4202, 4206⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j79 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f66 t + f78 t

def j80 : Jet := ⟨⟨340, 341⟩, ⟨681, 682⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f64 t * f79 t

def j81 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j82 : Jet := ⟨⟨(-851837), (-851835)⟩, ⟨681, 682⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-24524), (-24523)⟩, ⟨(-49029), (-49027)⟩, ⟨(-24476), (-24473)⟩, ⟨38, 40⟩, ⟨9, 10⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f64 t * f82 t

def j84 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j85 : Jet := ⟨⟨35766870, 35766872⟩, ⟨(-49029), (-49027)⟩, ⟨(-24476), (-24473)⟩, ⟨38, 40⟩, ⟨9, 10⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨1029695, 1029696⟩, ⟨2057979, 2057981⟩, ⟨1026166, 1026170⟩, ⟨(-2821), (-2818)⟩, ⟨(-703), (-700)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f64 t * f85 t

def j87 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j88 : Jet := ⟨⟨(-714798188), (-714798186)⟩, ⟨2057979, 2057981⟩, ⟨1026166, 1026170⟩, ⟨(-2821), (-2818)⟩, ⟨(-703), (-700)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-20578393), (-20578391)⟩, ⟨(-41097538), (-41097535)⟩, ⟨(-20430357), (-20430353)⟩, ⟨118249, 118253⟩, ⟨29358, 29361⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f64 t * f88 t

def j90 : Jet := ⟨⟨4274388903, 4274388905⟩, ⟨(-41097538), (-41097535)⟩, ⟨(-20430357), (-20430353)⟩, ⟨118249, 118253⟩, ⟨29358, 29361⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f7 t

def j91 : Jet := ⟨⟨242215423, 242215426⟩, ⟨240819641, 240819646⟩, ⟨(-2090802), (-2090798)⟩, ⟨(-692152), (-692149)⟩, ⟨3580, 3583⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f63 t * f77 t

def j92 : Jet := ⟨⟨4315644758, 4315644761⟩, ⟨41494202, 41494207⟩, ⟨21026502, 21026509⟩, ⟨281100, 281108⟩, ⟨72408, 72416⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ (f90 t)⁻¹

def j93 : Jet := ⟨⟨243381532, 243381536⟩, ⟨244319102, 244319110⟩, ⟨1411512, 1411520⟩, ⟨479127, 479135⟩, ⟨6518, 6526⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f92 t

def j94 : Jet := ⟨⟨(-231965815), (-231965814)⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f0 t

def j95 : Jet := ⟨⟨4063001481, 4063001482⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f7 t + f94 t

def j96 : Jet := ⟨⟨219437630, 219437632⟩, ⟨206909446, 206909449⟩, ⟨(-12528184), (-12528183)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f0 t * f95 t

def j97 : Jet := ⟨⟨12434801, 12434803⟩, ⟨24207574, 24207577⟩, ⟨11132223, 11132227⟩, ⟨(-620188), (-620185)⟩, ⟨19296, 19300⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f93 t

def j98 : Jet := ⟨⟨(-12434803), (-12434801)⟩, ⟨(-24207577), (-24207574)⟩, ⟨(-11132227), (-11132223)⟩, ⟨620185, 620188⟩, ⟨(-19300), (-19296)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f97 t

def j99 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j100 : Jet := ⟨⟨1354695748, 1354695751⟩, ⟨(-24207577), (-24207574)⟩, ⟨(-11132227), (-11132223)⟩, ⟨620185, 620188⟩, ⟨(-19300), (-19296)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f98 t

def j101 : Jet := ⟨⟨11211464, 11211465⟩, ⟨21142752, 21142756⟩, ⟨8687657, 8687660⟩, ⟨(-1207088), (-1207086)⟩, ⟨36544, 36545⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j102 : Jet := ⟨⟨427290929, 427290932⟩, ⟨(-15270852), (-15270848)⟩, ⟨(-6886096), (-6886091)⟩, ⟨516718, 516724⟩, ⟨9685, 9692⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j103 : Jet := ⟨⟨438502393, 438502397⟩, ⟨5871900, 5871908⟩, ⟨1801561, 1801569⟩, ⟨(-690370), (-690362)⟩, ⟨46229, 46237⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨1372353247, 1372353255⟩, ⟨9188457, 9188470⟩, ⟨2788354, 2788369⟩, ⟨(-1098976), (-1098959)⟩, ⟨76863, 76882⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ Real.sqrt (f103 t)

def j105 : Jet := ⟨⟨52471185363, 52471185383⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value188

def j106 : Jet := ⟨⟨2833903120, 2833903135⟩, ⟨2833903120, 2833903135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨153055564, 153055566⟩, ⟨306111128, 306111132⟩, ⟨153055564, 153055566⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f0 t

def j108 : Jet := ⟨⟨48905215, 48905217⟩, ⟨98137870, 98137874⟩, ⟨49659460, 49659466⟩, ⟨487007, 487012⟩, ⟨23777, 23782⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨12442882, 12442883⟩, ⟨25182215, 25182219⟩, ⟨13068455, 13068460⟩, ⟨351216, 351221⟩, ⟨12001, 12009⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f47 t

def j110 : Jet := ⟨⟨36771874, 36771878⟩, ⟨73329295, 73329309⟩, ⟨35904931, 35904949⟩, ⟨(-1109493), (-1109472)⟩, ⟨(-472246), (-472216)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f61 t

def j111 : Jet := ⟨⟨0, 463931630⟩, ⟨231965814, 231965815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j112 : Jet := ⟨⟨0, 1068499495⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f1 t

def j114 : Jet := ⟨⟨0, 265820691⟩, ⟨0, 265820692⟩, ⟨66455171, 66455173⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨(-265820691), 0⟩, ⟨(-265820692), 0⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨4029146605, 4294967296⟩, ⟨(-265820692), 0⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t + f115 t

def j117 : Jet := ⟨⟨0, 1068499495⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j118 : Jet := ⟨⟨0, 66130719⟩, ⟨0, 99196079⟩, ⟨0, 49598040⟩, ⟨8266339, 8266340⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨0, 171071859⟩, ⟨0, 256607790⟩, ⟨0, 128303897⟩, ⟨21383980, 21383983⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f3 t

def j120 : Jet := ⟨⟨0, 34214372⟩, ⟨0, 51321559⟩, ⟨0, 25660780⟩, ⟨4276795, 4276797⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f13 t

def j121 : Jet := ⟨⟨4029146605, 4329181668⟩, ⟨(-265820692), 51321559⟩, ⟨(-66455173), (-40794391)⟩, ⟨4276795, 4276797⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f116 t + f120 t

def j122 : Jet := ⟨⟨4063360976, 4294967296⟩, ⟨(-265820692), 51321559⟩, ⟨(-66455173), (-40794391)⟩, ⟨4276795, 4276797⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := f121

def j123 : Jet := ⟨⟨4177559395, 4294967296⟩, ⟨(-136645715), 26381961⟩, ⟨(-36396233), (-19977520)⟩, ⟨980439, 2428346⟩, ⟨(-173885), 31664⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f114 t * f18 t

def j125 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f20 t

def j126 : Jet := ⟨⟨0, 26⟩, ⟨0, 27⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f114 t * f125 t

def j127 : Jet := ⟨⟨(-6658), (-6631)⟩, ⟨0, 27⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f23 t

def j128 : Jet := ⟨⟨(-413), 0⟩, ⟨(-413), 2⟩, ⟨(-104), (-99)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f114 t * f127 t

def j129 : Jet := ⟨⟨92784, 93198⟩, ⟨(-413), 2⟩, ⟨(-104), (-99)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f26 t

def j130 : Jet := ⟨⟨0, 5769⟩, ⟨(-26), 5770⟩, ⟨1402, 1444⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f114 t * f129 t

def j131 : Jet := ⟨⟨(-1117298), (-1111528)⟩, ⟨(-26), 5770⟩, ⟨1402, 1444⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f29 t

def j132 : Jet := ⟨⟨(-69151), 0⟩, ⟨(-69153), 358⟩, ⟨(-17290), (-16750)⟩, ⟨(-2), 181⟩, ⟨19, 25⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f114 t * f131 t

def j133 : Jet := ⟨⟨11009137, 11078289⟩, ⟨(-69153), 358⟩, ⟨(-17290), (-16750)⟩, ⟨(-2), 181⟩, ⟨19, 25⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f32 t

def j134 : Jet := ⟨⟨0, 685649⟩, ⟨(-4280), 685672⟩, ⟨164991, 171436⟩, ⟨(-2142), 18⟩, ⟨(-269), (-245)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f114 t * f133 t

def j135 : Jet := ⟨⟨(-83513253), (-82827603)⟩, ⟨(-4280), 685672⟩, ⟨164991, 171436⟩, ⟨(-2142), 18⟩, ⟨(-269), (-245)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f35 t

def j136 : Jet := ⟨⟨(-5168736), 0⟩, ⟨(-5169001), 42438⟩, ⟨(-1292449), (-1228525)⟩, ⟨(-200), 21223⟩, ⟨2402, 2655⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f114 t * f135 t

def j137 : Jet := ⟨⟨352745205, 357913942⟩, ⟨(-5169001), 42438⟩, ⟨(-1292449), (-1228525)⟩, ⟨(-200), 21223⟩, ⟨2402, 2655⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f38 t

def j138 : Jet := ⟨⟨0, 89041625⟩, ⟨42591932, 44531371⟩, ⟨(-964506), 5279⟩, ⟨(-160818), (-147535)⟩, ⟨(-25), 3301⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f112 t * f137 t

def j139 : Jet := ⟨⟨420101003, 509142629⟩, ⟨42591932, 44531371⟩, ⟨(-964506), 5279⟩, ⟨(-160818), (-147535)⟩, ⟨(-25), 3301⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f41 t

def j140 : Jet := ⟨⟨41091081, 60355807⟩, ⟨8332036, 10557856⟩, ⟨193697, 462966⟩, ⟨(-58132), (-28750)⟩, ⟨(-3344), (-1925)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j141 : Jet := ⟨⟨41091081, 60355807⟩, ⟨8332036, 10557856⟩, ⟨193697, 462966⟩, ⟨(-58132), (-28750)⟩, ⟨(-3344), (-1925)⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f7 t * f140 t

def j142 : Jet := ⟨⟨268893720, 288158447⟩, ⟨8332036, 10557856⟩, ⟨193697, 462966⟩, ⟨(-58132), (-28750)⟩, ⟨(-3344), (-1925)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f45 t

def j143 : Jet := ⟨⟨1074657961, 1112488700⟩, ⟨16083678, 21097712⟩, ⟨173846, 804788⟩, ⟨(-131968), (-58010)⟩, ⟨(-6117), (-1223)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨(-1068499495), 0⟩, ⟨(-534249748), (-534249744)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ -f112 t

def j145 : Jet := ⟨⟨(-265820691), 0⟩, ⟨(-265820692), 0⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f112 t

def j146 : Jet := ⟨⟨(-132910346), 0⟩, ⟨(-132910346), 0⟩, ⟨(-33227587), (-33227585)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f51 t

def j147 : Jet := ⟨⟨4164092395, 4294967296⟩, ⟨(-132910346), 0⟩, ⟨(-33227587), (-30158588)⟩, ⟨0, 1028248⟩, ⟨108704, 128531⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.exp (f146 t)

def j148 : Jet := ⟨⟨8341651790, 8589934592⟩, ⟨(-269556061), 26381961⟩, ⟨(-69623820), (-50136108)⟩, ⟨980439, 3456594⟩, ⟨(-65181), 160195⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f123 t + f147 t

def j149 : Jet := ⟨⟨8341651790, 8589934592⟩, ⟨(-269556061), 26381961⟩, ⟨(-69623820), (-50136108)⟩, ⟨980439, 3456594⟩, ⟨(-65181), 160195⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f7 t

def j150 : Jet := ⟨⟨4063360974, 4294967296⟩, ⟨(-273291430), 52763922⟩, ⟨(-73631817), (-34515396)⟩, ⟨1460144, 7172608⟩, ⟨(-409365), 401590⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j154 : Jet := ⟨⟨8087467583, 8589934592⟩, ⟨(-535376753), 26381961⟩, ⟨(-136895400), (-98840574)⟩, ⟨746461, 9753035⟩, ⟨326489, 962212⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f147 t * f149 t

def j155 : Jet := ⟨⟨12150828557, 12884901888⟩, ⟨(-808668183), 79145883⟩, ⟨(-210527217), (-133355970)⟩, ⟨2206605, 16925643⟩, ⟨(-82876), 1363802⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f150 t + f154 t

def j156 : Jet := ⟨⟨0, 1457484201⟩, ⟨728742097, 728742101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f111 t * f62 t

def j157 : Jet := ⟨⟨0, 494592869⟩, ⟨0, 494592870⟩, ⟨123648216, 123648218⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j158 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f65 t

def j159 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f67 t

def j160 : Jet := ⟨⟨(-10904), 0⟩, ⟨(-10904), 0⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f157 t * f159 t

def j161 : Jet := ⟨⟨5102152, 5113057⟩, ⟨(-10904), 0⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f70 t

def j162 : Jet := ⟨⟨0, 588802⟩, ⟨(-1256), 588802⟩, ⟨145316, 147201⟩, ⟨(-628), 0⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f157 t * f161 t

def j163 : Jet := ⟨⟨(-143165577), (-142576774)⟩, ⟨(-1256), 588802⟩, ⟨145316, 147201⟩, ⟨(-628), 0⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f73 t

def j164 : Jet := ⟨⟨(-16486430), 0⟩, ⟨(-16486575), 67805⟩, ⟨(-4121753), (-4019899)⟩, ⟨(-110), 33904⟩, ⟨4100, 4238⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f157 t * f163 t

def j165 : Jet := ⟨⟨1415169335, 1431655766⟩, ⟨(-16486575), 67805⟩, ⟨(-4121753), (-4019899)⟩, ⟨(-110), 33904⟩, ⟨4100, 4238⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f76 t

def j166 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f158 t + f78 t

def j167 : Jet := ⟨⟨0, 1363⟩, ⟨0, 1363⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f157 t * f166 t

def j168 : Jet := ⟨⟨(-852177), (-850813)⟩, ⟨0, 1363⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f81 t

def j169 : Jet := ⟨⟨(-98134), 0⟩, ⟨(-98134), 157⟩, ⟨(-24534), (-24297)⟩, ⟨0, 80⟩, ⟨9, 10⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f157 t * f168 t

def j170 : Jet := ⟨⟨35693260, 35791395⟩, ⟨(-98134), 157⟩, ⟨(-24534), (-24297)⟩, ⟨0, 80⟩, ⟨9, 10⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j171 : Jet := ⟨⟨0, 4121608⟩, ⟨(-11301), 4121627⟩, ⟨1013449, 1030421⟩, ⟨(-5652), 15⟩, ⟨(-707), (-687)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f157 t * f170 t

def j172 : Jet := ⟨⟨(-715827883), (-711706274)⟩, ⟨(-11301), 4121627⟩, ⟨1013449, 1030421⟩, ⟨(-5652), 15⟩, ⟨(-707), (-687)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f87 t

def j173 : Jet := ⟨⟨(-82432145), 0⟩, ⟨(-82433448), 474632⟩, ⟨(-20609339), (-19896086)⟩, ⟨(-977), 237320⟩, ⟨28443, 29667⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f157 t * f172 t

def j174 : Jet := ⟨⟨4212535151, 4294967296⟩, ⟨(-82433448), 474632⟩, ⟨(-20609339), (-19896086)⟩, ⟨(-977), 237320⟩, ⟨28443, 29667⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f7 t

def j175 : Jet := ⟨⟨0, 485828068⟩, ⟨234522052, 242937044⟩, ⟨(-4196040), 11505⟩, ⟨(-699391), (-670564)⟩, ⟨(-19), 7192⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f165 t

def j176 : Jet := ⟨⟨4294967296, 4379012498⟩, ⟨(-493390), 85691179⟩, ⟨19886616, 23100668⟩, ⟨(-251717), 872299⟩, ⟨52308, 101118⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ (f174 t)⁻¹

def j177 : Jet := ⟨⟨0, 495334897⟩, ⟨234466241, 257383924⟩, ⟨(-4306058), 7471746⟩, ⟨260618, 735238⟩, ⟨(-50781), 68256⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f176 t

def j178 : Jet := ⟨⟨(-463931630), 0⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f111 t

def j179 : Jet := ⟨⟨3831035666, 4294967296⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f7 t + f178 t

def j180 : Jet := ⟨⟨0, 463931630⟩, ⟨181853078, 231965815⟩, ⟨(-12528184), (-12528183)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f111 t * f179 t

def j181 : Jet := ⟨⟨0, 53504838⟩, ⟨0, 54554388⟩, ⟨8017532, 14708065⟩, ⟨(-983340), (-200966)⟩, ⟨(-16247), 59644⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨(-53504838), 0⟩, ⟨(-54554388), 0⟩, ⟨(-14708065), (-8017532)⟩, ⟨200966, 983340⟩, ⟨(-59644), 16247⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f181 t

def j183 : Jet := ⟨⟨1313625713, 1367130552⟩, ⟨(-54554388), 0⟩, ⟨(-14708065), (-8017532)⟩, ⟨200966, 983340⟩, ⟨(-59644), 16247⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f99 t + f182 t

def j184 : Jet := ⟨⟨0, 50112735⟩, ⟨0, 50112736⟩, ⟨4993307, 12528184⟩, ⟨(-1353264), (-1060910)⟩, ⟨36544, 36545⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j185 : Jet := ⟨⟨401775472, 435171171⟩, ⟨(-34730404), 0⟩, ⟨(-9363446), (-4211413)⟩, ⟨122930, 999656⟩, ⟨(-47988), 60712⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j186 : Jet := ⟨⟨401775472, 485283906⟩, ⟨(-34730404), 50112736⟩, ⟨(-4370139), 8316771⟩, ⟨(-1230334), (-61254)⟩, ⟨(-11444), 97257⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j187 : Jet := ⟨⟨1313625712, 1443703054⟩, ⟨(-56776428), 81923093⟩, ⟨(-9698729), 15366464⟩, ⟨(-2969640), 564021⟩, ⟨(-236938), 400921⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ Real.sqrt (f186 t)

def j188 : Jet := ⟨⟨0, 5667806269⟩, ⟨2833903120, 2833903135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f111 t * f105 t

def j189 : Jet := ⟨⟨0, 612222264⟩, ⟨0, 612222264⟩, ⟨153055564, 153055566⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f111 t

def j190 : Jet := ⟨⟨0, 205791358⟩, ⟨(-8093146), 217469012⟩, ⟨37336756, 65315893⟩, ⟨(-3829089), 5190211⟩, ⟨(-802705), 685147⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f187 t

def j191 : Jet := ⟨⟨0, 53304379⟩, ⟨(-2096299), 57340030⟩, ⟨9302397, 18025030⟩, ⟨(-859841), 1705972⟩, ⟨(-232193), 215452⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t * f143 t

def j192 : Jet := ⟨⟨0, 159913137⟩, ⟨(-16325192), 173002362⟩, ⟨12908304, 55131729⟩, ⟨(-8783972), 5762892⟩, ⟨(-1910613), 762311⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f155 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨231965814, 231965815⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨231965814, 231965815⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified374 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteRadicandRefinements.certified374, FiniteRadicandRefinements.refinement374, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4263764765, 4263764768⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨1092762227, 1092762231⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified410
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
  exact mid103.sqrt (seed := ⟨1372353247, 1372353255⟩) (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar188 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar188 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 463931630⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 463931630⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨231965814, 231965815⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified375 (u := f112)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j112.c0.Contains (f112 t)
    simpa [Jet.get, coefficient_zero] using whole112.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteRadicandRefinements.certified375, FiniteRadicandRefinements.refinement375, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4177559395, 4294967296⟩) (by decide +kernel)

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
  exact whole142.sqrt (seed := ⟨1074657961, 1112488700⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole112.neg.congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole112).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole51).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.exp FiniteExpSeeds.certified411
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
  exact whole186.sqrt (seed := ⟨1313625712, 1443703054⟩) (by decide +kernel)

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
    finiteLowIntegrand 3 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5281263 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(43207 / 400000),
    finiteLowIntegrand 3 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f192 = (fun t ↦ finiteLowIntegrand 3 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole192
  rw [he] at hw
  have hm := mid110
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (43207 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j110, j192, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((0 / 1) : ℝ)..(43207 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (387420489 / 244140625), (115157 / 50000), (0 / 1), (43207 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel21_2

namespace FiniteLowTaylorPanel21_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (129621 / 800000)
def radius : Rat := (43207 / 800000)

def j0 : Jet := ⟨⟨695897444, 695897445⟩, ⟨231965814, 231965815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨1602749239, 1602749242⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1565808856, 1565808862⟩, ⟨497480890, 497480895⟩, ⟨(-12113725), (-12113723)⟩, ⟨(-1282904), (-1282903)⟩, ⟨15619, 15620⟩⟩, ⟨⟨3999373285, 3999373290⟩, ⟨(-194770515), (-194770512)⟩, ⟨(-30940753), (-30940752)⟩, ⟨502274, 502275⟩, ⟨39894, 39896⟩⟩⟩

def j7 : Jet := ⟨⟨3999373285, 3999373290⟩, ⟨(-194770515), (-194770512)⟩, ⟨(-30940753), (-30940752)⟩, ⟨502274, 502275⟩, ⟨39894, 39896⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1602749239, 1602749242⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨598096550, 598096553⟩, ⟨398731030, 398731036⟩, ⟨66455171, 66455173⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨223191173, 223191175⟩, ⟨223191171, 223191176⟩, ⟨74397055, 74397060⟩, ⟨8266339, 8266340⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨130985168, 130985170⟩, ⟨130985167, 130985171⟩, ⟨43661721, 43661725⟩, ⟨4851302, 4851303⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨21830861, 21830862⟩, ⟨21830861, 21830862⟩, ⟨7276953, 7276955⟩, ⟨808550, 808551⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4021204146, 4021204152⟩, ⟨(-172939654), (-172939650)⟩, ⟨(-23663800), (-23663797)⟩, ⟨1310824, 1310826⟩, ⟨39894, 39896⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨308409473, 308409477⟩, ⟨308409470, 308409478⟩, ⟨102803154, 102803162⟩, ⟨11422572, 11422574⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨51401578, 51401580⟩, ⟨51401578, 51401580⟩, ⟨17133858, 17133861⟩, ⟨1903761, 1903763⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3764890782, 3764890794⟩, ⟨(-323832806), (-323832796)⟩, ⟨(-37347391), (-37347382)⟩, ⟨4360218, 4360226⟩, ⟨99517, 99526⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨615167, 615168⟩, ⟨1230334, 1230336⟩, ⟨1025277, 1025280⟩, ⟨455676, 455680⟩, ⟨113917, 113920⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3765505949, 3765505962⟩, ⟨(-322602472), (-322602460)⟩, ⟨(-36322114), (-36322102)⟩, ⟨4815894, 4815906⟩, ⟨213434, 213446⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4021532656, 4021532664⟩, ⟨(-172268534), (-172268526)⟩, ⟨(-23085570), (-23085561)⟩, ⟨1582762, 1582772⟩, ⟨115510, 115520⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨57, 59⟩, ⟨38, 40⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6601), (-6598)⟩, ⟨38, 40⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-920), (-918)⟩, ⟨(-608), (-606)⟩, ⟨(-100), (-96)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92277, 92280⟩, ⟨(-608), (-606)⟩, ⟨(-100), (-96)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨12850, 12851⟩, ⟨8481, 8483⟩, ⟨1356, 1359⟩, ⟨(-20), (-16)⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1104448), (-1104446)⟩, ⟨8481, 8483⟩, ⟨1356, 1359⟩, ⟨(-20), (-16)⟩, ⟨(-2), 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-153801), (-153799)⟩, ⟨(-101353), (-101351)⟩, ⟨(-16114), (-16110)⟩, ⟨253, 257⟩, ⟨17, 22⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10924487, 10924490⟩, ⟨(-101353), (-101351)⟩, ⟨(-16114), (-16110)⟩, ⟨253, 257⟩, ⟨17, 22⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1521291, 1521293⟩, ⟨1000080, 1000082⟩, ⟨157378, 157381⟩, ⟨(-3030), (-3027)⟩, ⟨(-225), (-221)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81991962), (-81991959)⟩, ⟨1000080, 1000082⟩, ⟨157378, 157381⟩, ⟨(-3030), (-3027)⟩, ⟨(-225), (-221)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-11417808), (-11417807)⟩, ⟨(-7472606), (-7472604)⟩, ⟨(-1153887), (-1153883)⟩, ⟨29662, 29665⟩, ⟨2121, 2125⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨346496133, 346496135⟩, ⟨(-7472606), (-7472604)⟩, ⟨(-1153887), (-1153883)⟩, ⟨29662, 29665⟩, ⟨2121, 2125⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨129301662, 129301664⟩, ⟨40312008, 40312010⟩, ⟨(-1360112), (-1360108)⟩, ⟨(-132464), (-132460)⟩, ⟨4480, 4484⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨549402665, 549402668⟩, ⟨40312008, 40312010⟩, ⟨(-1360112), (-1360108)⟩, ⟨(-132464), (-132460)⟩, ⟨4480, 4484⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨70278367, 70278368⟩, ⟨10313244, 10313246⟩, ⟨30397, 30402⟩, ⟨(-59422), (-59416)⟩, ⟨(-912), (-907)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨70278367, 70278368⟩, ⟨10313244, 10313246⟩, ⟨30397, 30402⟩, ⟨(-59422), (-59416)⟩, ⟨(-912), (-907)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨298081006, 298081008⟩, ⟨10313244, 10313246⟩, ⟨30397, 30402⟩, ⟨(-59422), (-59416)⟩, ⟨(-912), (-907)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1131480522, 1131480527⟩, ⟨19573931, 19573936⟩, ⟨(-111618), (-111606)⟩, ⟨(-110852), (-110835)⟩, ⟨180, 196⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1602749242), (-1602749239)⟩, ⟨(-534249748), (-534249744)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-598096553), (-598096550)⟩, ⟨(-398731036), (-398731030)⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-299048277), (-299048275)⟩, ⟨(-199365518), (-199365515)⟩, ⟨(-33227587), (-33227585)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4006092543, 4006092546⟩, ⟨(-185956414), (-185956410)⟩, ⟨(-26676837), (-26676834)⟩, ⟨1371853, 1371855⟩, ⟨87271, 87272⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8027625199, 8027625210⟩, ⟨(-358224948), (-358224936)⟩, ⟨(-49762407), (-49762395)⟩, ⟨2954615, 2954627⟩, ⟨202781, 202792⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8027625199, 8027625210⟩, ⟨(-358224948), (-358224936)⟩, ⟨(-49762407), (-49762395)⟩, ⟨2954615, 2954627⟩, ⟨202781, 202792⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3765505948, 3765505964⟩, ⟨(-322602474), (-322602456)⟩, ⟨(-36322119), (-36322097)⟩, ⟨4815888, 4815912⟩, ⟨213427, 213452⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨7487696001, 7487696018⟩, ⟨(-681698019), (-681697997)⟩, ⟨(-80766678), (-80766657)⟩, ⟨9699520, 9699539⟩, ⟨418995, 419012⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11253201949, 11253201982⟩, ⟨(-1004300493), (-1004300453)⟩, ⟨(-117088797), (-117088754)⟩, ⟨14515408, 14515451⟩, ⟨632422, 632464⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2186226297, 2186226301⟩, ⟨728742097, 728742101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1112833950, 1112833955⟩, ⟨741889298, 741889304⟩, ⟨123648216, 123648218⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-24534), (-24533)⟩, ⟨(-16356), (-16355)⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5088522, 5088524⟩, ⟨(-16356), (-16355)⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨1318445, 1318446⟩, ⟨874725, 874727⟩, ⟨142960, 142963⟩, ⟨(-942), (-940)⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-141847132), (-141847130)⟩, ⟨874725, 874727⟩, ⟨142960, 142963⟩, ⟨(-942), (-940)⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-36752854), (-36752853)⟩, ⟨(-24275261), (-24275257)⟩, ⟨(-3895515), (-3895512)⟩, ⟨49631, 49635⟩, ⟨3931, 3934⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1394902911, 1394902913⟩, ⟨(-24275261), (-24275257)⟩, ⟨(-3895515), (-3895512)⟩, ⟨49631, 49635⟩, ⟨3931, 3934⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨3066, 3067⟩, ⟨2044, 2045⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-849111), (-849109)⟩, ⟨2044, 2045⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-220007), (-220005)⟩, ⟨(-146142), (-146140)⟩, ⟨(-24005), (-24002)⟩, ⟨116, 118⟩, ⟨9, 10⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35571387, 35571390⟩, ⟨(-146142), (-146140)⟩, ⟨(-24005), (-24002)⟩, ⟨116, 118⟩, ⟨9, 10⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨9216611, 9216613⟩, ⟨6106541, 6106544⟩, ⟨992603, 992608⟩, ⟨(-8325), (-8321)⟩, ⟨(-670), (-666)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-706611272), (-706611269)⟩, ⟨6106541, 6106544⟩, ⟨992603, 992608⟩, ⟨(-8325), (-8321)⟩, ⟨(-670), (-666)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-183084285), (-183084283)⟩, ⟨(-120473975), (-120473971)⟩, ⟨(-19030704), (-19030699)⟩, ⟨345099, 345105⟩, ⟨26963, 26968⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4111883011, 4111883013⟩, ⟨(-120473975), (-120473971)⟩, ⟨(-19030704), (-19030699)⟩, ⟨345099, 345105⟩, ⟨26963, 26968⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨710034143, 710034146⟩, ⟨224321442, 224321447⟩, ⟨(-6101766), (-6101762)⟩, ⟨(-635703), (-635699)⟩, ⟨10421, 10425⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4486203526, 4486203529⟩, ⟨131441179, 131441185⟩, ⟨24614228, 24614236⟩, ⟨952986, 952999⟩, ⟨101384, 101395⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨741648877, 741648882⟩, ⟨256039055, 256039063⟩, ⟨4560743, 4560754⟩, ⟨592374, 592385⟩, ⟨22994, 23006⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-695897445), (-695897444)⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3599069851, 3599069852⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨583143790, 583143792⟩, ⟨156796711, 156796714⟩, ⟨(-12528184), (-12528183)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨100696444, 100696446⟩, ⟨61838815, 61838818⟩, ⟨7803117, 7803122⟩, ⟨(-499925), (-499920)⟩, ⟨11442, 11448⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-100696446), (-100696444)⟩, ⟨(-61838818), (-61838815)⟩, ⟨(-7803122), (-7803117)⟩, ⟨499920, 499925⟩, ⟨(-11448), (-11442)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1266434105, 1266434108⟩, ⟨(-61838818), (-61838815)⟩, ⟨(-7803122), (-7803117)⟩, ⟨499920, 499925⟩, ⟨(-11448), (-11442)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨79175615, 79175617⟩, ⟨42577752, 42577754⟩, ⟨2322191, 2322195⟩, ⟨(-914736), (-914734)⟩, ⟨36544, 36545⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨373426671, 373426674⟩, ⟨(-36468166), (-36468162)⟩, ⟨(-3711377), (-3711372)⟩, ⟨519514, 519522⟩, ⟨(-6972), (-6963)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨452602286, 452602291⟩, ⟨6109586, 6109592⟩, ⟨(-1389186), (-1389177)⟩, ⟨(-395222), (-395212)⟩, ⟨29572, 29582⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1394242452, 1394242461⟩, ⟨9410297, 9410307⟩, ⟨(-2171454), (-2171438)⟩, ⟨(-594088), (-594068)⟩, ⟨47864, 47885⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨52471185363, 52471185383⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value188

def j113 : Jet := ⟨⟨8501709387, 8501709403⟩, ⟨2833903120, 2833903135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨1377500088, 1377500094⟩, ⟨918333388, 918333396⟩, ⟨153055564, 153055566⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨447167339, 447167345⟩, ⟨301129668, 301129678⟩, ⟨51000894, 51000905⟩, ⟨(-319486), (-319474)⟩, ⟨(-189057), (-189044)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨117803256, 117803259⟩, ⟨81368529, 81368534⟩, ⟨14796594, 14796603⟩, ⟨128897, 128907⟩, ⟨(-60344), (-60331)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨308655162, 308655172⟩, ⟨185646725, 185646743⟩, ⟨16530313, 16530343⟩, ⟨(-4942325), (-4942290)⟩, ⟨(-299292), (-299249)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨463931629, 927863260⟩, ⟨231965814, 231965815⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1068499492, 2136998989⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1057511761, 2049909731⟩, ⟨469472120, 517802162⟩, ⟨(-15858923), (-8181334)⟩, ⟨(-1335309), (-1210674)⟩, ⟨10548, 20449⟩⟩, ⟨⟨3774203779, 4162741039⟩, ⟨(-254987683), (-131543583)⟩, ⟨(-32204632), (-29198750)⟩, ⟨339224, 657563⟩, ⟨37648, 41525⟩⟩⟩

def j123 : Jet := ⟨⟨3774203779, 4162741039⟩, ⟨(-254987683), (-131543583)⟩, ⟨(-32204632), (-29198750)⟩, ⟨339224, 657563⟩, ⟨37648, 41525⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1068499492, 2136998989⟩, ⟨534249744, 534249748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨265820688, 1063282760⟩, ⟨265820686, 531641382⟩, ⟨66455171, 66455173⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨66130717, 529045748⟩, ⟨99196075, 396784313⟩, ⟨49598037, 99196079⟩, ⟨8266339, 8266340⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨38810419, 310483366⟩, ⟨58215629, 232862526⟩, ⟨29107814, 58215632⟩, ⟨4851302, 4851303⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨6468403, 51747228⟩, ⟨9702604, 38810422⟩, ⟨4851302, 9702606⟩, ⟨808550, 808551⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3780672182, 4214488267⟩, ⟨(-245285079), (-92733161)⟩, ⟨(-27353330), (-19496144)⟩, ⟨1147774, 1466114⟩, ⟨37648, 41525⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨91380583, 731044685⟩, ⟨137070874, 548283517⟩, ⟨68535436, 137070881⟩, ⟨11422572, 11422574⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨15230097, 121840781⟩, ⟨22845145, 91380587⟩, ⟨11422572, 22845147⟩, ⟨1903761, 1903763⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3327960648, 4135517253⟩, ⟨(-481377864), (-163257904)⟩, ⟨(-51679356), (-20315005)⟩, ⟨2862556, 6001576⟩, ⟨(-12684), 206137⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨54006, 3456412⟩, ⟨162018, 5184618⟩, ⟨202522, 3240388⟩, ⟨135014, 1080130⟩, ⟨50630, 202525⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3328014654, 4138973665⟩, ⟨(-481215846), (-158073286)⟩, ⟨(-51476834), (-17074617)⟩, ⟨2997570, 7081706⟩, ⟨37946, 408662⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3780702857, 4216249107⟩, ⟨(-273336256), (-80512272)⟩, ⟨(-39120244), (-9465420)⟩, ⟨(-1125651), 3820921⟩, ⟨(-262225), 496521⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨25, 104⟩, ⟨25, 53⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6633), (-6553)⟩, ⟨25, 53⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1643), (-405)⟩, ⟨(-821), (-391)⟩, ⟨(-102), (-91)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91554, 92793⟩, ⟨(-821), (-391)⟩, ⟨(-102), (-91)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨5666, 22973⟩, ⟨5462, 11463⟩, ⟨1288, 1407⟩, ⟨(-26), (-10)⟩, ⟨(-2), 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1111632), (-1094324)⟩, ⟨5462, 11463⟩, ⟨1288, 1407⟩, ⟨(-26), (-10)⟩, ⟨(-2), 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-275201), (-67729)⟩, ⟨(-137263), (-64891)⟩, ⟨(-16784), (-15164)⟩, ⟨156, 353⟩, ⟨14, 23⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10803087, 11010560⟩, ⟨(-137263), (-64891)⟩, ⟨(-16784), (-15164)⟩, ⟨156, 353⟩, ⟨14, 23⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨668616, 2725828⟩, ⟨634634, 1358898⟩, ⟨146007, 165411⟩, ⟨(-4193), (-1854)⟩, ⟨(-251), (-184)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82844637), (-80787424)⟩, ⟨634634, 1358898⟩, ⟨146007, 165411⟩, ⟨(-4193), (-1854)⟩, ⟨(-251), (-184)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-20509417), (-5000030)⟩, ⟨(-10215431), (-4663614)⟩, ⟨(-1233525), (-1040849)⟩, ⟨17816, 41387⟩, ⟨1676, 2435⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨337404524, 352913912⟩, ⟨(-10215431), (-4663614)⟩, ⟨(-1233525), (-1040849)⟩, ⟨17816, 41387⟩, ⟨1676, 2435⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨83939303, 175595441⟩, ⟨36886872, 42738650⟩, ⟨(-1884447), (-839046)⟩, ⟨(-149006), (-108877)⟩, ⟨2632, 6361⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨504040306, 595696445⟩, ⟨36886872, 42738650⟩, ⟨(-1884447), (-839046)⟩, ⟨(-149006), (-108877)⟩, ⟨2632, 6361⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨59152168, 82620945⟩, ⟨8657792, 11855394⟩, ⟨(-205934), 228353⟩, ⟨(-78838), (-39966)⟩, ⟨(-2187), 723⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨59152168, 82620945⟩, ⟨8657792, 11855394⟩, ⟨(-205934), 228353⟩, ⟨(-78838), (-39966)⟩, ⟨(-2187), 723⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨286954807, 310423585⟩, ⟨8657792, 11855394⟩, ⟨(-205934), 228353⟩, ⟨(-78838), (-39966)⟩, ⟨(-2187), 723⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1110162831, 1154668414⟩, ⟨16101996, 22932911⟩, ⟨(-635222), 324952⟩, ⟨(-159220), (-61712)⟩, ⟨(-3519), 4786⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2136998989), (-1068499492)⟩, ⟨(-534249748), (-534249744)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1063282760), (-265820688)⟩, ⟨(-531641382), (-265820686)⟩, ⟨(-66455173), (-66455171)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-531641380), (-132910344)⟩, ⟨(-265820691), (-132910343)⟩, ⟨(-33227587), (-33227585)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3794913191, 4164092398⟩, ⟨(-257720687), (-117435868)⟩, ⟨(-30398025), (-21383644)⟩, ⟨826263, 1956344⟩, ⟨52445, 111194⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7575616048, 8380341505⟩, ⟨(-531056943), (-197948140)⟩, ⟨(-69518269), (-30849064)⟩, ⟨(-299388), 5777265⟩, ⟨(-209780), 607715⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7575616048, 8380341505⟩, ⟨(-531056943), (-197948140)⟩, ⟨(-69518269), (-30849064)⟩, ⟨(-299388), 5777265⟩, ⟨(-209780), 607715⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3328014652, 4138973666⟩, ⟨(-536653096), (-141744024)⟩, ⟨(-75297236), 731283⟩, ⟨(-1855170), 12481092⟩, ⟨(-980314), 1474441⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨6693602835, 8124978364⟩, ⟨(-1017739427), (-382039009)⟩, ⟨(-121300137), (-33108384)⟩, ⟨2996158, 17348510⟩, ⟨(-545856), 1278065⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨10021617487, 12263952030⟩, ⟨(-1554392523), (-523783033)⟩, ⟨(-196597373), (-32377101)⟩, ⟨1140988, 29829602⟩, ⟨(-1526170), 2752506⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨1457484197, 2914968402⟩, ⟨728742097, 728742101⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨494592866, 1978371476⟩, ⟨494592864, 989185740⟩, ⟨123648216, 123648218⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-43616), (-10903)⟩, ⟨(-21808), (-10903)⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5069440, 5102154⟩, ⟨(-21808), (-10903)⟩, ⟨(-2726), (-2725)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨583778, 2350183⟩, ⟨573732, 1173837⟩, ⟨139665, 145319⟩, ⟨(-1256), (-626)⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142581799), (-140815393)⟩, ⟨573732, 1173837⟩, ⟨139665, 145319⟩, ⟨(-1256), (-626)⟩, ⟨(-79), (-78)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-65676814), (-16215790)⟩, ⟨(-32772339), (-15675090)⟩, ⟨(-4022650), (-3716659)⟩, ⟨32021, 67191⟩, ⟨3693, 4104⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1365978951, 1415439976⟩, ⟨(-32772339), (-15675090)⟩, ⟨(-4022650), (-3716659)⟩, ⟨32021, 67191⟩, ⟨3693, 4104⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1362, 5452⟩, ⟨1362, 2726⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-850815), (-846724)⟩, ⟨1362, 2726⟩, ⟨340, 341⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-391908), (-97505)⟩, ⟨(-195798), (-96249)⟩, ⟨(-24300), (-23590)⟩, ⟨78, 158⟩, ⟨9, 10⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35399486, 35693890⟩, ⟨(-195798), (-96249)⟩, ⟨(-24300), (-23590)⟩, ⟨78, 158⟩, ⟨9, 10⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨4076476, 16441517⟩, ⟨3986286, 8209676⟩, ⟨962830, 1013796⟩, ⟨(-11226), (-5413)⟩, ⟨(-691), (-637)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-711751407), (-699386365)⟩, ⟨3986286, 8209676⟩, ⟨962830, 1013796⟩, ⟨(-11226), (-5413)⟩, ⟨(-691), (-637)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-327850851), (-80538798)⟩, ⟨(-163466380), (-76757211)⟩, ⟨(-19920757), (-17776924)⟩, ⟨220466, 469218⟩, ⟨24814, 28491⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3967116445, 4214428498⟩, ⟨(-163466380), (-76757211)⟩, ⟨(-19920757), (-17776924)⟩, ⟨220466, 469218⟩, ⟨24814, 28491⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨463540836, 960650576⟩, ⟨209528028, 234843351⟩, ⟨(-8290747), (-3920884)⟩, ⟨(-671672), (-585015)⟩, ⟨6686, 14187⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4377045210, 4649912432⟩, ⟨79718941, 191601221⟩, ⟨19914775, 31244392⟩, ⟨181265, 2006311⟩, ⟨34534, 207757⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨472399218, 1040040762⟩, ⟨222135948, 297106533⟩, ⟨(-2937528), 13469098⟩, ⟨(-105941), 1488185⟩, ⟨(-70895), 142494⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-927863260), (-463931629)⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3367104036, 3831035667⟩, ⟨(-231965815), (-231965814)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨363706159, 827637791⟩, ⟨131740344, 181853081⟩, ⟨(-12528184), (-12528183)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨40003681, 200415272⟩, ⟨33300892, 101288598⟩, ⟨3213815, 13797305⟩, ⟨(-1011437), 209110⟩, ⟨(-57437), 99040⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-200415272), (-40003681)⟩, ⟨(-101288598), (-33300892)⟩, ⟨(-13797305), (-3213815)⟩, ⟨(-209110), 1011437⟩, ⟨(-99040), 57437⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1166715279, 1327126871⟩, ⟨(-101288598), (-33300892)⟩, ⟨(-13797305), (-3213815)⟩, ⟨(-209110), 1011437⟩, ⟨(-99040), 57437⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨30799342, 159485339⟩, ⟨22312054, 70085974⟩, ⟨(-787454), 5578016⟩, ⟨(-1060912), (-768558)⟩, ⟨36544, 36545⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨316934786, 410076634⟩, ⟨(-62595504), (-18092178)⟩, ⟨(-8268423), 642653⟩, ⟨(-79394), 1275828⟩, ⟨(-106508), 89683⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨347734128, 569561973⟩, ⟨(-40283450), 51993796⟩, ⟨(-9055877), 6220669⟩, ⟨(-1140306), 507270⟩, ⟨(-69964), 126228⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1222091120, 1564049248⟩, ⟨(-70786907), 91364568⟩, ⟨(-19328422), 13577134⟩, ⟨(-3123327), 2336397⟩, ⟨(-456704), 562682⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨5667806254, 11335612537⟩, ⟨2833903120, 2833903135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨612222260, 2448889055⟩, ⟨612222258, 1224444528⟩, ⟨153055564, 153055566⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨174201882, 891783993⟩, ⟨133840856, 497985919⟩, ⟨12349346, 89524823⟩, ⟨(-9813719), 8458711⟩, ⟨(-1839615), 1470745⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨45027689, 239749162⟩, ⟨35248263, 138641293⟩, ⟨3561937, 26794511⟩, ⟨(-2698756), 2787251⟩, ⟨(-579401), 446410⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨105064892, 684585474⟩, ⟨(-4521501), 390388404⟩, ⟨(-52838745), 71871629⟩, ⟨(-23737492), 8923799⟩, ⟨(-3965491), 3341093⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨695897444, 695897445⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨231965814, 231965815⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified448
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4021532656, 4021532664⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1131480522, 1131480527⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified412
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
  exact mid110.sqrt (seed := ⟨1394242452, 1394242461⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar188 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar188 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨463931629, 927863260⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨463931629, 927863260⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨231965814, 231965815⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified449
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
  exact whole134.sqrt (seed := ⟨3780702857, 4216249107⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨1110162831, 1154668414⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified413
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
  exact whole198.sqrt (seed := ⟨1222091120, 1564049248⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((115157 / 50000) * s) + ((387420489 / 244140625) - 1) * ((115157 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((115157 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((115157 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((43207 / 400000) : ℝ) (43207 / 200000)) :
    |cos ((115157 / 50000) * s)| = 1 * cos ((115157 / 50000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((115157 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((43207 / 400000) : ℝ) (43207 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteScalarConstants.value189, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (34007529 / 4294967296)

theorem envelope_integral : (∫ s in ((43207 / 400000) : ℝ)..(43207 / 200000),
    finiteLowIntegrand 3 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (43207 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (43207 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((43207 / 400000) : ℝ)..(43207 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (387420489 / 244140625), (115157 / 50000), (43207 / 400000), (43207 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel21_3

namespace FiniteLowTaylorPanel21_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (561691 / 1600000)
def radius : Rat := (43207 / 1600000)

def j0 : Jet := ⟨⟨1507777797, 1507777798⟩, ⟨115982907, 115982908⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨3472623355, 3472623358⟩, ⟨267124872, 267124875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3106442431, 3106442440⟩, ⟨184465784, 184465788⟩, ⟨(-6008171), (-6008170)⟩, ⟨(-118926), (-118925)⟩, ⟨1936, 1937⟩⟩, ⟨⟨2965933149, 2965933158⟩, ⟨(-193204743), (-193204739)⟩, ⟨(-5736412), (-5736411)⟩, ⟨124559, 124560⟩, ⟨1849, 1850⟩⟩⟩

def j7 : Jet := ⟨⟨2965933149, 2965933158⟩, ⟨(-193204743), (-193204739)⟩, ⟨(-5736412), (-5736411)⟩, ⟨124559, 124560⟩, ⟨1849, 1850⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3472623355, 3472623358⟩, ⟨267124872, 267124875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2807731033, 2807731039⟩, ⟨431958618, 431958624⟩, ⟨16613792, 16613794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2270143562, 2270143570⟩, ⟨523879279, 523879289⟩, ⟨40298404, 40298408⟩, ⟨1033292, 1033293⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨1332288965, 1332288971⟩, ⟨307451297, 307451304⟩, ⟨23650098, 23650101⟩, ⟨606412, 606414⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨222048160, 222048162⟩, ⟨51241882, 51241885⟩, ⟨3941682, 3941684⟩, ⟨101068, 101070⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3187981309, 3187981320⟩, ⟨(-141962861), (-141962854)⟩, ⟨(-1794730), (-1794727)⟩, ⟨225627, 225630⟩, ⟨1849, 1850⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨3136924151, 3136924165⟩, ⟨723905567, 723905582⟩, ⟨55685040, 55685047⟩, ⟨1427820, 1427823⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨522820691, 522820695⟩, ⟨120650927, 120650931⟩, ⟨9280839, 9280842⟩, ⟨237969, 237971⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2366310177, 2366310195⟩, ⟨(-210746634), (-210746622)⟩, ⟨2028029, 2028036⟩, ⟨453588, 453598⟩, ⟨(-11423), (-11416)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨63642271, 63642273⟩, ⟨29373354, 29373358⟩, ⟨5648721, 5648724⟩, ⟨579354, 579358⟩, ⟨33422, 33425⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2429952448, 2429952468⟩, ⟨(-181373280), (-181373264)⟩, ⟨7676750, 7676760⟩, ⟨1032942, 1032956⟩, ⟨21999, 22009⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3230567488, 3230567502⟩, ⟨(-120565862), (-120565850)⟩, ⟨2853254, 2853262⟩, ⟨793119, 793132⟩, ⟨42961, 42972⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨271, 274⟩, ⟨41, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6387), (-6383)⟩, ⟨41, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4176), (-4172)⟩, ⟨(-617), (-612)⟩, ⟨(-21), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89021, 89026⟩, ⟨(-617), (-612)⟩, ⟨(-21), (-16)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨58195, 58199⟩, ⟨8549, 8554⟩, ⟨267, 274⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1059103), (-1059098)⟩, ⟨8549, 8554⟩, ⟨267, 274⟩, ⟨(-6), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-692363), (-692359)⟩, ⟨(-100930), (-100924)⟩, ⟨(-3064), (-3055)⟩, ⟨55, 62⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10385925, 10385930⟩, ⟨(-100930), (-100924)⟩, ⟨(-3064), (-3055)⟩, ⟨55, 62⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6789547, 6789551⟩, ⟨978564, 978571⟩, ⟨28019, 28028⟩, ⟨(-665), (-656)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76723706), (-76723701)⟩, ⟨978564, 978571⟩, ⟨28019, 28028⟩, ⟨(-665), (-656)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-50156269), (-50156264)⟩, ⟨(-7076637), (-7076630)⟩, ⟨(-180050), (-180040)⟩, ⟨6167, 6177⟩, ⟨35, 44⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨307757672, 307757678⟩, ⟨(-7076637), (-7076630)⟩, ⟨(-180050), (-180040)⟩, ⟨6167, 6177⟩, ⟨35, 44⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨248832274, 248832280⟩, ⟨13419248, 13419256⟩, ⟨(-585708), (-585697)⟩, ⟨(-6213), (-6202)⟩, ⟨411, 421⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨668933277, 668933284⟩, ⟨13419248, 13419256⟩, ⟨(-585708), (-585697)⟩, ⟨(-6213), (-6202)⟩, ⟨411, 421⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨104185130, 104185133⟩, ⟨4180046, 4180050⟩, ⟨(-140519), (-140514)⟩, ⟨(-5596), (-5588)⟩, ⟨167, 174⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨104185130, 104185133⟩, ⟨4180046, 4180050⟩, ⟨(-140519), (-140514)⟩, ⟨(-5596), (-5588)⟩, ⟨167, 174⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨331987769, 331987773⟩, ⟨4180046, 4180050⟩, ⟨(-140519), (-140514)⟩, ⟨(-5596), (-5588)⟩, ⟨167, 174⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1194100753, 1194100762⟩, ⟨7517439, 7517447⟩, ⟨(-276375), (-276363)⟩, ⟨(-8327), (-8308)⟩, ⟨318, 337⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3472623358), (-3472623355)⟩, ⟨(-267124875), (-267124872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2807731039), (-2807731033)⟩, ⟨(-431958624), (-431958618)⟩, ⟨(-16613794), (-16613792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1403865520), (-1403865516)⟩, ⟨(-215979312), (-215979309)⟩, ⟨(-8306897), (-8306896)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3097455684, 3097455694⟩, ⟨(-155760523), (-155760519)⟩, ⟨(-2074457), (-2074454)⟩, ⟨235609, 235611⟩, ⟨(-957), (-955)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6328023172, 6328023196⟩, ⟨(-276326385), (-276326369)⟩, ⟨778797, 778808⟩, ⟨1028728, 1028743⟩, ⟨42004, 42017⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6328023172, 6328023196⟩, ⟨(-276326385), (-276326369)⟩, ⟨778797, 778808⟩, ⟨1028728, 1028743⟩, ⟨42004, 42017⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2429952447, 2429952469⟩, ⟨(-181373282), (-181373262)⟩, ⟨7676747, 7676762⟩, ⟨1032936, 1032962⟩, ⟨21993, 22016⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j67 : Jet := ⟨⟨4563660207, 4563660240⟩, ⟨(-428772751), (-428772730)⟩, ⟨7526438, 7526455⟩, ⟨1194255, 1194274⟩, ⟨(-23964), (-23946)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨6993612654, 6993612709⟩, ⟨(-610146033), (-610145992)⟩, ⟨15203185, 15203217⟩, ⟨2227191, 2227236⟩, ⟨(-1971), (-1930)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨4736823650, 4736823654⟩, ⟨364371048, 364371052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨5224137169, 5224137178⟩, ⟨803713406, 803713416⟩, ⟨30912053, 30912055⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-115172), (-115170)⟩, ⟨(-17719), (-17718)⟩, ⟨(-682), (-681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨4997884, 4997887⟩, ⟨(-17719), (-17718)⟩, ⟨(-682), (-681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨6079122, 6079126⟩, ⟨913696, 913700⟩, ⟨31825, 31829⟩, ⟨(-256), (-254)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-137086455), (-137086450)⟩, ⟨913696, 913700⟩, ⟨31825, 31829⟩, ⟨(-256), (-254)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-166743632), (-166743625)⟩, ⟨(-24541503), (-24541495)⟩, ⟨(-776961), (-776953)⟩, ⟨12219, 12226⟩, ⟨174, 179⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1264912133, 1264912141⟩, ⟨(-24541503), (-24541495)⟩, ⟨(-776961), (-776953)⟩, ⟨12219, 12226⟩, ⟨174, 179⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨14395, 14397⟩, ⟨2214, 2215⟩, ⟨85, 86⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-837782), (-837779)⟩, ⟨2214, 2215⟩, ⟨85, 86⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-1019028), (-1019023)⟩, ⟨(-154082), (-154077)⟩, ⟨(-5513), (-5509)⟩, ⟨30, 33⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34772366, 34772372⟩, ⟨(-154082), (-154077)⟩, ⟨(-5513), (-5509)⟩, ⟨30, 33⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨42294992, 42295000⟩, ⟨6319505, 6319515⟩, ⟨214726, 214735⟩, ⟨(-2105), (-2097)⟩, ⟨(-35), (-30)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-673532891), (-673532882)⟩, ⟨6319505, 6319515⟩, ⟨214726, 214735⟩, ⟨(-2105), (-2097)⟩, ⟨(-35), (-30)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-819244473), (-819244460)⟩, ⟨(-118350951), (-118350934)⟩, ⟨(-3403859), (-3403843)⟩, ⟨83103, 83118⟩, ⟨1108, 1118⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3475722823, 3475722836⟩, ⟨(-118350951), (-118350934)⟩, ⟨(-3403859), (-3403843)⟩, ⟨83103, 83118⟩, ⟨1108, 1118⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1395043383, 1395043394⟩, ⟨80244751, 80244764⟩, ⟨(-2938915), (-2938904)⟩, ⟨(-52439), (-52430)⟩, ⟨1227, 1236⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5307311584, 5307311605⟩, ⟨180717884, 180717914⟩, ⟨11351130, 11351159⟩, ⟨436574, 436605⟩, ⟨19950, 19973⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1723861765, 1723861787⟩, ⟨157857588, 157857618⟩, ⟨3431746, 3431773⟩, ⟨165421, 165446⟩, ⟨6176, 6201⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1507777798), (-1507777797)⟩, ⟨(-115982908), (-115982907)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2787189498, 2787189499⟩, ⟨(-115982908), (-115982907)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨978462035, 978462037⟩, ⟨34549712, 34549715⟩, ⟨(-3132046), (-3132045)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨392723197, 392723204⟩, ⟨49829618, 49829628⟩, ⟨794546, 794555⟩, ⟨(-49826), (-49817)⟩, ⟨233, 242⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-392723204), (-392723197)⟩, ⟨(-49829628), (-49829618)⟩, ⟨(-794555), (-794546)⟩, ⟨49817, 49826⟩, ⟨(-242), (-233)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨974407347, 974407355⟩, ⟨(-49829628), (-49829618)⟩, ⟨(-794555), (-794546)⟩, ⟨49817, 49826⟩, ⟨(-242), (-233)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨222909253, 222909255⟩, ⟨15741950, 15741954⟩, ⟨(-1149137), (-1149132)⟩, ⟨(-50390), (-50388)⟩, ⟨2284, 2285⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨221065636, 221065640⟩, ⟨(-22609884), (-22609878)⟩, ⟨217590, 217597⟩, ⟨41040, 41048⟩, ⟨(-1122), (-1111)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨443974889, 443974895⟩, ⟨(-6867934), (-6867924)⟩, ⟨(-931547), (-931535)⟩, ⟨(-9350), (-9340)⟩, ⟨1162, 1174⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1380890158, 1380890168⟩, ⟨(-10680630), (-10680613)⟩, ⟨(-1489997), (-1489976)⟩, ⟨(-26068), (-26048)⟩, ⟨800, 825⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨52471185363, 52471185383⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value188

def j113 : Jet := ⟨⟨18420370359, 18420370379⟩, ⟨1416951560, 1416951574⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨6466597653, 6466597666⟩, ⟨994861172, 994861184⟩, ⟨38263891, 38263892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨2079098730, 2079098751⟩, ⟨303780348, 303780382⟩, ⟨7584987, 7585026⟩, ⟨(-479538), (-479500)⟩, ⟨(-18110), (-18064)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨578037779, 578037790⟩, ⟨88097024, 88097039⟩, ⟨2506717, 2506738⟩, ⟨(-143627), (-143602)⟩, ⟨(-6801), (-6772)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨941234716, 941234742⟩, ⟨61334342, 61334376⟩, ⟨(-6387253), (-6387208)⟩, ⟨21607, 21661⟩, ⟨63615, 63677⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f68 t

def j118 : Jet := ⟨⟨1391794889, 1623760705⟩, ⟨115982907, 115982908⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3205498480, 3739748231⟩, ⟨267124872, 267124875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2916089313, 3284783089⟩, ⟨172100528, 196117723⟩, ⟨(-6353100), (-5640008)⟩, ⟨(-126438), (-110953)⟩, ⟨1818, 2048⟩⟩, ⟨⟨2767118381, 3153278801⟩, ⟨(-204296614), (-181365754)⟩, ⟨(-6098757), (-5351883)⟩, ⟨116926, 131711⟩, ⟨1725, 1966⟩⟩⟩

def j123 : Jet := ⟨⟨2767118381, 3153278801⟩, ⟨(-204296614), (-181365754)⟩, ⟨(-6098757), (-5351883)⟩, ⟨116926, 131711⟩, ⟨1725, 1966⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3205498480, 3739748231⟩, ⟨267124872, 267124875⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2392386203, 3256303452⟩, ⟨398731030, 465186210⟩, ⟨16613792, 16613794⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1785529390, 2835354553⟩, ⟨446382343, 607575980⟩, ⟨37198526, 43398286⟩, ⟨1033292, 1033293⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1047881351, 1663996784⟩, ⟨261970335, 356570742⟩, ⟨21830859, 25469340⟩, ⟨606412, 606414⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨174646891, 277332798⟩, ⟨43661722, 59428458⟩, ⟨3638476, 4244891⟩, ⟨101068, 101070⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2941765272, 3430611599⟩, ⟨(-160634892), (-121937296)⟩, ⟨(-2460281), (-1106992)⟩, ⟨217994, 232781⟩, ⟨1725, 1966⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨2467275797, 3917942605⟩, ⟨616818943, 839559136⟩, ⟨51401575, 59968513⟩, ⟨1427820, 1427823⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨411212632, 652990435⟩, ⟨102803157, 139926523⟩, ⟨8566929, 9994753⟩, ⟨237969, 237971⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2014912412, 2740206184⟩, ⟨(-256614726), (-167037780)⟩, ⟨(-468419), 4491432⟩, ⟨361478, 555904⟩, ⟨(-14767), (-7826)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨39370690, 99278174⟩, ⟨19685344, 42547790⟩, ⟨4101112, 7597822⟩, ⟨455676, 723604⟩, ⟨28477, 38765⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2054283102, 2839484358⟩, ⟨(-236929382), (-124489990)⟩, ⟨3632693, 12089254⟩, ⟨817154, 1279508⟩, ⟨13710, 30939⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2970366768, 3492204527⟩, ⟨(-171292643), (-76553425)⟩, ⟨(-2312657), 7753677⟩, ⟨389061, 1372179⟩, ⟨8350, 104518⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨231, 317⟩, ⟨38, 47⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6427), (-6340)⟩, ⟨38, 47⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-4873), (-3531)⟩, ⟨(-676), (-552)⟩, ⟨(-22), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨88324, 89667⟩, ⟨(-676), (-552)⟩, ⟨(-22), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨49198, 67983⟩, ⟨7686, 9405⟩, ⟨250, 289⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1068100), (-1049314)⟩, ⟨7686, 9405⟩, ⟨250, 289⟩, ⟨(-6), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-809799), (-584489)⟩, ⟨(-111405), (-90283)⟩, ⟨(-3280), (-2819)⟩, ⟨47, 70⟩, ⟨(-2), 7⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10268489, 10493800⟩, ⟨(-111405), (-90283)⟩, ⟨(-3280), (-2819)⟩, ⟨47, 70⟩, ⟨(-2), 7⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨5719762, 7956056⟩, ⟨868829, 1086291⟩, ⟨25166, 30642⟩, ⟨(-761), (-556)⟩, ⟨(-11), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-77793491), (-75557196)⟩, ⟨868829, 1086291⟩, ⟨25166, 30642⟩, ⟨(-761), (-556)⟩, ⟨(-11), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-58980476), (-42086931)⟩, ⟨(-7941828), (-6190897)⟩, ⟨(-206245), (-151382)⟩, ⟨5119, 7212⟩, ⟨5, 72⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨298933465, 315827011⟩, ⟨(-7941828), (-6190897)⟩, ⟨(-206245), (-151382)⟩, ⟨5119, 7212⟩, ⟨5, 72⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨223105486, 274999418⟩, ⟨11676951, 15022313⟩, ⟨(-673525), (-498023)⟩, ⟨(-9008), (-3135)⟩, ⟨321, 512⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨643206489, 695100422⟩, ⟨11676951, 15022313⟩, ⟨(-673525), (-498023)⟩, ⟨(-9008), (-3135)⟩, ⟨321, 512⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨96325433, 112495525⟩, ⟨3497436, 4862444⟩, ⟨(-186262), (-96623)⟩, ⟨(-7628), (-3646)⟩, ⟨89, 256⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨96325433, 112495525⟩, ⟨3497436, 4862444⟩, ⟨(-186262), (-96623)⟩, ⟨(-7628), (-3646)⟩, ⟨89, 256⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨324128072, 340298165⟩, ⟨3497436, 4862444⟩, ⟨(-186262), (-96623)⟩, ⟨(-7628), (-3646)⟩, ⟨89, 256⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1179881124, 1208953883⟩, ⟨6212550, 8850061⟩, ⟨(-372206), (-187594)⟩, ⟨(-12898), (-3751)⟩, ⟨117, 550⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3739748231), (-3205498480)⟩, ⟨(-267124875), (-267124872)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-3256303452), (-2392386203)⟩, ⟨(-465186210), (-398731030)⟩, ⟨(-16613794), (-16613792)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1628151726), (-1196193101)⟩, ⟨(-232593105), (-199365515)⟩, ⟨(-8306897), (-8306896)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2939855190, 3250905367⟩, ⟨(-176052138), (-136463377)⟩, ⟨(-3120372), (-918939)⟩, ⟨190174, 283330⟩, ⟨(-2948), 811⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5910221958, 6743109894⟩, ⟨(-347344781), (-213016802)⟩, ⟨(-5433029), 6834738⟩, ⟨579235, 1655509⟩, ⟨5402, 105329⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5910221958, 6743109894⟩, ⟨(-347344781), (-213016802)⟩, ⟨(-5433029), 6834738⟩, ⟨579235, 1655509⟩, ⟨5402, 105329⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2054283101, 2839484359⟩, ⟨(-278553434), (-105887534)⟩, ⟨(-2396322), 19440434⟩, ⟨(-80326), 2415886⟩, ⟨(-102080), 170096⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j166 : Jet := ⟨⟨4045478230, 5103929934⟩, ⟨(-539311192), (-333592154)⟩, ⟨(-2243158), 18146530⟩, ⟨423590, 2172956⟩, ⟨(-96672), 57112⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨6099761331, 7943414293⟩, ⟨(-817864626), (-439479688)⟩, ⟨(-4639480), 37586964⟩, ⟨343264, 4588842⟩, ⟨(-198752), 227208⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨4372452598, 5101194703⟩, ⟨364371048, 364371052⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨4451335808, 6058762642⟩, ⟨741889296, 865537526⟩, ⟨30912053, 30912055⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-133572), (-98133)⟩, ⟨(-19082), (-16355)⟩, ⟨(-682), (-681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4979484, 5014924⟩, ⟨(-19082), (-16355)⟩, ⟨(-682), (-681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨5160773, 7074381⟩, ⟨833209, 993676⟩, ⟨31029, 32564⟩, ⟨(-276), (-234)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-138004804), (-136091195)⟩, ⟨833209, 993676⟩, ⟨31029, 32564⟩, ⟨(-276), (-234)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-194678631), (-141045919)⟩, ⟨(-26947691), (-22105908)⟩, ⟨(-817178), (-733298)⟩, ⟨10965, 13473⟩, ⟨159, 191⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1236977134, 1290609847⟩, ⟨(-26947691), (-22105908)⟩, ⟨(-817178), (-733298)⟩, ⟨10965, 13473⟩, ⟨159, 191⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨12265, 16697⟩, ⟨2044, 2386⟩, ⟨85, 86⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-839912), (-835479)⟩, ⟨2044, 2386⟩, ⟨85, 86⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1184835), (-865896)⟩, ⟨(-167145), (-140950)⟩, ⟨(-5605), (-5410)⟩, ⟨28, 36⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34606559, 34925499⟩, ⟨(-167145), (-140950)⟩, ⟨(-5605), (-5410)⟩, ⟨28, 36⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨35866493, 49268201⟩, ⟨5741962, 6892234⟩, ⟨207481, 221417⟩, ⟨(-2304), (-1897)⟩, ⟨(-37), (-28)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-679961390), (-666559681)⟩, ⟨5741962, 6892234⟩, ⟨207481, 221417⟩, ⟨(-2304), (-1897)⟩, ⟨(-37), (-28)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-959198147), (-690827373)⟩, ⟨(-131077297), (-105415256)⟩, ⟨(-3687000), (-3096117)⟩, ⟨73914, 92261⟩, ⟨975, 1238⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3335769149, 3604139923⟩, ⟨(-131077297), (-105415256)⟩, ⟨(-3687000), (-3096117)⟩, ⟨73914, 92261⟩, ⟨975, 1238⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1259293380, 1532875960⟩, ⟨72934952, 86986422⟩, ⟨(-3256730), (-2621920)⟩, ⟨(-58165), (-46207)⟩, ⟨1091, 1371⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5118209744, 5529982217⟩, ⟨149699345, 217297748⟩, ⟨8775233, 14650849⟩, ⟨243697, 702468⟩, ⟨7202, 38986⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1500669784, 1973653399⟩, ⟨130806996, 189552984⟩, ⟨921833, 6505372⟩, ⟨(-19193), 400990⟩, ⟨(-6504), 22943⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1623760705), (-1391794889)⟩, ⟨(-115982908), (-115982907)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2671206591, 2903172407⟩, ⟨(-115982908), (-115982907)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨865611173, 1097576990⟩, ⟨28285620, 40813807⟩, ⟨(-3132046), (-3132045)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨302446198, 504366252⟩, ⟨36245996, 67195228⟩, ⟨(-392011), 2369370⟩, ⟨(-137064), 68903⟩, ⟨(-6590), 9003⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-504366252), (-302446198)⟩, ⟨(-67195228), (-36245996)⟩, ⟨(-2369370), 392011⟩, ⟨(-68903), 137064⟩, ⟨(-9003), 6590⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨862764299, 1064684354⟩, ⟨(-67195228), (-36245996)⟩, ⟨(-2369370), 392011⟩, ⟨(-68903), 137064⟩, ⟨(-9003), 6590⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨174455973, 280485314⟩, ⟨11401412, 20859902⟩, ⟨(-1414504), (-874626)⟩, ⟨(-59526), (-41252)⟩, ⟨2284, 2285⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨173310338, 263925822⟩, ⟨(-33314204), (-14562042)⟩, ⟨(-868806), 1245631⟩, ⟨(-46430), 142094⟩, ⟨(-8971), 6732⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨347766311, 544411136⟩, ⟨(-21912792), 6297860⟩, ⟨(-2283310), 371005⟩, ⟨(-105956), 100842⟩, ⟨(-6687), 9017⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1222147672, 1529126557⟩, ⟨(-38503827), 11066218⟩, ⟨(-4618627), 826230⟩, ⟨(-331692), 219017⟩, ⟨(-30930), 24309⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨17003418786, 19837321940⟩, ⟨1416951560, 1416951574⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨5510000363, 7499722731⟩, ⟨918333390, 1071388968⟩, ⟨38263891, 38263892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1567889497, 2670107689⟩, ⟨194080869, 400767404⟩, ⟨(-6781630), 17826227⟩, ⟨(-2074348), 687135⟩, ⟨(-177899), 104444⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨430718814, 751585947⟩, ⟨55584345, 118310547⟩, ⟨(-1859567), 5775081⟩, ⟨(-640615), 220304⟩, ⟨(-57058), 31577⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨611711751, 1390035859⟩, ⟨(-64178445), 174738822⟩, ⟨(-26780249), 11570638⟩, ⟨(-2377890), 2599948⟩, ⟨(-194093), 397097⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f167 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1507777797, 1507777798⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115982907, 115982908⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified450
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3230567488, 3230567502⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1194100753, 1194100762⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified414
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
  exact mid110.sqrt (seed := ⟨1380890158, 1380890168⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar188 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar188 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1391794889, 1623760705⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1391794889, 1623760705⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115982907, 115982908⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified451
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
  exact whole134.sqrt (seed := ⟨2970366768, 3492204527⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨1179881124, 1208953883⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified415
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
  exact whole198.sqrt (seed := ⟨1222147672, 1529126557⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((115157 / 50000) * s) + ((387420489 / 244140625) - 1) * ((115157 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((115157 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((115157 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((129621 / 400000) : ℝ) (302449 / 800000)) :
    |cos ((115157 / 50000) * s)| = 1 * cos ((115157 / 50000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((115157 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((129621 / 400000) : ℝ) (302449 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 3 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value188, FiniteScalarConstants.value189, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (50724213 / 4294967296)

theorem envelope_integral : (∫ s in ((129621 / 400000) : ℝ)..(302449 / 800000),
    finiteLowIntegrand 3 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 3 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (129621 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (302449 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hnH : n ≤ 3) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((129621 / 400000) : ℝ)..(302449 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨3, 3, (387420489 / 244140625), (115157 / 50000), (129621 / 400000), (302449 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel21_4
