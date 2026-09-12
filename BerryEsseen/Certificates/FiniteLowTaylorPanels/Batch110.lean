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

namespace FiniteLowTaylorPanel173_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (193319 / 1600000)
def radius : Rat := (27617 / 1600000)

def j0 : Jet := ⟨⟨518936739, 518936740⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨1068412905, 1068412908⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1057427840, 1057427846⟩, ⟨147932241, 147932245⟩, ⟨(-667703), (-667702)⟩, ⟨(-31137), (-31136)⟩, ⟨70, 71⟩⟩, ⟨⟨4162762354, 4162762358⟩, ⟨(-37577854), (-37577852)⟩, ⟨(-2628537), (-2628536)⟩, ⟨7909, 7910⟩, ⟨276, 277⟩⟩⟩

def j7 : Jet := ⟨⟨4162762354, 4162762358⟩, ⟨(-37577854), (-37577852)⟩, ⟨(-2628537), (-2628536)⟩, ⟨7909, 7910⟩, ⟨276, 277⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1068412905, 1068412908⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨265777608, 265777610⟩, ⟨75936458, 75936462⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨66114642, 66114643⟩, ⟨28334845, 28334849⟩, ⟨4047834, 4047836⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨66114642, 66114643⟩, ⟨28334845, 28334849⟩, ⟨4047834, 4047836⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨11019106, 11019108⟩, ⟨4722474, 4722475⟩, ⟨674638, 674640⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4173781460, 4173781466⟩, ⟨(-32855380), (-32855377)⟩, ⟨(-1953899), (-1953896)⟩, ⟨40034, 40036⟩, ⟨276, 277⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨126599900, 126599903⟩, ⟨54257097, 54257106⟩, ⟨7751011, 7751016⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨21099983, 21099984⟩, ⟨9042849, 9042852⟩, ⟨1291835, 1291837⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨4056014976, 4056014989⟩, ⟨(-63856680), (-63856674)⟩, ⟨(-3546203), (-3546194)⟩, ⟨107700, 107708⟩, ⟨810, 817⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨103658, 103659⟩, ⟨88850, 88852⟩, ⟨31731, 31734⟩, ⟨6042, 6046⟩, ⟨646, 649⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨4056118634, 4056118648⟩, ⟨(-63767830), (-63767822)⟩, ⟨(-3514472), (-3514460)⟩, ⟨113742, 113754⟩, ⟨1456, 1466⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4173834793, 4173834801⟩, ⟨(-32809246), (-32809241)⟩, ⟨(-1937187), (-1937179)⟩, ⟨43293, 43301⟩, ⟨639, 646⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨133551613, 133551614⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1565207378, 1565207380⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1068412908), (-1068412905)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-265777610), (-265777608)⟩, ⟨(-75936462), (-75936458)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-132888805), (-132888804)⟩, ⟨(-37968231), (-37968229)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4164113279, 4164113281⟩, ⟨(-36811460), (-36811457)⟩, ⟨(-2466681), (-2466679)⟩, ⟨22764, 22765⟩, ⟨728, 729⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8337948072, 8337948082⟩, ⟨(-69620706), (-69620698)⟩, ⟨(-4403868), (-4403858)⟩, ⟨66057, 66066⟩, ⟨1367, 1375⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8337948072, 8337948082⟩, ⟨(-69620706), (-69620698)⟩, ⟨(-4403868), (-4403858)⟩, ⟨66057, 66066⟩, ⟨1367, 1375⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨4056118633, 4056118649⟩, ⟨(-63767832), (-63767820)⟩, ⟨(-3514475), (-3514458)⟩, ⟨113738, 113758⟩, ⟨1451, 1470⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨4037245968, 4037245973⟩, ⟨(-71379864), (-71379856)⟩, ⟨(-4467556), (-4467549)⟩, ⟨86422, 86428⟩, ⟨2434, 2441⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨8093364601, 8093364622⟩, ⟨(-135147696), (-135147676)⟩, ⟨(-7982031), (-7982007)⟩, ⟨200160, 200186⟩, ⟨3885, 3911⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨15711890014, 15711890075⟩, ⟨(-393558349), (-393558292)⟩, ⟨(-21603610), (-21603542)⟩, ⟨781012, 781085⟩, ⟨12977, 13048⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3830552651, 3830552682⟩, ⟨(-120443242), (-120443218)⟩, ⟨(-5691295), (-5691260)⟩, ⟨319182, 319224⟩, ⟨2237, 2278⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨3794989317, 3794989327⟩, ⟨(-134193372), (-134193354)⟩, ⟨(-7212667), (-7212650)⟩, ⟨310968, 310982⟩, ⟨6347, 6366⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨7625541968, 7625542009⟩, ⟨(-254636614), (-254636572)⟩, ⟨(-12903962), (-12903910)⟩, ⟨630150, 630206⟩, ⟨8584, 8644⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨27895829802, 27895830062⟩, ⟨(-1630261125), (-1630260860)⟩, ⟨(-62228773), (-62228450)⟩, ⟨6155104, 6155452⟩, ⟨15291, 15650⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j70 : Jet := ⟨⟨3416355143, 3416355199⟩, ⟨(-214839440), (-214839394)⟩, ⟨(-6774219), (-6774152)⟩, ⟨888534, 888616⟩, ⟨(-6373), (-6294)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j71 : Jet := ⟨⟨3353213871, 3353213890⟩, ⟨(-237143792), (-237143758)⟩, ⟨(-8553300), (-8553266)⟩, ⟨1000244, 1000272⟩, ⟨3894, 3933⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j72 : Jet := ⟨⟨3320002453, 3320002515⟩, ⟨(-234877778), (-234877726)⟩, ⟨(-6482908), (-6482833)⟩, ⟨1046557, 1046649⟩, ⟨(-11586), (-11498)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f23 t

def j73 : Jet := ⟨⟨3251052090, 3251052111⟩, ⟨(-258658621), (-258658583)⟩, ⟨(-8186004), (-8185966)⟩, ⟨1197045, 1197077⟩, ⟨(-576), (-531)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f59 t

def j74 : Jet := ⟨⟨27045932437, 27045932703⟩, ⟨(-1819682829), (-1819682547)⟩, ⟨(-62381267), (-62380934)⟩, ⟨7585066, 7585417⟩, ⟨(-6109), (-5745)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨30462287580, 30462287902⟩, ⟨(-2034522269), (-2034521941)⟩, ⟨(-69155486), (-69155086)⟩, ⟨8473600, 8474033⟩, ⟨(-12482), (-12039)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨6571054543, 6571054626⟩, ⟨(-493536399), (-493536309)⟩, ⟨(-14668912), (-14668799)⟩, ⟨2243602, 2243726⟩, ⟨(-12162), (-12029)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j77 : Jet := ⟨⟨46605559343, 46605560425⟩, ⟨(-6613136466), (-6613135248)⟩, ⟨23943686, 23945185⟩, ⟨43772223, 43773872⟩, ⟨(-1905776), (-1904038)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f75 t

def j78 : Jet := ⟨⟨2566356278, 2566356375⟩, ⟨(-363120258), (-363120168)⟩, ⟨2822139, 2822265⟩, ⟨2327020, 2327176⟩, ⟨(-122603), (-122452)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j82 : Jet := ⟨⟨45185635922, 45185636994⟩, ⟨(-6811103810), (-6811102582)⟩, ⟨53127833, 53129327⟩, ⟨46278452, 46280083⟩, ⟨(-2263800), (-2262082)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f59 t * f77 t

def j83 : Jet := ⟨⟨47751992200, 47751993369⟩, ⟨(-7174224068), (-7174222750)⟩, ⟨55949972, 55951592⟩, ⟨48605472, 48607259⟩, ⟨(-2386403), (-2384534)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t + f82 t

def j84 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j85 : Jet := ⟨⟨1630287846, 1630287851⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f0 t * f84 t

def j86 : Jet := ⟨⟨618826239, 618826244⟩, ⟨176807494, 176807500⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-13643), (-13642)⟩, ⟨(-3898), (-3897)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j93 : Jet := ⟨⟨5099413, 5099415⟩, ⟨(-3898), (-3897)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨734732, 734733⟩, ⟨209361, 209363⟩, ⟨14792, 14795⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j96 : Jet := ⟨⟨(-142430845), (-142430843)⟩, ⟨209361, 209363⟩, ⟨14792, 14795⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-20521681), (-20521679)⟩, ⟨(-5833173), (-5833170)⟩, ⟨(-408061), (-408058)⟩, ⟨1219, 1223⟩, ⟨41, 44⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f86 t * f96 t

def j98 : Jet := ⟨⟨1411134084, 1411134087⟩, ⟨(-5833173), (-5833170)⟩, ⟨(-408061), (-408058)⟩, ⟨1219, 1223⟩, ⟨41, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f52 t

def j99 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j100 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t + f99 t

def j101 : Jet := ⟨⟨1705, 1706⟩, ⟨487, 488⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j103 : Jet := ⟨⟨(-850472), (-850470)⟩, ⟨487, 488⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-122538), (-122537)⟩, ⟨(-34941), (-34939)⟩, ⟨(-2477), (-2473)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j106 : Jet := ⟨⟨35668856, 35668858⟩, ⟨(-34941), (-34939)⟩, ⟨(-2477), (-2473)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨5139229, 5139231⟩, ⟨1463316, 1463318⟩, ⟨103086, 103089⟩, ⟨(-205), (-202)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f86 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j109 : Jet := ⟨⟨(-710688654), (-710688651)⟩, ⟨1463316, 1463318⟩, ⟨103086, 103089⟩, ⟨(-205), (-202)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t + f108 t

def j110 : Jet := ⟨⟨(-102397239), (-102397237)⟩, ⟨(-29045518), (-29045515)⟩, ⟨(-2014649), (-2014645)⟩, ⟨8515, 8518⟩, ⟨292, 296⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f86 t * f109 t

def j111 : Jet := ⟨⟨4192570057, 4192570059⟩, ⟨(-29045518), (-29045515)⟩, ⟨(-2014649), (-2014645)⟩, ⟨8515, 8518⟩, ⟨292, 296⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨535639642, 535639646⟩, ⟨74305786, 74305790⟩, ⟨(-471202), (-471199)⟩, ⟨(-21666), (-21662)⟩, ⟨81, 84⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j113 : Jet := ⟨⟨4399865431, 4399865435⟩, ⟨30481627, 30481632⟩, ⟨2325427, 2325434⟩, ⟨21817, 21825⟩, ⟨893, 902⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨548721836, 548721842⟩, ⟨79922057, 79922064⟩, ⟨334652, 334659⟩, ⟨17410, 17419⟩, ⟨160, 170⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-518936740), (-518936739)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f0 t

def j116 : Jet := ⟨⟨3776030556, 3776030557⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨456236531, 456236533⟩, ⟨56219473, 56219476⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨58288440, 58288442⟩, ⟨15672346, 15672348⟩, ⟨918216, 918220⟩, ⟨(-17583), (-17579)⟩, ⟨143, 149⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-58288442), (-58288440)⟩, ⟨(-15672348), (-15672346)⟩, ⟨(-918220), (-918216)⟩, ⟨17579, 17583⟩, ⟨(-149), (-143)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j121 : Jet := ⟨⟨1308842109, 1308842112⟩, ⟨(-15672348), (-15672346)⟩, ⟨(-918220), (-918216)⟩, ⟨17579, 17583⟩, ⟨(-149), (-143)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f119 t

def j122 : Jet := ⟨⟨48464111, 48464112⟩, ⟨11943922, 11943924⟩, ⟨464037, 464040⟩, ⟨(-33500), (-33498)⟩, ⟨381, 382⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j123 : Jet := ⟨⟨398854647, 398854650⟩, ⟨(-9551938), (-9551936)⟩, ⟨(-502448), (-502441)⟩, ⟨17412, 17420⟩, ⟨(-26), (-17)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨447318758, 447318762⟩, ⟨2391984, 2391988⟩, ⟨(-38411), (-38401)⟩, ⟨(-16088), (-16078)⟩, ⟨355, 365⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1386080602, 1386080609⟩, ⟨3705950, 3705958⟩, ⟨(-64466), (-64448)⟩, ⟨(-24756), (-24736)⟩, ⟨613, 634⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨37482968792, 37482968808⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value692

def j127 : Jet := ⟨⟨4528856275, 4528856287⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f0 t * f126 t

def j128 : Jet := ⟨⟨547196228, 547196232⟩, ⟨156341776, 156341782⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f0 t

def j129 : Jet := ⟨⟨176592282, 176592285⟩, ⟨50927089, 50927094⟩, ⟨3730609, 3730617⟩, ⟨4133, 4140⟩, ⟨(-992), (-986)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f125 t

def j130 : Jet := ⟨⟨64355214, 64355216⟩, ⟨19343714, 19343718⟩, ⟨1585763, 1585768⟩, ⟨18077, 18081⟩, ⟨(-344), (-340)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f53 t

def j131 : Jet := ⟨⟨715509447, 715509488⟩, ⟨107568255, 107568330⟩, ⟨(-13842285), (-13842188)⟩, ⟨(-1467567), (-1467477)⟩, ⟨169780, 169873⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f83 t

def j132 : Jet := ⟨⟨444802919, 593070560⟩, ⟨74133819, 74133820⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j133 : Jet := ⟨⟨915782489, 1221043323⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f1 t

def j135 : Jet × Jet := ⟨⟨⟨908859098, 1204661322⟩, ⟨146503715, 149173969⟩, ⟨(-760673), (-573890)⟩, ⟨(-31399), (-30836)⟩, ⟨60, 81⟩⟩, ⟨⟨4122564149, 4197704042⟩, ⟨(-42810096), (-32298159)⟩, ⟨(-2650601), (-2603153)⟩, ⟨6798, 9011⟩, ⟨273, 279⟩⟩⟩

def j137 : Jet := ⟨⟨4122564149, 4197704042⟩, ⟨(-42810096), (-32298159)⟩, ⟨(-2650601), (-2603153)⟩, ⟨6798, 9011⟩, ⟨273, 279⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ Real.cos (f133 t)

def j138 : Jet := ⟨⟨915782489, 1221043323⟩, ⟨152630413, 152630416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f8 t * f133 t

def j139 : Jet := ⟨⟨195265181, 347138103⟩, ⟨65088392, 86784526⟩, ⟨5424032, 5424033⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j140 : Jet := ⟨⟨41634876, 98690080⟩, ⟨20817437, 37008780⟩, ⟨3469572, 4626098⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f139 t

def j141 : Jet := ⟨⟨41634876, 98690080⟩, ⟨20817437, 37008780⟩, ⟨3469572, 4626098⟩, ⟨192754, 192755⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f8 t

def j142 : Jet := ⟨⟨6939145, 16448347⟩, ⟨3469572, 6168131⟩, ⟨578261, 771017⟩, ⟨32125, 32126⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f14 t

def j143 : Jet := ⟨⟨4129503294, 4214152389⟩, ⟨(-39340524), (-26130028)⟩, ⟨(-2072340), (-1832136)⟩, ⟨38923, 41137⟩, ⟨273, 279⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f137 t + f142 t

def j144 : Jet := ⟨⟨79724717, 188977116⟩, ⟨39862356, 70866419⟩, ⟨6643724, 8858304⟩, ⟨369095, 369098⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f140 t * f17 t

def j145 : Jet := ⟨⟨13287452, 31496187⟩, ⟨6643725, 11811070⟩, ⟨1107287, 1476385⟩, ⟨61515, 61517⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f14 t

def j146 : Jet := ⟨⟨3970413807, 4134858111⟩, ⟨(-77200572), (-50246732)⟩, ⟨(-3907723), (-3162757)⟩, ⟨97138, 118690⟩, ⟨551, 1076⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j147 : Jet := ⟨⟨41107, 230971⟩, ⟨41106, 173228⟩, ⟨17126, 54135⟩, ⟨3804, 9026⟩, ⟨475, 848⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j148 : Jet := ⟨⟨3970454914, 4135089082⟩, ⟨(-77159466), (-50073504)⟩, ⟨(-3890597), (-3108622)⟩, ⟨100942, 127716⟩, ⟨1026, 1924⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f146 t + f147 t

def j149 : Jet := ⟨⟨4129524670, 4214270088⟩, ⟨(-40125367), (-25516169)⟩, ⟨(-2218177), (-1661320)⟩, ⟨30316, 56152⟩, ⟨122, 1213⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ Real.sqrt (f148 t)

def j166 : Jet := ⟨⟨114472811, 152630416⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f133 t * f50 t

def j167 : Jet := ⟨⟨1546128576, 1584286182⟩, ⟨19078801, 19078802⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f52 t

def j168 : Jet := ⟨⟨(-1221043323), (-915782489)⟩, ⟨(-152630416), (-152630413)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f133 t

def j169 : Jet := ⟨⟨(-347138103), (-195265181)⟩, ⟨(-86784526), (-65088392)⟩, ⟨(-5424033), (-5424032)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f133 t

def j170 : Jet := ⟨⟨(-173569052), (-97632590)⟩, ⟨(-43392263), (-32544196)⟩, ⟨(-2712017), (-2712016)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f57 t

def j171 : Jet := ⟨⟨4124858626, 4198436031⟩, ⟨(-42417003), (-31255233)⟩, ⟨(-2532649), (-2390331)⟩, ⟨19194, 26386⟩, ⟨687, 764⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8254383296, 8412706119⟩, ⟨(-82542370), (-56771402)⟩, ⟨(-4750826), (-4051651)⟩, ⟨49510, 82538⟩, ⟨809, 1977⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f149 t + f171 t

def j173 : Jet := ⟨⟨8254383296, 8412706119⟩, ⟨(-82542370), (-56771402)⟩, ⟨(-4750826), (-4051651)⟩, ⟨49510, 82538⟩, ⟨809, 1977⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3970454912, 4135089083⟩, ⟨(-78742922), (-49066566)⟩, ⟨(-4201412), (-2819782)⟩, ⟨78034, 151642⟩, ⟨(-174), 3168⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f149 t * f149 t

def j175 : Jet := ⟨⟨3961487366, 4104074349⟩, ⟨(-82927326), (-60034644)⟩, ⟨(-4724005), (-4172406)⟩, ⟨71654, 101612⟩, ⟨2126, 2710⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨7931942278, 8239163432⟩, ⟨(-161670248), (-109101210)⟩, ⟨(-8925417), (-6992188)⟩, ⟨149688, 253254⟩, ⟨1952, 5878⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨15244188682, 16138344217⟩, ⟨(-475012782), (-314524091)⟩, ⟨(-25154072), (-17813641)⟩, ⟨574459, 1004757⟩, ⟨3866, 21945⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3670461524, 3981162265⟩, ⟨(-151623506), (-90718542)⟩, ⟨(-7529488), (-3769803)⟩, ⟨208702, 446052⟩, ⟨(-4047), 8430⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j179 : Jet := ⟨⟨3653900267, 3921665778⟩, ⟨(-158483122), (-110746586)⟩, ⟨(-8188930), (-6095721)⟩, ⟨248822, 376616⟩, ⟨4049, 8374⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨7324361791, 7902828043⟩, ⟨(-310106628), (-201465128)⟩, ⟨(-15718418), (-9865524)⟩, ⟨457524, 822668⟩, ⟨2, 16804⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨25996461770, 29694884840⟩, ⟨(-2039259264), (-1251432266)⟩, ⟨(-90592522), (-31097057)⟩, ⟨4161590, 8494552⟩, ⟨(-116016), 135130⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨3136761439, 3690284906⟩, ⟨(-281090746), (-155055390)⟩, ⟨(-12042554), (-1090612)⟩, ⟨515960, 1358546⟩, ⟨(-35690), 20014⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨3108518934, 3580810147⟩, ⟨(-289416796), (-188433090)⟩, ⟨(-12098740), (-4523762)⟩, ⟨737722, 1292106⟩, ⟨(-12257), 18078⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j184 : Jet := ⟨⟨3015933033, 3620948945⟩, ⟨(-310285568), (-167717968)⟩, ⟨(-12800998), 364148⟩, ⟨584680, 1638948⟩, ⟨(-50878), 22742⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f149 t

def j185 : Jet := ⟨⟨2985401344, 3500329876⟩, ⟨(-318276031), (-203591151)⟩, ⟨(-12567083), (-3216339)⟩, ⟨860184, 1575215⟩, ⟨(-23508), 19234⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨24966832617, 29027479340⟩, ⟨(-2286692055), (-1391048228)⟩, ⟨(-96959954), (-24193861)⟩, ⟨5035711, 10583261⟩, ⟨(-188367), 154921⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨28103594056, 32717764246⟩, ⟨(-2567782801), (-1546103618)⟩, ⟨(-109002508), (-25284473)⟩, ⟨5551671, 11941807⟩, ⟨(-224057), 174935⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨6001334377, 7121278821⟩, ⟨(-628561599), (-371309119)⟩, ⟨(-25368081), (-2852191)⟩, ⟨1444864, 3214163⟩, ⟨(-74386), 41976⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨39268998691, 54247752204⟩, ⟨(-9045709737), (-4589978032)⟩, ⟨(-240314234), 321798090⟩, ⟨20424238, 75403528⟩, ⟨(-4590640), 253558⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j190 : Jet := ⟨⟨2117793089, 3052705728⟩, ⟨(-523183588), (-235543660)⟩, ⟨(-15034856), 23030272⟩, ⟨768510, 4613082⟩, ⟨(-323684), 30839⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j194 : Jet := ⟨⟨37713690657, 53028510291⟩, ⟨(-9378153076), (-4693952431)⟩, ⟨(-233499712), 382045911⟩, ⟨19167241, 81749469⟩, ⟨(-5471198), 230077⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f171 t * f189 t

def j195 : Jet := ⟨⟨39831483746, 56081216019⟩, ⟨(-9901336664), (-4929496091)⟩, ⟨(-248534568), 405076183⟩, ⟨19935751, 86362551⟩, ⟨(-5794882), 260916⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f190 t + f194 t

def j196 : Jet := ⟨⟨1397389582, 1863186115⟩, ⟨232898261, 232898265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j197 : Jet := ⟨⟨454647849, 808262849⟩, ⟨151549280, 202065714⟩, ⟨12629106, 12629108⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j198 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f87 t

def j199 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f89 t

def j200 : Jet := ⟨⟨(-17819), (-10023)⟩, ⟨(-4455), (-3341)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f197 t * f199 t

def j201 : Jet := ⟨⟨5095237, 5103034⟩, ⟨(-4455), (-3341)⟩, ⟨(-279), (-278)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f92 t

def j202 : Jet := ⟨⟨539361, 960332⟩, ⟨178948, 239730⟩, ⟨14719, 14860⟩, ⟨(-28), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f197 t * f201 t

def j203 : Jet := ⟨⟨(-142626216), (-142205244)⟩, ⟨178948, 239730⟩, ⟨14719, 14860⟩, ⟨(-28), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f95 t

def j204 : Jet := ⟨⟨(-26840594), (-15053271)⟩, ⟨(-6691207), (-4972642)⟩, ⟨(-411513), (-404070)⟩, ⟨1039, 1404⟩, ⟨40, 44⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f197 t * f203 t

def j205 : Jet := ⟨⟨1404815171, 1416602495⟩, ⟨(-6691207), (-4972642)⟩, ⟨(-411513), (-404070)⟩, ⟨1039, 1404⟩, ⟨40, 44⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f52 t

def j206 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f198 t + f99 t

def j207 : Jet := ⟨⟨1252, 2228⟩, ⟨417, 557⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f197 t * f206 t

def j208 : Jet := ⟨⟨(-850925), (-849948)⟩, ⟨417, 557⟩, ⟨34, 35⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f102 t

def j209 : Jet := ⟨⟨(-160135), (-89972)⟩, ⟨(-39990), (-29885)⟩, ⟨(-2486), (-2465)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f197 t * f208 t

def j210 : Jet := ⟨⟨35631259, 35701423⟩, ⟨(-39990), (-29885)⟩, ⟨(-2486), (-2465)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f105 t

def j211 : Jet := ⟨⟨3771780, 6718593⟩, ⟨1249734, 1676486⟩, ⟨102421, 103665⟩, ⟨(-235), (-172)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f197 t * f210 t

def j212 : Jet := ⟨⟨(-712056103), (-709109289)⟩, ⟨1249734, 1676486⟩, ⟨102421, 103665⟩, ⟨(-235), (-172)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f108 t

def j213 : Jet := ⟨⟨(-134000670), (-75063438)⟩, ⟨(-33367877), (-24705649)⟩, ⟨(-2038823), (-1986712)⟩, ⟨7242, 9790⟩, ⟨287, 299⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f197 t * f212 t

def j214 : Jet := ⟨⟨4160966626, 4219903858⟩, ⟨(-33367877), (-24705649)⟩, ⟨(-2038823), (-1986712)⟩, ⟨7242, 9790⟩, ⟨287, 299⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f8 t

def j215 : Jet := ⟨⟨457063802, 614531827⟩, ⟨73274607, 75198605⟩, ⟨(-541355), (-401111)⟩, ⟨(-21977), (-21301)⟩, ⟨69, 97⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f196 t * f205 t

def j216 : Jet := ⟨⟨4371365958, 4433283353⟩, ⟨25592390, 35551657⟩, ⟨2207850, 2457355⟩, ⟨14688, 29521⟩, ⟨726, 1097⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ (f214 t)⁻¹

def j217 : Jet := ⟨⟨465194029, 634322344⟩, ⟨77301514, 82707115⟩, ⟨112786, 565816⟩, ⟨12063, 23180⟩, ⟨(-95), 443⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f216 t

def j218 : Jet := ⟨⟨(-593070560), (-444802919)⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f132 t

def j219 : Jet := ⟨⟨3701896736, 3850164377⟩, ⟨(-74133820), (-74133819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f8 t + f218 t

def j220 : Jet := ⟨⟨383382307, 531649949⟩, ⟨53660281, 58778668⟩, ⟨(-1279597), (-1279596)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f132 t * f219 t

def j221 : Jet := ⟨⟨41524684, 78519211⟩, ⟨12712197, 18918854⟩, ⟨786869, 1063333⟩, ⟨(-22156), (-12416)⟩, ⟨(-31), 340⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f217 t

def j222 : Jet := ⟨⟨(-78519211), (-41524684)⟩, ⟨(-18918854), (-12712197)⟩, ⟨(-1063333), (-786869)⟩, ⟨12416, 22156⟩, ⟨(-340), 31⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f221 t

def j223 : Jet := ⟨⟨1288611340, 1325605868⟩, ⟨(-18918854), (-12712197)⟩, ⟨(-1063333), (-786869)⟩, ⟨12416, 22156⟩, ⟨(-340), 31⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f120 t + f222 t

def j224 : Jet := ⟨⟨34221912, 65809970⟩, ⟨9579770, 14551766⟩, ⟨353628, 575974⟩, ⟨(-35024), (-31972)⟩, ⟨381, 382⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f220 t * f220 t

def j225 : Jet := ⟨⟨386619750, 409137206⟩, ⟨(-11678294), (-7628034)⟩, ⟨(-618753), (-388828)⟩, ⟨12106, 23046⟩, ⟨(-262), 212⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f223 t * f223 t

def j226 : Jet := ⟨⟨420841662, 474947176⟩, ⟨(-2098524), 6923732⟩, ⟨(-265125), 187146⟩, ⟨(-22918), (-8926)⟩, ⟨119, 594⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f224 t + f225 t

def j227 : Jet := ⟨⟨1344433402, 1428244583⟩, ⟨(-3352004), 11059382⟩, ⟨(-468977), 312720⟩, ⟨(-39183), (-9788)⟩, ⟨7, 1328⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ Real.sqrt (f226 t)

def j228 : Jet := ⟨⟨3881876806, 5175835756⟩, ⟨646979460, 646979470⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f132 t * f126 t

def j229 : Jet := ⟨⟨402021718, 714705282⟩, ⟨134007238, 178676322⟩, ⟨11167269, 11167271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f228 t * f132 t

def j230 : Jet := ⟨⟨125842966, 237667456⟩, ⟨41389863, 61257205⟩, ⟨3278148, 4225679⟩, ⟨(-34748), 40850⟩, ⟨(-2851), 730⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f229 t * f227 t

def j231 : Jet := ⟨⟨45301719, 87668483⟩, ⟨15458785, 23651718⟩, ⟨1363946, 1830841⟩, ⟨1743, 33841⟩, ⟨(-1207), 452⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ f230 t * f167 t

def j232 : Jet := ⟨⟨420127688, 1144724697⟩, ⟨(-58740570), 256836057⟩, ⟨(-46948969), 14431819⟩, ⟨(-5362906), 2869942⟩, ⟨(-246252), 657489⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f231 t * f195 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨518936739, 518936740⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4240
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
  exact mid22.sqrt (seed := ⟨4173834793, 4173834801⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified3512
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
  exact mid124.sqrt (seed := ⟨1386080602, 1386080609⟩) (by decide +kernel)

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar692 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨444802919, 593070560⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨444802919, 593070560⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74133819, 74133820⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole1).congr (by decide +kernel) rfl

theorem whole135 :
    EnclosesOn j135.1 (fun t ↦ Real.sin (f133 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j135.2 (fun t ↦ Real.cos (f133 t)) (Icc (-1 : ℝ) 1) :=
  whole133.sincos FiniteTrigSeeds.certified4241
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
  exact whole148.sqrt (seed := ⟨4129524670, 4214270088⟩) (by decide +kernel)

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
  exact whole170.exp FiniteExpSeeds.certified3513
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
  exact whole226.sqrt (seed := ⟨1344433402, 1428244583⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41177 / 20000) * s) + ((2 / 1) - 1) * ((41177 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((41177 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f137 t = cos ((41177 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f132, f133, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f148 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, FiniteScalarConstants.value692, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((82851 / 800000) : ℝ) (27617 / 200000)) :
    |cos ((41177 / 20000) * s)| = 1 * cos ((41177 / 20000) * s) := by
  have he := whole137.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41177 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((82851 / 800000) : ℝ) (27617 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole148.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f232 t =
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, FiniteScalarConstants.value692, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (24545539 / 4294967296)

theorem envelope_integral : (∫ s in ((82851 / 800000) : ℝ)..(27617 / 200000),
    finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f232 = (fun t ↦ finiteLowIntegrand 19 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole232
  rw [he] at hw
  have hm := mid131
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (82851 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27617 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j131, j232, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((82851 / 800000) : ℝ)..(27617 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (2 / 1), (41177 / 20000), (82851 / 800000), (27617 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel173_22
