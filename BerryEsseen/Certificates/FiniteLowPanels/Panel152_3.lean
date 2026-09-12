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

namespace FiniteLowPanel152_3

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
  norm_num only [f1, f132, f133, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f148 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value623, FiniteScalarConstants.value625, anchorSquare, finiteImaginaryBound]
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
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value623, FiniteScalarConstants.value625, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
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

end FiniteLowPanel152_3
