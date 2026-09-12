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

namespace FiniteLowTaylorPanel152_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (29827 / 800000)
def radius : Rat := (29827 / 800000)

def j0 : Jet := ⟨⟨160132486, 160132487⟩, ⟨160132486, 160132487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8317547766, 8317547767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value623

def j2 : Jet := ⟨⟨310109369, 310109372⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨22390815, 22390817⟩, ⟨44781630, 44781634⟩, ⟨22390815, 22390817⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-22390817), (-22390815)⟩, ⟨(-44781634), (-44781630)⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4272576479, 4272576481⟩, ⟨(-44781634), (-44781630)⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨310109369, 310109372⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨1616683, 1616684⟩, ⟨4850049, 4850051⟩, ⟨4850049, 4850051⟩, ⟨1616683, 1616684⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨4850049, 4850052⟩, ⟨14550147, 14550153⟩, ⟨14550147, 14550153⟩, ⟨4850049, 4850052⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨970009, 970011⟩, ⟨2910029, 2910031⟩, ⟨2910029, 2910031⟩, ⟨970009, 970011⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4273546488, 4273546492⟩, ⟨(-41871605), (-41871599)⟩, ⟨(-19480788), (-19480784)⟩, ⟨970009, 970011⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4273546488, 4273546492⟩, ⟨(-41871605), (-41871599)⟩, ⟨(-19480788), (-19480784)⟩, ⟨970009, 970011⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4284243504, 4284243507⟩, ⟨(-20988207), (-20988203)⟩, ⟨(-9816186), (-9816182)⟩, ⟨438129, 438132⟩, ⟨(-9100), (-9097)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨38763671, 38763672⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1470419436, 1470419438⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-310109372), (-310109369)⟩, ⟨(-310109372), (-310109369)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-22390817), (-22390815)⟩, ⟨(-44781634), (-44781630)⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-11195409), (-11195407)⟩, ⟨(-22390817), (-22390815)⟩, ⟨(-11195409), (-11195407)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4283786465, 4283786468⟩, ⟨(-22332529), (-22332526)⟩, ⟨(-11108053), (-11108049)⟩, ⟨58111, 58112⟩, ⟨14401, 14402⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8568029969, 8568029975⟩, ⟨(-43320736), (-43320729)⟩, ⟨(-20924239), (-20924231)⟩, ⟨496240, 496244⟩, ⟨5301, 5305⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8568029969, 8568029975⟩, ⟨(-43320736), (-43320729)⟩, ⟨(-20924239), (-20924231)⟩, ⟨496240, 496244⟩, ⟨5301, 5305⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4273546487, 4273546494⟩, ⟨(-41871608), (-41871598)⟩, ⟨(-19480792), (-19480780)⟩, ⟨970006, 970016⟩, ⟨(-6), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4272634740, 4272634747⟩, ⟨(-44548786), (-44548778)⟩, ⟨(-22042152), (-22042141)⟩, ⟨231434, 231440⟩, ⟨56848, 56855⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4262876179, 4262876190⟩, ⟨(-62650593), (-62650577)⟩, ⟨(-28994768), (-28994749)⟩, ⟨1594420, 1594437⟩, ⟨26449, 26467⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4261512046, 4261512056⟩, ⟨(-66649222), (-66649209)⟩, ⟨(-32803427), (-32803409)⟩, ⟨518467, 518478⟩, ⟨126226, 126238⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8545725329, 8545725342⟩, ⟨(-87759123), (-87759108)⟩, ⟨(-42803970), (-42803951)⟩, ⟨831712, 831722⟩, ⟨84963, 84974⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12819271816, 12819271836⟩, ⟨(-129630731), (-129630706)⟩, ⟨(-62284762), (-62284731)⟩, ⟨1801718, 1801738⟩, ⟨84957, 84979⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8524388225, 8524388246⟩, ⟨(-129299815), (-129299786)⟩, ⟨(-61798195), (-61798158)⟩, ⟨2112887, 2112915⟩, ⟨152675, 152705⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25442906124, 25442906228⟩, ⟨(-643206797), (-643206658)⟩, ⟨(-304166725), (-304166549)⟩, ⟨13622583, 13622714⟩, ⟨1402478, 1402619⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4231024840, 4231024863⟩, ⟨(-124364962), (-124364928)⟩, ⟨(-56642370), (-56642329)⟩, ⟨4010902, 4010942⟩, ⟨201723, 201766⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4228317392, 4228317413⟩, ⟨(-132260130), (-132260102)⟩, ⟨(-64061556), (-64061516)⟩, ⟨2046940, 2046966⟩, ⟨484932, 484961⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨4220460701, 4220460728⟩, ⟨(-144730185), (-144730145)⟩, ⟨(-65563256), (-65563209)⟩, ⟨4993523, 4993571⟩, ⟨289422, 289473⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4217310066, 4217310091⟩, ⟨(-153901796), (-153901763)⟩, ⟨(-74142754), (-74142707)⟩, ⟨2773983, 2774014⟩, ⟨651093, 651129⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨25376672131, 25376672253⟩, ⟨(-773827782), (-773827623)⟩, ⟨(-365833293), (-365833089)⟩, ⟨17176457, 17176598⟩, ⟨2191263, 2191414⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨29607696971, 29607697116⟩, ⟨(-898192744), (-898192551)⟩, ⟨(-422475663), (-422475418)⟩, ⟨21187359, 21187540⟩, ⟨2392986, 2393180⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8437770767, 8437770819⟩, ⟨(-298631981), (-298631908)⟩, ⟨(-139706010), (-139705916)⟩, ⟨7767506, 7767585⟩, ⟨940515, 940602⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨58166440571, 58166441216⟩, ⟨(-3823207172), (-3823206267)⟩, ⟨(-1730606216), (-1730605046)⟩, ⟨153761238, 153762193⟩, ⟨21829314, 21830346⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨4147246603, 4147246657⟩, ⟨(-284438982), (-284438900)⟩, ⟨(-123974748), (-123974648)⟩, ⟨14232442, 14232544⟩, ⟨1233088, 1233198⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨58015019361, 58015020046⟩, ⟨(-4115702325), (-4115701374)⟩, ⟨(-1856657107), (-1856655872)⟩, ⟨173034509, 173035493⟩, ⟨25592125, 25593183⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨62162265964, 62162266703⟩, ⟨(-4400141307), (-4400140274)⟩, ⟨(-1980631855), (-1980630520)⟩, ⟨187266951, 187268037⟩, ⟨26825213, 26826381⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨503071041, 503071045⟩, ⟨503071041, 503071045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨58924889, 58924891⟩, ⟨117849778, 117849782⟩, ⟨58924889, 58924891⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-1300), (-1299)⟩, ⟨(-2599), (-2598)⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5111756, 5111758⟩, ⟨(-2599), (-2598)⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨70130, 70131⟩, ⟨140225, 140227⟩, ⟨70040, 70043⟩, ⟨(-72), (-70)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143095447), (-143095445)⟩, ⟨140225, 140227⟩, ⟨70040, 70043⟩, ⟨(-72), (-70)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1963201), (-1963200)⟩, ⟨(-3924479), (-3924477)⟩, ⟨(-1958394), (-1958391)⟩, ⟨3843, 3846⟩, ⟨957, 960⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1429692564, 1429692566⟩, ⟨(-3924479), (-3924477)⟩, ⟨(-1958394), (-1958391)⟩, ⟨3843, 3846⟩, ⟨957, 960⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f46 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t + f93 t

def j95 : Jet := ⟨⟨162, 163⟩, ⟨324, 325⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f80 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-852015), (-852013)⟩, ⟨324, 325⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-11690), (-11689)⟩, ⟨(-23375), (-23373)⟩, ⟨(-11680), (-11677)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f80 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35779704, 35779706⟩, ⟨(-23375), (-23373)⟩, ⟨(-11680), (-11677)⟩, ⟨8, 10⟩, ⟨2, 3⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨490880, 490881⟩, ⟨981439, 981441⟩, ⟨490077, 490080⟩, ⟨(-642), (-639)⟩, ⟨(-161), (-158)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f80 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-715337003), (-715337001)⟩, ⟨981439, 981441⟩, ⟨490077, 490080⟩, ⟨(-642), (-639)⟩, ⟨(-161), (-158)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-9814081), (-9814080)⟩, ⟨(-19614698), (-19614695)⟩, ⟨(-9780429), (-9780426)⟩, ⟨26902, 26905⟩, ⟨6702, 6705⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f80 t * f103 t

def j105 : Jet := ⟨⟨4285153215, 4285153216⟩, ⟨(-19614698), (-19614695)⟩, ⟨(-9780429), (-9780426)⟩, ⟨26902, 26905⟩, ⟨6702, 6705⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨167460396, 167460399⟩, ⟨167000720, 167000724⟩, ⟨(-689064), (-689062)⟩, ⟨(-228938), (-228936)⟩, ⟨562, 564⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f79 t * f92 t

def j107 : Jet := ⟨⟨4304803852, 4304803854⟩, ⟨19704642, 19704647⟩, ⟨9915471, 9915477⟩, ⟨63330, 63338⟩, ⟨16059, 16067⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨167843922, 167843926⟩, ⟨168151475, 168151481⟩, ⟨462133, 462138⟩, ⟨155386, 155392⟩, ⟨1009, 1016⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-160132487), (-160132486)⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨4134834809, 4134834810⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f7 t + f109 t

def j111 : Jet := ⟨⟨154162146, 154162148⟩, ⟨148191806, 148191809⟩, ⟨(-5970340), (-5970339)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨6024534, 6024535⟩, ⟨11826791, 11826794⟩, ⟨5585100, 5585103⟩, ⟨(-212222), (-212219)⟩, ⟨4754, 4757⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-6024535), (-6024534)⟩, ⟨(-11826794), (-11826791)⟩, ⟨(-5585103), (-5585100)⟩, ⟨212219, 212222⟩, ⟨(-4757), (-4754)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1361106016, 1361106018⟩, ⟨(-11826794), (-11826791)⟩, ⟨(-5585103), (-5585100)⟩, ⟨212219, 212222⟩, ⟨(-4757), (-4754)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨5533445, 5533446⟩, ⟨10638296, 10638298⟩, ⟨4684553, 4684557⟩, ⟨(-411998), (-411996)⟩, ⟨8299, 8300⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨431344282, 431344284⟩, ⟨(-7495994), (-7495990)⟩, ⟨(-3507354), (-3507349)⟩, ⟨165264, 165270⟩, ⟨3076, 3083⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨436877727, 436877730⟩, ⟨3142302, 3142308⟩, ⟨1177199, 1177208⟩, ⟨(-246734), (-246726)⟩, ⟨11375, 11383⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1369808581, 1369808587⟩, ⟨4926266, 4926276⟩, ⟨1836665, 1836682⟩, ⟨(-393418), (-393401)⟩, ⟨18014, 18032⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨33273226158, 33273226181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value625

def j121 : Jet := ⟨⟨1240550638, 1240550648⟩, ⟨1240550638, 1240550648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨46252379, 46252381⟩, ⟨92504758, 92504762⟩, ⟨46252379, 46252381⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨14751429, 14751430⟩, ⟨29555908, 29555911⟩, ⟨14877308, 14877312⟩, ⟨88370, 88374⟩, ⟨11497, 11502⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨5050280, 5050281⟩, ⟨10251859, 10251862⟩, ⟨5360128, 5360132⟩, ⟨164527, 164530⟩, ⟨4733, 4736⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f47 t

def j125 : Jet := ⟨⟨73094118, 73094134⟩, ⟨143204078, 143204128⟩, ⟨64746781, 64746850⟩, ⟨(-7617611), (-7617552)⟩, ⟨(-2093354), (-2093295)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f77 t

def j126 : Jet := ⟨⟨0, 320264974⟩, ⟨160132486, 160132487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨0, 620218744⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet := ⟨⟨0, 89563265⟩, ⟨0, 89563266⟩, ⟨22390815, 22390817⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨(-89563265), 0⟩, ⟨(-89563266), 0⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ -f129 t

def j131 : Jet := ⟨⟨4205404031, 4294967296⟩, ⟨(-89563266), 0⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f7 t + f130 t

def j132 : Jet := ⟨⟨0, 620218744⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t * f127 t

def j133 : Jet := ⟨⟨0, 12933467⟩, ⟨0, 19400201⟩, ⟨0, 9700101⟩, ⟨1616683, 1616684⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f129 t

def j134 : Jet := ⟨⟨0, 38800401⟩, ⟨0, 58200603⟩, ⟨0, 29100303⟩, ⟨4850049, 4850052⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f3 t

def j135 : Jet := ⟨⟨0, 7760081⟩, ⟨0, 11640121⟩, ⟨0, 5820061⟩, ⟨970009, 970011⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f13 t

def j136 : Jet := ⟨⟨4205404031, 4302727377⟩, ⟨(-89563266), 11640121⟩, ⟨(-22390817), (-16570754)⟩, ⟨970009, 970011⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f131 t + f135 t

def j137 : Jet := ⟨⟨4213164110, 4294967296⟩, ⟨(-89563266), 11640121⟩, ⟨(-22390817), (-16570754)⟩, ⟨970009, 970011⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := f136

def j138 : Jet := ⟨⟨4253869070, 4294967296⟩, ⟨(-45214286), 5876291⟩, ⟨(-11543863), (-8254446)⟩, ⟨363478, 505639⟩, ⟨(-16363), (-2609)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j155 : Jet := ⟨⟨0, 77527343⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f127 t * f44 t

def j156 : Jet := ⟨⟨1431655765, 1509183109⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f46 t

def j157 : Jet := ⟨⟨(-620218744), 0⟩, ⟨(-310109372), (-310109369)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ -f127 t

def j158 : Jet := ⟨⟨(-89563265), 0⟩, ⟨(-89563266), 0⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f127 t

def j159 : Jet := ⟨⟨(-44781633), 0⟩, ⟨(-44781633), 0⟩, ⟨(-11195409), (-11195407)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f51 t

def j160 : Jet := ⟨⟨4250418312, 4294967296⟩, ⟨(-44781633), 0⟩, ⟨(-11195409), (-10845825)⟩, ⟨0, 116730⟩, ⟨13831, 14592⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ Real.exp (f159 t)

def j161 : Jet := ⟨⟨8504287382, 8589934592⟩, ⟨(-89995919), 5876291⟩, ⟨(-22739272), (-19100271)⟩, ⟨363478, 622369⟩, ⟨(-2532), 11983⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f138 t + f160 t

def j162 : Jet := ⟨⟨8504287382, 8589934592⟩, ⟨(-89995919), 5876291⟩, ⟨(-22739272), (-19100271)⟩, ⟨363478, 622369⟩, ⟨(-2532), 11983⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f7 t

def j163 : Jet := ⟨⟨4213164109, 4294967296⟩, ⟨(-90428572), 11752582⟩, ⟨(-23149588), (-15874934)⟩, ⟨688408, 1254330⟩, ⟨(-27508), 27244⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j164 : Jet := ⟨⟨4206331406, 4294967296⟩, ⟨(-89563266), 0⟩, ⟨(-22390818), (-20999738)⟩, ⟨0, 466920⟩, ⟨52326, 58367⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j165 : Jet := ⟨⟨4172848651, 4294967296⟩, ⟨(-135642858), 17628873⟩, ⟨(-34817174), (-22868289)⟩, ⟨975113, 2246722⟩, ⟨(-37213), 90007⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f138 t

def j166 : Jet := ⟨⟨4162701786, 4294967296⟩, ⟨(-134344899), 0⟩, ⟨(-33586227), (-30470083)⟩, ⟨0, 1050568⟩, ⟨111053, 131324⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f164 t * f160 t

def j167 : Jet := ⟨⟨8416077778, 8589934592⟩, ⟨(-179559185), 5876291⟩, ⟨(-45191360), (-39439179)⟩, ⟨344389, 1327508⟩, ⟨64150, 100600⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f160 t * f162 t

def j168 : Jet := ⟨⟨12629241887, 12884901888⟩, ⟨(-269987757), 17628873⟩, ⟨(-68340948), (-55314113)⟩, ⟨1032797, 2581838⟩, ⟨36642, 127844⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f163 t + f167 t

def j169 : Jet := ⟨⟨8335550437, 8589934592⟩, ⟨(-269987757), 17628873⟩, ⟨(-68403401), (-53338372)⟩, ⟨975113, 3297290⟩, ⟨73840, 221331⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j170 : Jet := ⟨⟨24510473648, 25769803776⟩, ⟨(-1349938785), 88144365⟩, ⟨(-343000276), (-247220366)⟩, ⟨4310443, 23651492⟩, ⟨605600, 2032239⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f168 t

def j171 : Jet := ⟨⟨4054202200, 4294967296⟩, ⟨(-271285716), 35257746⟩, ⟨(-70191100), (-40152302)⟩, ⟨1608956, 6692624⟩, ⟨(-94578), 480704⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j172 : Jet := ⟨⟨4034509453, 4294967296⟩, ⟨(-268689798), 0⟩, ⟨(-67172454), (-54861228)⟩, ⟨0, 4202266⟩, ⟨365708, 525290⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j173 : Jet := ⟨⟨4015407837, 4294967296⟩, ⟨(-316500002), 41134037⟩, ⟨(-82106131), (-44703910)⟩, ⟨1745862, 8666337⟩, ⟨(-136167), 680208⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f138 t

def j174 : Jet := ⟨⟨3992662033, 4294967296⟩, ⟨(-313471431), 0⟩, ⟨(-78367863), (-61678789)⟩, ⟨0, 5719750⟩, ⟨462324, 714977⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f172 t * f160 t

def j175 : Jet := ⟨⟨24256241980, 25769803776⟩, ⟨(-1618628583), 88144365⟩, ⟨(-411091771), (-292475757)⟩, ⟨4035972, 31446974⟩, ⟨1019244, 3016264⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f160 t * f170 t

def j176 : Jet := ⟨⟨28310444180, 30064771072⟩, ⟨(-1889914299), 123402111⟩, ⟨(-481282871), (-332628059)⟩, ⟨5644928, 38139598⟩, ⟨924666, 3496968⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f171 t + f175 t

def j177 : Jet := ⟨⟨8008069870, 8589934592⟩, ⟨(-629971433), 41134037⟩, ⟨(-160473994), (-106382699)⟩, ⟨1745862, 14386087⟩, ⟨326157, 1395185⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f173 t + f174 t

def j178 : Jet := ⟨⟨52785504386, 60129542144⟩, ⟨(-8189628629), 534742481⟩, ⟨(-2103983909), (-1044212415)⟩, ⟨12812941, 318188133⟩, ⟨188354, 35521143⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f176 t

def j179 : Jet := ⟨⟨3754044905, 4294967296⟩, ⟨(-633000004), 82268074⟩, ⟨(-167243467), (-60265094)⟩, ⟨1691740, 29433624⟩, ⟨(-1084299), 3096025⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j183 : Jet := ⟨⟨52237993676, 60129542144⟩, ⟨(-8816571491), 534742481⟩, ⟨(-2266295147), (-1081288085)⟩, ⟨11286161, 363106985⟩, ⟨(-546911), 41224282⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f160 t * f178 t

def j184 : Jet := ⟨⟨55992038581, 64424509440⟩, ⟨(-9449571495), 617010555⟩, ⟨(-2433538614), (-1141553179)⟩, ⟨12977901, 392540609⟩, ⟨(-1631210), 44320307⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f179 t + f183 t

def j185 : Jet := ⟨⟨0, 1006142090⟩, ⟨503071041, 503071045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f126 t * f78 t

def j186 : Jet := ⟨⟨0, 235699561⟩, ⟨0, 235699562⟩, ⟨58924889, 58924891⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f185 t

def j187 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f81 t

def j188 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f83 t

def j189 : Jet := ⟨⟨(-5197), 0⟩, ⟨(-5197), 0⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f186 t * f188 t

def j190 : Jet := ⟨⟨5107859, 5113057⟩, ⟨(-5197), 0⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f86 t

def j191 : Jet := ⟨⟨0, 280595⟩, ⟨(-286), 280595⟩, ⟨69719, 70149⟩, ⟨(-144), 0⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t * f190 t

def j192 : Jet := ⟨⟨(-143165577), (-142884981)⟩, ⟨(-286), 280595⟩, ⟨69719, 70149⟩, ⟨(-144), 0⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f89 t

def j193 : Jet := ⟨⟨(-7856653), 0⟩, ⟨(-7856669), 15399⟩, ⟨(-1964180), (-1941064)⟩, ⟨(-12), 7700⟩, ⟨947, 963⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f186 t * f192 t

def j194 : Jet := ⟨⟨1423799112, 1431655766⟩, ⟨(-7856669), 15399⟩, ⟨(-1964180), (-1941064)⟩, ⟨(-12), 7700⟩, ⟨947, 963⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f46 t

def j195 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f187 t + f93 t

def j196 : Jet := ⟨⟨0, 650⟩, ⟨0, 650⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f186 t * f195 t

def j197 : Jet := ⟨⟨(-852177), (-851526)⟩, ⟨0, 650⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f96 t

def j198 : Jet := ⟨⟨(-46766), 0⟩, ⟨(-46766), 36⟩, ⟨(-11692), (-11637)⟩, ⟨0, 18⟩, ⟨2, 3⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f186 t * f197 t

def j199 : Jet := ⟨⟨35744628, 35791395⟩, ⟨(-46766), 36⟩, ⟨(-11692), (-11637)⟩, ⟨0, 18⟩, ⟨2, 3⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f99 t

def j200 : Jet := ⟨⟨0, 1964164⟩, ⟨(-2567), 1964166⟩, ⟨487190, 491043⟩, ⟨(-1284), 2⟩, ⟨(-161), (-157)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f186 t * f199 t

def j201 : Jet := ⟨⟨(-715827883), (-713863718)⟩, ⟨(-2567), 1964166⟩, ⟨487190, 491043⟩, ⟨(-1284), 2⟩, ⟨(-161), (-157)⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f102 t

def j202 : Jet := ⟨⟨(-39283261), 0⟩, ⟨(-39283402), 107790⟩, ⟨(-9820957), (-9659129)⟩, ⟨(-107), 53897⟩, ⟨6604, 6738⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f186 t * f201 t

def j203 : Jet := ⟨⟨4255684035, 4294967296⟩, ⟨(-39283402), 107790⟩, ⟨(-9820957), (-9659129)⟩, ⟨(-107), 53897⟩, ⟨6604, 6738⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f7 t

def j204 : Jet := ⟨⟨0, 335380697⟩, ⟨164929585, 167693957⟩, ⟨(-1380386), 1804⟩, ⟨(-230069), (-225553)⟩, ⟨(-2), 1128⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j205 : Jet := ⟨⟨4294967296, 4334613172⟩, ⟨(-109790), 40011983⟩, ⟨9658124, 10372449⟩, ⟨(-55415), 188194⟩, ⟨13909, 19012⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ (f203 t)⁻¹

def j206 : Jet := ⟨⟨0, 338476521⟩, ⟨164921011, 172366315⟩, ⟨(-1397416), 2374014⟩, ⟨121497, 194164⟩, ⟨(-7645), 9983⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t * f205 t

def j207 : Jet := ⟨⟨(-320264974), 0⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ -f126 t

def j208 : Jet := ⟨⟨3974702322, 4294967296⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f7 t + f207 t

def j209 : Jet := ⟨⟨0, 320264974⟩, ⟨136251126, 160132487⟩, ⟨(-5970340), (-5970339)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f126 t * f208 t

def j210 : Jet := ⟨⟨0, 25239348⟩, ⟨0, 25472600⟩, ⟨4657150, 6603488⟩, ⟨(-291704), (-126261)⟩, ⟨(-18), 9928⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f206 t

def j211 : Jet := ⟨⟨(-25239348), 0⟩, ⟨(-25472600), 0⟩, ⟨(-6603488), (-4657150)⟩, ⟨126261, 291704⟩, ⟨(-9928), 18⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ -f210 t

def j212 : Jet := ⟨⟨1341891203, 1367130552⟩, ⟨(-25472600), 0⟩, ⟨(-6603488), (-4657150)⟩, ⟨126261, 291704⟩, ⟨(-9928), 18⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f114 t + f211 t

def j213 : Jet := ⟨⟨0, 23881359⟩, ⟨0, 23881360⟩, ⟨3431966, 5970340⟩, ⟨(-445194), (-378798)⟩, ⟨8299, 8300⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f209 t * f209 t

def j214 : Jet := ⟨⟨419251620, 435171171⟩, ⟨(-16216362), 0⟩, ⟨(-4203912), (-2759025)⟩, ⟨78896, 264034⟩, ⟨(-4735), 10165⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j215 : Jet := ⟨⟨419251620, 459052530⟩, ⟨(-16216362), 23881360⟩, ⟨(-771946), 3211315⟩, ⟨(-366298), (-114764)⟩, ⟨3564, 18465⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f213 t + f214 t

def j216 : Jet := ⟨⟨1341891201, 1404142302⟩, ⟨(-25951711), 38218323⟩, ⟨(-1779625), 5508765⟩, ⟨(-743100), (-73704)⟩, ⟨(-19979), 54370⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ Real.sqrt (f215 t)

def j217 : Jet := ⟨⟨0, 2481101295⟩, ⟨1240550638, 1240550648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j218 : Jet := ⟨⟨0, 185009521⟩, ⟨0, 185009522⟩, ⟨46252379, 46252381⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f126 t

def j219 : Jet := ⟨⟨0, 60484674⟩, ⟨(-1117893), 62130963⟩, ⟨13256235, 17004753⟩, ⟨(-388143), 648868⟩, ⟨(-52036), 61667⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f216 t

def j220 : Jet := ⟨⟨0, 21253352⟩, ⟨(-392810), 22377728⟩, ⟨4408654, 6535955⟩, ⟨(-16746), 381477⟩, ⟨(-21789), 27526⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f156 t

def j221 : Jet := ⟨⟨0, 318800280⟩, ⟨(-52652709), 338719155⟩, ⟨(-3802422), 101254087⟩, ⟨(-27310545), 8826133⟩, ⟨(-4913404), 1560465⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f184 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨160132486, 160132487⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨160132486, 160132487⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2546 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value623, FiniteScalarConstants.value625, FiniteRadicandRefinements.certified2546, FiniteRadicandRefinements.refinement2546, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4284243504, 4284243507⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3056
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
  exact (mid91.add mid46).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid82.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid80.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid80.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid80.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid80.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid7).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid79.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid7.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1369808581, 1369808587⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid47).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid77).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 (Icc (-1 : ℝ) 1)).congr
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

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 320264974⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 320264974⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨160132486, 160132487⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact whole129.neg.congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole129).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole3).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole13).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  apply (whole136.refine_radicand
    FiniteRadicandRefinements.certified2547 (u := f127)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j127.c0.Contains (f127 t)
    simpa [Jet.get, coefficient_zero] using whole127.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f126, f127, f129, f130, f131, f132, f133, f134, f135, f136, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value623, FiniteScalarConstants.value625, FiniteRadicandRefinements.certified2547, FiniteRadicandRefinements.refinement2547, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨4253869070, 4294967296⟩) (by decide +kernel)

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole44).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole46).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole127).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole51).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole159.exp FiniteExpSeeds.certified3057
    (by decide +kernel) (by decide +kernel)

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole7).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole160).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole138).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole160).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole162).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole168).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole138).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole160).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole170).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole174).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole176).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole173).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole178).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole78).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole81).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole83).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole86).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole89).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole46).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole93).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole96).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole99).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole102).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole7).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact whole203.inv (by decide +kernel)

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole206).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole210.neg.congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole209).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole212).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact whole215.sqrt (seed := ⟨1341891201, 1404142302⟩) (by decide +kernel)

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole126).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole216).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole156).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole184).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f221 := by rfl

theorem whole_function_eq (t : ℝ) : f221 t =
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value623, FiniteScalarConstants.value625, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (442691 / 268435456)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(29827 / 400000),
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f221 = (fun t ↦ finiteLowIntegrand 15 16 (96829 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole221
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29827 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j221, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(29827 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((96829 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (2 / 1), (96829 / 50000), (0 / 1), (29827 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel152_2

namespace FiniteLowTaylorPanel152_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (89481 / 800000)
def radius : Rat := (29827 / 800000)

def j0 : Jet := ⟨⟨480397460, 480397461⟩, ⟨160132486, 160132487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8317547766, 8317547767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value623

def j2 : Jet := ⟨⟨930328113, 930328116⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨923070085, 923070091⟩, ⟨302862694, 302862699⟩, ⟨(-2406106), (-2406105)⟩, ⟨(-263151), (-263150)⟩, ⟨1045, 1046⟩⟩, ⟨⟨4194601968, 4194601972⟩, ⟨(-66648398), (-66648396)⟩, ⟨(-10933793), (-10933792)⟩, ⟨57909, 57910⟩, ⟨4750, 4751⟩⟩⟩

def j7 : Jet := ⟨⟨4194601968, 4194601972⟩, ⟨(-66648398), (-66648396)⟩, ⟨(-10933793), (-10933792)⟩, ⟨57909, 57910⟩, ⟨4750, 4751⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨930328113, 930328116⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨201517343, 201517345⟩, ⟨134344894, 134344898⟩, ⟨22390815, 22390817⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨43650448, 43650450⟩, ⟨43650447, 43650450⟩, ⟨14550148, 14550151⟩, ⟨1616683, 1616684⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨43650448, 43650450⟩, ⟨43650447, 43650450⟩, ⟨14550148, 14550151⟩, ⟨1616683, 1616684⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨7275074, 7275076⟩, ⟨7275074, 7275076⟩, ⟨2425024, 2425026⟩, ⟨269447, 269448⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4201877042, 4201877048⟩, ⟨(-59373324), (-59373320)⟩, ⟨(-8508769), (-8508766)⟩, ⟨327356, 327358⟩, ⟨4750, 4751⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨83584244, 83584249⟩, ⟨83584242, 83584249⟩, ⟨27861412, 27861418⟩, ⟨3095712, 3095715⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨13930707, 13930709⟩, ⟨13930706, 13930709⟩, ⟨4643568, 4643570⟩, ⟨515951, 515953⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨4110804450, 4110804463⟩, ⟨(-116172902), (-116172894)⟩, ⟨(-15827924), (-15827915)⟩, ⟨875768, 875776⟩, ⟨17098, 17105⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨45184, 45185⟩, ⟨90368, 90370⟩, ⟨75306, 75309⟩, ⟨33468, 33472⟩, ⟨8366, 8369⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨4110849634, 4110849648⟩, ⟨(-116082534), (-116082524)⟩, ⟨(-15752618), (-15752606)⟩, ⟨909236, 909248⟩, ⟨25464, 25474⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4201900134, 4201900142⟩, ⟨(-59326814), (-59326807)⟩, ⟨(-8469580), (-8469572)⟩, ⟨345104, 345112⟩, ⟨9349, 9358⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨116291014, 116291015⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1547946779, 1547946781⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-930328116), (-930328113)⟩, ⟨(-310109372), (-310109369)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-201517345), (-201517343)⟩, ⟨(-134344898), (-134344894)⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-100758673), (-100758671)⟩, ⟨(-67172449), (-67172447)⟩, ⟨(-11195409), (-11195407)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4195381319, 4195381322⟩, ⟨(-65614944), (-65614941)⟩, ⟨(-10422723), (-10422720)⟩, ⟨168359, 168360⟩, ⟨12925, 12926⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8397281453, 8397281464⟩, ⟨(-124941758), (-124941748)⟩, ⟨(-18892303), (-18892292)⟩, ⟨513463, 513472⟩, ⟨22274, 22284⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8397281453, 8397281464⟩, ⟨(-124941758), (-124941748)⟩, ⟨(-18892303), (-18892292)⟩, ⟨513463, 513472⟩, ⟨22274, 22284⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨4110849633, 4110849650⟩, ⟨(-116082538), (-116082522)⟩, ⟨(-15752621), (-15752602)⟩, ⟨909232, 909252⟩, ⟨25457, 25482⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨4098104408, 4098104415⟩, ⟨(-128187106), (-128187098)⟩, ⟨(-19359700), (-19359691)⟩, ⟨647368, 647374⟩, ⟨45397, 45404⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨4021772095, 4021772121⟩, ⟨(-170350738), (-170350713)⟩, ⟨(-21914326), (-21914296)⟩, ⟨1666342, 1666374⟩, ⟨43028, 43065⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨4003083025, 4003083035⟩, ⟨(-187822312), (-187822299)⟩, ⟨(-26897470), (-26897454)⟩, ⟨1399835, 1399846⟩, ⟨88740, 88754⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨8202576483, 8202576500⟩, ⟨(-250331470), (-250331452)⟩, ⟨(-36923428), (-36923408)⟩, ⟨1422542, 1422557⟩, ⟨80130, 80147⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨12313426116, 12313426150⟩, ⟨(-366414008), (-366413974)⟩, ⟨(-52676049), (-52676010)⟩, ⟨2331774, 2331809⟩, ⟨105587, 105629⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨8024855120, 8024855156⟩, ⟨(-358173050), (-358173012)⟩, ⟨(-48811796), (-48811750)⟩, ⟨3066177, 3066220⟩, ⟨131768, 131819⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨23006801635, 23006801803⟩, ⟨(-1711481424), (-1711481244)⟩, ⟨(-207805661), (-207805447)⟩, ⟨21704406, 21704606⟩, ⟨717663, 717900⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨3765954352, 3765954402⟩, ⟨(-319030066), (-319030016)⟩, ⟨(-34284193), (-34284132)⟩, ⟨4859062, 4859130⟩, ⟨60207, 60285⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨3731035093, 3731035112⟩, ⟨(-350115966), (-350115940)⟩, ⟨(-41925442), (-41925407)⟩, ⟨4961896, 4961924⟩, ⟨211430, 211463⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3684350311, 3684350368⟩, ⟨(-364136547), (-364136489)⟩, ⟨(-36560879), (-36560809)⟩, ⟨6159057, 6159136⟩, ⟨41951, 42041⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨3644524824, 3644524846⟩, ⟨(-398997601), (-398997571)⟩, ⟨(-44658764), (-44658723)⟩, ⟨6483236, 6483269⟩, ⟨229965, 230004⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨22473350583, 22473350765⟩, ⟨(-2023276691), (-2023276493)⟩, ⟨(-232672034), (-232671801)⟩, ⟨29430977, 29431188⟩, ⟨875870, 876116⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨26239304935, 26239305167⟩, ⟨(-2342306757), (-2342306509)⟩, ⟨(-266956227), (-266955933)⟩, ⟨34290039, 34290318⟩, ⟨936077, 936401⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨7328875135, 7328875214⟩, ⟨(-763134148), (-763134060)⟩, ⟨(-81219643), (-81219532)⟩, ⟨12642293, 12642405⟩, ⟨271916, 272045⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨44774401350, 44774402229⟩, ⟨(-8659107548), (-8659106501)⟩, ⟨(-535543544), (-535542259)⟩, ⟨227474745, 227476033⟩, ⟨(-4680640), (-4679171)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨3160544953, 3160545052⟩, ⟨(-624734268), (-624734156)⟩, ⟨(-31853746), (-31853613)⟩, ⟨16766248, 16766400⟩, ⟨(-661175), (-660999)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨43736232210, 43736233101⟩, ⟨(-9142357849), (-9142356773)⟩, ⟨(-499494797), (-499493483)⟩, ⟨253150350, 253151653⟩, ⟨(-6952378), (-6950903)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨46896777163, 46896778153⟩, ⟨(-9767092117), (-9767090929)⟩, ⟨(-531348543), (-531347096)⟩, ⟨269916598, 269918053⟩, ⟨(-7613553), (-7611902)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨1509213131, 1509213135⟩, ⟨503071041, 503071045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨530324008, 530324012⟩, ⟨353549336, 353549342⟩, ⟨58924889, 58924891⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-11692), (-11691)⟩, ⟨(-7795), (-7794)⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5101364, 5101366⟩, ⟨(-7795), (-7794)⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨629894, 629895⟩, ⟨418966, 418968⟩, ⟨69185, 69188⟩, ⟨(-215), (-212)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-142535683), (-142535681)⟩, ⟨418966, 418968⟩, ⟨69185, 69188⟩, ⟨(-215), (-212)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-17599691), (-17599690)⟩, ⟨(-11681396), (-11681393)⟩, ⟨(-1912492), (-1912488)⟩, ⟨11416, 11419⟩, ⟨928, 931⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1414056074, 1414056076⟩, ⟨(-11681396), (-11681393)⟩, ⟨(-1912492), (-1912488)⟩, ⟨11416, 11419⟩, ⟨928, 931⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f52 t

def j99 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t + f99 t

def j101 : Jet := ⟨⟨1461, 1462⟩, ⟨974, 975⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j103 : Jet := ⟨⟨(-850716), (-850714)⟩, ⟨974, 975⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-105043), (-105042)⟩, ⟨(-69909), (-69907)⟩, ⟨(-11572), (-11569)⟩, ⟨26, 28⟩, ⟨2, 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j106 : Jet := ⟨⟨35686351, 35686353⟩, ⟨(-69909), (-69907)⟩, ⟨(-11572), (-11569)⟩, ⟨26, 28⟩, ⟨2, 3⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨4406396, 4406397⟩, ⟨2928964, 2928967⟩, ⟨482415, 482418⟩, ⟨(-1910), (-1907)⟩, ⟨(-157), (-154)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f86 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j109 : Jet := ⟨⟨(-711421487), (-711421485)⟩, ⟨2928964, 2928967⟩, ⟨482415, 482418⟩, ⟨(-1910), (-1907)⟩, ⟨(-157), (-154)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t + f108 t

def j110 : Jet := ⟨⟨(-87843253), (-87843251)⟩, ⟨(-58200514), (-58200510)⟩, ⟨(-9459693), (-9459689)⟩, ⟨79658, 79662⟩, ⟨6440, 6444⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f86 t * f109 t

def j111 : Jet := ⟨⟨4207124043, 4207124045⟩, ⟨(-58200514), (-58200510)⟩, ⟨(-9459693), (-9459689)⟩, ⟨79658, 79662⟩, ⟨6440, 6444⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨496886669, 496886672⟩, ⟨161524149, 161524154⟩, ⟨(-2040280), (-2040276)⟩, ⟨(-220000), (-219997)⟩, ⟨1663, 1666⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j113 : Jet := ⟨⟨4384644682, 4384644685⟩, ⟨60656293, 60656301⟩, ⟨10697948, 10697957⟩, ⟨201353, 201361⟩, ⟨18973, 18983⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨507261485, 507261489⟩, ⟨171914068, 171914076⟩, ⟨1435917, 1435925⟩, ⟨172210, 172219⟩, ⟨3274, 3284⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-480397461), (-480397460)⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f0 t

def j116 : Jet := ⟨⟨3814569835, 3814569836⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨426664403, 426664405⟩, ⟨124310448, 124310451⟩, ⟨(-5970340), (-5970339)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨50391633, 50391635⟩, ⟨31759849, 31759852⟩, ⟨4413267, 4413272⟩, ⟨(-180307), (-180303)⟩, ⟨3312, 3316⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-50391635), (-50391633)⟩, ⟨(-31759852), (-31759849)⟩, ⟨(-4413272), (-4413267)⟩, ⟨180303, 180307⟩, ⟨(-3316), (-3312)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j121 : Jet := ⟨⟨1316738916, 1316738919⟩, ⟨(-31759852), (-31759849)⟩, ⟨(-4413272), (-4413267)⟩, ⟨180303, 180307⟩, ⟨(-3316), (-3312)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f119 t

def j122 : Jet := ⟨⟨42385075, 42385076⟩, ⟨24698134, 24698138⟩, ⟨2411758, 2411761⟩, ⟨(-345604), (-345602)⟩, ⟨8299, 8300⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j123 : Jet := ⟨⟨403682089, 403682092⟩, ⟨(-19473692), (-19473688)⟩, ⟨(-2471165), (-2471158)⟩, ⟨175820, 175828⟩, ⟨(-168), (-161)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨446067164, 446067168⟩, ⟨5224442, 5224450⟩, ⟨(-59407), (-59397)⟩, ⟨(-169784), (-169774)⟩, ⟨8131, 8139⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1384140123, 1384140130⟩, ⟨8105684, 8105698⟩, ⟨(-115905), (-115887)⟩, ⟨(-262743), (-262723)⟩, ⟨14144, 14163⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨33273226158, 33273226181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value625

def j127 : Jet := ⟨⟨3721651931, 3721651942⟩, ⟨1240550638, 1240550648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f0 t * f126 t

def j128 : Jet := ⟨⟨416271419, 416271422⟩, ⟨277514278, 277514282⟩, ⟨46252379, 46252381⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f0 t

def j129 : Jet := ⟨⟨134151888, 134151890⟩, ⟨90220199, 90220205⟩, ⟨15418270, 15418276⟩, ⟨54333, 54341⟩, ⟨(-16856), (-16849)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f125 t

def j130 : Jet := ⟨⟨48349607, 48349609⟩, ⟨33726981, 33726986⟩, ⟨6371160, 6371164⟩, ⟨158737, 158742⟩, ⟨(-5586), (-5581)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f53 t

def j131 : Jet := ⟨⟨527929688, 527929722⟩, ⟨258314336, 258314418⟩, ⟨(-13112605), (-13112519)⟩, ⟨(-13889261), (-13889163)⟩, ⟨823669, 823772⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f83 t

def j132 : Jet := ⟨⟨320264973, 640529948⟩, ⟨160132486, 160132487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j133 : Jet := ⟨⟨620218741, 1240437487⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f1 t

def j135 : Jet × Jet := ⟨⟨⟨618065408, 1223264645⟩, ⟨297265553, 306881621⟩, ⟨(-3188604), (-1611070)⟩, ⟨(-266643), (-258287)⟩, ⟨699, 1386⟩⟩, ⟨⟨4117082422, 4250263431⟩, ⟨(-88323334), (-44626154)⟩, ⟨(-11078882), (-10731727)⟩, ⟨38774, 76743⟩, ⟨4662, 4814⟩⟩⟩

def j137 : Jet := ⟨⟨4117082422, 4250263431⟩, ⟨(-88323334), (-44626154)⟩, ⟨(-11078882), (-10731727)⟩, ⟨38774, 76743⟩, ⟨4662, 4814⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ Real.cos (f133 t)

def j138 : Jet := ⟨⟨620218741, 1240437487⟩, ⟨310109369, 310109372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f8 t * f133 t

def j139 : Jet := ⟨⟨89563263, 358253056⟩, ⟨89563262, 179126530⟩, ⟨22390815, 22390817⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j140 : Jet := ⟨⟨12933466, 103467731⟩, ⟨19400199, 77600800⟩, ⟨9700098, 19400201⟩, ⟨1616683, 1616684⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f139 t

def j141 : Jet := ⟨⟨12933466, 103467731⟩, ⟨19400199, 77600800⟩, ⟨9700098, 19400201⟩, ⟨1616683, 1616684⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f8 t

def j142 : Jet := ⟨⟨2155577, 17244622⟩, ⟨3233366, 12933467⟩, ⟨1616682, 3233367⟩, ⟨269447, 269448⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨4119237999, 4267508053⟩, ⟨(-85089968), (-31692687)⟩, ⟨(-9462200), (-7498360)⟩, ⟨308221, 346191⟩, ⟨4662, 4814⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f137 t + f142 t

def j144 : Jet := ⟨⟨24765701, 198125621⟩, ⟨37148552, 148594220⟩, ⟨18574273, 37148557⟩, ⟨3095712, 3095715⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f140 t * f17 t

def j145 : Jet := ⟨⟨4127616, 33020937⟩, ⟨6191425, 24765704⟩, ⟨3095712, 6191427⟩, ⟨515951, 515953⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f14 t

def j146 : Jet := ⟨⟨3950698695, 4240224367⟩, ⟨(-169091916), (-60791950)⟩, ⟨(-18569549), (-12697361)⟩, ⟨701880, 1062878⟩, ⟨8314, 25867⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j147 : Jet := ⟨⟨3966, 253875⟩, ⟨11900, 380812⟩, ⟨14875, 238009⟩, ⟨9914, 79338⟩, ⟨3717, 14878⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j148 : Jet := ⟨⟨3950702661, 4240478242⟩, ⟨(-169080016), (-60411138)⟩, ⟨(-18554674), (-12459352)⟩, ⟨711794, 1142216⟩, ⟨12031, 40745⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t + f147 t

def j149 : Jet := ⟨⟨4119240066, 4267635806⟩, ⟨(-88146494), (-30399016)⟩, ⟨(-10616221), (-6377841)⟩, ⟨138901, 548405⟩, ⟨(-6384), 28041⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ Real.sqrt (f148 t)

def j166 : Jet := ⟨⟨77527342, 155054686⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f133 t * f50 t

def j167 : Jet := ⟨⟨1509183107, 1586710452⟩, ⟨38763671, 38763672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f52 t

def j168 : Jet := ⟨⟨(-1240437487), (-620218741)⟩, ⟨(-310109372), (-310109369)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f133 t

def j169 : Jet := ⟨⟨(-358253056), (-89563263)⟩, ⟨(-179126530), (-89563262)⟩, ⟨(-22390817), (-22390815)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f133 t

def j170 : Jet := ⟨⟨(-179126528), (-44781631)⟩, ⟨(-89563265), (-44781631)⟩, ⟨(-11195409), (-11195407)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f57 t

def j171 : Jet := ⟨⟨4119524714, 4250418315⟩, ⟨(-88634282), (-42952372)⟩, ⟨(-10855365), (-9813943)⟩, ⟨108749, 229481⟩, ⟨11594, 13865⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8238764780, 8518054121⟩, ⟨(-176780776), (-73351388)⟩, ⟨(-21471586), (-16191784)⟩, ⟨247650, 777886⟩, ⟨5210, 41906⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f149 t + f171 t

def j173 : Jet := ⟨⟨8238764780, 8518054121⟩, ⟨(-176780776), (-73351388)⟩, ⟨(-21471586), (-16191784)⟩, ⟨247650, 777886⟩, ⟨5210, 41906⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3950702660, 4240478243⟩, ⟨(-175171130), (-58310498)⟩, ⟨(-20882170), (-10424737)⟩, ⟨356716, 1525590⟩, ⟨(-25730), 80001⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f149 t * f149 t

def j175 : Jet := ⟨⟨3951248682, 4206331413⟩, ⟨(-175429870), (-82395670)⟩, ⟨(-21055990), (-16996992)⟩, ⟨404902, 902242⟩, ⟨35192, 52707⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3789060908, 4213493500⟩, ⟨(-261084614), (-83887114)⟩, ⟨(-30818110), (-12269761)⟩, ⟨630260, 2918885⟩, ⟨(-70068), 154386⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f149 t

def j177 : Jet := ⟨⟨3789846458, 4162701796⟩, ⟨(-260415371), (-118544906)⟩, ⟨(-30644924), (-21710933)⟩, ⟨846661, 1995551⟩, ⟨55263, 112824⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7902224344, 8429701730⟩, ⟨(-350732324), (-152747925)⟩, ⟨(-42044371), (-30707656)⟩, ⟨775673, 2114852⟩, ⟨38735, 118906⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨11852927004, 12670179973⟩, ⟨(-525903454), (-211058423)⟩, ⟨(-62926541), (-41132393)⟩, ⟨1132389, 3640442⟩, ⟨13005, 198907⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7578907366, 8376195296⟩, ⟨(-521499985), (-202432020)⟩, ⟨(-61463034), (-33980694)⟩, ⟨1476921, 4914436⟩, ⟨(-14805), 267210⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨20915697277, 24709827707⟩, ⟨(-2564063461), (-931090720)⟩, ⟨(-294090184), (-102503838)⟩, ⟨9682617, 36763880⟩, ⟨(-739081), 1950748⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3342745491, 4133565230⟩, ⟨(-512263890), (-148012016)⟩, ⟨(-58828566), (-5778056)⟩, ⟨1591334, 9473804⟩, ⟨(-457297), 499431⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨3344131674, 4034509474⟩, ⟨(-504791520), (-209206244)⟩, ⟨(-56130456), (-22525442)⟩, ⟨2692656, 7584364⟩, ⟨(-34718), 390618⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨3205978115, 4107260840⟩, ⟨(-593838051), (-165615510)⟩, ⟨(-67623874), 7817⟩, ⟨1895017, 12414870⟩, ⟨(-711794), 652604⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f149 t

def j185 : Jet := ⟨⟨3207529214, 3992662058⟩, ⟨(-582814910), (-234103919)⟩, ⟨(-63653126), (-18829339)⟩, ⟨3370639, 10155456⟩, ⟨(-157350), 509235⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨20061324314, 24453528283⟩, ⟨(-3047399255), (-1102227261)⟩, ⟨(-344181423), (-93194802)⟩, ⟨12969315, 50252450⟩, ⟨(-1336423), 2633179⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨23404069805, 28587093513⟩, ⟨(-3559663145), (-1250239277)⟩, ⟨(-403009989), (-98972858)⟩, ⟨14560649, 59726254⟩, ⟨(-1793720), 3132610⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨6413507329, 8099922898⟩, ⟨(-1176652961), (-399719429)⟩, ⟨(-131277000), (-18821522)⟩, ⟨5265656, 22570326⟩, ⟨(-869144), 1161839⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨34948385605, 53912693014⟩, ⟨(-14544950158), (-4045078573)⟩, ⟨(-1517458071), 724854139⟩, ⟨65126312, 482076517⟩, ⟨(-43802968), 23071177⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j190 : Jet := ⟨⟨2393102197, 3927757873⟩, ⟨(-1135770126), (-247247376)⟩, ⟨(-122950712), 82121196⟩, ⟨2826908, 42444440⟩, ⟨(-4794548), 2166754⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j194 : Jet := ⟨⟨33520799645, 53353490727⟩, ⟨(-15506668804), (-4229349365)⟩, ⟨(-1597527374), 937639983⟩, ⟨57635197, 548034057⟩, ⟨(-55811975), 26087509⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f171 t * f189 t

def j195 : Jet := ⟨⟨35913901842, 57281248600⟩, ⟨(-16642438930), (-4476596741)⟩, ⟨(-1720478086), 1019761179⟩, ⟨60462105, 590478497⟩, ⟨(-60606523), 28254263⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f190 t + f194 t

def j196 : Jet := ⟨⟨1006142086, 2012284180⟩, ⟨503071041, 503071045⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j197 : Jet := ⟨⟨235699558, 942798244⟩, ⟨235699556, 471399122⟩, ⟨58924889, 58924891⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j198 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f87 t

def j199 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f89 t

def j200 : Jet := ⟨⟨(-20785), (-5196)⟩, ⟨(-10393), (-5196)⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f197 t * f199 t

def j201 : Jet := ⟨⟨5092271, 5107861⟩, ⟨(-10393), (-5196)⟩, ⟨(-1300), (-1299)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f92 t

def j202 : Jet := ⟨⟨279454, 1121239⟩, ⟨277172, 560335⟩, ⟨68436, 69722⟩, ⟨(-286), (-142)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f197 t * f201 t

def j203 : Jet := ⟨⟨(-142886123), (-142044337)⟩, ⟨277172, 560335⟩, ⟨68436, 69722⟩, ⟨(-286), (-142)⟩, ⟨(-18), (-17)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f95 t

def j204 : Jet := ⟨⟨(-31365265), (-7795120)⟩, ⟨(-15667423), (-7672119)⟩, ⟨(-1941365), (-1871974)⟩, ⟨7494, 15334⟩, ⟨902, 950⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f197 t * f203 t

def j205 : Jet := ⟨⟨1400290500, 1423860646⟩, ⟨(-15667423), (-7672119)⟩, ⟨(-1941365), (-1871974)⟩, ⟨7494, 15334⟩, ⟨902, 950⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f52 t

def j206 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f198 t + f99 t

def j207 : Jet := ⟨⟨649, 2599⟩, ⟨649, 1300⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f197 t * f206 t

def j208 : Jet := ⟨⟨(-851528), (-849577)⟩, ⟨649, 1300⟩, ⟨162, 163⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f102 t

def j209 : Jet := ⟨⟨(-186921), (-46623)⟩, ⟨(-93426), (-46337)⟩, ⟨(-11640), (-11476)⟩, ⟨16, 36⟩, ⟨2, 3⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f197 t * f208 t

def j210 : Jet := ⟨⟨35604473, 35744772⟩, ⟨(-93426), (-46337)⟩, ⟨(-11640), (-11476)⟩, ⟨16, 36⟩, ⟨2, 3⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f105 t

def j211 : Jet := ⟨⟨1953905, 7846418⟩, ⟨1933396, 3920667⟩, ⟨475665, 487231⟩, ⟨(-2560), (-1256)⟩, ⟨(-160), (-152)⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f197 t * f210 t

def j212 : Jet := ⟨⟨(-713873978), (-707981464)⟩, ⟨1933396, 3920667⟩, ⟨475665, 487231⟩, ⟨(-2560), (-1256)⟩, ⟨(-160), (-152)⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f108 t

def j213 : Jet := ⟨⟨(-156704135), (-38852663)⟩, ⟨(-78245967), (-37992027)⟩, ⟨(-9661805), (-9175893)⟩, ⟨52066, 107199⟩, ⟨6208, 6609⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f197 t * f212 t

def j214 : Jet := ⟨⟨4138263161, 4256114633⟩, ⟨(-78245967), (-37992027)⟩, ⟨(-9661805), (-9175893)⟩, ⟨52066, 107199⟩, ⟨6208, 6609⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f8 t

def j215 : Jet := ⟨⟨328033046, 667109213⟩, ⟨156675998, 164980028⟩, ⟨(-2744703), (-1337167)⟩, ⟨(-225638), (-212079)⟩, ⟨1088, 2243⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f196 t * f205 t

def j216 : Jet := ⟨⟨4334174632, 4457605367⟩, ⟨38688825, 84284066⟩, ⟨9689538, 12001027⟩, ⟨57627, 369168⟩, ⟨12357, 28014⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ (f214 t)⁻¹

def j217 : Jet := ⟨⟨331027551, 692370723⟩, ⟨161061144, 184318642⟩, ⟨(-697261), 3752223⟩, ⟨69820, 292271⟩, ⟨(-7956), 15935⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f216 t

def j218 : Jet := ⟨⟨(-640529948), (-320264973)⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f132 t

def j219 : Jet := ⟨⟨3654437348, 3974702323⟩, ⟨(-160132487), (-160132486)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f8 t + f218 t

def j220 : Jet := ⟨⟨272502256, 592767232⟩, ⟨112369768, 136251129⟩, ⟨(-5970340), (-5970339)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f132 t * f219 t

def j221 : Jet := ⟨⟨21002663, 95557114⟩, ⟨18879541, 47403003⟩, ⟨3155179, 5904929⟩, ⟨(-273909), (-64515)⟩, ⟨(-4489), 12442⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f217 t

def j222 : Jet := ⟨⟨(-95557114), (-21002663)⟩, ⟨(-47403003), (-18879541)⟩, ⟨(-5904929), (-3155179)⟩, ⟨64515, 273909⟩, ⟨(-12442), 4489⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f221 t

def j223 : Jet := ⟨⟨1271573437, 1346127889⟩, ⟨(-47403003), (-18879541)⟩, ⟨(-5904929), (-3155179)⟩, ⟨64515, 273909⟩, ⟨(-12442), 4489⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f120 t + f222 t

def j224 : Jet := ⟨⟨17289416, 81810400⟩, ⟨14259020, 37609230⟩, ⟨1291958, 3564757⟩, ⟨(-378800), (-312404)⟩, ⟨8299, 8300⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f220 t * f220 t

def j225 : Jet := ⟨⟨376463636, 421903165⟩, ⟨(-29714082), (-11179000)⟩, ⟨(-3618455), (-1345071)⟩, ⟨65938, 302042⟩, ⟨(-11531), 10367⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j226 : Jet := ⟨⟨393753052, 503713565⟩, ⟨(-15455062), 26430230⟩, ⟨(-2326497), 2219686⟩, ⟨(-312862), (-10362)⟩, ⟨(-3232), 18667⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f224 t + f225 t

def j227 : Jet := ⟨⟨1300444724, 1470861411⟩, ⟨(-25521649), 43645444⟩, ⟨(-4574264), 4093747⟩, ⟨(-654039), 136412⟩, ⟨(-26221), 59979⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ Real.sqrt (f226 t)

def j228 : Jet := ⟨⟨2481101284, 4962202589⟩, ⟨1240550638, 1240550648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f132 t * f126 t

def j229 : Jet := ⟨⟨185009519, 740038084⟩, ⟨185009518, 370019042⟩, ⟨46252379, 46252381⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f228 t * f132 t

def j230 : Jet := ⟨⟨56017807, 253434634⟩, ⟨51620336, 134237582⟩, ⟨11017553, 20305166⟩, ⟨(-781617), 846206⟩, ⟨(-110126), 66174⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f229 t * f227 t

def j231 : Jet := ⟨⟨19683765, 93627578⟩, ⟨18644144, 51879379⟩, ⟨4337284, 8712980⟩, ⟨(-189320), 495880⟩, ⟨(-47740), 32085⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f230 t * f167 t

def j232 : Jet := ⟨⟨164592825, 1248695090⟩, ⟨(-206895009), 671390289⟩, ⟨(-202263428), 119001100⟩, ⟨(-56791339), 27282632⟩, ⟨(-7107141), 10978623⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f195 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨480397460, 480397461⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨160132486, 160132487⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3690
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
  exact mid22.sqrt (seed := ⟨4201900134, 4201900142⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified3058
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
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid97.add mid52).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid88.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid86.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid86.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid86.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid8).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid85.mul mid98).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid111.inv (by decide +kernel)

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid8.add mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.neg.congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.add mid119).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid117.mul mid117).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid121.mul mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.add mid123).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact mid124.sqrt (seed := ⟨1384140123, 1384140130⟩) (by decide +kernel)

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (mid0.mul mid126).congr (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid127.mul mid0).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid125).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid53).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 (Icc (-1 : ℝ) 1)).congr
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

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨320264973, 640529948⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨320264973, 640529948⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨160132486, 160132487⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole1).congr (by decide +kernel) rfl

theorem whole135 :
    EnclosesOn j135.1 (fun t ↦ Real.sin (f133 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j135.2 (fun t ↦ Real.cos (f133 t)) (Icc (-1 : ℝ) 1) :=
  whole133.sincos FiniteTrigSeeds.certified3691
    (by decide +kernel) (by decide +kernel)

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact whole135.2.congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole133).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole8).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole14).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole17).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole14).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact whole148.sqrt (seed := ⟨4119240066, 4267635806⟩) (by decide +kernel)

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole50).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole52).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole133).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole57).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3059
    (by decide +kernel) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole8).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole149).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole149).congr (by decide +kernel) rfl

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
  exact (whole182.mul whole149).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole171).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole181).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole185).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole187).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole189).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole84).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole87).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole89).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole92).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole95).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole52).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole99).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole102).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.add whole105).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole108).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole8).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole205).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact whole214.inv (by decide +kernel)

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact whole132.neg.congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole218).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole217).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole221.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole224.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact whole226.sqrt (seed := ⟨1300444724, 1470861411⟩) (by decide +kernel)

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole126).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole228.mul whole132).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole229.mul whole227).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole230.mul whole167).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole195).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f131 = f232 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((96829 / 50000) * s) + ((2 / 1) - 1) * ((96829 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((96829 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f137 t = cos ((96829 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f132, f133, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f148 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((29827 / 400000) : ℝ) (29827 / 200000)) :
    |cos ((96829 / 50000) * s)| = 1 * cos ((96829 / 50000) * s) := by
  have he := whole137.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((96829 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((29827 / 400000) : ℝ) (29827 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole148.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f232 t =
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value623, FiniteScalarConstants.value625, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (39204207 / 4294967296)

theorem envelope_integral : (∫ s in ((29827 / 400000) : ℝ)..(29827 / 200000),
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f232 = (fun t ↦ finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole232
  rw [he] at hw
  have hm := mid131
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29827 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29827 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j131, j232, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((29827 / 400000) : ℝ)..(29827 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((96829 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (2 / 1), (96829 / 50000), (29827 / 400000), (29827 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel152_3

namespace FiniteLowTaylorPanel152_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (387751 / 1600000)
def radius : Rat := (29827 / 1600000)

def j0 : Jet := ⟨⟨1040861164, 1040861165⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8317547766, 8317547767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value623

def j2 : Jet := ⟨⟨2015710912, 2015710916⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1942524639, 1942524646⟩, ⟨138289609, 138289613⟩, ⟨(-1265863), (-1265862)⟩, ⟨(-30040), (-30039)⟩, ⟨137, 138⟩⟩, ⟨⟨3830579860, 3830579866⟩, ⟨(-70128020), (-70128018)⟩, ⟨(-2496231), (-2496229)⟩, ⟨15233, 15234⟩, ⟨271, 272⟩⟩⟩

def j7 : Jet := ⟨⟨3830579860, 3830579866⟩, ⟨(-70128020), (-70128018)⟩, ⟨(-2496231), (-2496229)⟩, ⟨15233, 15234⟩, ⟨271, 272⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2015710912, 2015710916⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨946011971, 946011976⟩, ⟨145540300, 145540306⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨443981646, 443981650⟩, ⟨102457301, 102457306⟩, ⟨7881329, 7881332⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨443981646, 443981650⟩, ⟨102457301, 102457306⟩, ⟨7881329, 7881332⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨73996940, 73996942⟩, ⟨17076216, 17076218⟩, ⟨1313554, 1313556⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3904576800, 3904576808⟩, ⟨(-53051804), (-53051800)⟩, ⟨(-1182677), (-1182673)⟩, ⟨48913, 48916⟩, ⟨271, 272⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨850160126, 850160135⟩, ⟨196190794, 196190805⟩, ⟨15091596, 15091602⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨141693354, 141693356⟩, ⟨32698465, 32698468⟩, ⟨2515265, 2515268⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3549670797, 3549670813⟩, ⟨(-96459336), (-96459326)⟩, ⟨(-1495056), (-1495047)⟩, ⟨118150, 118158⟩, ⟨(-393), (-386)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨4674542, 4674543⟩, ⟨2157480, 2157482⟩, ⟨414898, 414903⟩, ⟨42552, 42556⟩, ⟨2453, 2458⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3554345339, 3554345356⟩, ⟨(-94301856), (-94301844)⟩, ⟨(-1080158), (-1080144)⟩, ⟨160702, 160714⟩, ⟨2060, 2072⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3907146911, 3907146922⟩, ⟨(-51831093), (-51831085)⟩, ⟨(-937476), (-937466)⟩, ⟨75889, 75898⟩, ⟨2025, 2034⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨91, 93⟩, ⟨14, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6567), (-6564)⟩, ⟨14, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1447), (-1445)⟩, ⟨(-220), (-218)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91750, 91753⟩, ⟨(-220), (-218)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨20208, 20210⟩, ⟨3060, 3062⟩, ⟨109, 112⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1097090), (-1097087)⟩, ⟨3060, 3062⟩, ⟨109, 112⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-241646), (-241645)⟩, ⟨(-36504), (-36501)⟩, ⟨(-1303), (-1300)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10836642, 10836644⟩, ⟨(-36504), (-36501)⟩, ⟨(-1303), (-1300)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨2386885, 2386886⟩, ⟨359172, 359175⟩, ⟨12599, 12602⟩, ⟨(-92), (-89)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81126368), (-81126366)⟩, ⟨359172, 359175⟩, ⟨12599, 12602⟩, ⟨(-92), (-89)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-17868941), (-17868940)⟩, ⟨(-2669957), (-2669954)⟩, ⟨(-90789), (-90785)⟩, ⟨873, 878⟩, ⟨11, 15⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨340045000, 340045002⟩, ⟨(-2669957), (-2669954)⟩, ⟨(-90789), (-90785)⟩, ⟨873, 878⟩, ⟨11, 15⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨159589670, 159589673⟩, ⟨11023065, 11023069⟩, ⟨(-139000), (-138996)⟩, ⟨(-2869), (-2864)⟩, ⟨36, 40⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨875417552, 875417556⟩, ⟨11023065, 11023069⟩, ⟨(-139000), (-138996)⟩, ⟨(-2869), (-2864)⟩, ⟨36, 40⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨178431135, 178431137⟩, ⟨4493530, 4493534⟩, ⟨(-28374), (-28369)⟩, ⟨(-1884), (-1878)⟩, ⟨2, 9⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨178431135, 178431137⟩, ⟨4493530, 4493534⟩, ⟨(-28374), (-28369)⟩, ⟨(-1884), (-1878)⟩, ⟨2, 9⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨615881507, 615881510⟩, ⟨4493530, 4493534⟩, ⟨(-28374), (-28369)⟩, ⟨(-1884), (-1878)⟩, ⟨2, 9⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1626404294, 1626404299⟩, ⟨5933200, 5933206⟩, ⟨(-48288), (-48279)⟩, ⟨(-2314), (-2302)⟩, ⟨9, 23⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2015710916), (-2015710912)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-946011976), (-946011971)⟩, ⟨(-145540306), (-145540300)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-473005988), (-473005985)⟩, ⟨(-72770153), (-72770150)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3847077050, 3847077054⟩, ⟨(-65181495), (-65181491)⟩, ⟨(-1954793), (-1954790)⟩, ⟨39357, 39358⟩, ⟨470, 471⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7754223961, 7754223976⟩, ⟨(-117012588), (-117012576)⟩, ⟨(-2892269), (-2892256)⟩, ⟨115246, 115256⟩, ⟨2495, 2505⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7754223961, 7754223976⟩, ⟨(-117012588), (-117012576)⟩, ⟨(-2892269), (-2892256)⟩, ⟨115246, 115256⟩, ⟨2495, 2505⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3554345337, 3554345358⟩, ⟨(-94301858), (-94301840)⟩, ⟨(-1080162), (-1080141)⟩, ⟨160698, 160718⟩, ⟨2056, 2077⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3445893951, 3445893960⟩, ⟨(-116768402), (-116768394)⟩, ⟨(-2512676), (-2512667)⟩, ⟨129836, 129842⟩, ⟨533, 540⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3233400500, 3233400529⟩, ⟨(-128680101), (-128680075)⟩, ⟨(-620426), (-620394)⟩, ⟨242606, 242637⟩, ⟨173, 205⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3086547259, 3086547271⟩, ⟨(-156887240), (-156887227)⟩, ⟨(-2046892), (-2046878)⟩, ⟨239149, 239159⟩, ⟨(-1045), (-1034)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨6945593524, 6945593546⟩, ⟨(-222490253), (-222490232)⟩, ⟨(-4344070), (-4344049)⟩, ⟨271431, 271446⟩, ⟨1575, 1591⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨10499938861, 10499938904⟩, ⟨(-316792111), (-316792072)⟩, ⟨(-5424232), (-5424190)⟩, ⟨432129, 432164⟩, ⟨3631, 3668⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨6319947759, 6319947800⟩, ⟨(-285567341), (-285567302)⟩, ⟨(-2667318), (-2667272)⟩, ⟨481755, 481796⟩, ⟨(-872), (-829)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨15450423833, 15450423998⟩, ⟨(-1164281098), (-1164280938)⟩, ⟨6560681, 6560865⟩, ⟨2371000, 2371161⟩, ⟨(-57694), (-57523)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨2434216158, 2434216203⟩, ⟨(-193749698), (-193749656)⟩, ⟨2921182, 2921235⟩, ⟨402458, 402510⟩, ⟨(-14191), (-14136)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨2218124918, 2218124936⟩, ⟨(-225491768), (-225491746)⟩, ⟨2788830, 2788854⟩, ⟨493260, 493280⟩, ⟨(-18001), (-17980)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2214415032, 2214415080⟩, ⟨(-205630582), (-205630537)⟩, ⟨4464228, 4464286⟩, ⟨416162, 416220⟩, ⟨(-20683), (-20622)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨1986813141, 1986813160⟩, ⟨(-235639725), (-235639700)⟩, ⟨4910573, 4910600⟩, ⟨522450, 522474⟩, ⟨(-26706), (-26680)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨13839213862, 13839214025⟩, ⟨(-1277346359), (-1277346195)⟩, ⟨16513892, 16514075⟩, ⟨2695661, 2695815⟩, ⟨(-99631), (-99464)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨16273430020, 16273430228⟩, ⟨(-1471096057), (-1471095851)⟩, ⟨19435074, 19435310⟩, ⟨3098119, 3098325⟩, ⟨(-113822), (-113600)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨4201228173, 4201228240⟩, ⟨(-441270307), (-441270237)⟩, ⟨9374801, 9374886⟩, ⟨938612, 938694⟩, ⟨(-47389), (-47302)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨15918256871, 15918257329⟩, ⟨(-3110941465), (-3110940953)⟩, ⟨205673780, 205674382⟩, ⟨1378997, 1379568⟩, ⟨(-888316), (-887715)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨1141716245, 1141716295⟩, ⟨(-212039548), (-212039496)⟩, ⟨14448357, 14448425⟩, ⟨1656, 1726⟩, ⟨(-56544), (-56471)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨14258260066, 14258260492⟩, ⟨(-3028103928), (-3028103444)⟩, ⟨224193032, 224193597⟩, ⟨(-324410), (-323880)⟩, ⟨(-936995), (-936439)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨15399976311, 15399976787⟩, ⟨(-3240143476), (-3240142940)⟩, ⟨238641389, 238642022⟩, ⟨(-322754), (-322154)⟩, ⟨(-993539), (-992910)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨3269961786, 3269961790⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨2489576600, 2489576608⟩, ⟨383011780, 383011790⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-54886), (-54884)⟩, ⟨(-8444), (-8443)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5058170, 5058173⟩, ⟨(-8444), (-8443)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2931966, 2931969⟩, ⟨446176, 446180⟩, ⟨16405, 16410⟩, ⟨(-58), (-56)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-140233611), (-140233607)⟩, ⟨446176, 446180⟩, ⟨16405, 16410⟩, ⟨(-58), (-56)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-81286374), (-81286371)⟩, ⟨(-12246972), (-12246966)⟩, ⟨(-431688), (-431682)⟩, ⟨2958, 2963⟩, ⟨48, 53⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1350369391, 1350369395⟩, ⟨(-12246972), (-12246966)⟩, ⟨(-431688), (-431682)⟩, ⟨2958, 2963⟩, ⟨48, 53⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨6860, 6861⟩, ⟨1055, 1056⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-845317), (-845315)⟩, ⟨1055, 1056⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-489988), (-489986)⟩, ⟨(-74772), (-74769)⟩, ⟨(-2783), (-2780)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35301406, 35301409⟩, ⟨(-74772), (-74769)⟩, ⟨(-2783), (-2780)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨20462450, 20462452⟩, ⟨3104727, 3104731⟩, ⟨112797, 112802⟩, ⟨(-503), (-498)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-695365433), (-695365430)⟩, ⟨3104727, 3104731⟩, ⟨112797, 112802⟩, ⟨(-503), (-498)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-403068382), (-403068378)⟩, ⟨(-60210867), (-60210861)⟩, ⟨(-2042770), (-2042762)⟩, ⟨20414, 20421⟩, ⟨335, 339⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨3891898914, 3891898918⟩, ⟨(-60210867), (-60210861)⟩, ⟨(-2042770), (-2042762)⟩, ⟨20414, 20421⟩, ⟨335, 339⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1028100099, 1028100105⟩, ⟨69760422, 69760430⟩, ⟨(-1045912), (-1045904)⟩, ⟨(-23030), (-23025)⟩, ⟨209, 215⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4739779851, 4739779856⟩, ⟨73328272, 73328282⟩, ⟨3622241, 3622254⟩, ⟨69655, 69669⟩, ⟨2178, 2189⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1134576307, 1134576315⟩, ⟨94538052, 94538066⟩, ⟨903858, 903872⟩, ⟨32233, 32246⟩, ⟨605, 619⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1040861165), (-1040861164)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3254106131, 3254106132⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨788614315, 788614317⟩, ⟨41259035, 41259038⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨208323615, 208323618⟩, ⟨28257627, 28257632⟩, ⟨679839, 679845⟩, ⟨(-18254), (-18249)⟩, ⟨105, 110⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-208323618), (-208323615)⟩, ⟨(-28257632), (-28257627)⟩, ⟨(-679845), (-679839)⟩, ⟨18249, 18254⟩, ⟨(-110), (-105)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1158806933, 1158806937⟩, ⟨(-28257632), (-28257627)⟩, ⟨(-679845), (-679839)⟩, ⟨18249, 18254⟩, ⟨(-110), (-105)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨144800296, 144800298⟩, ⟨15151438, 15151440⟩, ⟨(-151769), (-151766)⟩, ⟨(-28678), (-28676)⟩, ⟨518, 519⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨312652789, 312652793⟩, ⟨(-15248146), (-15248140)⟩, ⟨(-180941), (-180934)⟩, ⟨18790, 18798⟩, ⟨(-195), (-188)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨457453085, 457453091⟩, ⟨(-96708), (-96700)⟩, ⟨(-332710), (-332700)⟩, ⟨(-9888), (-9878)⟩, ⟨323, 331⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1401693989, 1401693999⟩, ⟨(-148163), (-148150)⟩, ⟨(-509742), (-509725)⟩, ⟨(-15205), (-15185)⟩, ⟨398, 416⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨33273226158, 33273226181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value625

def j128 : Jet := ⟨⟨8063579189, 8063579204⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨1954163056, 1954163063⟩, ⟨300640468, 300640474⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨637755405, 637755413⟩, ⟨98048802, 98048813⟩, ⟨3531400, 3531412⟩, ⟨(-43000), (-42986)⟩, ⟨(-2257), (-2244)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨241503149, 241503154⟩, ⟨38009816, 38009823⟩, ⟨1465535, 1465544⟩, ⟨(-12853), (-12841)⟩, ⟨(-1007), (-995)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨865930405, 865930451⟩, ⟨(-45903634), (-45903569)⟩, ⟨(-10001341), (-10001260)⟩, ⟨942091, 942185⟩, ⟨28781, 28880⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨960794921, 1120927409⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨1860656228, 2170765602⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨1802999341, 2079518495⟩, ⟨135668326, 140730680⟩, ⟨(-1355136), (-1174939)⟩, ⟨(-30570), (-29469)⟩, ⟨127, 148⟩⟩, ⟨⟨3757971114, 3898196693⟩, ⟨(-75073701), (-65090948)⟩, ⟨(-2540294), (-2448913)⟩, ⟨14139, 16308⟩, ⟨265, 276⟩⟩⟩

def j138 : Jet := ⟨⟨3757971114, 3898196693⟩, ⟨(-75073701), (-65090948)⟩, ⟨(-2540294), (-2448913)⟩, ⟨14139, 16308⟩, ⟨265, 276⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨1860656228, 2170765602⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨806069373, 1097149984⟩, ⟨134344894, 156735714⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨349203590, 554522371⟩, ⟨87300895, 118826225⟩, ⟨7275073, 8487589⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨349203590, 554522371⟩, ⟨87300895, 118826225⟩, ⟨7275073, 8487589⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨58200598, 92420396⟩, ⟨14550149, 19804371⟩, ⟨1212512, 1414599⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨3816171712, 3990617089⟩, ⟨(-60523552), (-45286577)⟩, ⟨(-1327782), (-1034314)⟩, ⟨47819, 49990⟩, ⟨265, 276⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨668673966, 1061829500⟩, ⟨167168486, 227534898⟩, ⟨13930704, 16252496⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨111445660, 176971584⟩, ⟨27861414, 37922484⟩, ⟨2321783, 2708750⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3390751438, 3707833763⟩, ⟨(-112469458), (-80476214)⟩, ⟨(-1989880), (-985137)⟩, ⟨106786, 130318⟩, ⟨(-691), (-83)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨2891788, 7292010⟩, ⟨1445892, 3125148⟩, ⟨301226, 558064⟩, ⟨33468, 53150⟩, ⟨2091, 2849⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3393643226, 3715125773⟩, ⟨(-111023566), (-77351066)⟩, ⟨(-1688654), (-427073)⟩, ⟨140254, 183468⟩, ⟨1400, 2766⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨3817798668, 3994539235⟩, ⟨(-62449939), (-41584307)⟩, ⟨(-1460621), (-446048)⟩, ⟨52565, 98342⟩, ⟨1031, 3139⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨78, 107⟩, ⟨13, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6580), (-6550)⟩, ⟨13, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-1681), (-1229)⟩, ⟨(-239), (-199)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨91516, 91969⟩, ⟨(-239), (-199)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨17175, 23494⟩, ⟨2800, 3320⟩, ⟨107, 113⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1100123), (-1093803)⟩, ⟨2800, 3320⟩, ⟨107, 113⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-281027), (-205282)⟩, ⟨(-39622), (-33364)⟩, ⟨(-1327), (-1274)⟩, ⟨5, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10797261, 10873007⟩, ⟨(-39622), (-33364)⟩, ⟨(-1327), (-1274)⟩, ⟨5, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨2026404, 2777512⟩, ⟨327612, 390527⟩, ⟨12287, 12889⟩, ⟨(-101), (-79)⟩, ⟨(-3), 1⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-81486849), (-80735740)⟩, ⟨327612, 390527⟩, ⟨12287, 12889⟩, ⟨(-101), (-79)⟩, ⟨(-3), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-20815827), (-15152294)⟩, ⟨(-2912205), (-2425621)⟩, ⟨(-93652), (-87679)⟩, ⟨784, 966⟩, ⟨11, 16⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨337098114, 342761648⟩, ⟨(-2912205), (-2425621)⟩, ⟨(-93652), (-87679)⟩, ⟨784, 966⟩, ⟨11, 16⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨146036899, 173238851⟩, ⟨10697852, 11323382⟩, ⟨(-152469), (-125552)⟩, ⟨(-3042), (-2676)⟩, ⟨32, 44⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨861864781, 889066734⟩, ⟨10697852, 11323382⟩, ⟨(-152469), (-125552)⟩, ⟨(-3042), (-2676)⟩, ⟨32, 44⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨172949140, 184038575⟩, ⟨4293444, 4687926⟩, ⟨(-36478), (-20534)⟩, ⟨(-2064), (-1696)⟩, ⟨(-3), 14⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨172949140, 184038575⟩, ⟨4293444, 4687926⟩, ⟨(-36478), (-20534)⟩, ⟨(-2064), (-1696)⟩, ⟨(-3), 14⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨610399512, 621488948⟩, ⟨4293444, 4687926⟩, ⟨(-36478), (-20534)⟩, ⟨(-2064), (-1696)⟩, ⟨(-3), 14⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1619149758, 1633791513⟩, ⟨5643376, 6217612⟩, ⟨(-60319), (-36736)⟩, ⟨(-2611), (-1997)⟩, ⟨0, 30⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-2170765602), (-1860656228)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-1097149984), (-806069373)⟩, ⟨(-156735714), (-134344894)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-548574992), (-403034686)⟩, ⟨(-78367857), (-67172447)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨3779980579, 3910264879⟩, ⟨(-71348408), (-59118155)⟩, ⟨(-2085861), (-1812328)⟩, ⟨35131, 43684⟩, ⟨391, 543⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨7597779247, 7904804114⟩, ⟨(-133798347), (-100702462)⟩, ⟨(-3546482), (-2258376)⟩, ⟨87696, 142026⟩, ⟨1422, 3682⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨7597779247, 7904804114⟩, ⟨(-133798347), (-100702462)⟩, ⟨(-3546482), (-2258376)⟩, ⟨87696, 142026⟩, ⟨1422, 3682⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3393643225, 3715125775⟩, ⟨(-116163276), (-73928624)⟩, ⟨(-2314283), 115055⟩, ⟨102086, 225404⟩, ⟨(-982), 5321⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3326743184, 3560020455⟩, ⟨(-129915390), (-104059222)⟩, ⟨(-2984328), (-2004795)⟩, ⟨111726, 148846⟩, ⟨0, 1038⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3016611231, 3455256967⟩, ⟨(-162056681), (-98572788)⟩, ⟨(-2700049), 1443611⟩, ⟨138281, 367860⟩, ⟨(-6078), 6561⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t * f150 t

def j180 : Jet := ⟨⟨2927851077, 3241147603⟩, ⟨(-177418204), (-137373049)⟩, ⟨(-3013629), (-1010013)⟩, ⟨197044, 284393⟩, ⟨(-2648), 459⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f174 t

def j181 : Jet := ⟨⟨6686769890, 7196766768⟩, ⟨(-253129324), (-193207533)⟩, ⟨(-5681689), (-2970915)⟩, ⟨212903, 333600⟩, ⟨(-827), 4046⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f174 t * f176 t

def j182 : Jet := ⟨⟨10080413115, 10911892543⟩, ⟨(-369292600), (-267136157)⟩, ⟨(-7995972), (-2855860)⟩, ⟨314989, 559004⟩, ⟨(-1809), 9367⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨5944462308, 6696404570⟩, ⟨(-339474885), (-235945837)⟩, ⟨(-5713678), 433598⟩, ⟨335325, 652253⟩, ⟨(-8726), 7020⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t + f180 t

def j184 : Jet := ⟨⟨13951825865, 17013039229⟩, ⟨(-1438252191), (-923502334)⟩, ⟨(-12307811), 26337894⟩, ⟨1342583, 3651969⟩, ⟨(-126066), 4919⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f182 t

def j185 : Jet := ⟨⟨2118745660, 2779718654⟩, ⟨(-260745864), (-138467074)⟩, ⟨(-2082004), 8437427⟩, ⟨85304, 795636⟩, ⟨(-38450), 5910⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j186 : Jet := ⟨⟨1995896904, 2445894709⟩, ⟨(-267773210), (-187292614)⟩, ⟨(-154573), 5951824⟩, ⟨333254, 678206⟩, ⟨(-27257), (-9795)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨1883354121, 2585280507⟩, ⟨(-282924820), (-143597363)⟩, ⟨(-1541039), 11418513⟩, ⟨(-6547), 922578⟩, ⟨(-55663), 5719⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨1756579506, 2226814670⟩, ⟨(-284420065), (-192307910)⟩, ⟨1249409, 9024793⟩, ⟨289778, 774950⟩, ⟨(-41517), (-14352)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨12278936526, 15489172606⟩, ⟨(-1592049444), (-1004810233)⟩, ⟨(-6756254), 41983991⟩, ⟨1247878, 4400851⟩, ⟨(-201593), (-13425)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨14397682186, 18268891260⟩, ⟨(-1852795308), (-1143277307)⟩, ⟨(-8838258), 50421418⟩, ⟨1333182, 5196487⟩, ⟨(-240043), (-7515)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨3639933627, 4812095177⟩, ⟨(-567344885), (-335905273)⟩, ⟨(-291630), 20443306⟩, ⟨283231, 1697528⟩, ⟨(-97180), (-8633)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨12201864165, 20468524546⟩, ⟨(-4489112036), (-2094942815)⟩, ⟨78271742, 388194607⟩, ⟨(-13400112), 14335994⟩, ⟨(-2143100), 25032⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨825855588, 1556164423⟩, ⟨(-340603304), (-125935620)⟩, ⟨2945811, 32383618⟩, ⟨(-1512240), 1313688⟩, ⟨(-192657), 38108⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨10738803439, 18635148336⟩, ⟨(-4427045066), (-2011702127)⟩, ⟨87781883, 422848613⟩, ⟨(-17664785), 14362873⟩, ⟨(-2422370), 197820⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨11564659027, 20191312759⟩, ⟨(-4767648370), (-2137637747)⟩, ⟨90727694, 455232231⟩, ⟨(-19177025), 15676561⟩, ⟨(-2615027), 235928⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨3018426265, 3521497314⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨2121296040, 2887319619⟩, ⟨353549336, 412474234⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-63654), (-46765)⟩, ⟨(-9094), (-7794)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5049402, 5066292⟩, ⟨(-9094), (-7794)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨2493913, 3405848⟩, ⟨409538, 482701⟩, ⟨16225, 16576⟩, ⟨(-64), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-140671664), (-139759728)⟩, ⟨409538, 482701⟩, ⟨16225, 16576⟩, ⟨(-64), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-94567439), (-69027710)⟩, ⟨(-13307364), (-11180119)⟩, ⟨(-440763), (-421858)⟩, ⟨2695, 3223⟩, ⟨46, 53⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1337088326, 1362628056⟩, ⟨(-13307364), (-11180119)⟩, ⟨(-440763), (-421858)⟩, ⟨2695, 3223⟩, ⟨46, 53⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨5845, 7957⟩, ⟨974, 1137⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-846332), (-844219)⟩, ⟨974, 1137⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-568953), (-416962)⟩, ⟨(-80798), (-68728)⟩, ⟨(-2804), (-2757)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35222441, 35374433⟩, ⟨(-80798), (-68728)⟩, ⟨(-2804), (-2757)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨17396459, 23780692⟩, ⟨2845092, 3363298⟩, ⟨111162, 114313⟩, ⟨(-546), (-455)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-698431424), (-692047190)⟩, ⟨2845092, 3363298⟩, ⟨111162, 114313⟩, ⟨(-546), (-455)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-469525055), (-341803991)⟩, ⟨(-65669811), (-54706332)⟩, ⟨(-2106435), (-1973790)⟩, ⟨18540, 22291⟩, ⟨321, 353⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨3825442241, 3953163305⟩, ⟨(-65669811), (-54706332)⟩, ⟨(-2106435), (-1973790)⟩, ⟨18540, 22291⟩, ⟨321, 353⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨939681781, 1117235758⟩, ⟨67395940, 71945368⟩, ⟨(-1140737), (-951239)⟩, ⟨(-23921), (-22063)⟩, ⟨189, 233⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4666324826, 4822120663⟩, ⟨64575504, 82779385⟩, ⟨3223502, 4076286⟩, ⟨49658, 92944⟩, ⟨1397, 3140⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨1020929874, 1254362435⟩, ⟨87351484, 102308890⟩, ⟨437818, 1413510⟩, ⟨12601, 54189⟩, ⟨(-256), 1592⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-1120927409), (-960794921)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3174039887, 3334172375⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨710040657, 870173146⟩, ⟨38273865, 44244208⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨168779333, 254137560⟩, ⟨23538720, 33649785⟩, ⟨414880, 985516⟩, ⟨(-29571), (-4815)⟩, ⟨(-432), 730⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-254137560), (-168779333)⟩, ⟨(-33649785), (-23538720)⟩, ⟨(-985516), (-414880)⟩, ⟨4815, 29571⟩, ⟨(-730), 432⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1112992991, 1198351219⟩, ⟨(-33649785), (-23538720)⟩, ⟨(-985516), (-414880)⟩, ⟨4815, 29571⟩, ⟨(-730), 432⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨117383369, 176299667⟩, ⟨12654810, 17928018⟩, ⟨(-263736), (-37726)⟩, ⟨(-30752), (-26600)⟩, ⟨518, 519⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨288419750, 334355432⟩, ⟨(-18777448), (-12199594)⟩, ⟨(-420940), 48615⟩, ⟨7040, 31946⟩, ⟨(-832), 417⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨405803119, 510655099⟩, ⟨(-6122638), 5728424⟩, ⟨(-684676), 10889⟩, ⟨(-23712), 5346⟩, ⟨(-314), 936⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1320193593, 1480961496⟩, ⟨(-9959347), 9318101⟩, ⟨(-1151291), 52862⟩, ⟨(-47258), 16823⟩, ⟨(-1372), 1883⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨7443303870, 8683854531⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨1665085683, 2266366631⟩, ⟨277514278, 323766664⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨511816574, 781473172⟩, ⟨80047416, 116555998⟩, ⟨2196004, 4717429⟩, ⟨(-138539), 37950⟩, ⟨(-7387), 2406⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨192948542, 297269839⟩, ⟨30849390, 45468822⟩, ⟨922068, 1958851⟩, ⟨(-51928), 20346⟩, ⟨(-3149), 922⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨519534595, 1397511991⟩, ⟨(-246920481), 117724092⟩, ⟨(-43914230), 25363119⟩, ⟨(-3094196), 5541093⟩, ⟨(-401928), 451892⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1040861164, 1040861165⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3696
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
  exact mid22.sqrt (seed := ⟨3907146911, 3907146922⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1626404294, 1626404299⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified3064
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
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1401693989, 1401693999⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 (Icc (-1 : ℝ) 1)).congr
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

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨960794921, 1120927409⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨960794921, 1120927409⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified3697
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨3817798668, 3994539235⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1619149758, 1633791513⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3065
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole150).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole174).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole180).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole182).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1320193593, 1480961496⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((96829 / 50000) * s) + ((2 / 1) - 1) * ((96829 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((96829 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((96829 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((89481 / 400000) : ℝ) (208789 / 800000)) :
    |cos ((96829 / 50000) * s)| = 1 * cos ((96829 / 50000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((96829 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((89481 / 400000) : ℝ) (208789 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16082105 / 2147483648)

theorem envelope_integral : (∫ s in ((89481 / 400000) : ℝ)..(208789 / 800000),
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (89481 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (208789 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((89481 / 400000) : ℝ)..(208789 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((96829 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (2 / 1), (96829 / 50000), (89481 / 400000), (208789 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel152_10

namespace FiniteLowTaylorPanel152_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (89481 / 320000)
def radius : Rat := (29827 / 1600000)

def j0 : Jet := ⟨⟨1200993651, 1200993652⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8317547766, 8317547767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value623

def j2 : Jet := ⟨⟨2325820284, 2325820287⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2213802359, 2213802365⟩, ⟨132870243, 132870246⟩, ⟨(-1442644), (-1442643)⟩, ⟨(-28863), (-28862)⟩, ⟨156, 157⟩⟩, ⟨⟨3680465073, 3680465079⟩, ⟨(-79921548), (-79921545)⟩, ⟨(-2398407), (-2398406)⟩, ⟨17360, 17361⟩, ⟨260, 261⟩⟩⟩

def j7 : Jet := ⟨⟨3680465073, 3680465079⟩, ⟨(-79921548), (-79921545)⟩, ⟨(-2398407), (-2398406)⟩, ⟨17360, 17361⟩, ⟨260, 261⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2325820284, 2325820287⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1259483395, 1259483399⟩, ⟨167931116, 167931122⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨682038261, 682038265⟩, ⟨136407649, 136407655⟩, ⟨9093842, 9093845⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨682038261, 682038265⟩, ⟨136407649, 136407655⟩, ⟨9093842, 9093845⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨113673043, 113673045⟩, ⟨22734608, 22734610⟩, ⟨1515640, 1515641⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3794138116, 3794138124⟩, ⟨(-57186940), (-57186935)⟩, ⟨(-882767), (-882765)⟩, ⟨51040, 51043⟩, ⟨260, 261⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1306003839, 1306003847⟩, ⟨261200761, 261200774⟩, ⟨17413381, 17413388⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨217667306, 217667308⟩, ⟨43533460, 43533463⟩, ⟨2902230, 2902232⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3351709815, 3351709830⟩, ⟨(-101036928), (-101036918)⟩, ⟨(-798222), (-798217)⟩, ⟨113682, 113690⟩, ⟨(-721), (-714)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨11031296, 11031297⟩, ⟨4412518, 4412520⟩, ⟨735417, 735422⟩, ⟨65368, 65372⟩, ⟨3267, 3270⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3362741111, 3362741127⟩, ⟨(-96624410), (-96624398)⟩, ⟨(-62805), (-62795)⟩, ⟨179050, 179062⟩, ⟨2546, 2556⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3800376704, 3800376714⟩, ⟨(-54599678), (-54599670)⟩, ⟨(-427705), (-427697)⟩, ⟨95030, 95039⟩, ⟨2779, 2787⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨121, 123⟩, ⟨16, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6537), (-6534)⟩, ⟨16, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1917), (-1916)⟩, ⟨(-252), (-249)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91280, 91282⟩, ⟨(-252), (-249)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨26767, 26769⟩, ⟨3495, 3497⟩, ⟨105, 109⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1090531), (-1090528)⟩, ⟨3495, 3497⟩, ⟨105, 109⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-319795), (-319793)⟩, ⟨(-41616), (-41613)⟩, ⟨(-1256), (-1252)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10758493, 10758496⟩, ⟨(-41616), (-41613)⟩, ⟨(-1256), (-1252)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨3154888, 3154890⟩, ⟨408447, 408450⟩, ⟨12024, 12028⟩, ⟨(-103), (-98)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-80358365), (-80358362)⟩, ⟨408447, 408450⟩, ⟨12024, 12028⟩, ⟨(-103), (-98)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-23564796), (-23564794)⟩, ⟨(-3022198), (-3022195)⟩, ⟨(-85238), (-85233)⟩, ⟨971, 976⟩, ⟨9, 14⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨334349145, 334349148⟩, ⟨(-3022198), (-3022195)⟩, ⟨(-85238), (-85233)⟩, ⟨971, 976⟩, ⟨9, 14⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨181057495, 181057498⟩, ⟨10433911, 10433915⟩, ⟨(-155265), (-155260)⟩, ⟨(-2553), (-2548)⟩, ⟨39, 44⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨896885377, 896885381⟩, ⟨10433911, 10433915⟩, ⟨(-155265), (-155260)⟩, ⟨(-2553), (-2548)⟩, ⟨39, 44⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨187289756, 187289759⟩, ⟨4357668, 4357672⟩, ⟨(-39499), (-39494)⟩, ⟨(-1824), (-1818)⟩, ⟨7, 14⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨187289756, 187289759⟩, ⟨4357668, 4357672⟩, ⟨(-39499), (-39494)⟩, ⟨(-1824), (-1818)⟩, ⟨7, 14⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨624740128, 624740132⟩, ⟨4357668, 4357672⟩, ⟨(-39499), (-39494)⟩, ⟨(-1824), (-1818)⟩, ⟨7, 14⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1638059345, 1638059351⟩, ⟨5712870, 5712876⟩, ⟨(-61746), (-61737)⟩, ⟨(-2177), (-2165)⟩, ⟨13, 27⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2325820287), (-2325820284)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1259483399), (-1259483395)⟩, ⟨(-167931122), (-167931116)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-629741700), (-629741697)⟩, ⟨(-83965561), (-83965558)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3709216897, 3709216901⟩, ⟨(-72514284), (-72514281)⟩, ⟨(-1708326), (-1708323)⟩, ⟨42635, 42636⟩, ⟨348, 349⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7509593601, 7509593615⟩, ⟨(-127113962), (-127113951)⟩, ⟨(-2136031), (-2136020)⟩, ⟨137665, 137675⟩, ⟨3127, 3136⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7509593601, 7509593615⟩, ⟨(-127113962), (-127113951)⟩, ⟨(-2136031), (-2136020)⟩, ⟨137665, 137675⟩, ⟨3127, 3136⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3362741109, 3362741128⟩, ⟨(-96624414), (-96624396)⟩, ⟨(-62809), (-62792)⟩, ⟨179046, 179066⟩, ⟨2540, 2561⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3203351513, 3203351521⟩, ⟨(-125249480), (-125249472)⟩, ⟨(-1726390), (-1726381)⟩, ⟨131324, 131330⟩, ⟨(-161), (-154)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨2975501812, 2975501837⟩, ⟨(-128246323), (-128246297)⟩, ⟨837886, 837910⟩, ⟨243249, 243279⟩, ⟨12, 44⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨2766476375, 2766476386⟩, ⟨(-162251814), (-162251802)⟩, ⟨(-650425), (-650412)⟩, ⟨224175, 224187⟩, ⟨(-2657), (-2644)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨6485430401, 6485430421⟩, ⟨(-236566659), (-236566642)⟩, ⟨(-2685530), (-2685513)⟩, ⟨280057, 280071⟩, ⟨570, 585⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨9848171510, 9848171549⟩, ⟨(-333191073), (-333191038)⟩, ⟨(-2748339), (-2748305)⟩, ⟨459103, 459137⟩, ⟨3110, 3146⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨5741978187, 5741978223⟩, ⟨(-290498137), (-290498099)⟩, ⟨187461, 187498⟩, ⟨467424, 467466⟩, ⟨(-2645), (-2600)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨13166103975, 13166104111⟩, ⟨(-1111545455), (-1111545314)⟩, ⟨19291556, 19291694⟩, ⟨1856900, 1857053⟩, ⟨(-69348), (-69187)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨2061391955, 2061391991⟩, ⟨(-177695030), (-177694990)⟩, ⟨4990345, 4990382⟩, ⟨286998, 287046⟩, ⟨(-14351), (-14300)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨1781944076, 1781944092⟩, ⟨(-209019432), (-209019414)⟩, ⟨5291511, 5291533⟩, ⟨337930, 337952⟩, ⟨(-20266), (-20243)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1824010620, 1824010658⟩, ⟨(-183437810), (-183437769)⟩, ⟨6469340, 6469381⟩, ⟨253812, 253863⟩, ⟨(-19446), (-19390)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨1538921398, 1538921414⟩, ⟨(-210598766), (-210598748)⟩, ⟨7390070, 7390093⟩, ⟨303327, 303351⟩, ⟨(-27245), (-27220)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨11370502256, 11370502387⟩, ⟨(-1182242717), (-1182242580)⟩, ⟨30190561, 30190695⟩, ⟨1850754, 1850896⟩, ⟨(-108888), (-108739)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨13431894211, 13431894378⟩, ⟨(-1359937747), (-1359937570)⟩, ⟨35180906, 35181077⟩, ⟨2137752, 2137942⟩, ⟨(-123239), (-123039)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨3362932018, 3362932072⟩, ⟨(-394036576), (-394036517)⟩, ⟨13859410, 13859474⟩, ⟨557139, 557214⟩, ⟨(-46691), (-46610)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨10517087556, 10517087857⟩, ⟨(-2297115498), (-2297115141)⟩, ⟨195655548, 195655921⟩, ⟨(-4199826), (-4199403)⟩, ⟨(-501568), (-501111)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨774630983, 774631017⟩, ⟨(-155806784), (-155806744)⟩, ⟨13329484, 13329525⟩, ⟨(-337034), (-336986)⟩, ⟨(-28460), (-28403)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨9082760398, 9082760669⟩, ⟨(-2161399165), (-2161398841)⟩, ⟨203572189, 203572530⟩, ⟨(-5912342), (-5911961)⟩, ⟨(-462039), (-461629)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨9857391381, 9857391686⟩, ⟨(-2317205949), (-2317205585)⟩, ⟨216901673, 216902055⟩, ⟨(-6249376), (-6248947)⟩, ⟨(-490499), (-490032)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨3773032830, 3773032835⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨3314525060, 3314525070⟩, ⟨441936670, 441936680⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-73073), (-73071)⟩, ⟨(-9743), (-9742)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5039983, 5039986⟩, ⟨(-9743), (-9742)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3889470, 3889474⟩, ⟨511077, 511079⟩, ⟨16032, 16035⟩, ⟨(-68), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-139276107), (-139276102)⟩, ⟨511077, 511079⟩, ⟨16032, 16035⟩, ⟨(-68), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-107482576), (-107482571)⟩, ⟨(-13936602), (-13936597)⟩, ⟨(-412742), (-412736)⟩, ⟨3348, 3353⟩, ⟨45, 49⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1324173189, 1324173195⟩, ⟨(-13936602), (-13936597)⟩, ⟨(-412742), (-412736)⟩, ⟨3348, 3353⟩, ⟨45, 49⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨9133, 9135⟩, ⟨1217, 1218⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-843044), (-843041)⟩, ⟨1217, 1218⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-650597), (-650594)⟩, ⟨(-85808), (-85805)⟩, ⟨(-2737), (-2733)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35140797, 35140801⟩, ⟨(-85808), (-85805)⟩, ⟨(-2737), (-2733)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨27118961, 27118965⟩, ⟨3549640, 3549645⟩, ⟨109585, 109591⟩, ⟨(-571), (-567)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-688708922), (-688708917)⟩, ⟨3549640, 3549645⟩, ⟨109585, 109591⟩, ⟨(-571), (-567)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-531492520), (-531492513)⟩, ⟨(-68126332), (-68126324)⟩, ⟨(-1912376), (-1912368)⟩, ⟨23008, 23015⟩, ⟨308, 314⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨3763474776, 3763474783⟩, ⟨(-68126332), (-68126324)⟩, ⟨(-1912376), (-1912368)⟩, ⟨23008, 23015⟩, ⟨308, 314⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1163256567, 1163256575⟩, ⟨65307443, 65307450⟩, ⟨(-1178785), (-1178778)⟩, ⟨(-21232), (-21225)⟩, ⟨235, 241⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4901519244, 4901519254⟩, ⟨88727174, 88727188⟩, ⟨4096789, 4096803⟩, ⟨89268, 89283⟩, ⟨2743, 2758⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1327536173, 1327536186⟩, ⟨98561438, 98561452⟩, ⟨1113470, 1113485⟩, ⟨37888, 37904⟩, ⟨803, 819⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1200993652), (-1200993651)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3093973644, 3093973645⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨865162048, 865162050⟩, ⟨35288695, 35288698⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨267413890, 267413894⟩, ⟨30761266, 30761272⟩, ⟨572757, 572763⟩, ⟨(-17473), (-17467)⟩, ⟨85, 91⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-267413894), (-267413890)⟩, ⟨(-30761272), (-30761266)⟩, ⟨(-572763), (-572757)⟩, ⟨17467, 17473⟩, ⟨(-91), (-85)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1099716657, 1099716662⟩, ⟨(-30761272), (-30761266)⟩, ⟨(-572763), (-572757)⟩, ⟨17467, 17473⟩, ⟨(-91), (-85)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨174274986, 174274988⟩, ⟨14216842, 14216846⟩, ⟨(-311380), (-311377)⟩, ⟨(-24528), (-24526)⟩, ⟨518, 519⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨281579961, 281579965⟩, ⟨(-15752710), (-15752704)⟩, ⟨(-72993), (-72988)⟩, ⟨17148, 17154⟩, ⟨(-224), (-215)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨455854947, 455854953⟩, ⟨(-1535868), (-1535858)⟩, ⟨(-384373), (-384365)⟩, ⟨(-7380), (-7372)⟩, ⟨294, 304⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1399243398, 1399243409⟩, ⟨(-2357168), (-2357152)⟩, ⟨(-591902), (-591887)⟩, ⟨(-12325), (-12308)⟩, ⟨303, 324⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨33273226158, 33273226181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value625

def j128 : Jet := ⟨⟨9304129836, 9304129851⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨2601696378, 2601696386⟩, ⟨346892848, 346892854⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨847598184, 847598194⟩, ⟨111585224, 111585239⟩, ⟨3218171, 3218186⟩, ⟨(-61620), (-61606)⟩, ⟨(-2407), (-2390)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨323265820, 323265826⟩, ⟨43684950, 43684959⟩, ⟨1363615, 1363627⟩, ⟨(-21257), (-21244)⟩, ⟨(-1103), (-1088)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨741928282, 741928319⟩, ⟨(-74145815), (-74145759)⟩, ⟨(-4113761), (-4113692)⟩, ⟨951294, 951371⟩, ⟨(-22689), (-22603)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨1120927408, 1281059896⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨2170765599, 2480874974⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨2079518488, 2345201265⟩, ⟨129899006, 135668329⟩, ⟨(-1528271), (-1355135)⟩, ⟨(-29470), (-28216)⟩, ⟨147, 166⟩⟩, ⟨⟨3598162739, 3757971120⟩, ⟨(-84665243), (-75073699)⟩, ⟨(-2448914), (-2344773)⟩, ⟨16307, 18391⟩, ⟨254, 266⟩⟩⟩

def j138 : Jet := ⟨⟨3598162739, 3757971120⟩, ⟨(-84665243), (-75073699)⟩, ⟨(-2448914), (-2344773)⟩, ⟨16307, 18391⟩, ⟨254, 266⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨2170765599, 2480874974⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨1097149980, 1433012224⟩, ⟨156735708, 179126530⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨554522367, 827741848⟩, ⟨118826219, 155201599⟩, ⟨8487586, 9700102⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨554522367, 827741848⟩, ⟨118826219, 155201599⟩, ⟨8487586, 9700102⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨92420394, 137956975⟩, ⟨19804369, 25866934⟩, ⟨1414597, 1616684⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨3690583133, 3895928095⟩, ⟨(-64860874), (-49206765)⟩, ⟨(-1034317), (-728089)⟩, ⟨49987, 52073⟩, ⟨254, 266⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨1061829492, 1585004968⟩, ⟨227534886, 297188437⟩, ⟨16252489, 18574282⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨176971581, 264167495⟩, ⟨37922480, 49531407⟩, ⟨2708748, 3095714⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3171247397, 3533963050⟩, ⟨(-117669488), (-84564860)⟩, ⟨(-1312688), (-271761)⟩, ⟨102586, 125710⟩, ⟨(-1015), (-410)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨7292009, 16247962⟩, ⟨3125146, 6092986⟩, ⟨558061, 952030⟩, ⟨53146, 79338⟩, ⟨2846, 3720⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3178539406, 3550211012⟩, ⟨(-114544342), (-78471874)⟩, ⟨(-754627), 680269⟩, ⟨155732, 205048⟩, ⟨1831, 3310⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨3694823784, 3904873902⟩, ⟨(-66574786), (-43155571)⟩, ⟨(-1038386), 143354⟩, ⟨67940, 121761⟩, ⟨1618, 4139⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨106, 140⟩, ⟨15, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6552), (-6517)⟩, ⟨15, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-2187), (-1664)⟩, ⟨(-271), (-230)⟩, ⟨(-9), (-5)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨91010, 91534⟩, ⟨(-271), (-230)⟩, ⟨(-9), (-5)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨23248, 30541⟩, ⟨3230, 3760⟩, ⟨102, 111⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1094050), (-1086756)⟩, ⟨3230, 3760⟩, ⟨102, 111⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-365029), (-277611)⟩, ⟨(-44804), (-38403)⟩, ⟨(-1283), (-1221)⟩, ⟨6, 11⟩, ⟨(-2), 4⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10713259, 10800678⟩, ⟨(-44804), (-38403)⟩, ⟨(-1283), (-1221)⟩, ⟨6, 11⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨2736703, 3603638⟩, ⟨376008, 440645⟩, ⟨11664, 12365⟩, ⟨(-112), (-90)⟩, ⟨(-3), 2⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-80776550), (-79909614)⟩, ⟨376008, 440645⟩, ⟨11664, 12365⟩, ⟨(-112), (-90)⟩, ⟨(-3), 2⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-26951028), (-20412921)⟩, ⟨(-3272828), (-2769110)⟩, ⟨(-88578), (-81643)⟩, ⟨877, 1069⟩, ⟨8, 15⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨330962913, 337501021⟩, ⟨(-3272828), (-2769110)⟩, ⟨(-88578), (-81643)⟩, ⟨877, 1069⟩, ⟨8, 15⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨167275524, 194948595⟩, ⟨10057787, 10784723⟩, ⟨(-169319), (-141232)⟩, ⟨(-2755), (-2329)⟩, ⟨35, 48⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨883103406, 910776478⟩, ⟨10057787, 10784723⟩, ⟨(-169319), (-141232)⟩, ⟨(-2755), (-2329)⟩, ⟨35, 48⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨181578012, 193136231⟩, ⟨4136034, 4573946⟩, ⟨(-48260), (-30997)⟩, ⟨(-2022), (-1616)⟩, ⟨4, 19⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨181578012, 193136231⟩, ⟨4136034, 4573946⟩, ⟨(-48260), (-30997)⟩, ⟨(-2022), (-1616)⟩, ⟨4, 19⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨619028384, 630586604⟩, ⟨4136034, 4573946⟩, ⟨(-48260), (-30997)⟩, ⟨(-2022), (-1616)⟩, ⟨4, 19⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1630554097, 1645706184⟩, ⟨5397114, 6024011⟩, ⟨(-74689), (-49297)⟩, ⟨(-2503), (-1834)⟩, ⟨7, 36⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-2480874974), (-2170765599)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-1433012224), (-1097149980)⟩, ⟨(-179126530), (-156735708)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-716506112), (-548574990)⟩, ⟨(-89563265), (-78367854)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨3635037260, 3779980584⟩, ⟨(-78824210), (-66326481)⟩, ⟨(-1858147), (-1546938)⟩, ⟨38223, 47161⟩, ⟨258, 432⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨7329861044, 7684854486⟩, ⟨(-145398996), (-109482052)⟩, ⟨(-2896533), (-1403584)⟩, ⟨106163, 168922⟩, ⟨1876, 4571⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨7329861044, 7684854486⟩, ⟨(-145398996), (-109482052)⟩, ⟨(-2896533), (-1403584)⟩, ⟨106163, 168922⟩, ⟨1876, 4571⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3178539405, 3550211013⟩, ⟨(-121056170), (-74250730)⟩, ⟨(-1454524), 1292621⟩, ⟨112446, 253596⟩, ⟨(-1029), 6416⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3076506751, 3326743193⟩, ⟨(-138745636), (-112270576)⟩, ⟨(-2246425), (-1171857)⟩, ⟨112476, 151218⟩, ⟨(-739), 386⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2734396371, 3227760627⟩, ⟨(-165091740), (-95813312)⟩, ⟨(-1434678), 3170165⟩, ⟨122934, 383026⟩, ⟨(-7415), 7305⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t * f150 t

def j180 : Jet := ⟨⟨2603795535, 2927851090⟩, ⟨(-183164076), (-142529977)⟩, ⟨(-1682554), 446479⟩, ⟨181105, 270872⟩, ⟨(-4345), (-1088)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f174 t

def j181 : Jet := ⟨⟨6203613710, 6763404410⟩, ⟨(-269002739), (-205853773)⟩, ⟨(-4183239), (-1159486)⟩, ⟨216188, 349117⟩, ⟨(-2166), 3437⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f174 t * f176 t

def j182 : Jet := ⟨⟨9382153115, 10313615423⟩, ⟨(-390058909), (-280104503)⟩, ⟨(-5637763), 133135⟩, ⟨328634, 602713⟩, ⟨(-3195), 9853⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨5338191906, 6155611717⟩, ⟨(-348255816), (-238343289)⟩, ⟨(-3117232), 3616644⟩, ⟨304039, 653898⟩, ⟨(-11760), 6217⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t + f180 t

def j184 : Jet := ⟨⟨11661027981, 14781628722⟩, ⟨(-1395313943), (-868790042)⟩, ⟨(-21604), 40503334⟩, ⟨733363, 3174277⟩, ⟨(-145825), (-4921)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f182 t

def j185 : Jet := ⟨⟨1740856914, 2425731781⟩, ⟨(-248140014), (-121999332)⟩, ⟨(-18955), 11110761⟩, ⟨(-87182), 686000⟩, ⟨(-41651), 7836⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j186 : Jet := ⟨⟨1578533832, 1995896922⟩, ⟨(-249723504), (-172815712)⟩, ⟨2435932, 8419978⟩, ⟨181504, 512814⟩, ⟨(-29203), (-12678)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨1497603843, 2205413004⟩, ⟨(-263202945), (-122444169)⟩, ⟨622142, 14028916⟩, ⟨(-232235), 752750⟩, ⟨(-57570), 9257⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨1335989054, 1756579526⟩, ⟨(-256410567), (-170639284)⟩, ⟨3866918, 11424936⟩, ⟨75376, 543664⟩, ⟨(-41406), (-15745)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨9869288467, 13009242148⟩, ⟨(-1499291934), (-915378127)⟩, ⟨7002540, 57054557⟩, ⟨294027, 3560035⟩, ⟨(-218743), (-21723)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨11610145381, 15434973929⟩, ⟨(-1747431948), (-1037377459)⟩, ⟨6983585, 68165318⟩, ⟨206845, 4246035⟩, ⟨(-260394), (-13887)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨2833592897, 3961992530⟩, ⟨(-519613512), (-293083453)⟩, ⟨4489060, 25453852⟩, ⟨(-156859), 1296414⟩, ⟨(-98976), (-6488)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨7659761580, 14238350887⟩, ⟨(-3479312486), (-1476669427)⟩, ⟨87531619, 365762803⟩, ⟨(-19030063), 7015015⟩, ⟨(-1629750), 426984⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨522196588, 1132452516⟩, ⟨(-270302966), (-85389640)⟩, ⟨3924596, 30536881⟩, ⟨(-1957932), 737584⟩, ⟨(-151294), 83796⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨6482824391, 12531105872⟩, ⟨(-3323438673), (-1368064763)⟩, ⟨90726192, 383002027⟩, ⟨(-22860977), 6483759⟩, ⟨(-1759068), 681806⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨7005020979, 13663558388⟩, ⟨(-3593741639), (-1453454403)⟩, ⟨94650788, 413538908⟩, ⟨(-24818909), 7221343⟩, ⟨(-1910362), 765602⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨3521497310, 4024568359⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨2887319611, 3771192971⟩, ⟨412474226, 471399126⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-83140), (-63653)⟩, ⟨(-10393), (-9093)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5029916, 5049404⟩, ⟨(-10393), (-9093)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨3381393, 4433626⟩, ⟨473930, 548092⟩, ⟨15825, 16229⟩, ⟨(-72), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-139784184), (-138731950)⟩, ⟨473930, 548092⟩, ⟨15825, 16229⟩, ⟨(-72), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-122737404), (-93263452)⟩, ⟨(-15023574), (-12842098)⟩, ⟨(-423291), (-401426)⟩, ⟨3080, 3621⟩, ⟨44, 51⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1308918361, 1338392314⟩, ⟨(-15023574), (-12842098)⟩, ⟨(-423291), (-401426)⟩, ⟨3080, 3621⟩, ⟨44, 51⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨7956, 10393⟩, ⟨1136, 1300⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-844221), (-841783)⟩, ⟨1136, 1300⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-741268), (-565894)⟩, ⟨(-91896), (-79700)⟩, ⟨(-2761), (-2707)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35050126, 35225501⟩, ⟨(-91896), (-79700)⟩, ⟨(-2761), (-2707)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨23562674, 30929727⟩, ⟨3285406, 3812638⟩, ⟨107705, 111347⟩, ⟨(-616), (-523)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-692265209), (-684898155)⟩, ⟨3285406, 3812638⟩, ⟨107705, 111347⟩, ⟨(-616), (-523)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-607842974), (-460427225)⟩, ⟨(-73771738), (-62427632)⟩, ⟨(-1986463), (-1832888)⟩, ⟨21070, 24948⟩, ⟨292, 328⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨3687124322, 3834540071⟩, ⟨(-73771738), (-62427632)⟩, ⟨(-1986463), (-1832888)⟩, ⟨21070, 24948⟩, ⟨292, 328⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨1073198506, 1254130937⟩, ⟨62579302, 67853789⟩, ⟨(-1276501), (-1081233)⟩, ⟨(-22266), (-20115)⟩, ⟨216, 261⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4810679698, 5003016569⟩, ⟨78319520, 100100023⟩, ⟨3574544, 4698205⟩, ⟨63080, 120443⟩, ⟨1653, 4114⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨1202061368, 1460881405⟩, ⟨89663399, 108269083⟩, ⟨547388, 1742242⟩, ⟨12156, 67149⟩, ⟨(-343), 2145⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-1281059896), (-1120927408)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3013907400, 3174039888⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨786588389, 946720878⟩, ⟨32303525, 38273868⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨220147779, 322015707⟩, ⟨25462127, 36883677⟩, ⟨266944, 931118⟩, ⟨(-31283), (-831)⟩, ⟨(-591), 882⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-322015707), (-220147779)⟩, ⟨(-36883677), (-25462127)⟩, ⟨(-931118), (-266944)⟩, ⟨831, 31283⟩, ⟨(-882), 591⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1045114844, 1146982773⟩, ⟨(-36883677), (-25462127)⟩, ⟨(-931118), (-266944)⟩, ⟨831, 31283⟩, ⟨(-882), 591⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨144057277, 208681548⟩, ⟨11832256, 16873084⟩, ⟨(-415046), (-205636)⟩, ⟨(-26602), (-22452)⟩, ⟨518, 519⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨254312771, 306304890⟩, ⟨(-19699774), (-12391640)⟩, ⟨(-346368), 186833⟩, ⟨3568, 32704⟩, ⟨(-994), 510⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨398370048, 514986438⟩, ⟨(-7867518), 4481444⟩, ⟨(-761414), (-18803)⟩, ⟨(-23034), 10252⟩, ⟨(-476), 1029⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1308046760, 1487228937⟩, ⟨(-12916485), 7357404⟩, ⟨(-1313824), 5458⟩, ⟨(-50793), 24223⟩, ⟨(-1944), 1982⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨8683854516, 9924405178⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨2266366624, 2960152334⟩, ⟨323766658, 370019046⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨690229590, 1025019263⟩, ⟨89702001, 133198238⟩, ⟨1503293, 4641598⟩, ⟨(-182972), 36974⟩, ⟨(-9254), 3469⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨262040804, 392757482⟩, ⟨34922084, 52475346⟩, ⟨665609, 1957424⟩, ⟨(-71136), 19356⟩, ⟨(-3961), 1336⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨427384239, 1249477451⟩, ⟨(-271675873), 78262667⟩, ⟨(-37047516), 32225677⟩, ⟨(-3364138), 5549259⟩, ⟨(-492060), 410485⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1200993651, 1200993652⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3698
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
  exact mid22.sqrt (seed := ⟨3800376704, 3800376714⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1638059345, 1638059351⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified3066
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
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1399243398, 1399243409⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 (Icc (-1 : ℝ) 1)).congr
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

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1120927408, 1281059896⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1120927408, 1281059896⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified3699
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨3694823784, 3904873902⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1630554097, 1645706184⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3067
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole150).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole174).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole180).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole182).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1308046760, 1487228937⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((96829 / 50000) * s) + ((2 / 1) - 1) * ((96829 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((96829 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((96829 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((208789 / 800000) : ℝ) (29827 / 100000)) :
    |cos ((96829 / 50000) * s)| = 1 * cos ((96829 / 50000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((96829 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((208789 / 800000) : ℝ) (29827 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (27613807 / 4294967296)

theorem envelope_integral : (∫ s in ((208789 / 800000) : ℝ)..(29827 / 100000),
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (208789 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29827 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((208789 / 800000) : ℝ)..(29827 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((96829 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (2 / 1), (96829 / 50000), (208789 / 800000), (29827 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel152_11

namespace FiniteLowTaylorPanel152_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (268443 / 1600000)
def radius : Rat := (29827 / 1600000)

def j0 : Jet := ⟨⟨720596191, 720596192⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8317547766, 8317547767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value623

def j2 : Jet := ⟨⟨1395492171, 1395492174⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1371068070, 1371068076⟩, ⟨146941973, 146941977⟩, ⟨(-893469), (-893468)⟩, ⟨(-31919), (-31918)⟩, ⟨97, 98⟩⟩, ⟨⟨4070247707, 4070247711⟩, ⟨(-49497591), (-49497589)⟩, ⟨(-2652412), (-2652411)⟩, ⟨10751, 10752⟩, ⟨288, 289⟩⟩⟩

def j7 : Jet := ⟨⟨4070247707, 4070247711⟩, ⟨(-49497591), (-49497589)⟩, ⟨(-2652412), (-2652411)⟩, ⟨10751, 10752⟩, ⟨288, 289⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1395492171, 1395492174⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨453414022, 453414025⟩, ⟨100758670, 100758674⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨147320264, 147320266⟩, ⟨49106754, 49106757⟩, ⟨5456305, 5456308⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨147320264, 147320266⟩, ⟨49106754, 49106757⟩, ⟨5456305, 5456308⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨24553377, 24553378⟩, ⟨8184458, 8184460⟩, ⟨909384, 909385⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4094801084, 4094801089⟩, ⟨(-41313133), (-41313129)⟩, ⟨(-1743028), (-1743026)⟩, ⟨44431, 44434⟩, ⟨288, 289⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨282096828, 282096833⟩, ⟨94032274, 94032281⟩, ⟨10448028, 10448035⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨47016137, 47016139⟩, ⟨15672045, 15672047⟩, ⟨1741337, 1741340⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3903963583, 3903963594⟩, ⟨(-78775484), (-78775474)⟩, ⟨(-2926201), (-2926194)⟩, ⟨118252, 118262⟩, ⟨399, 406⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨514676, 514677⟩, ⟨343116, 343118⟩, ⟨95310, 95313⟩, ⟨14118, 14124⟩, ⟨1176, 1179⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3904478259, 3904478271⟩, ⟨(-78432368), (-78432356)⟩, ⟨(-2830891), (-2830881)⟩, ⟨132370, 132386⟩, ⟨1575, 1585⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4095070992, 4095070999⟩, ⟨(-41130479), (-41130471)⟩, ⟨(-1691095), (-1691088)⟩, ⟨52430, 52440⟩, ⟨1003, 1011⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨43, 45⟩, ⟨9, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6615), (-6612)⟩, ⟨9, 11⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-699), (-698)⟩, ⟨(-156), (-153)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92498, 92500⟩, ⟨(-156), (-153)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨9764, 9766⟩, ⟨2152, 2155⟩, ⟨115, 118⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1107534), (-1107531)⟩, ⟨2152, 2155⟩, ⟨115, 118⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-116921), (-116920)⟩, ⟨(-25756), (-25754)⟩, ⟨(-1382), (-1379)⟩, ⟨3, 7⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10961367, 10961369⟩, ⟨(-25756), (-25754)⟩, ⟨(-1382), (-1379)⟩, ⟨3, 7⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1157177, 1157178⟩, ⟨254430, 254433⟩, ⟨13535, 13538⟩, ⟨(-67), (-64)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-82356076), (-82356074)⟩, ⟨254430, 254433⟩, ⟨13535, 13538⟩, ⟨(-67), (-64)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-8694223), (-8694221)⟩, ⟨(-1905191), (-1905188)⟩, ⟨(-99941), (-99937)⟩, ⟨640, 644⟩, ⟨14, 18⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨349219718, 349219721⟩, ⟨(-1905191), (-1905188)⟩, ⟨(-99941), (-99937)⟩, ⟨640, 644⟩, ⟨14, 18⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨113466145, 113466147⟩, ⟨11988327, 11988330⟩, ⟨(-101254), (-101250)⟩, ⟨(-3402), (-3397)⟩, ⟨27, 30⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨829294027, 829294030⟩, ⟨11988327, 11988330⟩, ⟨(-101254), (-101250)⟩, ⟨(-3402), (-3397)⟩, ⟨27, 30⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨160124288, 160124290⟩, ⟨4629532, 4629536⟩, ⟨(-5640), (-5635)⟩, ⟨(-1880), (-1874)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨160124288, 160124290⟩, ⟨4629532, 4629536⟩, ⟨(-5640), (-5635)⟩, ⟨(-1880), (-1874)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨597574660, 597574663⟩, ⟨4629532, 4629536⟩, ⟨(-5640), (-5635)⟩, ⟨(-1880), (-1874)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1602049818, 1602049823⟩, ⟨6205702, 6205708⟩, ⟨(-19581), (-19572)⟩, ⟨(-2445), (-2434)⟩, ⟨(-5), 7⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1395492174), (-1395492171)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-453414025), (-453414022)⟩, ⟨(-100758674), (-100758670)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-226707013), (-226707011)⟩, ⟨(-50379337), (-50379335)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4074139673, 4074139675⟩, ⟨(-47789062), (-47789059)⟩, ⟨(-2374670), (-2374667)⟩, ⟨30046, 30047⟩, ⟨685, 686⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8169210665, 8169210674⟩, ⟨(-88919541), (-88919530)⟩, ⟨(-4065765), (-4065755)⟩, ⟨82476, 82487⟩, ⟨1688, 1697⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8169210665, 8169210674⟩, ⟨(-88919541), (-88919530)⟩, ⟨(-4065765), (-4065755)⟩, ⟨82476, 82487⟩, ⟨1688, 1697⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3904478258, 3904478273⟩, ⟨(-78432370), (-78432354)⟩, ⟨(-2830895), (-2830878)⟩, ⟨132366, 132390⟩, ⟨1571, 1590⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3864665998, 3864666003⟩, ⟨(-90663934), (-90663926)⟩, ⟨(-3973415), (-3973406)⟩, ⟨109846, 109852⟩, ⟨1940, 1947⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3722756088, 3722756110⟩, ⟨(-112172958), (-112172934)⟩, ⟨(-3485383), (-3485357)⟩, ⟨231858, 231894⟩, ⟨1296, 1327⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3665962504, 3665962512⟩, ⟨(-129003613), (-129003600)⟩, ⟨(-4897085), (-4897070)⟩, ⟨225571, 225581⟩, ⟨2794, 2806⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨7749187123, 7749187137⟩, ⟨(-175244535), (-175244517)⟩, ⟨(-7384060), (-7384042)⟩, ⟨229784, 229800⟩, ⟨3609, 3624⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨11653665381, 11653665410⟩, ⟨(-253676905), (-253676871)⟩, ⟨(-10214955), (-10214920)⟩, ⟨362150, 362190⟩, ⟨5180, 5214⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨7388718592, 7388718622⟩, ⟨(-241176571), (-241176534)⟩, ⟨(-8382468), (-8382427)⟩, ⟨457429, 457475⟩, ⟨4090, 4133⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨20048034858, 20048034990⟩, ⟨(-1090797209), (-1090797045)⟩, ⟨(-26072609), (-26072431)⟩, ⟨2932867, 2933069⟩, ⟨(-7416), (-7230)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨3226779608, 3226779647⟩, ⟨(-194456692), (-194456648)⟩, ⟨(-3112411), (-3112360)⟩, ⟨583990, 584058⟩, ⟨(-7040), (-6979)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨3129076464, 3129076478⟩, ⟨(-220221658), (-220221634)⟩, ⟨(-4485050), (-4485020)⟩, ⟨679246, 679268⟩, ⟨(-3201), (-3174)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3076598879, 3076598922⟩, ⟨(-216307341), (-216307291)⟩, ⟨(-2375862), (-2375803)⟩, ⟨702568, 702645⟩, ⟨(-12704), (-12633)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨2968193628, 2968193644⟩, ⟨(-243715343), (-243715316)⟩, ⟨(-3534152), (-3534117)⟩, ⟨837873, 837900⟩, ⟨(-9159), (-9127)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨19017256372, 19017256508⟩, ⟨(-1257783030), (-1257782856)⟩, ⟨(-23679519), (-23679331)⟩, ⟨3815517, 3815720⟩, ⟨(-29691), (-29502)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨22244035980, 22244036155⟩, ⟨(-1452239722), (-1452239504)⟩, ⟨(-26791930), (-26791691)⟩, ⟨4399507, 4399778⟩, ⟨(-36731), (-36481)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨6044792507, 6044792566⟩, ⟨(-460022684), (-460022607)⟩, ⟨(-5910014), (-5909920)⟩, ⟨1540441, 1540545⟩, ⟨(-21863), (-21760)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨31306543857, 31306544410⟩, ⟨(-4426401364), (-4426400617)⟩, ⟨87229714, 87230591⟩, ⟨19037893, 19038875⟩, ⟨(-1120210), (-1119254)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨2203849298, 2203849361⟩, ⟨(-309893366), (-309893288)⟩, ⟨7490090, 7490182⟩, ⟨1245840, 1245960⟩, ⟨(-87664), (-87549)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨29696904204, 29696904745⟩, ⟨(-4547156349), (-4547155609)⟩, ⟨114686983, 114687852⟩, ⟨19754800, 19755757⟩, ⟨(-1348659), (-1347729)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨31900753502, 31900754106⟩, ⟨(-4857049715), (-4857048897)⟩, ⟨122177073, 122178034⟩, ⟨21000640, 21001717⟩, ⟨(-1436323), (-1435278)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨2263819699, 2263819704⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨1193229022, 1193229029⟩, ⟨265162002, 265162008⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-26306), (-26305)⟩, ⟨(-5846), (-5845)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5086750, 5086752⟩, ⟨(-5846), (-5845)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨1413202, 1413203⟩, ⟨312419, 312423⟩, ⟨16994, 16997⟩, ⟨(-42), (-40)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-141752375), (-141752373)⟩, ⟨312419, 312423⟩, ⟨16994, 16997⟩, ⟨(-42), (-40)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-39381685), (-39381684)⟩, ⟨(-8664690), (-8664687)⟩, ⟨(-462185), (-462181)⟩, ⟨2108, 2111⟩, ⟨54, 57⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1392274080, 1392274082⟩, ⟨(-8664690), (-8664687)⟩, ⟨(-462185), (-462181)⟩, ⟨2108, 2111⟩, ⟨54, 57⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨3288, 3289⟩, ⟨730, 731⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-848889), (-848887)⟩, ⟨730, 731⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-235839), (-235838)⟩, ⟨(-52207), (-52204)⟩, ⟨(-2856), (-2853)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35555555, 35555557⟩, ⟨(-52207), (-52204)⟩, ⟨(-2856), (-2853)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨9878054, 9878055⟩, ⟨2180618, 2180621⟩, ⟨117933, 117938⟩, ⟨(-356), (-353)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-705949829), (-705949827)⟩, ⟨2180618, 2180621⟩, ⟨117933, 117938⟩, ⟨(-356), (-353)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-196127182), (-196127179)⟩, ⟨(-42978000), (-42977996)⟩, ⟨(-2253934), (-2253930)⟩, ⟨14660, 14664⟩, ⟨379, 383⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨4098840114, 4098840117⟩, ⟨(-42978000), (-42977996)⟩, ⟨(-2253934), (-2253930)⟩, ⟨14660, 14664⟩, ⟨379, 383⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨733849007, 733849011⟩, ⟨76971735, 76971740⟩, ⟨(-751062), (-751057)⟩, ⟨(-25957), (-25954)⟩, ⟨151, 155⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4500479049, 4500479053⟩, ⟨47189341, 47189349⟩, ⟨2969587, 2969594⟩, ⟨40984, 40992⟩, ⟨1471, 1480⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨768963266, 768963272⟩, ⟨88717678, 88717687⟩, ⟨566089, 566098⟩, ⟨24768, 24778⟩, ⟨337, 347⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-720596192), (-720596191)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3574371104, 3574371105⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨599696813, 599696815⟩, ⟨53199713, 53199716⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨107368645, 107368647⟩, ⟨21912234, 21912239⟩, ⟨910714, 910719⟩, ⟨(-20363), (-20359)⟩, ⟨156, 160⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-107368647), (-107368645)⟩, ⟨(-21912239), (-21912234)⟩, ⟨(-910719), (-910714)⟩, ⟨20359, 20363⟩, ⟨(-160), (-156)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1259761904, 1259761907⟩, ⟨(-21912239), (-21912234)⟩, ⟨(-910719), (-910714)⟩, ⟨20359, 20363⟩, ⟨(-160), (-156)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨83734343, 83734345⟩, ⟨14856316, 14856320⟩, ⟨242145, 242148⟩, ⟨(-36976), (-36974)⟩, ⟨518, 519⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨369502244, 369502246⟩, ⟨(-12854210), (-12854206)⟩, ⟨(-422458), (-422451)⟩, ⟨21234, 21240⟩, ⟨(-109), (-102)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨453236587, 453236591⟩, ⟨2002106, 2002114⟩, ⟨(-180313), (-180303)⟩, ⟨(-15742), (-15734)⟩, ⟨409, 417⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1395219093, 1395219100⟩, ⟨3081587, 3081600⟩, ⟨(-280938), (-280920)⟩, ⟨(-23611), (-23595)⟩, ⟨649, 667⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨33273226158, 33273226181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value625

def j128 : Jet := ⟨⟨5582477904, 5582477917⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨936610697, 936610701⟩, ⟨208135708, 208135714⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨304257759, 304257763⟩, ⟨68284840, 68284847⟩, ⟨3844337, 3844345⟩, ⟨(-10468), (-10461)⟩, ⟨(-1761), (-1753)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨113490057, 113490060⟩, ⟨25910289, 25910294⟩, ⟨1531236, 1531243⟩, ⟨1163, 1170⟩, ⟨(-731), (-722)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨842944330, 842944370⟩, ⟨64105465, 64105532⟩, ⟨(-14699559), (-14699468)⟩, ⟨(-431021), (-430923)⟩, ⟨125540, 125655⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨640529947, 800662435⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨1240437484, 1550546859⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨1223264638, 1517084763⟩, ⟨145059680, 148632780⟩, ⟨(-988622), (-797150)⟩, ⟨(-32286), (-31509)⟩, ⟨86, 108⟩⟩, ⟨⟨4018108745, 4117082427⟩, ⟨(-54769010), (-44161666)⟩, ⟨(-2682932), (-2618434)⟩, ⟨9592, 11897⟩, ⟨284, 292⟩⟩⟩

def j138 : Jet := ⟨⟨4018108745, 4117082427⟩, ⟨(-54769010), (-44161666)⟩, ⟨(-2682932), (-2618434)⟩, ⟨9592, 11897⟩, ⟨284, 292⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨1240437484, 1550546859⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨358253054, 559770401⟩, ⟨89563262, 111954082⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨103467730, 202085413⟩, ⟨38800398, 60625626⟩, ⟨4850049, 6062564⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨103467730, 202085413⟩, ⟨38800398, 60625626⟩, ⟨4850049, 6062564⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨17244621, 33680903⟩, ⟨6466732, 10104272⟩, ⟨808341, 1010428⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨4035353366, 4150763330⟩, ⟨(-48302278), (-34057394)⟩, ⟨(-1874591), (-1608006)⟩, ⟨43272, 45579⟩, ⟨284, 292⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨198125618, 386964106⟩, ⟨74297105, 116089236⟩, ⟨9287136, 11608927⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨33020936, 64494018⟩, ⟨12382850, 19348207⟩, ⟨1547855, 1934822⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3791432079, 4011401027⟩, ⟨(-93361050), (-63997516)⟩, ⟨(-3353243), (-2478396)⟩, ⟨106812, 130264⟩, ⟨108, 699⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨253874, 968455⟩, ⟨190404, 581074⟩, ⟨59501, 145269⟩, ⟨9914, 19372⟩, ⟨927, 1454⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3791685953, 4012369482⟩, ⟨(-93170646), (-63416442)⟩, ⟨(-3293742), (-2333127)⟩, ⟨116726, 149636⟩, ⟨1035, 2153⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨4035488466, 4151264351⟩, ⟨(-49580724), (-32805853)⟩, ⟨(-2057343), (-1336571)⟩, ⟨35811, 68764⟩, ⟨307, 1770⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨34, 55⟩, ⟨8, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6624), (-6602)⟩, ⟨8, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-864), (-550)⟩, ⟨(-173), (-135)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨92333, 92648⟩, ⟨(-173), (-135)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨7701, 12075⟩, ⟨1902, 2404⟩, ⟨113, 119⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1109597), (-1105222)⟩, ⟨1902, 2404⟩, ⟨113, 119⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-144616), (-92189)⟩, ⟨(-28766), (-22733)⟩, ⟨(-1399), (-1361)⟩, ⟨3, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10933672, 10986100⟩, ⟨(-28766), (-22733)⟩, ⟨(-1399), (-1361)⟩, ⟨3, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨912002, 1431838⟩, ⟨224250, 284472⟩, ⟨13317, 13732⟩, ⟨(-75), (-55)⟩, ⟨(-3), 1⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-82601251), (-82081414)⟩, ⟨224250, 284472⟩, ⟨13317, 13732⟩, ⟨(-75), (-55)⟩, ⟨(-3), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-10765562), (-6846598)⟩, ⟨(-2134408), (-1674573)⟩, ⟨(-101870), (-97772)⟩, ⟨559, 725⟩, ⟨14, 18⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨347148379, 351067344⟩, ⟨(-2134408), (-1674573)⟩, ⟨(-101870), (-97772)⟩, ⟨559, 725⟩, ⟨14, 18⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨100260568, 126740516⟩, ⟨11762017, 12190416⟩, ⟨(-113833), (-88691)⟩, ⟨(-3517), (-3267)⟩, ⟨24, 34⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨816088450, 842568399⟩, ⟨11762017, 12190416⟩, ⟨(-113833), (-88691)⟩, ⟨(-3517), (-3267)⟩, ⟨24, 34⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨155065292, 165291482⟩, ⟨4469810, 4782928⟩, ⟨(-12454), 897⟩, ⟨(-2028), (-1724)⟩, ⟨(-11), 2⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨155065292, 165291482⟩, ⟨4469810, 4782928⟩, ⟨(-12454), 897⟩, ⟨(-2028), (-1724)⟩, ⟨(-11), 2⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨592515664, 602741855⟩, ⟨4469810, 4782928⟩, ⟨(-12454), 897⟩, ⟨(-2028), (-1724)⟩, ⟨(-11), 2⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1595254023, 1608961329⟩, ⟨5965863, 6438636⟩, ⟨(-29760), (-9862)⟩, ⟨(-2696), (-2180)⟩, ⟨(-9), 17⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-1550546859), (-1240437484)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-559770401), (-358253054)⟩, ⟨(-111954082), (-89563262)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-279885201), (-179126527)⟩, ⟨(-55977041), (-44781631)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨4024006666, 4119524716⟩, ⟨(-53690468), (-41956450)⟩, ⟨(-2465795), (-2272398)⟩, ⟨26125, 34038⟩, ⟨629, 736⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨8059495132, 8270789067⟩, ⟨(-103271192), (-74762303)⟩, ⟨(-4523138), (-3608969)⟩, ⟨61936, 102802⟩, ⟨936, 2506⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨8059495132, 8270789067⟩, ⟨(-103271192), (-74762303)⟩, ⟨(-4523138), (-3608969)⟩, ⟨61936, 102802⟩, ⟨936, 2506⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3791685951, 4012369484⟩, ⟨(-95843660), (-61647798)⟩, ⟨(-3726439), (-1939288)⟩, ⟨87712, 180428⟩, ⟨(-597), 3862⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3770140383, 3951248687⟩, ⟨(-102994596), (-78619008)⟩, ⟨(-4320283), (-3586900)⟩, ⟨93348, 126946⟩, ⟨1528, 2318⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3562612673, 3878121824⟩, ⟨(-138955320), (-86885054)⟩, ⟨(-5052857), (-1895667)⟩, ⟨148022, 327561⟩, ⟨(-3322), 5990⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t * f150 t

def j180 : Jet := ⟨⟨3532290000, 3789846466⟩, ⟨(-148181147), (-110488644)⟩, ⟨(-5644260), (-4067815)⟩, ⟨187025, 266213⟩, ⟨1476, 3994⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f174 t

def j181 : Jet := ⟨⟨7551038203, 7932940494⟩, ⟨(-202444096), (-148776873)⟩, ⟨(-8356407), (-6354463)⟩, ⟨181861, 279983⟩, ⟨1860, 5360⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f174 t * f176 t

def j182 : Jet := ⟨⟨11342724154, 11945309978⟩, ⟨(-298287756), (-210424671)⟩, ⟨(-12082846), (-8293751)⟩, ⟨269573, 460411⟩, ⟨1263, 9222⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨7094902673, 7667968290⟩, ⟨(-287136467), (-197373698)⟩, ⟨(-10697117), (-5963482)⟩, ⟨335047, 593774⟩, ⟨(-1846), 9984⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t + f180 t

def j184 : Jet := ⟨⟨18737168032, 21326415736⟩, ⟨(-1331138230), (-868853640)⟩, ⟨(-41653162), (-9507916)⟩, ⟨2003452, 4024125⟩, ⟨(-63553), 45524⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f182 t

def j185 : Jet := ⟨⟨2955135204, 3501733039⟩, ⟨(-250938190), (-144139766)⟩, ⟨(-7367269), 1350774⟩, ⟨322260, 918492⟩, ⟨(-26360), 10775⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j186 : Jet := ⟨⟨2905044854, 3344131689⟩, ⟨(-261507834), (-181737324)⟩, ⟨(-7118570), (-1578533)⟩, ⟨516918, 859278⟩, ⟨(-12092), 4846⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨2776601824, 3384570483⟩, ⟨(-282965886), (-158003552)⟩, ⟨(-7697177), 3282767⟩, ⟨356690, 1149077⟩, ⟨(-40537), 11727⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨2721771564, 3207529231⟩, ⟨(-292629932), (-198650538)⟩, ⟨(-6972352), 253096⟩, ⟨613550, 1089804⟩, ⟨(-23154), 3156⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨17555078739, 20455265588⟩, ⟨(-1543360317), (-997078113)⟩, ⟨(-43707851), (-2181339)⟩, ⟨2543606, 5313682⟩, ⟨(-114038), 46379⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨20510213943, 23956998627⟩, ⟨(-1794298507), (-1141217879)⟩, ⟨(-51075120), (-830565)⟩, ⟨2865866, 6232174⟩, ⟨(-140398), 57154⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨5498373388, 6592099714⟩, ⟨(-575595818), (-356654090)⟩, ⟨(-14669529), 3535863⟩, ⟨970240, 2238881⟩, ⟨(-63691), 14883⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨26256966992, 36770227319⟩, ⟨(-5964595569), (-3164143698)⟩, ⟨(-65451058), 259124822⟩, ⟨6893942, 35027072⟩, ⟨(-2383348), (-150595)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨1795011965, 2667148913⟩, ⟨(-445972190), (-204291636)⟩, ⟨(-6318595), 23816529⟩, ⟨28626, 2825250⟩, ⟨(-221184), 6037⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨24600469089, 35268222041⟩, ⟨(-6180608083), (-3221022070)⟩, ⟨(-52978020), 309209983⟩, ⟨5053562, 38130220⟩, ⟨(-2916051), (-183806)⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨26395481054, 37935370954⟩, ⟨(-6626580273), (-3425313706)⟩, ⟨(-59296615), 333026512⟩, ⟨5082188, 40955470⟩, ⟨(-3137235), (-177769)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨2012284175, 2515355224⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨942798238, 1473122254⟩, ⟨235699556, 294624454⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-32477), (-20784)⟩, ⟨(-6496), (-5196)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5080579, 5092273⟩, ⟨(-6496), (-5196)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨1115249, 1746589⟩, ⟨276583, 348178⟩, ⟨16867, 17110⟩, ⟨(-46), (-34)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-142050328), (-141418987)⟩, ⟨276583, 348178⟩, ⟨16867, 17110⟩, ⟨(-46), (-34)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-48721559), (-31043210)⟩, ⟨(-9683599), (-7641381)⟩, ⟨(-468336), (-455296)⟩, ⟨1857, 2362⟩, ⟨52, 58⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1382934206, 1400612556⟩, ⟨(-9683599), (-7641381)⟩, ⟨(-468336), (-455296)⟩, ⟨1857, 2362⟩, ⟨52, 58⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨2597, 4060⟩, ⟨649, 812⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-849580), (-848116)⟩, ⟨649, 812⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-291396), (-186171)⟩, ⟨(-58138), (-46263)⟩, ⟨(-2871), (-2837)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35499998, 35605224⟩, ⟨(-58138), (-46263)⟩, ⟨(-2871), (-2837)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨7792686, 12212165⟩, ⟨1928230, 2432278⟩, ⟨116786, 118962⟩, ⟨(-397), (-310)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-708035197), (-703615717)⟩, ⟨1928230, 2432278⟩, ⟨116786, 118962⟩, ⟨(-397), (-310)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-242847578), (-154452318)⟩, ⟨(-48146247), (-37778836)⟩, ⟨(-2297024), (-2205665)⟩, ⟨12884, 16436⟩, ⟨368, 391⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨4052119718, 4140514978⟩, ⟨(-48146247), (-37778836)⟩, ⟨(-2297024), (-2205665)⟩, ⟨12884, 16436⟩, ⟨368, 391⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨647934297, 820271231⟩, ⟨75320569, 78446974⟩, ⟨(-841404), (-660833)⟩, ⟨(-26559), (-25280)⟩, ⟨132, 173⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4455181099, 4552368972⟩, ⟨40649907, 54090081⟩, ⟨2744185, 3223286⟩, ⟨28620, 54797⟩, ⟨1076, 1948⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨672103984, 869430905⟩, ⟨84262630, 93478736⟩, ⟨235027, 918062⟩, ⟨13693, 36862⟩, ⟨(-168), 897⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-800662435), (-640529947)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3494304861, 3654437349⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨521123154, 681255643⟩, ⟨50214544, 56184886⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨81548687, 137906687⟩, ⟨18081767, 26200851⟩, ⟨711526, 1134900⟩, ⟨(-28078), (-11425)⟩, ⟨(-187), 545⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-137906687), (-81548687)⟩, ⟨(-26200851), (-18081767)⟩, ⟨(-1134900), (-711526)⟩, ⟨11425, 28078⟩, ⟨(-545), 187⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1229223864, 1285581865⟩, ⟨(-26200851), (-18081767)⟩, ⟨(-1134900), (-711526)⟩, ⟨11425, 28078⟩, ⟨(-545), 187⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨63229664, 108058856⟩, ⟨12185406, 17823778⟩, ⟨113582, 372787⟩, ⟨(-39052), (-34900)⟩, ⟨518, 519⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨351805078, 384804032⟩, ⟨(-15685028), (-10350038)⟩, ⟨(-603280), (-247443)⟩, ⟨12528, 30658⟩, ⟨(-555), 316⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨415034742, 492862888⟩, ⟨(-3499622), 7473740⟩, ⟨(-489698), 125344⟩, ⟨(-26524), (-4242)⟩, ⟨(-37), 835⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1335125703, 1454932984⟩, ⟨(-5628969), 12021142⟩, ⟨(-841773), 226951⟩, ⟨(-46215), 760⟩, ⟨(-522), 1834⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨4962202577, 6202753237⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨740038080, 1156309506⟩, ⟨185009518, 231261904⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨230046888, 391703295⟩, ⟨55996265, 81577044⟩, ⟨3064764, 4625412⟩, ⟨(-72924), 44790⟩, ⟨(-4897), 1147⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨85444940, 146738127⟩, ⟨21117900, 31147234⟩, ⟨1213391, 1854518⟩, ⟨(-23874), 23471⟩, ⟨(-2031), 465⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨525116989, 1296066978⟩, ⟨(-96614205), 206964592⟩, ⟨(-42624932), 10916052⟩, ⟨(-3401065), 3053977⟩, ⟨(-161953), 478216⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨720596191, 720596192⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3700
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
  exact mid22.sqrt (seed := ⟨4095070992, 4095070999⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1602049818, 1602049823⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified3072
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
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1395219093, 1395219100⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 (Icc (-1 : ℝ) 1)).congr
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

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨640529947, 800662435⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨640529947, 800662435⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified3701
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨4035488466, 4151264351⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1595254023, 1608961329⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3073
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole150).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole174).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole180).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole182).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1335125703, 1454932984⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((96829 / 50000) * s) + ((2 / 1) - 1) * ((96829 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((96829 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((96829 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((29827 / 200000) : ℝ) (29827 / 160000)) :
    |cos ((96829 / 50000) * s)| = 1 * cos ((96829 / 50000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((96829 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((29827 / 200000) : ℝ) (29827 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (15624505 / 2147483648)

theorem envelope_integral : (∫ s in ((29827 / 200000) : ℝ)..(29827 / 160000),
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29827 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29827 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((29827 / 200000) : ℝ)..(29827 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((96829 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (2 / 1), (96829 / 50000), (29827 / 200000), (29827 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel152_17

namespace FiniteLowTaylorPanel152_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (328097 / 1600000)
def radius : Rat := (29827 / 1600000)

def j0 : Jet := ⟨⟨880728678, 880728679⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8317547766, 8317547767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value623

def j2 : Jet := ⟨⟨1705601543, 1705601546⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1661124418, 1661124425⟩, ⟨142988347, 142988351⟩, ⟨(-1082486), (-1082485)⟩, ⟨(-31060), (-31059)⟩, ⟨117, 118⟩⟩, ⟨⟨3960733481, 3960733486⟩, ⟨(-59969055), (-59969053)⟩, ⟨(-2581046), (-2581045)⟩, ⟨13026, 13027⟩, ⟨280, 281⟩⟩⟩

def j7 : Jet := ⟨⟨3960733481, 3960733486⟩, ⟨(-59969055), (-59969053)⟩, ⟨(-2581046), (-2581045)⟩, ⟨13026, 13027⟩, ⟨280, 281⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1705601543, 1705601546⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨677322182, 677322186⟩, ⟨123149486, 123149490⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨268975682, 268975685⟩, ⟨73357002, 73357007⟩, ⟨6668817, 6668820⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨268975682, 268975685⟩, ⟨73357002, 73357007⟩, ⟨6668817, 6668820⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨44829280, 44829281⟩, ⟨12226166, 12226168⟩, ⟨1111469, 1111471⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4005562761, 4005562767⟩, ⟨(-47742889), (-47742885)⟩, ⟨(-1469577), (-1469574)⟩, ⟨46706, 46709⟩, ⟨280, 281⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨515049218, 515049225⟩, ⟨140467964, 140467975⟩, ⟨12769812, 12769819⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨85841536, 85841538⟩, ⟨23411327, 23411330⟩, ⟨2128301, 2128304⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3735658953, 3735658965⟩, ⟨(-89051734), (-89051724)⟩, ⟨(-2210398), (-2210389)⟩, ⟨119786, 119796⟩, ⟨(-16), (-9)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨1715675, 1715676⟩, ⟨935822, 935824⟩, ⟨212686, 212689⟩, ⟨25778, 25784⟩, ⟨1756, 1759⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3737374628, 3737374641⟩, ⟨(-88115912), (-88115900)⟩, ⟨(-1997712), (-1997700)⟩, ⟨145564, 145580⟩, ⟨1740, 1750⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4006482472, 4006482480⟩, ⟨(-47230328), (-47230321)⟩, ⟨(-1349166), (-1349158)⟩, ⟨62117, 62127⟩, ⟨1437, 1445⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨65, 66⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6593), (-6591)⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1040), (-1039)⟩, ⟨(-189), (-185)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92157, 92159⟩, ⟨(-189), (-185)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨14533, 14534⟩, ⟨2612, 2614⟩, ⟨112, 116⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1102765), (-1102763)⟩, ⟨2612, 2614⟩, ⟨112, 116⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-173908), (-173907)⟩, ⟨(-31209), (-31206)⟩, ⟨(-1347), (-1343)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10904380, 10904382⟩, ⟨(-31209), (-31206)⟩, ⟨(-1347), (-1343)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1719635, 1719636⟩, ⟨307739, 307741⟩, ⟨13103, 13107⟩, ⟨(-80), (-76)⟩, ⟨(-3), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81793618), (-81793616)⟩, ⟨307739, 307741⟩, ⟨13103, 13107⟩, ⟨(-80), (-76)⟩, ⟨(-3), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-12898965), (-12898964)⟩, ⟨(-2296737), (-2296734)⟩, ⟨(-95715), (-95711)⟩, ⟨763, 767⟩, ⟨13, 17⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨345014976, 345014978⟩, ⟨(-2296737), (-2296734)⟩, ⟨(-95715), (-95711)⟩, ⟨763, 767⟩, ⟨13, 17⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨137011072, 137011074⟩, ⟨11543479, 11543483⟩, ⟨(-120926), (-120923)⟩, ⟨(-3154), (-3150)⟩, ⟨32, 35⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨852838954, 852838957⟩, ⟨11543479, 11543483⟩, ⟨(-120926), (-120923)⟩, ⟨(-3154), (-3150)⟩, ⟨32, 35⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨169345708, 169345711⟩, ⟨4584308, 4584312⟩, ⟨(-16999), (-16996)⟩, ⟨(-1906), (-1900)⟩, ⟨(-3), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨169345708, 169345711⟩, ⟨4584308, 4584312⟩, ⟨(-16999), (-16996)⟩, ⟨(-1906), (-1900)⟩, ⟨(-3), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨606796080, 606796084⟩, ⟨4584308, 4584312⟩, ⟨(-16999), (-16996)⟩, ⟨(-1906), (-1900)⟩, ⟨(-3), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1614363440, 1614363447⟩, ⟨6098209, 6098215⟩, ⟨(-34132), (-34125)⟩, ⟨(-2408), (-2397)⟩, ⟨2, 14⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1705601546), (-1705601543)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-677322186), (-677322182)⟩, ⟨(-123149490), (-123149486)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-338661093), (-338661091)⟩, ⟨(-61574745), (-61574743)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3969313908, 3969313911⟩, ⟨(-56906020), (-56906017)⟩, ⟨(-2178723), (-2178719)⟩, ⟨35133, 35135⟩, ⟨583, 585⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7975796380, 7975796391⟩, ⟨(-104136348), (-104136338)⟩, ⟨(-3527889), (-3527877)⟩, ⟨97250, 97262⟩, ⟨2020, 2030⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7975796380, 7975796391⟩, ⟨(-104136348), (-104136338)⟩, ⟨(-3527889), (-3527877)⟩, ⟨97250, 97262⟩, ⟨2020, 2030⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3737374627, 3737374643⟩, ⟨(-88115914), (-88115898)⟩, ⟨(-1997716), (-1997697)⟩, ⟨145560, 145584⟩, ⟨1735, 1754⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3668352239, 3668352246⟩, ⟨(-105182574), (-105182566)⟩, ⟨(-3273082), (-3273071)⟩, ⟨122670, 122676⟩, ⟨1249, 1258⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3486342247, 3486342270⟩, ⟨(-123296003), (-123295979)⟩, ⟨(-2068564), (-2068537)⟩, ⟨239482, 239517⟩, ⟨619, 649⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3390210112, 3390210122⟩, ⟨(-145811118), (-145811107)⟩, ⟨(-3492157), (-3492140)⟩, ⟨240097, 240108⟩, ⟨824, 839⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨7371054845, 7371054862⟩, ⟨(-201915551), (-201915534)⟩, ⟨(-5926558), (-5926536)⟩, ⟨254685, 254704⟩, ⟨2596, 2615⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨11108429472, 11108429505⟩, ⟨(-290031465), (-290031432)⟩, ⟨(-7924274), (-7924233)⟩, ⟨400245, 400288⟩, ⟨4331, 4369⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨6876552359, 6876552392⟩, ⟨(-269107121), (-269107086)⟩, ⟨(-5560721), (-5560677)⟩, ⟨479579, 479625⟩, ⟨1443, 1488⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨17785396634, 17785396773⟩, ⟨(-1160375320), (-1160375171)⟩, ⟨(-8897171), (-8896984)⟩, ⟨2753200, 2753397⟩, ⟨(-36545), (-36357)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨2829959211, 2829959250⟩, ⟨(-200165468), (-200165426)⟩, ⟨181247, 181296⟩, ⟨507550, 507612⟩, ⟨(-11752), (-11697)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨2676044731, 2676044748⟩, ⟨(-230190498), (-230190478)⟩, ⟨(-562848), (-562819)⟩, ⟨616148, 616172⟩, ⟨(-12165), (-12136)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2639876207, 2639876249⟩, ⟨(-217840855), (-217840809)⟩, ⟨1481256, 1481312⟩, ⟨575269, 575338⟩, ⟨(-18553), (-18489)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨2473141432, 2473141450⟩, ⟨(-248193136), (-248193114)⟩, ⟨1172241, 1172274⟩, ⟨715546, 715573⟩, ⟨(-20643), (-20609)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨16436870726, 16436870868⟩, ⟨(-1308040239), (-1308040084)⟩, ⟨(-1870281), (-1870086)⟩, ⟨3396437, 3396634⟩, ⟨(-72823), (-72632)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨19266829937, 19266830118⟩, ⟨(-1508205707), (-1508205510)⟩, ⟨(-1689034), (-1688790)⟩, ⟨3903987, 3904246⟩, ⟨(-84575), (-84329)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨5113017639, 5113017699⟩, ⟨(-466033991), (-466033923)⟩, ⟨2653497, 2653586⟩, ⟨1290815, 1290911⟩, ⟨(-39196), (-39098)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨22936528854, 22936529340⟩, ⟨(-3886055250), (-3886054669)⟩, ⟨173543426, 173544163⟩, ⟨9689466, 9690267⟩, ⟨(-1154508), (-1153710)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨1622584273, 1622584325⟩, ⟨(-267789188), (-267789124)⟩, ⟨12869779, 12869854⟩, ⟨556904, 557000⟩, ⟨(-80662), (-80571)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨21197433346, 21197433812⟩, ⟨(-3895303179), (-3895302616)⟩, ⟨200238050, 200238767⟩, ⟨8814331, 8815100⟩, ⟨(-1312074), (-1311309)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨22820017619, 22820018137⟩, ⟨(-4163092367), (-4163091740)⟩, ⟨213107829, 213108621⟩, ⟨9371235, 9372100⟩, ⟨(-1392736), (-1391880)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨2766890744, 2766890748⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨1782477923, 1782477930⟩, ⟨324086892, 324086900⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-39297), (-39296)⟩, ⟨(-7145), (-7144)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5073759, 5073761⟩, ⟨(-7145), (-7144)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨2105688, 2105690⟩, ⟨379886, 379889⟩, ⟨16727, 16730⟩, ⟨(-50), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-141059889), (-141059886)⟩, ⟨379886, 379889⟩, ⟨16727, 16730⟩, ⟨(-50), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-58542039), (-58542036)⟩, ⟨(-10486350), (-10486346)⟩, ⟨(-448213), (-448208)⟩, ⟨2543, 2547⟩, ⟨52, 55⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j99 : Jet := ⟨⟨1373113726, 1373113730⟩, ⟨(-10486350), (-10486346)⟩, ⟨(-448213), (-448208)⟩, ⟨2543, 2547⟩, ⟨52, 55⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f88 t + f100 t

def j102 : Jet := ⟨⟨4911, 4913⟩, ⟨893, 894⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j104 : Jet := ⟨⟨(-847266), (-847263)⟩, ⟨893, 894⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-351629), (-351627)⟩, ⟨(-63563), (-63560)⟩, ⟨(-2824), (-2820)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f86 t * f104 t

def j106 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j107 : Jet := ⟨⟨35439765, 35439768⟩, ⟨(-63563), (-63560)⟩, ⟨(-2824), (-2820)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨14708051, 14708053⟩, ⟨2647811, 2647814⟩, ⟨115584, 115589⟩, ⟨(-431), (-426)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f86 t * f107 t

def j109 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j110 : Jet := ⟨⟨(-701119832), (-701119829)⟩, ⟨2647811, 2647814⟩, ⟨115584, 115589⟩, ⟨(-431), (-426)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨(-290975587), (-290975583)⟩, ⟨(-51805771), (-51805767)⟩, ⟨(-2156992), (-2156986)⟩, ⟨17623, 17629⟩, ⟨358, 363⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f86 t * f110 t

def j112 : Jet := ⟨⟨4003991709, 4003991713⟩, ⟨(-51805771), (-51805767)⟩, ⟨(-2156992), (-2156986)⟩, ⟨17623, 17629⟩, ⟨358, 363⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨884583140, 884583145⟩, ⟨73661163, 73661169⟩, ⟨(-902882), (-902877)⟩, ⟨(-24612), (-24608)⟩, ⟨181, 186⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f85 t * f99 t

def j114 : Jet := ⟨⟨4607088474, 4607088480⟩, ⟨59608952, 59608958⟩, ⟨3253131, 3253140⟩, ⟨53916, 53928⟩, ⟨1767, 1778⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨948867012, 948867020⟩, ⟨91291164, 91291174⟩, ⟨723839, 723850⟩, ⟨27965, 27975⟩, ⟨455, 468⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-880728679), (-880728678)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f0 t

def j117 : Jet := ⟨⟨3414238617, 3414238618⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨700125904, 700125906⟩, ⟨47229374, 47229377⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨154675537, 154675540⟩, ⟨25315606, 25315611⟩, ⟨792121, 792126⟩, ⟨(-19209), (-19204)⟩, ⟨129, 134⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-154675540), (-154675537)⟩, ⟨(-25315611), (-25315606)⟩, ⟨(-792126), (-792121)⟩, ⟨19204, 19209⟩, ⟨(-134), (-129)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j122 : Jet := ⟨⟨1212455011, 1212455015⟩, ⟨(-25315611), (-25315606)⟩, ⟨(-792126), (-792121)⟩, ⟨19204, 19209⟩, ⟨(-134), (-129)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t + f120 t

def j123 : Jet := ⟨⟨114128059, 114128060⟩, ⟨15397792, 15397794⟩, ⟨32739, 32742⟩, ⟨(-32828), (-32826)⟩, ⟨518, 519⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j124 : Jet := ⟨⟨342272024, 342272028⟩, ⟨(-14293026), (-14293022)⟩, ⟨(-298014), (-298009)⟩, ⟨20178, 20184⟩, ⟨(-158), (-151)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨456400083, 456400088⟩, ⟨1104766, 1104772⟩, ⟨(-265275), (-265267)⟩, ⟨(-12650), (-12642)⟩, ⟨360, 368⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1400079794, 1400079802⟩, ⟨1694522, 1694532⟩, ⟨(-407913), (-407898)⟩, ⟨(-18913), (-18896)⟩, ⟨513, 531⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨33273226158, 33273226181⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value625

def j128 : Jet := ⟨⟨6823028551, 6823028564⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f0 t * f127 t

def j129 : Jet := ⟨⟨1399134498, 1399134504⟩, ⟨254388088, 254388094⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f0 t

def j130 : Jet := ⟨⟨456091933, 456091939⟩, ⟨83477814, 83477822⟩, ⟨3736836, 3736846⟩, ⟨(-25761), (-25751)⟩, ⟨(-2053), (-2044)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨171432770, 171432774⟩, ⟨32024661, 32024666⟩, ⟨1519476, 1519485⟩, ⟨(-5298), (-5290)⟩, ⟨(-886), (-877)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f53 t

def j132 : Jet := ⟨⟨910856489, 910856531⟩, ⟨3984396, 3984457⟩, ⟨(-14461930), (-14461838)⟩, ⟨462070, 462167⟩, ⟨90095, 90198⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f83 t

def j133 : Jet := ⟨⟨800662434, 960794922⟩, ⟨80066243, 80066244⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j134 : Jet := ⟨⟨1550546856, 1860656231⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f1 t

def j136 : Jet × Jet := ⟨⟨⟨1517084757, 1802999348⟩, ⟨140730677, 145059684⟩, ⟨(-1174940), (-988621)⟩, ⟨(-31510), (-30569)⟩, ⟨107, 128⟩⟩, ⟨⟨3898196688, 4018108750⟩, ⟨(-65090950), (-54769007)⟩, ⟨(-2618435), (-2540292)⟩, ⟨11896, 14140⟩, ⟨275, 285⟩⟩⟩

def j138 : Jet := ⟨⟨3898196688, 4018108750⟩, ⟨(-65090950), (-54769007)⟩, ⟨(-2618435), (-2540292)⟩, ⟨11896, 14140⟩, ⟨275, 285⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.cos (f134 t)

def j139 : Jet := ⟨⟨1550546856, 1860656231⟩, ⟨155054684, 155054687⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f8 t * f134 t

def j140 : Jet := ⟨⟨559770397, 806069377⟩, ⟨111954078, 134344898⟩, ⟨5597703, 5597705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j141 : Jet := ⟨⟨202085410, 349203593⟩, ⟨60625621, 87300900⟩, ⟨6062561, 7275076⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f140 t

def j142 : Jet := ⟨⟨202085410, 349203593⟩, ⟨60625621, 87300900⟩, ⟨6062561, 7275076⟩, ⟨202085, 202086⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f8 t

def j143 : Jet := ⟨⟨33680901, 58200599⟩, ⟨10104270, 14550151⟩, ⟨1010426, 1212513⟩, ⟨33680, 33682⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f14 t

def j144 : Jet := ⟨⟨3931877589, 4076309349⟩, ⟨(-54986680), (-40218856)⟩, ⟨(-1608009), (-1327779)⟩, ⟨45576, 47822⟩, ⟨275, 285⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f138 t + f143 t

def j145 : Jet := ⟨⟨386964099, 668673973⟩, ⟨116089225, 167168497⟩, ⟨11608920, 13930710⟩, ⟨386963, 386966⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f141 t * f17 t

def j146 : Jet := ⟨⟨64494016, 111445663⟩, ⟨19348204, 27861417⟩, ⟨1934819, 2321786⟩, ⟨64493, 64495⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f14 t

def j147 : Jet := ⟨⟨3599482908, 3868783338⟩, ⟨(-104374588), (-73637634)⟩, ⟨(-2675674), (-1727088)⟩, ⟨108312, 131950⟩, ⟨(-314), 293⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f144 t * f144 t

def j148 : Jet := ⟨⟨968453, 2891789⟩, ⟨581072, 1445896⟩, ⟨145266, 301229⟩, ⟨19368, 33472⟩, ⟨1451, 2094⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t * f146 t

def j149 : Jet := ⟨⟨3600451361, 3871675127⟩, ⟨(-103793516), (-72191738)⟩, ⟨(-2530408), (-1425859)⟩, ⟨127680, 165422⟩, ⟨1137, 2387⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t + f148 t

def j150 : Jet := ⟨⟨3932406495, 4077832519⟩, ⟨(-56681546), (-38017887)⟩, ⟨(-1790357), (-928112)⟩, ⟨42353, 81365⟩, ⟨599, 2368⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ Real.sqrt (f149 t)

def j151 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f140 t * f24 t

def j152 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f26 t

def j153 : Jet := ⟨⟨54, 79⟩, ⟨10, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f140 t * f152 t

def j154 : Jet := ⟨⟨(-6604), (-6578)⟩, ⟨10, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f29 t

def j155 : Jet := ⟨⟨(-1240), (-857)⟩, ⟨(-206), (-168)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f140 t * f154 t

def j156 : Jet := ⟨⟨91957, 92341⟩, ⟨(-206), (-168)⟩, ⟨(-9), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f32 t

def j157 : Jet := ⟨⟨11984, 17331⟩, ⟨2357, 2868⟩, ⟨110, 117⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f140 t * f156 t

def j158 : Jet := ⟨⟨(-1105314), (-1099966)⟩, ⟨2357, 2868⟩, ⟨110, 117⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f35 t

def j159 : Jet := ⟨⟨(-207443), (-143360)⟩, ⟨(-34267), (-28133)⟩, ⟨(-1366), (-1321)⟩, ⟨4, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f158 t

def j160 : Jet := ⟨⟨10870845, 10934929⟩, ⟨(-34267), (-28133)⟩, ⟨(-1366), (-1321)⟩, ⟨4, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f38 t

def j161 : Jet := ⟨⟨1416815, 2052242⟩, ⟨276931, 338375⟩, ⟨12839, 13347⟩, ⟨(-88), (-68)⟩, ⟨(-3), 1⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f140 t * f160 t

def j162 : Jet := ⟨⟨(-82096438), (-81461010)⟩, ⟨276931, 338375⟩, ⟨12839, 13347⟩, ⟨(-88), (-68)⟩, ⟨(-3), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f41 t

def j163 : Jet := ⟨⟨(-15407667), (-10616952)⟩, ⟨(-2531853), (-2059884)⟩, ⟨(-98107), (-93079)⟩, ⟨677, 852⟩, ⟨12, 18⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f140 t * f162 t

def j164 : Jet := ⟨⟨342506274, 347296990⟩, ⟨(-2531853), (-2059884)⟩, ⟨(-98107), (-93079)⟩, ⟨677, 852⟩, ⟨12, 18⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f44 t

def j165 : Jet := ⟨⟨123649841, 150455234⟩, ⟨11268140, 11794289⟩, ⟨(-133906), (-107966)⟩, ⟨(-3298), (-2990)⟩, ⟨28, 39⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f134 t * f164 t

def j166 : Jet := ⟨⟨839477723, 866283117⟩, ⟨11268140, 11794289⟩, ⟨(-133906), (-107966)⟩, ⟨(-3298), (-2990)⟩, ⟨28, 39⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f47 t

def j167 : Jet := ⟨⟨164081074, 174726928⟩, ⟨4404854, 4757752⟩, ⟨(-24456), (-9816)⟩, ⟨(-2068), (-1734)⟩, ⟨(-8), 7⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j168 : Jet := ⟨⟨164081074, 174726928⟩, ⟨4404854, 4757752⟩, ⟨(-24456), (-9816)⟩, ⟨(-2068), (-1734)⟩, ⟨(-8), 7⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f8 t * f167 t

def j169 : Jet := ⟨⟨601531446, 612177301⟩, ⟨4404854, 4757752⟩, ⟨(-24456), (-9816)⟩, ⟨(-2068), (-1734)⟩, ⟨(-8), 7⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f51 t

def j170 : Jet := ⟨⟨1607344981, 1621505932⟩, ⟨5833683, 6356567⟩, ⟨(-45244), (-23493)⟩, ⟨(-2681), (-2119)⟩, ⟨(-7), 21⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ Real.sqrt (f169 t)

def j171 : Jet := ⟨⟨(-1860656231), (-1550546856)⟩, ⟨(-155054687), (-155054684)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ -f134 t

def j172 : Jet := ⟨⟨(-806069377), (-559770397)⟩, ⟨(-134344898), (-111954078)⟩, ⟨(-5597705), (-5597703)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f134 t

def j173 : Jet := ⟨⟨(-403034689), (-279885198)⟩, ⟨(-67172449), (-55977039)⟩, ⟨(-2798853), (-2798851)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f57 t

def j174 : Jet := ⟨⟨3910264875, 4024006670⟩, ⟨(-62934678), (-50963146)⟩, ⟨(-2290174), (-2056012)⟩, ⟨31072, 39281⟩, ⟨516, 646⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ Real.exp (f173 t)

def j175 : Jet := ⟨⟨7842671370, 8101839189⟩, ⟨(-119616224), (-88981033)⟩, ⟨(-4080531), (-2984124)⟩, ⟨73425, 120646⟩, ⟨1115, 3014⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f150 t + f174 t

def j176 : Jet := ⟨⟨7842671370, 8101839189⟩, ⟨(-119616224), (-88981033)⟩, ⟨(-4080531), (-2984124)⟩, ⟨73425, 120646⟩, ⟨1115, 3014⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f8 t

def j177 : Jet := ⟨⟨3600451359, 3871675128⟩, ⟨(-107631950), (-69617194)⟩, ⟨(-3063166), (-951492)⟩, ⟨93984, 201760⟩, ⟨(-852), 4497⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f150 t * f150 t

def j178 : Jet := ⟨⟨3560020446, 3770140391⟩, ⟨(-117928520), (-92796700)⟩, ⟨(-3686667), (-2821516)⟩, ⟨105368, 140724⟩, ⟨770, 1698⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3296518304, 3675940154⟩, ⟨(-153285824), (-95610660)⟩, ⟨(-3905982), (-228762)⟩, ⟨145019, 350200⟩, ⟨(-4805), 6165⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t * f150 t

def j180 : Jet := ⟨⟨3241147590, 3532290012⟩, ⟨(-165732979), (-126727278)⟩, ⟨(-4363303), (-2544961)⟩, ⟨199586, 283234⟩, ⟨(-664), 2204⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f174 t

def j181 : Jet := ⟨⟨7140199277, 7590710870⟩, ⟨(-230787119), (-174070385)⟩, ⟨(-7087355), (-4718389)⟩, ⟨201588, 310709⟩, ⟨523, 4705⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f174 t * f176 t

def j182 : Jet := ⟨⟨10740650636, 11462385998⟩, ⟨(-338419069), (-243687579)⟩, ⟨(-10150521), (-5669881)⟩, ⟨295572, 512469⟩, ⟨(-329), 9202⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨6537665894, 7208230166⟩, ⟨(-319018803), (-222337938)⟩, ⟨(-8269285), (-2773723)⟩, ⟨344605, 633434⟩, ⟨(-5469), 8369⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t + f180 t

def j184 : Jet := ⟨⟨16349084987, 19237286534⟩, ⟨(-1419363358), (-926945844)⟩, ⟨(-26489618), 9569962⟩, ⟨1762569, 3956109⟩, ⟨(-99465), 22472⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f182 t

def j185 : Jet := ⟨⟨2530178271, 3146132458⟩, ⟨(-262385940), (-146768190)⟩, ⟨(-4557641), 5119554⟩, ⟨232796, 878262⟩, ⟨(-33212), 7651⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j186 : Jet := ⟨⟨2445894689, 2905044875⟩, ⟨(-272606010), (-191266560)⟩, ⟨(-3437770), 2554208⟩, ⟨451412, 802618⟩, ⟨(-21446), (-3717)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨2316592602, 2987077750⟩, ⟨(-290640996), (-156775166)⟩, ⟨(-4339541), 7776739⟩, ⟨202245, 1062988⟩, ⟨(-49878), 7393⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f185 t * f150 t

def j188 : Jet := ⟨⟨2226814648, 2721771588⟩, ⟨(-297975836), (-203157169)⟩, ⟨(-2500398), 5216743⟩, ⟨482803, 974288⟩, ⟨(-35418), (-7852)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f174 t

def j189 : Jet := ⟨⟨14884689069, 18023645814⟩, ⟨(-1611704951), (-1037913508)⟩, ⟨(-24077264), 21937968⟩, ⟨2026472, 5027461⟩, ⟨(-167281), 10454⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f174 t * f184 t

def j190 : Jet := ⟨⟨17414867340, 21169778272⟩, ⟨(-1874090891), (-1184681698)⟩, ⟨(-28634905), 27057522⟩, ⟨2259268, 5905723⟩, ⟨(-200493), 18105⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t + f189 t

def j191 : Jet := ⟨⟨4543407250, 5708849338⟩, ⟨(-588616832), (-359932335)⟩, ⟨(-6839939), 12993482⟩, ⟨685048, 2037276⟩, ⟨(-85296), (-459)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f187 t + f188 t

def j192 : Jet := ⟨⟨18422220491, 28138764826⟩, ⟨(-5392308898), (-2712631895)⟩, ⟨27504957, 356849725⟩, ⟨(-4210205), 24800474⟩, ⟨(-2471871), (-274228)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f190 t

def j193 : Jet := ⟨⟨1249509231, 2077462498⟩, ⟨(-404271882), (-169120816)⟩, ⟨(-313542), 30484899⟩, ⟨(-834336), 2065898⟩, ⟨(-221104), 9602⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j197 : Jet := ⟨⟨16772132763, 26363548205⟩, ⟨(-5464439998), (-2688254119)⟩, ⟨42224593, 404532207⟩, ⟨(-7741737), 26042152⟩, ⟨(-2916717), (-216529)⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f174 t * f192 t

def j198 : Jet := ⟨⟨18021641994, 28441010703⟩, ⟨(-5868711880), (-2857374935)⟩, ⟨41911051, 435017106⟩, ⟨(-8576073), 28108050⟩, ⟨(-3137821), (-206927)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t + f197 t

def j199 : Jet := ⟨⟨2515355220, 3018426269⟩, ⟨251535520, 251535524⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f133 t * f84 t

def j200 : Jet := ⟨⟨1473122249, 2121296046⟩, ⟨294624446, 353549344⟩, ⟨14731222, 14731223⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j201 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f87 t

def j202 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f89 t

def j203 : Jet := ⟨⟨(-46767), (-32476)⟩, ⟨(-7795), (-6495)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f200 t * f202 t

def j204 : Jet := ⟨⟨5066289, 5080581⟩, ⟨(-7795), (-6495)⟩, ⟨(-325), (-324)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f92 t

def j205 : Jet := ⟨⟨1737676, 2509313⟩, ⟨343685, 415992⟩, ⟨16573, 16870⟩, ⟨(-54), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f200 t * f204 t

def j206 : Jet := ⟨⟨(-141427901), (-140656263)⟩, ⟨343685, 415992⟩, ⟨16573, 16870⟩, ⟨(-54), (-44)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f95 t

def j207 : Jet := ⟨⟨(-69851626), (-48243410)⟩, ⟨(-11524059), (-9443221)⟩, ⟨(-455822), (-439857)⟩, ⟨2287, 2801⟩, ⟨50, 55⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f200 t * f206 t

def j208 : Jet := ⟨⟨1361804139, 1383412356⟩, ⟨(-11524059), (-9443221)⟩, ⟨(-455822), (-439857)⟩, ⟨2287, 2801⟩, ⟨50, 55⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f98 t

def j209 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j210 : Jet := ⟨⟨4059, 5846⟩, ⟨811, 975⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j211 : Jet := ⟨⟨(-848118), (-846330)⟩, ⟨811, 975⟩, ⟨40, 41⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t + f103 t

def j212 : Jet := ⟨⟨(-418888), (-290281)⟩, ⟨(-69537), (-57574)⟩, ⟨(-2841), (-2800)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f200 t * f211 t

def j213 : Jet := ⟨⟨35372506, 35501114⟩, ⟨(-69537), (-57574)⟩, ⟨(-2841), (-2800)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t + f106 t

def j214 : Jet := ⟨⟨12132345, 17534097⟩, ⟨2392123, 2902603⟩, ⟨114194, 116856⟩, ⟨(-472), (-385)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f200 t * f213 t

def j215 : Jet := ⟨⟨(-703695538), (-698293785)⟩, ⟨2392123, 2902603⟩, ⟨114194, 116856⟩, ⟨(-472), (-385)⟩, ⟨(-10), (-7)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t + f109 t

def j216 : Jet := ⟨⟨(-347557143), (-239506389)⟩, ⟨(-57105722), (-46467673)⟩, ⟨(-2210332), (-2098413)⟩, ⟨15803, 19444⟩, ⟨347, 373⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f200 t * f215 t

def j217 : Jet := ⟨⟨3947410153, 4055460907⟩, ⟨(-57105722), (-46467673)⟩, ⟨(-2210332), (-2098413)⟩, ⟨15803, 19444⟩, ⟨347, 373⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t + f8 t

def j218 : Jet := ⟨⟨797543011, 972237484⟩, ⟨71655397, 75489352⟩, ⟨(-995253), (-810646)⟩, ⟨(-25357), (-23791)⟩, ⟨162, 204⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f199 t * f208 t

def j219 : Jet := ⟨⟨4548618393, 4673125761⟩, ⟨52118295, 67604382⟩, ⟨2950759, 3594702⟩, ⟨38370, 71651⟩, ⟨1210, 2443⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ (f217 t)⁻¹

def j220 : Jet := ⟨⟨844644105, 1057839960⟩, ⟨85565177, 97439334⟩, ⟨334570, 1143432⟩, ⟨13098, 44370⟩, ⟨(-198), 1192⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f218 t * f219 t

def j221 : Jet := ⟨⟨(-960794922), (-800662434)⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ -f133 t

def j222 : Jet := ⟨⟨3334172374, 3494304862⟩, ⟨(-80066244), (-80066243)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f8 t + f221 t

def j223 : Jet := ⟨⟨621552245, 781684734⟩, ⟨44244205, 50214547⟩, ⟨(-1492585), (-1492584)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f133 t * f222 t

def j224 : Jet := ⟨⟨122233861, 192527042⟩, ⟨21083707, 30101696⟩, ⟨562237, 1053786⟩, ⟨(-28522), (-8290)⟩, ⟨(-301), 620⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f220 t

def j225 : Jet := ⟨⟨(-192527042), (-122233861)⟩, ⟨(-30101696), (-21083707)⟩, ⟨(-1053786), (-562237)⟩, ⟨8290, 28522⟩, ⟨(-620), 301⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ -f224 t

def j226 : Jet := ⟨⟨1174603509, 1244896691⟩, ⟨(-30101696), (-21083707)⟩, ⟨(-1053786), (-562237)⟩, ⟨8290, 28522⟩, ⟨(-620), 301⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f121 t + f225 t

def j227 : Jet := ⟨⟨89948809, 142266747⟩, ⟨12805724, 18278112⟩, ⟨(-87525), 155081⟩, ⟨(-34902), (-30750)⟩, ⟨518, 519⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j228 : Jet := ⟨⟨321234903, 360833428⟩, ⟨(-17449960), (-11532100)⟩, ⟨(-507382), (-96553)⟩, ⟨10052, 31308⟩, ⟨(-687), 355⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f226 t * f226 t

def j229 : Jet := ⟨⟨411183712, 503100175⟩, ⟨(-4644236), 6746012⟩, ⟨(-594907), 58528⟩, ⟨(-24850), 558⟩, ⟨(-169), 874⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t + f228 t

def j230 : Jet := ⟨⟨1328917076, 1469965578⟩, ⟨(-7504924), 10901321⟩, ⟨(-1006063), 125362⟩, ⟨(-45839), 9157⟩, ⟨(-917), 1839⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ Real.sqrt (f229 t)

def j231 : Jet := ⟨⟨6202753224, 7443303884⟩, ⟨620275319, 620275328⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f133 t * f127 t

def j232 : Jet := ⟨⟨1156309501, 1665085688⟩, ⟨231261898, 277514284⟩, ⟨11563094, 11563096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f133 t

def j233 : Jet := ⟨⟨357776750, 569880625⟩, ⟨68645817, 99206363⟩, ⟨2702811, 4710483⟩, ⟨(-102983), 41002⟩, ⟨(-6027), 1643⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f230 t

def j234 : Jet := ⟨⟨133894072, 215150606⟩, ⟨26175906, 38297427⟩, ⟨1098731, 1923249⟩, ⟨(-36611), 21901⟩, ⟨(-2542), 638⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f170 t

def j235 : Jet := ⟨⟨561818254, 1424714152⟩, ⟨(-184151370), 164525576⟩, ⟨(-46413390), 17112812⟩, ⟨(-3044573), 4701062⟩, ⟨(-269695), 493233⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f198 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨880728678, 880728679⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3702
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
  exact mid22.sqrt (seed := ⟨4006482472, 4006482480⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1614363440, 1614363447⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified3074
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
  exact (mid70.mul mid23).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid59).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid76.mul mid75).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid59.mul mid77).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid0.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid86.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid86.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid86.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid88.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid86.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid86.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid86.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid86.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.add mid8).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid85.mul mid99).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid112.inv (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid8.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid0.mul mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.neg.congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.add mid120).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid118.mul mid118).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid122.mul mid122).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.add mid124).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact mid125.sqrt (seed := ⟨1400079794, 1400079802⟩) (by decide +kernel)

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (mid0.mul mid127).congr (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid128.mul mid0).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid126).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid53).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid83).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar623 (Icc (-1 : ℝ) 1)).congr
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

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar625 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨800662434, 960794922⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨800662434, 960794922⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨80066243, 80066244⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole1).congr (by decide +kernel) rfl

theorem whole136 :
    EnclosesOn j136.1 (fun t ↦ Real.sin (f134 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j136.2 (fun t ↦ Real.cos (f134 t)) (Icc (-1 : ℝ) 1) :=
  whole134.sincos FiniteTrigSeeds.certified3703
    (by decide +kernel) (by decide +kernel)

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole136.2.congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole134).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole8).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole14).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole17).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole14).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole144).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole146).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole149.sqrt (seed := ⟨3932406495, 4077832519⟩) (by decide +kernel)

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole24).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole26).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole29).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole32).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole35).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.add whole38).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole41).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole44).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole47).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole51).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact whole169.sqrt (seed := ⟨1607344981, 1621505932⟩) (by decide +kernel)

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole134).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole57).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole173.exp FiniteExpSeeds.certified3075
    (by decide +kernel) (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole8).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole150).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole150).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole174).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole180).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole182).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole150).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole174).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole184).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole188).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole190).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole187).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole192).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole84).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole87).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole89).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole92).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole95).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.add whole98).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.add whole103).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole106).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.add whole109).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole215).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole8).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole208).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole217.inv (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole219).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact whole133.neg.congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole221).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole220).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact whole224.neg.congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole225).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole223).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole226).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.add whole228).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact whole229.sqrt (seed := ⟨1328917076, 1469965578⟩) (by decide +kernel)

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole127).congr (by decide +kernel) rfl

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole231.mul whole133).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole230).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole170).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole198).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f132 = f235 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((96829 / 50000) * s) + ((2 / 1) - 1) * ((96829 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((96829 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f138 t = cos ((96829 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f133, f134, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f149 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((29827 / 160000) : ℝ) (89481 / 400000)) :
    |cos ((96829 / 50000) * s)| = 1 * cos ((96829 / 50000) * s) := by
  have he := whole138.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((96829 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((29827 / 160000) : ℝ) (89481 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole149.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f235 t =
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value623, FiniteScalarConstants.value625, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (33784095 / 4294967296)

theorem envelope_integral : (∫ s in ((29827 / 160000) : ℝ)..(89481 / 400000),
    finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f235 = (fun t ↦ finiteLowIntegrand 15 16 (96829 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole235
  rw [he] at hw
  have hm := mid132
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29827 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (89481 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j132, j235, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((29827 / 160000) : ℝ)..(89481 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((96829 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (2 / 1), (96829 / 50000), (29827 / 160000), (89481 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel152_18

namespace FiniteLowTaylorPanel153_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (13321 / 400000)
def radius : Rat := (13321 / 400000)

def j0 : Jet := ⟨⟨143033148, 143033149⟩, ⟨143033148, 143033149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13121726384, 13121726385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value626

def j2 : Jet := ⟨⟨436986291, 436986295⟩, ⟨436986291, 436986295⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨44460645, 44460647⟩, ⟨88921290, 88921294⟩, ⟨44460645, 44460647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-44460647), (-44460645)⟩, ⟨(-88921294), (-88921290)⟩, ⟨(-44460647), (-44460645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4250506649, 4250506651⟩, ⟨(-88921294), (-88921290)⟩, ⟨(-44460647), (-44460645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨436986291, 436986295⟩, ⟨436986291, 436986295⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨4523594, 4523596⟩, ⟨13570783, 13570787⟩, ⟨13570783, 13570787⟩, ⟨4523594, 4523596⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨9228131, 9228136⟩, ⟨27684397, 27684406⟩, ⟨27684397, 27684406⟩, ⟨9228131, 9228136⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1845626, 1845628⟩, ⟨5536879, 5536882⟩, ⟨5536879, 5536882⟩, ⟨1845626, 1845628⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4252352275, 4252352279⟩, ⟨(-83384415), (-83384408)⟩, ⟨(-38923768), (-38923763)⟩, ⟨1845626, 1845628⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4252352275, 4252352279⟩, ⟨(-83384415), (-83384408)⟩, ⟨(-38923768), (-38923763)⟩, ⟨1845626, 1845628⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4273606667, 4273606670⟩, ⟨(-41900597), (-41900592)⟩, ⟨(-19764568), (-19764564)⟩, ⟨733642, 733646⟩, ⟨(-38512), (-38509)⟩⟩
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

def j25 : Jet := ⟨⟨(-69), (-68)⟩, ⟨(-138), (-136)⟩, ⟨(-69), (-66)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93128, 93130⟩, ⟨(-138), (-136)⟩, ⟨(-69), (-66)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨964, 965⟩, ⟨1926, 1928⟩, ⟨960, 963⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116334), (-1116332)⟩, ⟨1926, 1928⟩, ⟨960, 963⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-11557), (-11556)⟩, ⟨(-23094), (-23092)⟩, ⟨(-11509), (-11506)⟩, ⟨37, 40⟩, ⟨7, 11⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11066731, 11066733⟩, ⟨(-23094), (-23092)⟩, ⟨(-11509), (-11506)⟩, ⟨37, 40⟩, ⟨7, 11⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨114560, 114561⟩, ⟨228881, 228883⟩, ⟨113961, 113964⟩, ⟨(-479), (-476)⟩, ⟨(-120), (-117)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83398693), (-83398691)⟩, ⟨228881, 228883⟩, ⟨113961, 113964⟩, ⟨(-479), (-476)⟩, ⟨(-120), (-117)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-863327), (-863326)⟩, ⟨(-1724285), (-1724283)⟩, ⟨(-857410), (-857407)⟩, ⟨4723, 4726⟩, ⟨1167, 1170⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357050614, 357050616⟩, ⟨(-1724285), (-1724283)⟩, ⟨(-857410), (-857407)⟩, ⟨4723, 4726⟩, ⟨1167, 1170⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨36327686, 36327687⟩, ⟨36152250, 36152252⟩, ⟨(-262673), (-262670)⟩, ⟨(-86757), (-86754)⟩, ⟨598, 601⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j42 : Jet := ⟨⟨64960801, 64960803⟩, ⟨36152250, 36152252⟩, ⟨(-262673), (-262670)⟩, ⟨(-86757), (-86754)⟩, ⟨598, 601⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨982523, 982524⟩, ⟨1093594, 1093596⟩, ⟨296360, 296363⟩, ⟨(-7050), (-7044)⟩, ⟨(-1428), (-1423)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨982523, 982524⟩, ⟨1093594, 1093596⟩, ⟨296360, 296363⟩, ⟨(-7050), (-7044)⟩, ⟨(-1428), (-1423)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j46 : Jet := ⟨⟨13899239, 13899241⟩, ⟨1093594, 1093596⟩, ⟨296360, 296363⟩, ⟨(-7050), (-7044)⟩, ⟨(-1428), (-1423)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨244329238, 244329257⟩, ⟨9611928, 9611947⟩, ⟨2415722, 2415758⟩, ⟨(-157013), (-156941)⟩, ⟨(-18326), (-18255)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-436986295), (-436986291)⟩, ⟨(-436986295), (-436986291)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-44460647), (-44460645)⟩, ⟨(-88921294), (-88921290)⟩, ⟨(-44460647), (-44460645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-22230324), (-22230322)⟩, ⟨(-44460647), (-44460645)⟩, ⟨(-22230324), (-22230322)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4272794403, 4272794406⟩, ⟨(-44231118), (-44231115)⟩, ⟨(-21886624), (-21886621)⟩, ⟨228145, 228146⟩, ⟨56050, 56052⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8546401070, 8546401076⟩, ⟨(-86131715), (-86131707)⟩, ⟨(-41651192), (-41651185)⟩, ⟨961787, 961792⟩, ⟨17538, 17543⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8546401070, 8546401076⟩, ⟨(-86131715), (-86131707)⟩, ⟨(-41651192), (-41651185)⟩, ⟨961787, 961792⟩, ⟨17538, 17543⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4252352273, 4252352280⟩, ⟨(-83384418), (-83384406)⟩, ⟨(-38923771), (-38923760)⟩, ⟨1845620, 1845634⟩, ⟨(-6), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4250735978, 4250735985⟩, ⟨(-88005548), (-88005540)⟩, ⟨(-43091761), (-43091752)⟩, ⟨904726, 904732⟩, ⟨218351, 218360⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8503088251, 8503088265⟩, ⟨(-171389966), (-171389946)⟩, ⟨(-82015532), (-82015512)⟩, ⟨2750346, 2750366⟩, ⟨218345, 218365⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16919989727, 16919989767⟩, ⟨(-511564540), (-511564482)⟩, ⟨(-242222866), (-242222809)⟩, ⟨10683770, 10683824⟩, ⟨1171018, 1171075⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4210160079, 4210160094⟩, ⟨(-165114144), (-165114116)⟩, ⟨(-75456273), (-75456247)⟩, ⟨5165980, 5166012⟩, ⟨281076, 281101⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4206960172, 4206960186⟩, ⟨(-174198464), (-174198446)⟩, ⟨(-83492703), (-83492682)⟩, ⟨3556748, 3556764⟩, ⟨827469, 827492⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8417120251, 8417120280⟩, ⟨(-339312608), (-339312562)⟩, ⟨(-158948976), (-158948929)⟩, ⟨8722728, 8722776⟩, ⟨1108545, 1108593⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33159178723, 33159178916⟩, ⟨(-2339264873), (-2339264569)⟩, ⟨(-1060462975), (-1060462662)⟩, ⟨93369025, 93369338⟩, ⟨13743247, 13743568⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4127027441, 4127027471⟩, ⟨(-323707696), (-323707638)⟩, ⟨(-141585085), (-141585030)⟩, ⟨15929570, 15929640⟩, ⟨1479503, 1479560⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4120756380, 4120756408⟩, ⟨(-341258014), (-341257976)⟩, ⟨(-156498482), (-156498435)⟩, ⟨13740448, 13740486⟩, ⟨2955578, 2955630⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨8247783821, 8247783879⟩, ⟨(-664965710), (-664965614)⟩, ⟨(-298083567), (-298083465)⟩, ⟨29670018, 29670126⟩, ⟨4435081, 4435190⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨63676791682, 63676792501⟩, ⟨(-9626026281), (-9626024892)⟩, ⟨(-3975617062), (-3975615544)⟩, ⟨734903908, 734905497⟩, ⟨103616076, 103617697⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨3965654293, 3965654352⟩, ⟨(-622100456), (-622100338)⟩, ⟨(-247700243), (-247700123)⟩, ⟨51955658, 51955808⟩, ⟨5109495, 5109624⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨63348058401, 63348059261⟩, ⟨(-10232098162), (-10232096718)⟩, ⟨(-4180449655), (-4180448069)⟩, ⟨824487746, 824489378⟩, ⟨116091740, 116093415⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨67313712694, 67313713613⟩, ⟨(-10854198618), (-10854197056)⟩, ⟨(-4428149898), (-4428148192)⟩, ⟨876443404, 876445186⟩, ⟨121201235, 121203039⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨449351886, 449351891⟩, ⟨449351886, 449351891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨47012492, 47012494⟩, ⟨94024984, 94024988⟩, ⟨47012492, 47012494⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1037), (-1036)⟩, ⟨(-2073), (-2072)⟩, ⟨(-1037), (-1036)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5112019, 5112021⟩, ⟨(-2073), (-2072)⟩, ⟨(-1037), (-1036)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨55955, 55956⟩, ⟨111888, 111890⟩, ⟨55897, 55900⟩, ⟨(-46), (-44)⟩, ⟨(-12), (-11)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143109622), (-143109620)⟩, ⟨111888, 111890⟩, ⟨55897, 55900⟩, ⟨(-46), (-44)⟩, ⟨(-12), (-11)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1566471), (-1566470)⟩, ⟨(-3131718), (-3131716)⟩, ⟨(-1563411), (-1563408)⟩, ⟨2446, 2449⟩, ⟨608, 612⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1430089294, 1430089296⟩, ⟨(-3131718), (-3131716)⟩, ⟨(-1563411), (-1563408)⟩, ⟨2446, 2449⟩, ⟨608, 612⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨129, 130⟩, ⟨259, 260⟩, ⟨129, 130⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852048), (-852046)⟩, ⟨259, 260⟩, ⟨129, 130⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-9327), (-9326)⟩, ⟨(-18651), (-18649)⟩, ⟨(-9321), (-9318)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35782067, 35782069⟩, ⟨(-18651), (-18649)⟩, ⟨(-9321), (-9318)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨391668, 391669⟩, ⟨783132, 783134⟩, ⟨391156, 391160⟩, ⟨(-410), (-406)⟩, ⟨(-103), (-99)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715436215), (-715436213)⟩, ⟨783132, 783134⟩, ⟨391156, 391160⟩, ⟨(-410), (-406)⟩, ⟨(-103), (-99)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-7831129), (-7831128)⟩, ⟨(-15653685), (-15653683)⟩, ⟨(-7809704), (-7809701)⟩, ⟨17130, 17133⟩, ⟨4270, 4273⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4287136167, 4287136168⟩, ⟨(-15653685), (-15653683)⟩, ⟨(-7809704), (-7809701)⟩, ⟨17130, 17133⟩, ⟨4270, 4273⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨149620073, 149620076⟩, ⟨149292423, 149292427⟩, ⟨(-491219), (-491217)⟩, ⟨(-163314), (-163311)⟩, ⟨318, 322⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4302812728, 4302812730⟩, ⟨15710922, 15710926⟩, ⟨7895622, 7895628⟩, ⟨40251, 40258⟩, ⟨10176, 10184⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨149893377, 149893381⟩, ⟨150112436, 150112442⟩, ⟨329044, 329050⟩, ⟨110442, 110449⟩, ⟨569, 578⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-143033149), (-143033148)⟩, ⟨(-143033149), (-143033148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4151934147, 4151934148⟩, ⟨(-143033149), (-143033148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨138269786, 138269788⟩, ⟨133506424, 133506427⟩, ⟨(-4763362), (-4763361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨4825583, 4825585⟩, ⟨9491979, 9491981⟩, ⟨4510504, 4510508⟩, ⟨(-152701), (-152698)⟩, ⟨3086, 3089⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-4825585), (-4825583)⟩, ⟨(-9491981), (-9491979)⟩, ⟨(-4510508), (-4510504)⟩, ⟨152698, 152701⟩, ⟨(-3089), (-3086)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1362304966, 1362304969⟩, ⟨(-9491981), (-9491979)⟩, ⟨(-4510508), (-4510504)⟩, ⟨152698, 152701⟩, ⟨(-3089), (-3086)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨4451380, 4451381⟩, ⟨8596062, 8596064⟩, ⟨3843265, 3843270⟩, ⟨(-296134), (-296132)⟩, ⟨5282, 5283⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨432104528, 432104531⟩, ⟨(-6021454), (-6021452)⟩, ⟨(-2840367), (-2840362)⟩, ⟨116802, 116808⟩, ⟨2100, 2107⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436555908, 436555912⟩, ⟨2574608, 2574612⟩, ⟨1002898, 1002908⟩, ⟨(-179332), (-179324)⟩, ⟨7382, 7390⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369303964, 1369303971⟩, ⟨4037765, 4037772⟩, ⟨1566894, 1566913⟩, ⟨(-285871), (-285854)⟩, ⟨11520, 11539⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨129681132299, 129681132362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value630

def j118 : Jet := ⟨⟨4318705897, 4318705930⟩, ⟨4318705897, 4318705930⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨143823702, 143823705⟩, ⟨287647404, 287647410⟩, ⟨143823702, 143823705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨45853286, 45853288⟩, ⟨91841782, 91841788⟩, ⟨46176176, 46176182⟩, ⟨230576, 230582⟩, ⟨33708, 33714⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨2608471, 2608472⟩, ⟨5327251, 5327253⟩, ⟨2858166, 2858170⟩, ⟨166435, 166442⟩, ⟨24850, 24859⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨40881770, 40881787⟩, ⟨76900275, 76900312⟩, ⟨28642824, 28642899⟩, ⟨(-9574808), (-9574679)⟩, ⟨(-1817261), (-1817089)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 286066297⟩, ⟨143033148, 143033149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 873972587⟩, ⟨436986291, 436986295⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 177842585⟩, ⟨0, 177842586⟩, ⟨44460645, 44460647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-177842585), 0⟩, ⟨(-177842586), 0⟩, ⟨(-44460647), (-44460645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4117124711, 4294967296⟩, ⟨(-177842586), 0⟩, ⟨(-44460647), (-44460645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 873972587⟩, ⟨436986291, 436986295⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 36188761⟩, ⟨0, 54283142⟩, ⟨0, 27141572⟩, ⟨4523594, 4523596⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 73825073⟩, ⟨0, 110737610⟩, ⟨0, 55368807⟩, ⟨9228131, 9228136⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 14765015⟩, ⟨0, 22147523⟩, ⟨0, 11073762⟩, ⟨1845626, 1845628⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4117124711, 4309732311⟩, ⟨(-177842586), 22147523⟩, ⟨(-44460647), (-33386883)⟩, ⟨1845626, 1845628⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4131889725, 4294967296⟩, ⟨(-177842586), 22147523⟩, ⟨(-44460647), (-33386883)⟩, ⟨1845626, 1845628⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4212639462, 4294967296⟩, ⟨(-90659087), 11290177⟩, ⟨(-23640298), (-16574283)⟩, ⟨423808, 1004208⟩, ⟨(-69024), (-10782)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 18⟩, ⟨0, 19⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6639)⟩, ⟨0, 19⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-276), 0⟩, ⟨(-276), 1⟩, ⟨(-69), (-66)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨92921, 93198⟩, ⟨(-276), 1⟩, ⟨(-69), (-66)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 3860⟩, ⟨(-12), 3861⟩, ⟨946, 966⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1113437)⟩, ⟨(-12), 3861⟩, ⟨946, 966⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-46265), 0⟩, ⟨(-46266), 160⟩, ⟨(-11568), (-11326)⟩, ⟨(-2), 81⟩, ⟨7, 12⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11032023, 11078289⟩, ⟨(-46266), 160⟩, ⟨(-11568), (-11326)⟩, ⟨(-2), 81⟩, ⟨7, 12⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 458721⟩, ⟨(-1916), 458728⟩, ⟨111806, 114688⟩, ⟨(-959), 6⟩, ⟨(-121), (-112)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83054531)⟩, ⟨(-1916), 458728⟩, ⟨111806, 114688⟩, ⟨(-959), 6⟩, ⟨(-121), (-112)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-3458051), 0⟩, ⟨(-3458131), 18995⟩, ⟨(-864593), (-836019)⟩, ⟨(-60), 9499⟩, ⟨1111, 1189⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨354455890, 357913942⟩, ⟨(-3458131), 18995⟩, ⟨(-864593), (-836019)⟩, ⟨(-60), 9499⟩, ⟨1111, 1189⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 72831050⟩, ⟨35360001, 36419391⟩, ⟨(-527778), 1933⟩, ⟨(-87980), (-83126)⟩, ⟨(-7), 1209⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨28633115, 101464166⟩, ⟨35360001, 36419391⟩, ⟨(-527778), 1933⟩, ⟨(-87980), (-83126)⟩, ⟨(-7), 1209⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨190887, 2396987⟩, ⟨471466, 1720742⟩, ⟨266177, 308913⟩, ⟨(-13110), (-1074)⟩, ⟨(-1497), (-1245)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨190887, 2396987⟩, ⟨471466, 1720742⟩, ⟨266177, 308913⟩, ⟨(-13110), (-1074)⟩, ⟨(-1497), (-1245)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨13107603, 15313704⟩, ⟨471466, 1720742⟩, ⟨266177, 308913⟩, ⟨(-13110), (-1074)⟩, ⟨(-1497), (-1245)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨237269311, 256460247⟩, ⟨3947845, 15574140⟩, ⟨1755959, 2763082⟩, ⟨(-300035), (-36023)⟩, ⟨(-29045), 1937⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-873972587), 0⟩, ⟨(-436986295), (-436986291)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-177842585), 0⟩, ⟨(-177842586), 0⟩, ⟨(-44460647), (-44460645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-88921293), 0⟩, ⟨(-88921293), 0⟩, ⟨(-22230324), (-22230322)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4206960178, 4294967296⟩, ⟨(-88921293), 0⟩, ⟨(-22230324), (-20854309)⟩, ⟨0, 460248⟩, ⟨51587, 57531⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8419599640, 8589934592⟩, ⟨(-179580380), 11290177⟩, ⟨(-45870622), (-37428592)⟩, ⟨423808, 1464456⟩, ⟨(-17437), 46749⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8419599640, 8589934592⟩, ⟨(-179580380), 11290177⟩, ⟨(-45870622), (-37428592)⟩, ⟨423808, 1464456⟩, ⟨(-17437), 46749⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4131889724, 4294967296⟩, ⟨(-181318174), 22580354⟩, ⟨(-47518912), (-30599506)⟩, ⟨707080, 3006426⟩, ⟨(-116484), 114251⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4120756392, 4294967296⟩, ⟨(-177842586), 0⟩, ⟨(-44460648), (-39012984)⟩, ⟨0, 1840992⟩, ⟨183258, 230124⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨8252646116, 8589934592⟩, ⟨(-359160760), 22580354⟩, ⟨(-91979560), (-69612490)⟩, ⟨707080, 4847418⟩, ⟨66774, 344375⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨16177998917, 17179869184⟩, ⟨(-1077482280), 67741062⟩, ⟨(-276644490), (-193364915)⟩, ⟨1717502, 20305449⟩, ⟨377520, 1785041⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j166 : Jet := ⟨⟨3975004118, 4294967296⟩, ⟨(-362636348), 45160708⟩, ⟨(-95991086), (-51220712)⟩, ⟨860812, 10025010⟩, ⟨(-268804), 785857⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨3953611767, 4294967296⟩, ⟨(-355685172), 0⟩, ⟨(-88921296), (-67497141)⟩, ⟨0, 7363968⟩, ⟨553557, 920496⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨7928615885, 8589934592⟩, ⟨(-718321520), 45160708⟩, ⟨(-184912382), (-118717853)⟩, ⟨860812, 17388978⟩, ⟨284753, 1706353⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨29864986241, 34359738368⟩, ⟨(-5028250640), 316124956⟩, ⟨(-1304268016), (-623929015)⟩, ⟨587664, 202823979⟩, ⟨(-644092), 22793715⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨3678877311, 4294967296⟩, ⟨(-725272696), 90321416⟩, ⟨(-195795220), (-64191398)⟩, ⟨(-425288), 36259624⟩, ⟨(-1619645), 3927905⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3639386502, 4294967296⟩, ⟨(-711370344), 0⟩, ⟨(-177842592), (-94809345)⟩, ⟨0, 29455866⟩, ⟨860180, 3681984⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7318263813, 8589934592⟩, ⟨(-1436643040), 90321416⟩, ⟨(-373637812), (-159000743)⟩, ⟨(-425288), 65715490⟩, ⟨(-759465), 7609889⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨50887430106, 68719476736⟩, ⟨(-21549645600), 1354821240⟩, ⟨(-5703380595), (-486809491)⟩, ⟨(-57330281), 1805071694⟩, ⟨(-129044561), 229032670⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3151162124, 4294967296⟩, ⟨(-1450545392), 180642832⟩, ⟨(-406842630), 12506716⟩, ⟨(-9085564), 138645446⟩, ⟨(-14525920), 18306604⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j178 : Jet := ⟨⟨49844708297, 68719476736⟩, ⟨(-22972386288), 1354821240⟩, ⟨(-6087115459), (-277764158)⟩, ⟨(-64342702), 2042055009⟩, ⟨(-165750380), 260805425⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f159 t * f173 t

def j179 : Jet := ⟨⟨52995870421, 73014444032⟩, ⟨(-24422931680), 1535464072⟩, ⟨(-6493958089), (-265257442)⟩, ⟨(-73428266), 2180700455⟩, ⟨(-180276300), 279112029⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨0, 898703778⟩, ⟨449351886, 449351891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 188049973⟩, ⟨0, 188049974⟩, ⟨47012492, 47012494⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-4146), 0⟩, ⟨(-4146), 0⟩, ⟨(-1037), (-1036)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5108910, 5113057⟩, ⟨(-4146), 0⟩, ⟨(-1037), (-1036)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 223870⟩, ⟨(-182), 223870⟩, ⟨55693, 55968⟩, ⟨(-92), 0⟩, ⟨(-12), (-11)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142941706)⟩, ⟨(-182), 223870⟩, ⟨55693, 55968⟩, ⟨(-92), 0⟩, ⟨(-12), (-11)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-6268333), 0⟩, ⟨(-6268341), 9802⟩, ⟨(-1567092), (-1552379)⟩, ⟨(-7), 4902⟩, ⟨603, 613⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1425387432, 1431655766⟩, ⟨(-6268341), 9802⟩, ⟨(-1567092), (-1552379)⟩, ⟨(-7), 4902⟩, ⟨603, 613⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 519⟩, ⟨0, 519⟩, ⟨129, 130⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851657)⟩, ⟨0, 519⟩, ⟨129, 130⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-37312), 0⟩, ⟨(-37312), 23⟩, ⟨(-9328), (-9293)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35754082, 35791395⟩, ⟨(-37312), 23⟩, ⟨(-9328), (-9293)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1567084⟩, ⟨(-1634), 1567086⟩, ⟨389319, 391773⟩, ⟨(-818), 2⟩, ⟨(-103), (-99)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714260798)⟩, ⟨(-1634), 1567086⟩, ⟨389319, 391773⟩, ⟨(-818), 2⟩, ⟨(-103), (-99)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-31341663), 0⟩, ⟨(-31341735), 68613⟩, ⟨(-7835488), (-7732495)⟩, ⟨(-54), 34309⟩, ⟨4220, 4290⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4263625633, 4294967296⟩, ⟨(-31341735), 68613⟩, ⟨(-7835488), (-7732495)⟩, ⟨(-54), 34309⟩, ⟨4220, 4290⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 299567927⟩, ⟨147816526, 149786016⟩, ⟨(-983720), 1026⟩, ⟨(-163956), (-161388)⟩, ⟨(-1), 642⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4326539350⟩, ⟨(-69627), 31804212⟩, ⟨7731986, 8184901⟩, ⟨(-35077), 118671⟩, ⟨9087, 11666⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 301770034⟩, ⟨147811669, 153105385⟩, ⟨(-993381), 1681085⟩, ⟨91211, 132353⟩, ⟨(-4316), 5605⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-286066297), 0⟩, ⟨(-143033149), (-143033148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨4008900999, 4294967296⟩, ⟨(-143033149), (-143033148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 286066297⟩, ⟨123979702, 143033149⟩, ⟨(-4763362), (-4763361)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 20099394⟩, ⟨0, 20247282⟩, ⟨3865926, 5210762⟩, ⟨(-202886), (-99130)⟩, ⟨479, 5884⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-20099394), 0⟩, ⟨(-20247282), 0⟩, ⟨(-5210762), (-3865926)⟩, ⟨99130, 202886⟩, ⟨(-5884), (-479)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1347031157, 1367130552⟩, ⟨(-20247282), 0⟩, ⟨(-5210762), (-3865926)⟩, ⟨99130, 202886⟩, ⟨(-5884), (-479)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 19053446⟩, ⟨0, 19053446⟩, ⟨2944304, 4763362⟩, ⟨(-317264), (-275000)⟩, ⟨5282, 5283⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨422469558, 435171171⟩, ⟨(-12889822), 0⟩, ⟨(-3317276), (-2329490)⟩, ⟨62180, 178292⟩, ⟨(-2181), 6022⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨422469558, 454224617⟩, ⟨(-12889822), 19053446⟩, ⟨(-372972), 2433872⟩, ⟨(-255084), (-96708)⟩, ⟨3101, 11305⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1347031155, 1396739015⟩, ⟨(-20549400), 30375663⟩, ⟨(-937093), 4111860⟩, ⟨(-499388), (-88190)⟩, ⟨(-8954), 30717⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 8637411829⟩, ⟨4318705897, 4318705930⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 575294816⟩, ⟨0, 575294818⟩, ⟨143823702, 143823705⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 187087971⟩, ⟨(-2752516), 191156679⟩, ⟨42229409, 51391469⟩, ⟨(-880542), 1567946⟩, ⟨(-99473), 141808⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 11171361⟩, ⟨(-164358), 12092718⟩, ⟨2322921, 3882199⟩, ⟨(-28604), 402955⟩, ⟨(-6488), 47494⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 189913137⟩, ⟨(-66318991), 209570003⟩, ⟨(-56992463), 70320568⟩, ⟨(-41037121), 14158722⟩, ⟨(-8947166), 7692453⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f179 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨143033148, 143033149⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143033148, 143033149⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2560 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, FiniteRadicandRefinements.certified2560, FiniteRadicandRefinements.refinement2560, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4273606667, 4273606670⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨244329238, 244329257⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3076
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
  exact mid115.sqrt (seed := ⟨1369303964, 1369303971⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 286066297⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 286066297⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143033148, 143033149⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2561 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, FiniteRadicandRefinements.certified2561, FiniteRadicandRefinements.refinement2561, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4212639462, 4294967296⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨237269311, 256460247⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified3077
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
  exact whole210.sqrt (seed := ⟨1347031155, 1396739015⟩) (by decide +kernel)

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
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3461323 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(13321 / 200000),
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 17 18 (152757 / 50000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13321 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(13321 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((152757 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (26 / 25), (152757 / 50000), (0 / 1), (13321 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel153_3

namespace FiniteLowTaylorPanel153_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (173173 / 800000)
def radius : Rat := (13321 / 800000)

def j0 : Jet := ⟨⟨929715464, 929715465⟩, ⟨71516574, 71516575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13121726384, 13121726385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value626

def j2 : Jet := ⟨⟨2840410902, 2840410906⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2637843098, 2637843106⟩, ⟨172428934, 172428939⟩, ⟨(-3413304), (-3413303)⟩, ⟨(-74373), (-74372)⟩, ⟨736, 737⟩⟩, ⟨⟨3389473089, 3389473095⟩, ⟨(-134192093), (-134192089)⟩, ⟨(-4385894), (-4385893)⟩, ⟨57880, 57881⟩, ⟨945, 946⟩⟩⟩

def j7 : Jet := ⟨⟨3389473089, 3389473095⟩, ⟨(-134192093), (-134192089)⟩, ⟨(-4385894), (-4385893)⟩, ⟨57880, 57881⟩, ⟨945, 946⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2840410902, 2840410906⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1878462287, 1878462293⟩, ⟨288994196, 288994204⟩, ⟨11115161, 11115162⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1242292290, 1242292297⟩, ⟨286682833, 286682843⟩, ⟨22052524, 22052528⟩, ⟨565449, 565450⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨49691691, 49691692⟩, ⟨11467313, 11467314⟩, ⟨882100, 882102⟩, ⟨22617, 22619⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨8281948, 8281949⟩, ⟨1911218, 1911220⟩, ⟨147016, 147018⟩, ⟨3769, 3770⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3397755037, 3397755044⟩, ⟨(-132280875), (-132280869)⟩, ⟨(-4238878), (-4238875)⟩, ⟨61649, 61651⟩, ⟨945, 946⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨408762617, 408762622⟩, ⟨94329833, 94329838⟩, ⟨7256140, 7256142⟩, ⟨186054, 186056⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨68127102, 68127104⟩, ⟨15721638, 15721640⟩, ⟨1209356, 1209358⟩, ⟨31008, 31010⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2687969080, 2687969092⟩, ⟨(-209295196), (-209295184)⟩, ⟨(-2632643), (-2632635)⟩, ⟨358646, 358654⟩, ⟨1879, 1886⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1080637, 1080638⟩, ⟨498754, 498756⟩, ⟨95912, 95915⟩, ⟨9834, 9838⟩, ⟨566, 569⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2689049717, 2689049730⟩, ⟨(-208796442), (-208796428)⟩, ⟨(-2536731), (-2536720)⟩, ⟨368480, 368492⟩, ⟨2445, 2455⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3398437963, 3398437972⟩, ⟨(-131939130), (-131939119)⟩, ⟨(-4164136), (-4164127)⟩, ⟨71176, 71187⟩, ⟨1756, 1765⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨181, 183⟩, ⟨27, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6477), (-6474)⟩, ⟨27, 30⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2833), (-2831)⟩, ⟨(-425), (-421)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90364, 90367⟩, ⟨(-425), (-421)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨39521, 39524⟩, ⟨5894, 5897⟩, ⟨197, 202⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1077777), (-1077773)⟩, ⟨5894, 5897⟩, ⟨197, 202⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-471381), (-471378)⟩, ⟨(-69944), (-69939)⟩, ⟨(-2308), (-2303)⟩, ⟨26, 31⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10606907, 10606911⟩, ⟨(-69944), (-69939)⟩, ⟨(-2308), (-2303)⟩, ⟨26, 31⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4639074, 4639077⟩, ⟨683112, 683117⟩, ⟨21733, 21739⟩, ⟨(-327), (-320)⟩, ⟨(-6), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78874179), (-78874175)⟩, ⟨683112, 683117⟩, ⟨21733, 21739⟩, ⟨(-327), (-320)⟩, ⟨(-6), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-34496694), (-34496691)⟩, ⟨(-5008416), (-5008412)⟩, ⟨(-148654), (-148649)⟩, ⟨3085, 3092⟩, ⟨30, 36⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨323417247, 323417251⟩, ⟨(-5008416), (-5008412)⟩, ⟨(-148654), (-148649)⟩, ⟨3085, 3092⟩, ⟨30, 36⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨213887047, 213887051⟩, ⟨13140609, 13140615⟩, ⟨(-353099), (-353093)⟩, ⟨(-5523), (-5517)⟩, ⟨175, 182⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨242520162, 242520167⟩, ⟨13140609, 13140615⟩, ⟨(-353099), (-353093)⟩, ⟨(-5523), (-5517)⟩, ⟨175, 182⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨13694173, 13694175⟩, ⟨1483998, 1484000⟩, ⟨326, 331⟩, ⟨(-2786), (-2782)⟩, ⟨13, 20⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨13694173, 13694175⟩, ⟨1483998, 1484000⟩, ⟨326, 331⟩, ⟨(-2786), (-2782)⟩, ⟨13, 20⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨26610889, 26610892⟩, ⟨1483998, 1484000⟩, ⟨326, 331⟩, ⟨(-2786), (-2782)⟩, ⟨13, 20⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨338072326, 338072346⟩, ⟨9426566, 9426580⟩, ⟨(-129356), (-129316)⟩, ⟨(-14102), (-14063)⟩, ⟨438, 502⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2840410906), (-2840410902)⟩, ⟨(-218493149), (-218493145)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1878462293), (-1878462287)⟩, ⟨(-288994204), (-288994196)⟩, ⟨(-11115162), (-11115161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-939231147), (-939231143)⟩, ⟨(-144497102), (-144497098)⟩, ⟨(-5557581), (-5557580)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3451338573, 3451338579⟩, ⟨(-116114604), (-116114599)⟩, ⟨(-2512705), (-2512703)⟩, ⟨128344, 128345⟩, ⟨546, 547⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6849776536, 6849776551⟩, ⟨(-248053734), (-248053718)⟩, ⟨(-6676841), (-6676830)⟩, ⟨199520, 199532⟩, ⟨2302, 2312⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6849776536, 6849776551⟩, ⟨(-248053734), (-248053718)⟩, ⟨(-6676841), (-6676830)⟩, ⟨199520, 199532⟩, ⟨2302, 2312⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2689049716, 2689049731⟩, ⟨(-208796446), (-208796426)⟩, ⟨(-2536735), (-2536717)⟩, ⟨368474, 368498⟩, ⟨2441, 2460⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2773417612, 2773417623⟩, ⟨(-186614140), (-186614130)⟩, ⟨(-899144), (-899139)⟩, ⟨342130, 342136⟩, ⟨(-4594), (-4587)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5462467328, 5462467354⟩, ⟨(-395410586), (-395410556)⟩, ⟨(-3435879), (-3435856)⟩, ⟨710604, 710634⟩, ⟨(-2153), (-2127)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨8711749811, 8711749873⟩, ⟨(-946097911), (-946097838)⟩, ⟨8865265, 8865321⟩, ⟨2200182, 2200251⟩, ⟨(-54579), (-54517)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1683595677, 1683595697⟩, ⟨(-261452062), (-261452034)⟩, ⟨6974006, 6974033⟩, ⟨708038, 708074⟩, ⟨(-31276), (-31245)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1790897280, 1790897295⟩, ⟨(-241007166), (-241007150)⟩, ⟨6947066, 6947078⟩, ⟨519984, 519996⟩, ⟨(-35478), (-35463)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨3474492957, 3474492992⟩, ⟨(-502459228), (-502459184)⟩, ⟨13921072, 13921111⟩, ⟨1228022, 1228070⟩, ⟨(-66754), (-66708)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨7047530580, 7047530702⟩, ⟨(-1784532722), (-1784532558)⟩, ⟨146090690, 146090836⟩, ⟨167063, 167236⟩, ⟨(-678744), (-678577)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨659957156, 659957173⟩, ⟨(-204974584), (-204974558)⟩, ⟨21383160, 21383187⟩, ⟨(-293986), (-293950)⟩, ⟨(-99404), (-99371)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨746760765, 746760779⟩, ⟨(-200988298), (-200988282)⟩, ⟨19317355, 19317369⟩, ⟨(-346016), (-346000)⟩, ⟨(-76710), (-76693)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨1406717921, 1406717952⟩, ⟨(-405962882), (-405962840)⟩, ⟨40700515, 40700556⟩, ⟨(-640002), (-639950)⟩, ⟨(-176114), (-176064)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨2308256823, 2308256914⟩, ⟨(-1250619557), (-1250619407)⟩, ⟨283308425, 283308577⟩, ⟨(-31714878), (-31714698)⟩, ⟨1123199, 1123381⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨101407861, 101407867⟩, ⟨(-62992074), (-62992062)⟩, ⟨16353675, 16353690⟩, ⟨(-2131348), (-2131328)⟩, ⟨103965, 103984⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨1854862973, 1854863050⟩, ⟨(-1067373405), (-1067373276)⟩, ⟨260120372, 260120504⟩, ⟨(-32343987), (-32343833)⟩, ⟨1557160, 1557315⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨1956270834, 1956270917⟩, ⟨(-1130365479), (-1130365338)⟩, ⟨276474047, 276474194⟩, ⟨(-34475335), (-34475161)⟩, ⟨1661125, 1661299⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2920787271, 2920787275⟩, ⟨224675943, 224675947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1986277821, 1986277827⟩, ⟨305581200, 305581208⟩, ⟨11753123, 11753124⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-43790), (-43789)⟩, ⟨(-6737), (-6736)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5069266, 5069268⟩, ⟨(-6737), (-6736)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2344364, 2344366⟩, ⟨357555, 357557⟩, ⟨13270, 13274⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140821213), (-140821210)⟩, ⟨357555, 357557⟩, ⟨13270, 13274⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-65125072), (-65125070)⟩, ⟨(-9853885), (-9853882)⟩, ⟨(-353781), (-353776)⟩, ⟨1904, 1908⟩, ⟨32, 35⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1366530693, 1366530696⟩, ⟨(-9853885), (-9853882)⟩, ⟨(-353781), (-353776)⟩, ⟨1904, 1908⟩, ⟨32, 35⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨5473, 5474⟩, ⟨842, 843⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-846704), (-846702)⟩, ⟨842, 843⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-391573), (-391571)⟩, ⟨(-59853), (-59851)⟩, ⟨(-2244), (-2240)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35399821, 35399824⟩, ⟨(-59853), (-59851)⟩, ⟨(-2244), (-2240)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨16371225, 16371228⟩, ⟨2490970, 2490972⟩, ⟨91574, 91579⟩, ⟨(-323), (-319)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-699456658), (-699456654)⟩, ⟨2490970, 2490972⟩, ⟨91574, 91579⟩, ⟨(-323), (-319)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-323475165), (-323475161)⟩, ⟨(-48613422), (-48613417)⟩, ⟨(-1694477), (-1694471)⟩, ⟨13181, 13186⟩, ⟨223, 228⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3971492131, 3971492135⟩, ⟨(-48613422), (-48613417)⟩, ⟨(-1694477), (-1694471)⟩, ⟨13181, 13186⟩, ⟨223, 228⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨929307530, 929307535⟩, ⟨64784071, 64784076⟩, ⟨(-756060), (-756054)⟩, ⟨(-17213), (-17208)⟩, ⟨120, 124⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4644789274, 4644789280⟩, ⟨56854972, 56854980⟩, ⟨2677675, 2677686⟩, ⟨41610, 41620⟩, ⟨1193, 1205⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1004998955, 1004998963⟩, ⟨82362468, 82362478⟩, ⟨619314, 619326⟩, ⟨20768, 20779⟩, ⟨314, 326⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-929715465), (-929715464)⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3365251831, 3365251832⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨728463443, 728463445⟩, ⟨40554724, 40554727⟩, ⟨(-1190841), (-1190840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨170456478, 170456480⟩, ⟨23458967, 23458972⟩, ⟨604086, 604093⟩, ⟨(-13468), (-13463)⟩, ⟨77, 82⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-170456480), (-170456478)⟩, ⟨(-23458972), (-23458967)⟩, ⟨(-604093), (-604086)⟩, ⟨13463, 13468⟩, ⟨(-82), (-77)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1196674071, 1196674074⟩, ⟨(-23458972), (-23458967)⟩, ⟨(-604093), (-604086)⟩, ⟨13463, 13468⟩, ⟨(-82), (-77)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨123553673, 123553675⟩, ⟨13756860, 13756862⟩, ⟨(-21021), (-21018)⟩, ⟨(-22490), (-22488)⟩, ⟨330, 331⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨333420194, 333420197⟩, ⟨(-13072390), (-13072386)⟩, ⟨(-208496), (-208489)⟩, ⟨14100, 14106⟩, ⟨(-110), (-103)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨456973867, 456973872⟩, ⟨684470, 684476⟩, ⟨(-229517), (-229507)⟩, ⟨(-8390), (-8382)⟩, ⟨220, 228⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1400959604, 1400959613⟩, ⟨1049200, 1049211⟩, ⟨(-352213), (-352195)⟩, ⟨(-12598), (-12581)⟩, ⟨301, 319⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨129681132299, 129681132362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value630

def j125 : Jet := ⟨⟨28071588391, 28071588436⟩, ⟨2159352948, 2159352980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨6076551467, 6076551484⟩, ⟨934854068, 934854086⟩, ⟨35955925, 35955927⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1982087999, 1982088019⟩, ⟨306421029, 306421054⟩, ⟨11458388, 11458419⟩, ⟨(-85705), (-85674)⟩, ⟨(-5267), (-5234)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨156017276, 156017288⟩, ⟨28469774, 28469786⟩, ⟨1514763, 1514788⟩, ⟨2664, 2692⟩, ⟨(-1755), (-1714)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨71062717, 71062726⟩, ⟨(-28093805), (-28093789)⟩, ⟨3240244, 3240269⟩, ⟨182852, 182884⟩, ⟨(-72186), (-72146)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨858198890, 1001232039⟩, ⟨71516574, 71516575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2621917756, 3058904052⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2462075959, 2806785112⟩, ⟨165382201, 179029530⟩, ⟨(-3631911), (-3185864)⟩, ⟨(-77220), (-71333)⟩, ⟨687, 784⟩⟩, ⟨⟨3250953923, 3519222364⟩, ⟨(-142786493), (-125250480)⟩, ⟨(-4553787), (-4206653)⟩, ⟨54023, 61588⟩, ⟨907, 983⟩⟩⟩

def j135 : Jet := ⟨⟨3250953923, 3519222364⟩, ⟨(-142786493), (-125250480)⟩, ⟨(-4553787), (-4206653)⟩, ⟨54023, 61588⟩, ⟨907, 983⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2621917756, 3058904052⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1600583251, 2178571653⟩, ⟨266763872, 311224526⟩, ⟨11115161, 11115162⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨977096531, 1551593109⟩, ⟨244274129, 332484243⟩, ⟨20356176, 23748876⟩, ⟨565449, 565450⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨39083861, 62063725⟩, ⟨9770965, 13299370⟩, ⟨814247, 949956⟩, ⟨22617, 22619⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨6513976, 10343955⟩, ⟨1628494, 2216562⟩, ⟨135707, 158327⟩, ⟨3769, 3770⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3257467899, 3529566319⟩, ⟨(-141157999), (-123033918)⟩, ⟨(-4418080), (-4048326)⟩, ⟨57792, 65358⟩, ⟨907, 983⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨321502869, 510534654⟩, ⟨80375716, 109400285⟩, ⟨6697975, 7814307⟩, ⟨186054, 186056⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨53583811, 85089110⟩, ⟨13395952, 18233381⟩, ⟨1116329, 1302385⟩, ⟨31008, 31010⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2470588570, 2900566534⟩, ⟨(-232004804), (-186627282)⟩, ⟨(-3737043), (-1501524)⟩, ⟨319598, 397832⟩, ⟨891, 2851⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨668509, 1685731⟩, ⟨334254, 722456⟩, ⟨69635, 129012⟩, ⟨7734, 12290⟩, ⟨482, 659⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2471257079, 2902252265⟩, ⟨(-231670550), (-185904826)⟩, ⟨(-3667408), (-1372512)⟩, ⟨327332, 410122⟩, ⟨1373, 3510⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3257908582, 3530591815⟩, ⟨(-152708005), (-113076672)⟩, ⟨(-5996352), (-2645622)⟩, ⟨(-65304), 178512⟩, ⟨(-7675), 9609⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨155, 213⟩, ⟨25, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6503), (-6444)⟩, ⟨25, 32⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-3299), (-2401)⟩, ⟨(-463), (-383)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨89898, 90797⟩, ⟨(-463), (-383)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨33501, 46056⟩, ⟨5348, 6438⟩, ⟨189, 209⟩, ⟨(-4), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1083797), (-1071241)⟩, ⟨5348, 6438⟩, ⟨189, 209⟩, ⟨(-4), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-549744), (-399213)⟩, ⟨(-76542), (-63269)⟩, ⟨(-2403), (-2198)⟩, ⟨21, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10528544, 10679076⟩, ⟨(-76542), (-63269)⟩, ⟨(-2403), (-2198)⟩, ⟨21, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨3923618, 5416836⟩, ⟨615110, 750256⟩, ⟨20481, 22889⟩, ⟨(-367), (-281)⟩, ⟨(-8), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-79589635), (-78096416)⟩, ⟨615110, 750256⟩, ⟨20481, 22889⟩, ⟨(-367), (-281)⟩, ⟨(-8), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-40370907), (-29103787)⟩, ⟨(-5538044), (-4470072)⟩, ⟨(-160139), (-136132)⟩, ⟨2676, 3497⟩, ⟨21, 44⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨317543034, 328810155⟩, ⟨(-5538044), (-4470072)⟩, ⟨(-160139), (-136132)⟩, ⟨2676, 3497⟩, ⟨21, 44⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨193848209, 234180763⟩, ⟨12209785, 13998386⟩, ⟨(-395784), (-310504)⟩, ⟨(-6514), (-4434)⟩, ⟨148, 210⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨222481324, 262813879⟩, ⟨12209785, 13998386⟩, ⟨(-395784), (-310504)⟩, ⟨(-6514), (-4434)⟩, ⟨148, 210⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨11524637, 16081877⟩, ⟨1264944, 1713154⟩, ⟨(-13728), 13457⟩, ⟨(-3378), (-2222)⟩, ⟨(-8), 39⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨11524637, 16081877⟩, ⟨1264944, 1713154⟩, ⟨(-13728), 13457⟩, ⟨(-3378), (-2222)⟩, ⟨(-8), 39⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨24441353, 28998594⟩, ⟨1264944, 1713154⟩, ⟨(-13728), 13457⟩, ⟨(-3378), (-2222)⟩, ⟨(-8), 39⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨323998166, 352913606⟩, ⟨7697199, 11354911⟩, ⟨(-289965), (-2050)⟩, ⟨(-22350), (-4186)⟩, ⟨(-93), 1054⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3058904052), (-2621917756)⟩, ⟨(-218493149), (-218493145)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2178571653), (-1600583251)⟩, ⟨(-311224526), (-266763872)⟩, ⟨(-11115162), (-11115161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1089285827), (-800291625)⟩, ⟨(-155612263), (-133381936)⟩, ⟨(-5557581), (-5557580)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3332840089, 3564812748⟩, ⟨(-129157813), (-103502688)⟩, ⟨(-3005621), (-1972833)⟩, ⟨109708, 147718⟩, ⟨(-62), 1093⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6590748671, 7095404563⟩, ⟨(-281865818), (-216579360)⟩, ⟨(-9001973), (-4618455)⟩, ⟨44404, 326230⟩, ⟨(-7737), 10702⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6590748671, 7095404563⟩, ⟨(-281865818), (-216579360)⟩, ⟨(-9001973), (-4618455)⟩, ⟨44404, 326230⟩, ⟨(-7737), 10702⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2471257077, 2902252266⟩, ⟨(-251061112), (-171546572)⟩, ⟨(-6881314), 1415925⟩, ⟨31942, 719888⟩, ⟨(-23687), 28814⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2586241592, 2958786192⟩, ⟨(-214401362), (-160633542)⟩, ⟨(-2495049), 822235⟩, ⟨265348, 425982⟩, ⟨(-8084), (-1366)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨5057498669, 5861038458⟩, ⟨(-465462474), (-332180114)⟩, ⟨(-9376363), 2238160⟩, ⟨297290, 1145870⟩, ⟨(-31771), 27448⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨7760874608, 9682597365⟩, ⟨(-1153599230), (-764770774)⟩, ⟨(-11023751), 28805991⟩, ⟨718801, 3929116⟩, ⟨(-178294), 61178⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨1421922710, 1961148395⟩, ⟨(-339300690), (-197410434)⟩, ⟨(-2448074), 16589284⟩, ⟨(-128780), 1777398⟩, ⟨(-118445), 47418⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨1557321653, 2038296250⟩, ⟨(-295400522), (-193452996)⟩, ⟨2570100, 11835616⟩, ⟨237468, 836018⟩, ⟨(-54148), (-20042)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨2979244363, 3999444645⟩, ⟨(-634701212), (-390863430)⟩, ⟨122026, 28424900⟩, ⟨108688, 2613416⟩, ⟨(-172593), 27376⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨5383403489, 9016369512⟩, ⟨(-2505097666), (-1236768691)⟩, ⟨59553206, 261381656⟩, ⟨(-11196628), 11157806⟩, ⟨(-1910663), 224563⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨470751941, 895490644⟩, ⟨(-309859870), (-130712230)⟩, ⟨6837956, 41954467⟩, ⟨(-2738700), 2009970⟩, ⟨(-398452), 127729⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨564672688, 967330207⟩, ⟨(-280381078), (-140289094)⟩, ⟨10577264, 31550986⟩, ⟨(-1455860), 561990⟩, ⟨(-164859), (-3308)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨1035424629, 1862820851⟩, ⟨(-590240948), (-271001324)⟩, ⟨17415220, 73505453⟩, ⟨(-4194560), 2571960⟩, ⟨(-563311), 124421⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨1297823283, 3910595814⟩, ⟨(-2325600633), (-637837274)⟩, ⟨114222513, 611941971⟩, ⟨(-92455539), 1466169⟩, ⟨(-4803279), 8817208⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨51596991, 186707707⟩, ⟨(-129210118), (-28653552)⟩, ⟨5477025, 39849619⟩, ⟨(-7195626), 421940⟩, ⟨(-445288), 858256⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨1007094389, 3245785323⟩, ⟨(-2047842087), (-526229346)⟩, ⟨101269564, 577249483⟩, ⟨(-94814005), 226271⟩, ⟨(-4539083), 10030814⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨1058691380, 3432493030⟩, ⟨(-2177052205), (-554882898)⟩, ⟨106746589, 617099102⟩, ⟨(-102009631), 648211⟩, ⟨(-4984371), 10889070⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2696111328, 3145463219⟩, ⟨224675943, 224675947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1692449742, 2303612154⟩, ⟨282074954, 329087456⟩, ⟨11753123, 11753124⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-50786), (-37311)⟩, ⟨(-7256), (-6218)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5062270, 5075746⟩, ⟨(-7256), (-6218)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1994808, 2722384⟩, ⟨328576, 386463⟩, ⟨13156, 13380⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141170769), (-140443192)⟩, ⟨328576, 386463⟩, ⟨13156, 13380⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-75717154), (-55342224)⟩, ⟨(-10687261), (-9016422)⟩, ⟨(-359550), (-347531)⟩, ⟨1741, 2071⟩, ⟨31, 35⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1355938611, 1376313542⟩, ⟨(-10687261), (-9016422)⟩, ⟨(-359550), (-347531)⟩, ⟨1741, 2071⟩, ⟨31, 35⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨4663, 6349⟩, ⟨777, 907⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-847514), (-845827)⟩, ⟨777, 907⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-454566), (-333301)⟩, ⟨(-64632), (-55063)⟩, ⟨(-2257), (-2226)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35336828, 35458094⟩, ⟨(-64632), (-55063)⟩, ⟨(-2257), (-2226)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨13924624, 19018002⟩, ⟨2286104, 2695161⟩, ⟨90534, 92538⟩, ⟨(-349), (-292)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-701903259), (-696809880)⟩, ⟨2286104, 2695161⟩, ⟨90534, 92538⟩, ⟨(-349), (-292)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-376466867), (-274580833)⟩, ⟨(-52880134), (-44317917)⟩, ⟨(-1734934), (-1650670)⟩, ⟨12012, 14352⟩, ⟨216, 234⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3918500429, 4020386463⟩, ⟨(-52880134), (-44317917)⟩, ⟨(-1734934), (-1650670)⟩, ⟨12012, 14352⟩, ⟨216, 234⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨851173291, 1007957297⟩, ⟨63104182, 66337007⟩, ⟨(-822388), (-689820)⟩, ⟨(-17717), (-16662)⟩, ⟨110, 135⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4588301210, 4707602924⟩, ⟨50578210, 63529067⟩, ⟨2441379, 2941639⟩, ⟨30871, 53762⟩, ⟨839, 1623⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨909305978, 1104796007⟩, ⟨77437566, 87619499⟩, ⟨325555, 934647⟩, ⟨10402, 32131⟩, ⟨(-91), 772⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1001232039), (-858198890)⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3293735257, 3436768406⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨658137710, 801170860⟩, ⟨38173043, 42936407⟩, ⟨(-1190841), (-1190840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨139337162, 206085474⟩, ⟨19947894, 27388838⟩, ⟨431818, 798155⟩, ⟨(-19808), (-6132)⟩, ⟨(-185), 377⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-206085474), (-139337162)⟩, ⟨(-27388838), (-19947894)⟩, ⟨(-798155), (-431818)⟩, ⟨6132, 19808⟩, ⟨(-377), 185⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1161045077, 1227793390⟩, ⟨(-27388838), (-19947894)⟩, ⟨(-798155), (-431818)⟩, ⟨6132, 19808⟩, ⟨(-377), 185⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨100849486, 149448111⟩, ⟨11698862, 16018470⟩, ⟨(-104998), 64278⟩, ⟨(-23810), (-21168)⟩, ⟨330, 331⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨313861684, 350986750⟩, ⟨(-15659182), (-10784902)⟩, ⟨(-363687), (-58806)⟩, ⟨7324, 21506⟩, ⟨(-427), 199⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨414711170, 500434861⟩, ⟨(-3960320), 5233568⟩, ⟨(-468685), 5472⟩, ⟨(-16486), 338⟩, ⟨(-97), 530⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1334605152, 1466066630⟩, ⟨(-6372464), 8421219⟩, ⟨(-780720), 28911⟩, ⟨(-30258), 5471⟩, ⟨(-530), 1056⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨25912235442, 30230941385⟩, ⟨2159352948, 2159352980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨5177653323, 7047361481⟩, ⟨862942218, 1006765938⟩, ⟨35955925, 35955927⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1608888339, 2405583276⟩, ⟨257691850, 357472646⟩, ⟨8398053, 14294808⟩, ⟨(-286003), 86255⟩, ⟨(-14499), 3259⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨121369229, 197664618⟩, ⟨22322782, 35733019⟩, ⟨932933, 2118901⟩, ⟨(-45104), 43191⟩, ⟨(-4829), 833⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨29917004, 157971500⟩, ⟨(-94690654), 12877312⟩, ⟨(-14866054), 27209811⟩, ⟨(-5250006), 5077928⟩, ⟨(-1080653), 834506⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨929715464, 929715465⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨71516574, 71516575⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3720
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3398437963, 3398437972⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨338072326, 338072346⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3078
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
  exact mid122.sqrt (seed := ⟨1400959604, 1400959613⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨858198890, 1001232039⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨858198890, 1001232039⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨71516574, 71516575⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3721
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
  exact whole146.sqrt (seed := ⟨3257908582, 3530591815⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨323998166, 352913606⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3079
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
  exact whole222.sqrt (seed := ⟨1334605152, 1466066630⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((152757 / 50000) * s) + ((26 / 25) - 1) * ((152757 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((152757 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((152757 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((39963 / 200000) : ℝ) (93247 / 400000)) :
    |cos ((152757 / 50000) * s)| = 1 * cos ((152757 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((152757 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((39963 / 200000) : ℝ) (93247 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2408095 / 4294967296)

theorem envelope_integral : (∫ s in ((39963 / 200000) : ℝ)..(93247 / 400000),
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (39963 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (93247 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((39963 / 200000) : ℝ)..(93247 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((152757 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (26 / 25), (152757 / 50000), (39963 / 200000), (93247 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel153_5

namespace FiniteLowTaylorPanel153_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (39963 / 160000)
def radius : Rat := (13321 / 800000)

def j0 : Jet := ⟨⟨1072748612, 1072748613⟩, ⟨71516574, 71516575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13121726384, 13121726385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value626

def j2 : Jet := ⟨⟨3277397194, 3277397198⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2968464854, 2968464864⟩, ⟨157907559, 157907564⟩, ⟨(-3841120), (-3841119)⟩, ⟨(-68110), (-68109)⟩, ⟨828, 829⟩⟩, ⟨⟨3104023265, 3104023274⟩, ⟨(-151011450), (-151011445)⟩, ⟨(-4016529), (-4016528)⟩, ⟨65135, 65136⟩, ⟨866, 867⟩⟩⟩

def j7 : Jet := ⟨⟨3104023265, 3104023274⟩, ⟨(-151011450), (-151011445)⟩, ⟨(-4016529), (-4016528)⟩, ⟨65135, 65136⟩, ⟨866, 867⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3277397194, 3277397198⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2500911328, 2500911335⟩, ⟨333454840, 333454850⟩, ⟨11115161, 11115162⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1908391660, 1908391668⟩, ⟨381678327, 381678340⟩, ⟨25445221, 25445224⟩, ⟨565449, 565450⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨76335666, 76335667⟩, ⟨15267133, 15267134⟩, ⟨1017808, 1017809⟩, ⟨22617, 22619⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨12722610, 12722612⟩, ⟨2544522, 2544523⟩, ⟨169634, 169635⟩, ⟨3769, 3770⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3116745875, 3116745886⟩, ⟨(-148466928), (-148466922)⟩, ⟨(-3846895), (-3846893)⟩, ⟨68904, 68906⟩, ⟨866, 867⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨627935290, 627935297⟩, ⟨125587056, 125587062⟩, ⟨8372470, 8372472⟩, ⟨186054, 186056⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨104655881, 104655883⟩, ⟨20931175, 20931178⟩, ⟨1395411, 1395413⟩, ⟨31008, 31010⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2261741284, 2261741301⟩, ⟨(-215477166), (-215477154)⟩, ⟨(-451032), (-451027)⟩, ⟨365958, 365966⟩, ⟨(-63), (-56)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2550159, 2550161⟩, ⟨1020062, 1020066⟩, ⟨170010, 170013⟩, ⟨15110, 15114⟩, ⟨755, 758⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2264291443, 2264291462⟩, ⟨(-214457104), (-214457088)⟩, ⟨(-281022), (-281014)⟩, ⟨381068, 381080⟩, ⟨692, 702⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3118502476, 3118502490⟩, ⟨(-147680859), (-147680847)⟩, ⟨(-3690332), (-3690324)⟩, ⟨87652, 87663⟩, ⟨2442, 2453⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨242, 244⟩, ⟨32, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6416), (-6413)⟩, ⟨32, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3736), (-3734)⟩, ⟨(-481), (-477)⟩, ⟨(-15), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89461, 89464⟩, ⟨(-481), (-477)⟩, ⟨(-15), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨52092, 52094⟩, ⟨6664, 6669⟩, ⟨184, 190⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1065206), (-1065203)⟩, ⟨6664, 6669⟩, ⟨184, 190⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-620258), (-620255)⟩, ⟨(-78822), (-78816)⟩, ⟨(-2133), (-2127)⟩, ⟨28, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10458030, 10458034⟩, ⟨(-78822), (-78816)⟩, ⟨(-2133), (-2127)⟩, ⟨28, 35⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6089593, 6089597⟩, ⟨766047, 766054⟩, ⟨19701, 19708⟩, ⟨(-354), (-347)⟩, ⟨(-6), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77423660), (-77423655)⟩, ⟨766047, 766054⟩, ⟨19701, 19708⟩, ⟨(-354), (-347)⟩, ⟨(-6), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-45082930), (-45082926)⟩, ⟨(-5564998), (-5564991)⟩, ⟨(-129424), (-129416)⟩, ⟨3304, 3312⟩, ⟨18, 27⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨312831011, 312831016⟩, ⟨(-5564998), (-5564991)⟩, ⟨(-129424), (-129416)⟩, ⟨3304, 3312⟩, ⟨18, 27⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨238714618, 238714623⟩, ⟨11667776, 11667785⟩, ⟨(-381864), (-381855)⟩, ⟨(-4064), (-4055)⟩, ⟨181, 190⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨267347733, 267347739⟩, ⟨11667776, 11667785⟩, ⟨(-381864), (-381855)⟩, ⟨(-4064), (-4055)⟩, ⟨181, 190⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨16641526, 16641527⟩, ⟨1452562, 1452564⟩, ⟨(-15844), (-15841)⟩, ⟨(-2582), (-2578)⟩, ⟨31, 36⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨16641526, 16641527⟩, ⟨1452562, 1452564⟩, ⟨(-15844), (-15841)⟩, ⟨(-2582), (-2578)⟩, ⟨31, 36⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨29558242, 29558244⟩, ⟨1452562, 1452564⟩, ⟨(-15844), (-15841)⟩, ⟨(-2582), (-2578)⟩, ⟨31, 36⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨356302796, 356302809⟩, ⟨8754781, 8754794⟩, ⟨(-203055), (-203029)⟩, ⟨(-10584), (-10547)⟩, ⟨379, 428⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3277397198), (-3277397194)⟩, ⟨(-218493149), (-218493145)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2500911335), (-2500911328)⟩, ⟨(-333454850), (-333454840)⟩, ⟨(-11115162), (-11115161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1250455668), (-1250455664)⟩, ⟨(-166727425), (-166727420)⟩, ⟨(-5557581), (-5557580)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3210091822, 3210091831⟩, ⟨(-124613370), (-124613365)⟩, ⟨(-1735081), (-1735078)⟩, ⟨129949, 129950⟩, ⟨(-139), (-138)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6328594298, 6328594321⟩, ⟨(-272294229), (-272294212)⟩, ⟨(-5425413), (-5425402)⟩, ⟨217601, 217613⟩, ⟨2303, 2315⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6328594298, 6328594321⟩, ⟨(-272294229), (-272294212)⟩, ⟨(-5425413), (-5425402)⟩, ⟨217601, 217613⟩, ⟨2303, 2315⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2264291442, 2264291463⟩, ⟨(-214457106), (-214457086)⟩, ⟨(-281026), (-281010)⟩, ⟨381064, 381084⟩, ⟨686, 709⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2399247490, 2399247504⟩, ⟨(-186273998), (-186273988)⟩, ⟨1021882, 1021889⟩, ⟨294930, 294936⟩, ⟨(-7050), (-7045)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4663538932, 4663538967⟩, ⟨(-400731104), (-400731074)⟩, ⟨740856, 740879⟩, ⟨675994, 676020⟩, ⟨(-6364), (-6336)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6871681169, 6871681247⟩, ⟨(-886134650), (-886134581)⟩, ⟨20606373, 20606426⟩, ⟨1691576, 1691634⟩, ⟨(-70977), (-70915)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1193726373, 1193726396⟩, ⟨(-226122046), (-226122020)⟩, ⟨10411998, 10412019⟩, ⟨429852, 429880⟩, ⟨(-37318), (-37287)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1340263643, 1340263660⟩, ⟨(-208112144), (-208112130)⟩, ⟨9220441, 9220451⟩, ⟨240866, 240876⟩, ⟨(-33219), (-33208)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2533990016, 2533990056⟩, ⟨(-434234190), (-434234150)⟩, ⟨19632439, 19632470⟩, ⟨670718, 670756⟩, ⟨(-70537), (-70495)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨4054226790, 4054226901⟩, ⟨(-1217558825), (-1217558702)⟩, ⟨133159127, 133159227⟩, ⟨(-4062811), (-4062699)⟩, ⟨(-369959), (-369838)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨331779628, 331779642⟩, ⟨(-125694954), (-125694934)⟩, ⟨17692640, 17692658⟩, ⟨(-857406), (-857384)⟩, ⟨(-40771), (-40744)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨418235229, 418235241⟩, ⟨(-129884642), (-129884630)⟩, ⟨15838606, 15838616⟩, ⟨(-743226), (-743216)⟩, ⟨(-24284), (-24271)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨750014857, 750014883⟩, ⟨(-255579596), (-255579564)⟩, ⟨33531246, 33531274⟩, ⟨(-1600632), (-1600600)⟩, ⟨(-65055), (-65015)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨707975199, 707975243⟩, ⟨(-453871888), (-453871820)⟩, ⟨127357830, 127357895⟩, ⟨(-19649878), (-19649808)⟩, ⟨1609076, 1609157⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨25629466, 25629469⟩, ⟨(-19419486), (-19419480)⟩, ⟨6411999, 6412005⟩, ⟨(-1168042), (-1168034)⟩, ⟨116764, 116776⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨529146147, 529146182⟩, ⟨(-359768426), (-359768370)⟩, ⟨108070770, 108070825⟩, ⟨(-18176836), (-18176776)⟩, ⟨1707543, 1707612⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨554775613, 554775651⟩, ⟨(-379187912), (-379187850)⟩, ⟨114482769, 114482830⟩, ⟨(-19344878), (-19344810)⟩, ⟨1824307, 1824388⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3370139158, 3370139162⟩, ⟨224675943, 224675947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2644452719, 2644452726⟩, ⟨352593694, 352593702⟩, ⟨11753123, 11753124⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-58300), (-58299)⟩, ⟨(-7774), (-7773)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5054756, 5054758⟩, ⟨(-7774), (-7773)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3112261, 3112264⟩, ⟨410181, 410184⟩, ⟨13032, 13036⟩, ⟨(-44), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140053316), (-140053312)⟩, ⟨410181, 410184⟩, ⟨13032, 13036⟩, ⟨(-44), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-86232176), (-86232172)⟩, ⟨(-11245072), (-11245067)⟩, ⟨(-341559), (-341553)⟩, ⟨2163, 2169⟩, ⟨30, 33⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1345423589, 1345423594⟩, ⟨(-11245072), (-11245067)⟩, ⟨(-341559), (-341553)⟩, ⟨2163, 2169⟩, ⟨30, 33⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨7286, 7288⟩, ⟨971, 972⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-844891), (-844888)⟩, ⟨971, 972⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-520208), (-520205)⟩, ⟨(-68765), (-68761)⟩, ⟨(-2215), (-2211)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35271186, 35271190⟩, ⟨(-68765), (-68761)⟩, ⟨(-2215), (-2211)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨21716808, 21716812⟩, ⟨2853234, 2853239⟩, ⟨89509, 89515⟩, ⟨(-369), (-365)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-694111075), (-694111070)⟩, ⟨2853234, 2853239⟩, ⟨89509, 89515⟩, ⟨(-369), (-365)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-427370874), (-427370869)⟩, ⟨(-55226021), (-55226015)⟩, ⟨(-1610081), (-1610074)⟩, ⟨14927, 14933⟩, ⟨208, 214⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3867596422, 3867596427⟩, ⟨(-55226021), (-55226015)⟩, ⟨(-1610081), (-1610074)⟩, ⟨14927, 14933⟩, ⟨208, 214⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1055715773, 1055715779⟩, ⟨61557361, 61557368⟩, ⟨(-856258), (-856251)⟩, ⟨(-16171), (-16165)⟩, ⟨136, 140⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4769562807, 4769562814⟩, ⟨68105333, 68105343⟩, ⟨2958046, 2958058⟩, ⟨52172, 52185⟩, ⟨1446, 1461⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1172372765, 1172372774⟩, ⟨85099966, 85099978⟩, ⟨752336, 752349⟩, ⟨23684, 23697⟩, ⟨406, 419⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1072748613), (-1072748612)⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3222218683, 3222218684⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨804809532, 804809534⟩, ⟨35791362, 35791365⟩, ⟨(-1190841), (-1190840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨219684274, 219684278⟩, ⟨25716163, 25716168⟩, ⟨525082, 525089⟩, ⟨(-12889), (-12884)⟩, ⟨64, 69⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-219684278), (-219684274)⟩, ⟨(-25716168), (-25716163)⟩, ⟨(-525089), (-525082)⟩, ⟨12884, 12889⟩, ⟨(-69), (-64)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1147446273, 1147446278⟩, ⟨(-25716168), (-25716163)⟩, ⟨(-525089), (-525082)⟩, ⟨12884, 12889⟩, ⟨(-69), (-64)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨150808687, 150808689⟩, ⟨13413480, 13413482⟩, ⟨(-148029), (-148026)⟩, ⟨(-19848), (-19846)⟩, ⟨330, 331⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨306552497, 306552500⟩, ⟨(-13740698), (-13740692)⟩, ⟨(-126593), (-126586)⟩, ⟨13170, 13176⟩, ⟨(-130), (-123)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457361184, 457361189⟩, ⟨(-327218), (-327210)⟩, ⟨(-274622), (-274612)⟩, ⟨(-6678), (-6670)⟩, ⟨200, 208⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401553184, 1401553192⟩, ⟨(-501369), (-501356)⟩, ⟨(-420871), (-420854)⟩, ⟨(-10386), (-10370)⟩, ⟨235, 253⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨129681132299, 129681132362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value630

def j125 : Jet := ⟨⟨32390294288, 32390294335⟩, ⟨2159352948, 2159352980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨8090083310, 8090083330⟩, ⟨1078677772, 1078677790⟩, ⟨35955925, 35955927⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨2639992633, 2639992655⟩, ⟨351054627, 351054662⟩, ⟨10814620, 10814659⟩, ⟨(-129464), (-129427)⟩, ⟨(-5691), (-5650)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨219009061, 219009072⟩, ⟨34504174, 34504188⟩, ⟨1487931, 1487954⟩, ⟨(-11800), (-11768)⟩, ⟨(-1883), (-1840)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨28289129, 28289133⟩, ⟨(-14878698), (-14878690)⟩, ⟨2983644, 2983656⟩, ⟨(-199615), (-199601)⟩, ⟨(-21931), (-21912)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨1001232038, 1144265188⟩, ⟨71516574, 71516575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨3058904048, 3495890347⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2806785104, 3122464034⟩, ⟨150024349, 165382205⟩, ⟨(-4040391), (-3631909)⟩, ⟨(-71334), (-64709)⟩, ⟨783, 872⟩⟩, ⟨⟨2949061279, 3250953931⟩, ⟨(-158845680), (-142786489)⟩, ⟨(-4206654), (-3816011)⟩, ⟨61587, 68515⟩, ⟨822, 908⟩⟩⟩

def j135 : Jet := ⟨⟨2949061279, 3250953931⟩, ⟨(-158845680), (-142786489)⟩, ⟨(-4206654), (-3816011)⟩, ⟨61587, 68515⟩, ⟨822, 908⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨3058904048, 3495890347⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨2178571646, 2845481346⟩, ⟨311224518, 355685172⟩, ⟨11115161, 11115162⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨1551593101, 2316080679⟩, ⟨332484233, 434265132⟩, ⟨23748873, 27141572⟩, ⟨565449, 565450⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨62063723, 92643228⟩, ⟨13299369, 17370606⟩, ⟨949954, 1085663⟩, ⟨22617, 22619⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨10343953, 15440539⟩, ⟨2216561, 2895102⟩, ⟨158325, 180944⟩, ⟨3769, 3770⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨2959405232, 3266394470⟩, ⟨(-156629119), (-139891387)⟩, ⟨(-4048329), (-3635067)⟩, ⟨65356, 72285⟩, ⟨822, 908⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨510534648, 762080883⟩, ⟨109400280, 142890168⟩, ⟨7814305, 8930636⟩, ⟨186054, 186056⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨85089107, 127013481⟩, ⟨18233379, 23815029⟩, ⟨1302384, 1488440⟩, ⟨31008, 31010⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2039149246, 2484147632⟩, ⟨(-238238130), (-192781584)⟩, ⟨(-1601242), 702546⟩, ⟨326858, 405218⟩, ⟨(-1066), 942⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1685730, 3756123⟩, ⟨722454, 1408548⟩, ⟨129007, 220088⟩, ⟨12284, 18344⟩, ⟨656, 860⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2040834976, 2487903755⟩, ⟨(-237515676), (-191373036)⟩, ⟨(-1472235), 922634⟩, ⟨339142, 423562⟩, ⟨(-410), 1802⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨2960628223, 3268862993⟩, ⟨(-172281352), (-125722756)⟩, ⟨(-6080478), (-1811566)⟩, ⟨(-107834), 230303⟩, ⟨(-12818), 14156⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨211, 277⟩, ⟨30, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6447), (-6380)⟩, ⟨30, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-4272), (-3236)⟩, ⟨(-519), (-438)⟩, ⟨(-15), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨88925, 89962⟩, ⟨(-519), (-438)⟩, ⟨(-15), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨45106, 59602⟩, ⟨6099, 7229⟩, ⟨177, 197⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1072192), (-1057695)⟩, ⟨6099, 7229⟩, ⟨177, 197⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-710344), (-536503)⟩, ⟨(-85700), (-71853)⟩, ⟨(-2245), (-2007)⟩, ⟨24, 38⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10367944, 10541786⟩, ⟨(-85700), (-71853)⟩, ⟨(-2245), (-2007)⟩, ⟨24, 38⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨5259017, 6984095⟩, ⟨694510, 836566⟩, ⟨18245, 21058⟩, ⟨(-396), (-304)⟩, ⟨(-7), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-78254236), (-76529157)⟩, ⟨694510, 836566⟩, ⟨18245, 21058⟩, ⟨(-396), (-304)⟩, ⟨(-7), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-51844625), (-38818514)⟩, ⟨(-6128297), (-4991264)⟩, ⟨(-142939), (-114821)⟩, ⟨2856, 3755⟩, ⟨9, 35⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨306069316, 319095428⟩, ⟨(-6128297), (-4991264)⟩, ⟨(-142939), (-114821)⟩, ⟨2856, 3755⟩, ⟨9, 35⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨217984586, 259727852⟩, ⟨10582197, 12678180⟩, ⟨(-428105), (-335691)⟩, ⟨(-5238), (-2784)⟩, ⟨151, 221⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨246617701, 288360968⟩, ⟨10582197, 12678180⟩, ⟨(-428105), (-335691)⟩, ⟨(-5238), (-2784)⟩, ⟨151, 221⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨14160827, 19360345⟩, ⟨1215262, 1702408⟩, ⟨(-31413), (-1125)⟩, ⟨(-3232), (-1972)⟩, ⟨10, 61⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨14160827, 19360345⟩, ⟨1215262, 1702408⟩, ⟨(-31413), (-1125)⟩, ⟨(-3232), (-1972)⟩, ⟨10, 61⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨27077543, 32277062⟩, ⟨1215262, 1702408⟩, ⟨(-31413), (-1125)⟩, ⟨(-3232), (-1972)⟩, ⟨10, 61⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨341023696, 372329056⟩, ⟨7009271, 10720350⟩, ⟨(-366319), (-72459)⟩, ⟨(-18867), (-819)⟩, ⟨(-126), 983⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3495890347), (-3058904048)⟩, ⟨(-218493149), (-218493145)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2845481346), (-2178571646)⟩, ⟨(-355685172), (-311224518)⟩, ⟨(-11115162), (-11115161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1422740673), (-1089285823)⟩, ⟨(-177842586), (-155612259)⟩, ⟨(-5557581), (-5557580)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3083873122, 3332840099⟩, ⟨(-138003590), (-111732739)⟩, ⟨(-2288502), (-1133283)⟩, ⟨110072, 150636⟩, ⟨(-827), 484⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6044501345, 6601703092⟩, ⟨(-310284942), (-237455495)⟩, ⟨(-8368980), (-2944849)⟩, ⟨2238, 380939⟩, ⟨(-13645), 14640⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6044501345, 6601703092⟩, ⟨(-310284942), (-237455495)⟩, ⟨(-8368980), (-2944849)⟩, ⟨2238, 380939⟩, ⟨(-13645), 14640⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2040834975, 2487903756⟩, ⟨(-262243738), (-173327670)⟩, ⟨(-5575430), 4413101⟩, ⟨(-58088), 838370⟩, ⟨(-37226), 38811⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2214283084, 2586241608⟩, ⟨(-214178068), (-160452718)⟩, ⟨(-644993), 2806818⟩, ⟨217030, 380850⟩, ⟨(-10667), (-3754)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨4255118059, 5074145364⟩, ⟨(-476421806), (-333780388)⟩, ⟨(-6220423), 7219919⟩, ⟨158942, 1219220⟩, ⟨(-47893), 35057⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨5988419715, 7799361167⟩, ⟨(-1098873609), (-704996559)⟩, ⟨(-994845), 42598602⟩, ⟨(-66836), 3701809⟩, ⟨(-234144), 74343⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨969741352, 1441143710⟩, ⟨(-303814738), (-164719842)⟩, ⟨535560, 21124846⟩, ⟨(-606212), 1652124⟩, ⟨(-151237), 59296⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨1141580188, 1557321674⟩, ⟨(-257937346), (-165443746)⟩, ⟨5217468, 14060753⟩, ⟨(-56158), 522994⟩, ⟨(-51254), (-18249)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨2111321540, 2998465384⟩, ⟨(-561752084), (-330163588)⟩, ⟨5753028, 35185599⟩, ⟨(-662370), 2175118⟩, ⟨(-202491), 41047⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨2943789478, 5445004087⟩, ⟨(-1787264336), (-806905459)⟩, ⟨61521475, 237359241⟩, ⟨(-15823370), 5720015⟩, ⟨(-1580006), 653632⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨218953539, 483564845⟩, ⟨(-203885464), (-74382704)⟩, ⟨6559148, 35667623⟩, ⟨(-3395454), 1067638⟩, ⟨(-335162), 229461⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨303426134, 564672704⟩, ⟨(-187052144), (-87948190)⟩, ⟨9146506, 25687253⟩, ⟨(-1729584), (-22688)⟩, ⟨(-93650), 43078⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨522379673, 1048237549⟩, ⟨(-390937608), (-162330894)⟩, ⟨15705654, 61354876⟩, ⟨(-5125038), 1044950⟩, ⟨(-428812), 272539⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨358041325, 1328917625⟩, ⟨(-931819543), (-209402987)⟩, ⟨48744815, 298394652⟩, ⟨(-57495792), (-2555110)⟩, ⟨(-1659768), 7468751⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨11162052, 54443945⟩, ⟨(-45910406), (-7583924)⟩, ⟨1956960, 17710147⟩, ⟨(-4150922), 13218⟩, ⟨(-166820), 670243⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨257080890, 1031223207⟩, ⟨(-765780207), (-159669942)⟩, ⟨39739245, 261396716⟩, ⟨(-54139435), (-2559592)⟩, ⟨(-1413422), 7625004⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨268242942, 1085667152⟩, ⟨(-811690613), (-167253866)⟩, ⟨41696205, 279106863⟩, ⟨(-58290357), (-2546374)⟩, ⟨(-1580242), 8295247⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3145463214, 3594815109⟩, ⟨224675943, 224675947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2303612146, 3008799551⟩, ⟨329087448, 376099950⟩, ⟨11753123, 11753124⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-66333), (-50784)⟩, ⟨(-8292), (-7254)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5046723, 5062273⟩, ⟨(-8292), (-7254)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2706817, 3546329⟩, ⟨380879, 439402⟩, ⟨12900, 13160⟩, ⟨(-46), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140458760), (-139619247)⟩, ⟨380879, 439402⟩, ⟨12900, 13160⟩, ⟨(-46), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-98397084), (-74884992)⟩, ⟨(-12095351), (-10390036)⟩, ⟨(-348263), (-334368)⟩, ⟨1997, 2336⟩, ⟨29, 35⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1333258681, 1356770774⟩, ⟨(-12095351), (-10390036)⟩, ⟨(-348263), (-334368)⟩, ⟨1997, 2336⟩, ⟨29, 35⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨6347, 8292⟩, ⟨906, 1037⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-845830), (-843884)⟩, ⟨906, 1037⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-592539), (-452618)⟩, ⟨(-73583), (-63932)⟩, ⟨(-2229), (-2194)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35198855, 35338777⟩, ⟨(-73583), (-63932)⟩, ⟨(-2229), (-2194)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨18878958, 24756253⟩, ⟨2645446, 3060242⟩, ⟨88315, 90631⟩, ⟨(-396), (-337)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-696948925), (-691071629)⟩, ⟨2645446, 3060242⟩, ⟨88315, 90631⟩, ⟨(-396), (-337)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-488241113), (-370657303)⟩, ⟨(-59611253), (-50807218)⟩, ⟨(-1657127), (-1559638)⟩, ⟨13727, 16132⟩, ⟨201, 222⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3806726183, 3924309993⟩, ⟨(-59611253), (-50807218)⟩, ⟨(-1657127), (-1559638)⟩, ⟨13727, 16132⟩, ⟨201, 222⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨976425627, 1135594230⟩, ⟨59621082, 63365392⟩, ⟨(-924217), (-788394)⟩, ⟨(-16757), (-15535)⟩, ⟨125, 153⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4700633769, 4845828985⟩, ⟨60858118, 75883037⟩, ⟨2656088, 3297753⟩, ⟨38652, 67725⟩, ⟨967, 2031⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1068650576, 1281242687⟩, ⟨79087981, 91556040⟩, ⟨405892, 1128605⟩, ⟨10421, 38388⟩, ⟨(-116), 1003⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1144265188), (-1001232038)⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3150702108, 3293735258⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨734483798, 877516949⟩, ⟨33409682, 38173046⟩, ⟨(-1190841), (-1190840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨182750293, 261774328⟩, ⟨21837678, 30093575⟩, ⟨329377, 748028⟩, ⟨(-20447), (-4053)⟩, ⟨(-256), 435⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-261774328), (-182750293)⟩, ⟨(-30093575), (-21837678)⟩, ⟨(-748028), (-329377)⟩, ⟨4053, 20447⟩, ⟨(-435), 256⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1105356223, 1184380259⟩, ⟨(-30093575), (-21837678)⟩, ⟨(-748028), (-329377)⟩, ⟨4053, 20447⟩, ⟨(-435), 256⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨125604320, 179287977⟩, ⟨11426800, 15598488⟩, ⟨(-226723), (-68013)⟩, ⟨(-21170), (-18526)⟩, ⟨330, 331⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨284475362, 326604722⟩, ⟨(-16597210), (-11240324)⟩, ⟨(-301521), 41321⟩, ⟨5434, 21762⟩, ⟨(-503), 233⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨410079682, 505892699⟩, ⟨(-5170410), 4358164⟩, ⟨(-528244), (-26692)⟩, ⟨(-15736), 3236⟩, ⟨(-173), 564⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1327131803, 1474039551⟩, ⟨(-8366442), 7052115⟩, ⟨(-881145), (-18872)⟩, ⟨(-31020), 9920⟩, ⟨(-771), 1078⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨30230941339, 34549647315⟩, ⟨2159352948, 2159352980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨7047361463, 9204717046⟩, ⟨1006765920, 1150589644⟩, ⟨35955925, 35955927⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨2177613211, 3159073410⟩, ⟨293157141, 409997853⟩, ⟨6980545, 14198375⟩, ⟨(-372575), 75875⟩, ⟨(-17341), 4812⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨172904158, 273858854⟩, ⟨26830707, 43427686⟩, ⟨763245, 2217481⟩, ⟨(-69754), 36658⟩, ⟨(-5540), 1160⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨10798759, 69225106⟩, ⟨(-50079897), 4244300⟩, ⟨(-6480997), 17312309⟩, ⟨(-3892984), 2699168⟩, ⟨(-691073), 670601⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1072748612, 1072748613⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨71516574, 71516575⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3722
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3118502476, 3118502490⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨356302796, 356302809⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3080
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
  exact mid122.sqrt (seed := ⟨1401553184, 1401553192⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1001232038, 1144265188⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1001232038, 1144265188⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨71516574, 71516575⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3723
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
  exact whole146.sqrt (seed := ⟨2960628223, 3268862993⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨341023696, 372329056⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3081
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
  exact whole222.sqrt (seed := ⟨1327131803, 1474039551⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((152757 / 50000) * s) + ((26 / 25) - 1) * ((152757 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((152757 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((152757 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((93247 / 400000) : ℝ) (13321 / 50000)) :
    |cos ((152757 / 50000) * s)| = 1 * cos ((152757 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((152757 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((93247 / 400000) : ℝ) (13321 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (979687 / 4294967296)

theorem envelope_integral : (∫ s in ((93247 / 400000) : ℝ)..(13321 / 50000),
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (93247 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13321 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((93247 / 400000) : ℝ)..(13321 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((152757 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (26 / 25), (152757 / 50000), (93247 / 400000), (13321 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel153_6

namespace FiniteLowTaylorPanel153_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (119889 / 800000)
def radius : Rat := (13321 / 800000)

def j0 : Jet := ⟨⟨643649167, 643649168⟩, ⟨71516574, 71516575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13121726384, 13121726385⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value626

def j2 : Jet := ⟨⟨1966438315, 1966438320⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1898452710, 1898452719⟩, ⟨195989704, 195989709⟩, ⟨(-2456551), (-2456550)⟩, ⟨(-84536), (-84535)⟩, ⟨529, 530⟩⟩, ⟨⟨3852612275, 3852612281⟩, ⟨(-96577898), (-96577895)⟩, ⟨(-4985185), (-4985184)⟩, ⟨41656, 41657⟩, ⟨1075, 1076⟩⟩⟩

def j7 : Jet := ⟨⟨3852612275, 3852612281⟩, ⟨(-96577898), (-96577895)⟩, ⟨(-4985185), (-4985184)⟩, ⟨41656, 41657⟩, ⟨1075, 1076⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1966438315, 1966438320⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨900328077, 900328082⟩, ⟨200072904, 200072910⟩, ⟨11115161, 11115162⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨412212597, 412212602⟩, ⟨137404197, 137404203⟩, ⟨15267132, 15267135⟩, ⟨565449, 565450⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨16488503, 16488505⟩, ⟨5496167, 5496169⟩, ⟨610685, 610686⟩, ⟨22617, 22619⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨2748083, 2748085⟩, ⟨916027, 916029⟩, ⟨101780, 101782⟩, ⟨3769, 3770⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3855360358, 3855360366⟩, ⟨(-95661871), (-95661866)⟩, ⟨(-4883405), (-4883402)⟩, ⟨45425, 45427⟩, ⟨1075, 1076⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨135634022, 135634025⟩, ⟨45211340, 45211343⟩, ⟨5023481, 5023483⟩, ⟨186054, 186056⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨22605670, 22605671⟩, ⟨7535223, 7535224⟩, ⟨837246, 837248⟩, ⟨31008, 31010⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3460748933, 3460748949⟩, ⟨(-171741000), (-171740988)⟩, ⟨(-6636462), (-6636453)⟩, ⟨299086, 299094⟩, ⟨5456, 5463⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨118980, 118981⟩, ⟨79320, 79322⟩, ⟨22032, 22035⟩, ⟨3262, 3266⟩, ⟨271, 274⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3460867913, 3460867930⟩, ⟨(-171661680), (-171661666)⟩, ⟨(-6614430), (-6614418)⟩, ⟨302348, 302360⟩, ⟨5727, 5737⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3855426630, 3855426640⟩, ⟨(-95616047), (-95616038)⟩, ⟨(-4869914), (-4869906)⟩, ⟨47632, 47641⟩, ⟨1295, 1303⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨87, 88⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6571), (-6569)⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1378), (-1377)⟩, ⟨(-304), (-301)⟩, ⟨(-18), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91819, 91821⟩, ⟨(-304), (-301)⟩, ⟨(-18), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨19247, 19248⟩, ⟨4213, 4215⟩, ⟨218, 221⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1098051), (-1098049)⟩, ⟨4213, 4215⟩, ⟨218, 221⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-230178), (-230177)⟩, ⟨(-50268), (-50266)⟩, ⟨(-2601), (-2597)⟩, ⟨19, 23⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10848110, 10848112⟩, ⟨(-50268), (-50266)⟩, ⟨(-2601), (-2597)⟩, ⟨19, 23⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2274023, 2274025⟩, ⟨494800, 494803⟩, ⟨25186, 25190⟩, ⟨(-250), (-245)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81239230), (-81239227)⟩, ⟨494800, 494803⟩, ⟨25186, 25190⟩, ⟨(-250), (-245)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-17029690), (-17029688)⟩, ⟨(-3680655), (-3680652)⟩, ⟨(-181916), (-181912)⟩, ⟨2400, 2404⟩, ⟨51, 55⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨340884251, 340884254⟩, ⟨(-3680655), (-3680652)⟩, ⟨(-181916), (-181912)⟩, ⟨2400, 2404⟩, ⟨51, 55⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨156072865, 156072868⟩, ⟨15656251, 15656255⟩, ⟨(-270532), (-270528)⟩, ⟨(-8157), (-8153)⟩, ⟨145, 149⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨184705980, 184705984⟩, ⟨15656251, 15656255⟩, ⟨(-270532), (-270528)⟩, ⟨(-8157), (-8153)⟩, ⟨145, 149⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨7943319, 7943321⟩, ⟨1346600, 1346602⟩, ⟨33801, 33804⟩, ⟨(-2676), (-2672)⟩, ⟨(-31), (-26)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨7943319, 7943321⟩, ⟨1346600, 1346602⟩, ⟨33801, 33804⟩, ⟨(-2676), (-2672)⟩, ⟨(-31), (-26)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨20860035, 20860038⟩, ⟨1346600, 1346602⟩, ⟨33801, 33804⟩, ⟨(-2676), (-2672)⟩, ⟨(-31), (-26)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨299321178, 299321201⟩, ⟨9661198, 9661214⟩, ⟨86582, 86611⟩, ⟨(-21998), (-21954)⟩, ⟨466, 524⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1966438320), (-1966438315)⟩, ⟨(-218493149), (-218493145)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-900328082), (-900328077)⟩, ⟨(-200072910), (-200072904)⟩, ⟨(-11115162), (-11115161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-450164041), (-450164038)⟩, ⟨(-100036455), (-100036452)⟩, ⟨(-5557581), (-5557580)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3867591483, 3867591486⟩, ⟨(-90082210), (-90082206)⟩, ⟨(-3955491), (-3955488)⟩, ⟨108419, 108420⟩, ⟨1927, 1928⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7723018113, 7723018126⟩, ⟨(-185698257), (-185698244)⟩, ⟨(-8825405), (-8825394)⟩, ⟨156051, 156061⟩, ⟨3222, 3231⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7723018113, 7723018126⟩, ⟨(-185698257), (-185698244)⟩, ⟨(-8825405), (-8825394)⟩, ⟨156051, 156061⟩, ⟨3222, 3231⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3460867912, 3460867931⟩, ⟨(-171661682), (-171661664)⟩, ⟨(-6614433), (-6614414)⟩, ⟨302344, 302364⟩, ⟨5723, 5742⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3482742206, 3482742213⟩, ⟨(-162236946), (-162236938)⟩, ⟨(-5234417), (-5234408)⟩, ⟨361184, 361190⟩, ⟨2564, 2571⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6943610118, 6943610144⟩, ⟨(-333898628), (-333898602)⟩, ⟨(-11848850), (-11848822)⟩, ⟨663528, 663554⟩, ⟨8287, 8313⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12485689183, 12485689252⟩, ⟨(-900617210), (-900617138)⟩, ⟨(-21137455), (-21137381)⟩, ⟨2643811, 2643880⟩, ⟨3633, 3702⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2788753878, 2788753910⟩, ⟨(-276648632), (-276648598)⟩, ⟨(-3798781), (-3798746)⟩, ⟨1015984, 1016022⟩, ⟨(-4762), (-4727)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2824117726, 2824117738⟩, ⟨(-263112346), (-263112332)⟩, ⟨(-2360770), (-2360752)⟩, ⟨981206, 981220⟩, ⟨(-16751), (-16736)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨5612871604, 5612871648⟩, ⟨(-539760978), (-539760930)⟩, ⟨(-6159551), (-6159498)⟩, ⟨1997190, 1997242⟩, ⟨(-21513), (-21463)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨16316904283, 16316904503⟩, ⟨(-2746082993), (-2746082740)⟩, ⟨67653571, 67653844⟩, ⟨13208980, 13209247⟩, ⟨(-778550), (-778290)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1810758419, 1810758461⟩, ⟨(-359259992), (-359259940)⟩, ⟨12886410, 12886463⟩, ⟨1808740, 1808800⟩, ⟨(-133717), (-133660)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨1856973611, 1856973628⟩, ⟨(-346014390), (-346014368)⟩, ⟨13013814, 13013843⟩, ⟨1579608, 1579632⟩, ⟨(-140955), (-140928)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j73 : Jet := ⟨⟨3667732030, 3667732089⟩, ⟨(-705274382), (-705274308)⟩, ⟨25900224, 25900306⟩, ⟨3388348, 3388432⟩, ⟨(-274672), (-274588)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨13933990259, 13933990672⟩, ⟨(-5024436735), (-5024436162)⟩, ⟨607103166, 607103805⟩, ⟨(-3516808), (-3516156)⟩, ⟨(-5635930), (-5635283)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨763415836, 763415873⟩, ⟨(-302928068), (-302928016)⟩, ⟨40916738, 40916794⟩, ⟨(-630694), (-630628)⟩, ⟨(-376691), (-376627)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨12547472037, 12547472420⟩, ⟨(-4816724318), (-4816723774)⟩, ⟨639242014, 639242620⟩, ⟨(-10921161), (-10920549)⟩, ⟨(-5681077), (-5680470)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨13310887873, 13310888293⟩, ⟨(-5119652386), (-5119651790)⟩, ⟨680158752, 680159414⟩, ⟨(-11551855), (-11551177)⟩, ⟨(-6057768), (-6057097)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2022083494, 2022083498⟩, ⟨224675943, 224675947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨952002978, 952002982⟩, ⟨211556216, 211556222⟩, ⟨11753123, 11753124⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-20988), (-20987)⟩, ⟨(-4664), (-4663)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5092068, 5092070⟩, ⟨(-4664), (-4663)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1128684, 1128686⟩, ⟨249784, 249786⟩, ⟨13646, 13649⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142036893), (-142036890)⟩, ⟨249784, 249786⟩, ⟨13646, 13649⟩, ⟨(-26), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-31483254), (-31483253)⟩, ⟨(-6940914), (-6940911)⟩, ⟨(-373356), (-373352)⟩, ⟨1349, 1352⟩, ⟨34, 37⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1400172511, 1400172513⟩, ⟨(-6940914), (-6940911)⟩, ⟨(-373356), (-373352)⟩, ⟨1349, 1352⟩, ⟨34, 37⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨2623, 2624⟩, ⟨582, 584⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-849554), (-849552)⟩, ⟨582, 584⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-188309), (-188307)⟩, ⟨(-41718), (-41716)⟩, ⟨(-2290), (-2287)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35603085, 35603088⟩, ⟨(-41718), (-41716)⟩, ⟨(-2290), (-2287)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨7891618, 7891620⟩, ⟨1744444, 1744448⟩, ⟨94864, 94868⟩, ⟨(-228), (-225)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-707936265), (-707936262)⟩, ⟨1744444, 1744448⟩, ⟨94864, 94868⟩, ⟨(-228), (-225)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-156917944), (-156917942)⟩, ⟨(-34483990), (-34483986)⟩, ⟨(-1830307), (-1830303)⟩, ⟨9394, 9398⟩, ⟨245, 249⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4138049352, 4138049354⟩, ⟨(-34483990), (-34483986)⟩, ⟨(-1830307), (-1830303)⟩, ⟨9394, 9398⟩, ⟨245, 249⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨659205420, 659205423⟩, ⟨69977242, 69977247⟩, ⟨(-538868), (-538864)⟩, ⟨(-18896), (-18893)⟩, ⟨86, 89⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4457835684, 4457835687⟩, ⟨37148890, 37148896⟩, ⟨2281322, 2281330⟩, ⟨25316, 25325⟩, ⟨865, 874⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨684202984, 684202989⟩, ⟨78332562, 78332570⟩, ⟨396102, 396110⟩, ⟨16780, 16788⟩, ⟨182, 192⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-643649168), (-643649167)⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3651318128, 3651318129⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨547191098, 547191100⟩, ⟨50081446, 50081449⟩, ⟨(-1190841), (-1190840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨87169413, 87169415⟩, ⟨17957937, 17957941⟩, ⟨774154, 774159⟩, ⟨(-14964), (-14960)⟩, ⟨108, 112⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-87169415), (-87169413)⟩, ⟨(-17957941), (-17957937)⟩, ⟨(-774159), (-774154)⟩, ⟨14960, 14964⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1279961136, 1279961139⟩, ⟨(-17957941), (-17957937)⟩, ⟨(-774159), (-774154)⟩, ⟨14960, 14964⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨69713708, 69713709⟩, ⟨12761038, 12761040⟩, ⟨280540, 280543⟩, ⟨(-27772), (-27770)⟩, ⟨330, 331⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨381446562, 381446564⟩, ⟨(-10703442), (-10703438)⟩, ⟨(-386338), (-386330)⟩, ⟨15388, 15394⟩, ⟨(-55), (-48)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨451160270, 451160273⟩, ⟨2057596, 2057602⟩, ⟨(-105798), (-105787)⟩, ⟨(-12384), (-12376)⟩, ⟨275, 283⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1392019613, 1392019619⟩, ⟨3174275, 3174285⟩, ⟨(-166837), (-166817)⟩, ⟨(-18726), (-18709)⟩, ⟨453, 471⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨129681132299, 129681132362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value630

def j125 : Jet := ⟨⟨19434176566, 19434176607⟩, ⟨2159352948, 2159352980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2912429989, 2912430001⟩, ⟨647206662, 647206674⟩, ⟨35955925, 35955927⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨943932604, 943932613⟩, ⟨211915285, 211915299⟩, ⟨12018685, 12018703⟩, ⟨(-11267), (-11249)⟩, ⟨(-3912), (-3895)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨65783741, 65783748⟩, ⟨16891921, 16891929⟩, ⟨1333310, 1333322⟩, ⟨25685, 25703⟩, ⟨(-1041), (-1020)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨203875824, 203875854⟩, ⟨(-26063868), (-26063822)⟩, ⟨(-5585580), (-5585517)⟩, ⟨988367, 988454⟩, ⟨39062, 39168⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨572132593, 715165742⟩, ⟨71516574, 71516575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1747945170, 2184931466⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1700091509, 2091901880⟩, ⟨190825171, 200647140⟩, ⟨(-2706870), (-2199876)⟩, ⟨(-86545), (-82307)⟩, ⟨474, 584⟩⟩, ⟨⟨3751091920, 3944164416⟩, ⟨(-106419025), (-86486884)⟩, ⟨(-5103651), (-4853819)⟩, ⟨37303, 45902⟩, ⟨1046, 1101⟩⟩⟩

def j135 : Jet := ⟨⟨3751091920, 3944164416⟩, ⟨(-106419025), (-86486884)⟩, ⟨(-5103651), (-4853819)⟩, ⟨37303, 45902⟩, ⟨1046, 1101⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1747945170, 2184931466⟩, ⟨218493145, 218493149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨711370333, 1111516150⟩, ⟨177842582, 222303234⟩, ⟨11115161, 11115162⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨289510082, 565449384⟩, ⟨108566280, 169634819⟩, ⟨13570783, 16963484⟩, ⟨565449, 565450⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨11580403, 22617976⟩, ⟨4342651, 6785393⟩, ⟨542831, 678540⟩, ⟨22617, 22619⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨1930067, 3769663⟩, ⟨723775, 1130899⟩, ⟨90471, 113091⟩, ⟨3769, 3770⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3753021987, 3947934079⟩, ⟨(-105695250), (-85355985)⟩, ⟨(-5013180), (-4740728)⟩, ⟨41072, 49672⟩, ⟨1046, 1101⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨95260108, 186054903⟩, ⟨35722540, 55816473⟩, ⟨4465316, 5581648⟩, ⟨186054, 186056⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨15876684, 31009151⟩, ⟨5953756, 9302746⟩, ⟨744219, 930275⟩, ⟨31008, 31010⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3279460136, 3628941135⟩, ⟨(-194310156), (-149171280)⟩, ⟨(-7519911), (-5684005)⟩, ⟨260206, 338058⟩, ⟨4614, 6246⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨58689, 223883⟩, ⟨44016, 134330⟩, ⟨13755, 33584⟩, ⟨2290, 4478⟩, ⟨212, 338⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3279518825, 3629165018⟩, ⟨(-194266140), (-149036950)⟩, ⟨(-7506156), (-5650421)⟩, ⟨262496, 342536⟩, ⟨4826, 6584⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3753055568, 3948055859⟩, ⟨(-111158322), (-81066333)⟩, ⟨(-5941142), (-3905735)⟩, ⟨(-25768), 111635⟩, ⟨(-2705), 5043⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨68, 109⟩, ⟨17, 23⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6590), (-6548)⟩, ⟨17, 23⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1706), (-1084)⟩, ⟨(-340), (-265)⟩, ⟨(-18), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91491, 92114⟩, ⟨(-340), (-265)⟩, ⟨(-18), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨15153, 23839⟩, ⟨3700, 4725⟩, ⟨213, 228⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1102145), (-1093458)⟩, ⟨3700, 4725⟩, ⟨213, 228⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-285230), (-181108)⟩, ⟨(-56434), (-44054)⟩, ⟨(-2665), (-2524)⟩, ⟨16, 26⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10793058, 10897181⟩, ⟨(-56434), (-44054)⟩, ⟨(-2665), (-2524)⟩, ⟨16, 26⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1787641, 2820137⟩, ⟨432305, 556732⟩, ⟨24320, 25960⟩, ⟨(-283), (-211)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81725612), (-80693115)⟩, ⟨432305, 556732⟩, ⟨24320, 25960⟩, ⟨(-283), (-211)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-21150182), (-13365104)⟩, ⟨(-4158435), (-3197196)⟩, ⟨(-189574), (-173294)⟩, ⟨2051, 2751⟩, ⟨44, 60⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨336763759, 344548838⟩, ⟨(-4158435), (-3197196)⟩, ⟨(-189574), (-173294)⟩, ⟨2051, 2751⟩, ⟨44, 60⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨137054497, 175278541⟩, ⟨15016337, 16226676⟩, ⟨(-307988), (-233173)⟩, ⟨(-8810), (-7415)⟩, ⟨121, 171⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨165687612, 203911657⟩, ⟨15016337, 16226676⟩, ⟨(-307988), (-233173)⟩, ⟨(-8810), (-7415)⟩, ⟨121, 171⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨6391756, 9681090⟩, ⟨1158574, 1540784⟩, ⟨23255, 43316⟩, ⟨(-3166), (-2202)⟩, ⟨(-48), (-9)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨6391756, 9681090⟩, ⟨1158574, 1540784⟩, ⟨23255, 43316⟩, ⟨(-3166), (-2202)⟩, ⟨(-48), (-9)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨19308472, 22597807⟩, ⟨1158574, 1540784⟩, ⟨23255, 43316⟩, ⟨(-3166), (-2202)⟩, ⟨(-48), (-9)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨287974401, 311539472⟩, ⟨7986207, 11489940⟩, ⟨(-55810), 212285⟩, ⟨(-32081), (-13110)⟩, ⟨(-83), 1238⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2184931466), (-1747945170)⟩, ⟨(-218493149), (-218493145)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1111516150), (-711370333)⟩, ⟨(-222303234), (-177842582)⟩, ⟨(-11115162), (-11115161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-555758075), (-355685166)⟩, ⟨(-111151617), (-88921291)⟩, ⟨(-5557581), (-5557580)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3773664066, 3953611777⟩, ⟨(-102317506), (-78128436)⟩, ⟨(-4307106), (-3559063)⟩, ⟨91959, 125420⟩, ⟨1491, 2311⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7526719634, 7901667636⟩, ⟨(-213475828), (-159194769)⟩, ⟨(-10248248), (-7464798)⟩, ⟨66191, 237055⟩, ⟨(-1214), 7354⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7526719634, 7901667636⟩, ⟨(-213475828), (-159194769)⟩, ⟨(-10248248), (-7464798)⟩, ⟨66191, 237055⟩, ⟨(-1214), 7354⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3279518824, 3629165019⟩, ⟨(-204359772), (-141675794)⟩, ⟨(-9392430), (-3948972)⟩, ⟨100064, 512766⟩, ⟨(-7203), 18825⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3315634206, 3639386521⟩, ⟨(-188371026), (-137291136)⟩, ⟨(-6508362), (-3816685)⟩, ⟨291076, 436118⟩, ⟨(-407), 5232⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨6595153030, 7268551540⟩, ⟨(-392730798), (-278966930)⟩, ⟨(-15900792), (-7765657)⟩, ⟨391140, 948884⟩, ⟨(-7610), 24057⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨11557682370, 13372320325⟩, ⟨(-1083800639), (-733327989)⟩, ⟨(-36256998), (-5551351)⟩, ⟨1559782, 3874316⟩, ⟨(-71401), 75850⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨2504150317, 3066574861⟩, ⟨(-345360180), (-216359474)⟩, ⟨(-11199465), 3693035⟩, ⟨413336, 1760364⟩, ⟨(-57342), 45754⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨2559607426, 3083873133⟩, ⟨(-319236412), (-211972364)⟩, ⟨(-6641271), 2368862⟩, ⟨693414, 1309996⟩, ⟨(-35555), 123⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨5063757743, 6150447994⟩, ⟨(-664596592), (-428331838)⟩, ⟨(-17840736), 6061897⟩, ⟨1106750, 3070360⟩, ⟨(-92897), 45877⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨13626484105, 19149333406⟩, ⟨(-3621228501), (-2017225746)⟩, ⟨(-34333462), 180034235⟩, ⟨3841181, 25219913⟩, ⟨(-1816942), 57542⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨1460027138, 2189511755⟩, ⟨(-493169226), (-252293722)⟩, ⟨(-5093539), 33044162⟩, ⟨(-111934), 4314882⟩, ⟨(-374618), 52900⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨1525410957, 2214283101⟩, ⟨(-458436364), (-252651998)⟩, ⟨924478, 27129993⟩, ⟨474340, 2868474⟩, ⟨(-249463), (-57996)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨2985438095, 4403794856⟩, ⟨(-951605590), (-504945720)⟩, ⟨(-4169061), 60174155⟩, ⟨362406, 7183356⟩, ⟨(-624081), (-5096)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨9471789176, 19634546701⟩, ⟨(-7955767253), (-3004199222)⟩, ⟨183367459, 1255215631⟩, ⟨(-86803927), 69008406⟩, ⟨(-16770829), 1943378⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨496320250, 1116181195⟩, ⟨(-502820974), (-171528980)⟩, ⟨9626940, 90318978⟩, ⟨(-7702712), 5569060⟩, ⟨(-1412051), 333874⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨8322147292, 18074031704⟩, ⟨(-7791205533), (-2811861858)⟩, ⟨196069594, 1337132155⟩, ⟨(-107115232), 68739788⟩, ⟨(-18569679), 3651117⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨8818467542, 19190212899⟩, ⟨(-8294026507), (-2983390838)⟩, ⟨205696534, 1427451133⟩, ⟨(-114817944), 74308848⟩, ⟨(-19981730), 3984991⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1797407550, 2246759442⟩, ⟨224675943, 224675947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨752199883, 1175312324⟩, ⟨188049970, 235062468⟩, ⟨11753123, 11753124⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-25911), (-16582)⟩, ⟨(-5183), (-4145)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5087145, 5096475⟩, ⟨(-5183), (-4145)⟩, ⟨(-260), (-259)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨890938, 1394644⟩, ⟨221315, 278204⟩, ⟨13564, 13721⟩, ⟨(-30), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142274639), (-141770932)⟩, ⟨221315, 278204⟩, ⟨13564, 13721⟩, ⟨(-30), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-38933274), (-24829078)⟩, ⟨(-7747895), (-6131138)⟩, ⟨(-377268), (-368972)⟩, ⟨1189, 1510⟩, ⟨34, 38⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1392722491, 1406826688⟩, ⟨(-7747895), (-6131138)⟩, ⟨(-377268), (-368972)⟩, ⟨1189, 1510⟩, ⟨34, 38⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2072, 3239⟩, ⟨518, 648⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-850105), (-848937)⟩, ⟨518, 648⟩, ⟨32, 33⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-232631), (-148678)⟩, ⟨(-46437), (-36991)⟩, ⟨(-2300), (-2277)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35558763, 35642717⟩, ⟨(-46437), (-36991)⟩, ⟨(-2300), (-2277)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨6227590, 9753585⟩, ⟨1544189, 1944239⟩, ⟨94134, 95519⟩, ⟨(-254), (-198)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-709600293), (-706074297)⟩, ⟨1544189, 1944239⟩, ⟨94134, 95519⟩, ⟨(-254), (-198)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-194181216), (-123658451)⟩, ⟨(-38565803), (-30382573)⟩, ⟨(-1857717), (-1799616)⟩, ⟨8276, 10515⟩, ⟨241, 254⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4100786080, 4171308845⟩, ⟨(-38565803), (-30382573)⟩, ⟨(-1857717), (-1799616)⟩, ⟨8276, 10515⟩, ⟨241, 254⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨582842603, 735931365⟩, ⟨68802289, 71027309⟩, ⟨(-602659), (-475139)⟩, ⟨(-19239), (-18511)⟩, ⟨76, 99⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4422291601, 4498343419⟩, ⟨32210656, 42304628⟩, ⟨2142507, 2435670⟩, ⟨18161, 33148⟩, ⟨673, 1092⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨600120971, 770779330⟩, ⟨75213034, 81639395⟩, ⟨175539, 627728⟩, ⟨10697, 23338⟩, ⟨(-73), 466⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-715165742), (-572132593)⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3579801554, 3722834703⟩, ⟨(-71516575), (-71516574)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨476865364, 619898514⟩, ⟨47699766, 52463131⟩, ⟨(-1190841), (-1190840)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨66630753, 111247637⟩, ⟨15015741, 21198215⟩, ⟨641092, 921438⟩, ⟨(-19500), (-9816)⟩, ⟨(-68), 306⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-111247637), (-66630753)⟩, ⟨(-21198215), (-15015741)⟩, ⟨(-921438), (-641092)⟩, ⟨9816, 19500⟩, ⟨(-306), 68⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1255882914, 1300499799⟩, ⟨(-21198215), (-15015741)⟩, ⟨(-921438), (-641092)⟩, ⟨9816, 19500⟩, ⟨(-306), 68⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨52945822, 89470802⟩, ⟨10592102, 15144152⟩, ⟨186000, 376405⟩, ⟨(-29094), (-26450)⟩, ⟨330, 331⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨367230245, 393786405⟩, ⟨(-12837480), (-8781446)⟩, ⟨(-505520), (-270294)⟩, ⟨10222, 20906⟩, ⟨(-285), 172⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨420176067, 483257207⟩, ⟨(-2245378), 6362706⟩, ⟨(-319520), 106111⟩, ⟨(-18872), (-5544)⟩, ⟨45, 503⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1343369817, 1440685219⟩, ⟨(-3589416), 10171293⟩, ⟨(-549285), 183217⟩, ⟨(-31640), (-4385)⟩, ⟨(-128), 1083⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨17274823618, 21593529557⟩, ⟨2159352948, 2159352980⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2301179252, 3595592591⟩, ⟨575294811, 719118528⟩, ⟨35955925, 35955927⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨719757459, 1206089999⟩, ⟨176934433, 249733045⟩, ⟨10185381, 13917293⟩, ⟨(-148507), 113479⟩, ⟨(-10005), 1854⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨48259208, 87484867⟩, ⟨13201664, 21341166⟩, ⟨996246, 1737206⟩, ⟨(-4089), 55612⟩, ⟨(-3195), 935⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨99086263, 390888477⟩, ⟨(-141836555), 61831773⟩, ⟨(-36855248), 27667733⟩, ⟨(-5079480), 8162901⟩, ⟨(-1051486), 1039846⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨643649167, 643649168⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨71516574, 71516575⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3724
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3855426630, 3855426640⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨299321178, 299321201⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified3090
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
  exact mid122.sqrt (seed := ⟨1392019613, 1392019619⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar626 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar53 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar58 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar630 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨572132593, 715165742⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨572132593, 715165742⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨71516574, 71516575⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3725
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
  exact whole146.sqrt (seed := ⟨3753055568, 3948055859⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨287974401, 311539472⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified3091
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
  exact whole222.sqrt (seed := ⟨1343369817, 1440685219⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((152757 / 50000) * s) + ((26 / 25) - 1) * ((152757 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((152757 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((152757 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13321 / 100000) : ℝ) (13321 / 80000)) :
    |cos ((152757 / 50000) * s)| = 1 * cos ((152757 / 50000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((152757 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13321 / 100000) : ℝ) (13321 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value626, FiniteScalarConstants.value630, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3367249 / 2147483648)

theorem envelope_integral : (∫ s in ((13321 / 100000) : ℝ)..(13321 / 80000),
    finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 17 18 (152757 / 50000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13321 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13321 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 17 ≤ n) (hnH : n ≤ 18) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((13321 / 100000) : ℝ)..(13321 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((152757 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨17, 18, (26 / 25), (152757 / 50000), (13321 / 100000), (13321 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel153_11
