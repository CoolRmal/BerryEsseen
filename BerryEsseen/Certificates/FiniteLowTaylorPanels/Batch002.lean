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

namespace FiniteLowTaylorPanel2_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (57533 / 320000)
def radius : Rat := (8219 / 320000)

def j0 : Jet := ⟨⟨772194854, 772194855⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13025647966, 13025647967⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value52

def j2 : Jet := ⟨⟨2341889387, 2341889391⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2227556849, 2227556857⟩, ⟨286041913, 286041918⟩, ⟨(-6757963), (-6757962)⟩, ⟨(-289265), (-289264)⟩, ⟨3417, 3418⟩⟩, ⟨⟨3672156657, 3672156663⟩, ⟨(-173515102), (-173515098)⟩, ⟨(-11140590), (-11140589)⟩, ⟨175470, 175471⟩, ⟨5633, 5634⟩⟩⟩

def j7 : Jet := ⟨⟨3672156657, 3672156663⟩, ⟨(-173515102), (-173515098)⟩, ⟨(-11140590), (-11140589)⟩, ⟨175470, 175471⟩, ⟨5633, 5634⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2341889387, 2341889391⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1276947069, 1276947074⟩, ⟨364842016, 364842024⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨696272772, 696272777⟩, ⟨298402613, 298402622⟩, ⟨42628944, 42628947⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨171798691, 171798692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value53

def j13 : Jet := ⟨⟨27850910, 27850912⟩, ⟨11936104, 11936105⟩, ⟨1705157, 1705158⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨4641818, 4641819⟩, ⟨1989350, 1989351⟩, ⟨284192, 284194⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3676798475, 3676798482⟩, ⟨(-171525752), (-171525747)⟩, ⟨(-10856398), (-10856395)⟩, ⟨189002, 189005⟩, ⟨5633, 5634⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨1413211760, 1413211767⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value58

def j19 : Jet := ⟨⟨229100899, 229100902⟩, ⟨98186098, 98186102⟩, ⟨14026585, 14026587⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨38183483, 38183484⟩, ⟨16364349, 16364351⟩, ⟨2337764, 2337765⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3147601854, 3147601867⟩, ⟨(-293676568), (-293676556)⟩, ⟨(-11737575), (-11737566)⟩, ⟨1190728, 1190738⟩, ⟨21987, 21994⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨339462, 339463⟩, ⟨290966, 290968⟩, ⟨103916, 103919⟩, ⟨19792, 19796⟩, ⟨2120, 2123⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3147941316, 3147941330⟩, ⟨(-293385602), (-293385588)⟩, ⟨(-11633659), (-11633647)⟩, ⟨1210520, 1210534⟩, ⟨24107, 24117⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3676996736, 3676996745⟩, ⟨(-171346572), (-171346562)⟩, ⟨(-10786770), (-10786761)⟩, ⟨204322, 204333⟩, ⟨7778, 7786⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨123, 125⟩, ⟨35, 37⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6535), (-6532)⟩, ⟨35, 37⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1943), (-1942)⟩, ⟨(-546), (-542)⟩, ⟨(-38), (-33)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91254, 91256⟩, ⟨(-546), (-542)⟩, ⟨(-38), (-33)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨27130, 27132⟩, ⟨7588, 7591⟩, ⟨494, 499⟩, ⟨(-8), (-4)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1090168), (-1090165)⟩, ⟨7588, 7591⟩, ⟨494, 499⟩, ⟨(-8), (-4)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-324121), (-324119)⟩, ⟨(-90350), (-90348)⟩, ⟨(-5825), (-5820)⟩, ⟨84, 89⟩, ⟨0, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10754167, 10754170⟩, ⟨(-90350), (-90348)⟩, ⟨(-5825), (-5820)⟩, ⟨84, 89⟩, ⟨0, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3197347, 3197349⟩, ⟨886664, 886668⟩, ⟨55844, 55849⟩, ⟨(-1020), (-1015)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80315906), (-80315903)⟩, ⟨886664, 886668⟩, ⟨55844, 55849⟩, ⟨(-1020), (-1015)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-23878916), (-23878914)⟩, ⟨(-6558932), (-6558928)⟩, ⟨(-395404), (-395399)⟩, ⟨9818, 9824⟩, ⟨242, 246⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨334035025, 334035028⟩, ⟨(-6558932), (-6558928)⟩, ⟨(-395404), (-395399)⟩, ⟨9818, 9824⟩, ⟨242, 246⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨182137144, 182137147⟩, ⟨22443244, 22443249⟩, ⟨(-726507), (-726502)⟩, ⟨(-25447), (-25442)⟩, ⟨895, 901⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j49 : Jet := ⟨⟨210770259, 210770263⟩, ⟨22443244, 22443249⟩, ⟨(-726507), (-726502)⟩, ⟨(-25447), (-25442)⟩, ⟨895, 901⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨10343292, 10343293⟩, ⟨2202748, 2202750⟩, ⟨45970, 45973⟩, ⟨(-10092), (-10088)⟩, ⟨(-58), (-51)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨10343292, 10343293⟩, ⟨2202748, 2202750⟩, ⟨45970, 45973⟩, ⟨(-10092), (-10088)⟩, ⟨(-58), (-51)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j53 : Jet := ⟨⟨23260008, 23260010⟩, ⟨2202748, 2202750⟩, ⟨45970, 45973⟩, ⟨(-10092), (-10088)⟩, ⟨(-58), (-51)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨316071152, 316071167⟩, ⟨14966139, 14966155⟩, ⟨(-41996), (-41968)⟩, ⟨(-66585), (-66543)⟩, ⟨2738, 2820⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2341889391), (-2341889387)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1276947074), (-1276947069)⟩, ⟨(-364842024), (-364842016)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-638473537), (-638473534)⟩, ⟨(-182421012), (-182421008)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3701683573, 3701683579⟩, ⟨(-157222354), (-157222349)⟩, ⟨(-7891301), (-7891299)⟩, ⟨429710, 429711⟩, ⟨7407, 7408⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7378680309, 7378680324⟩, ⟨(-328568926), (-328568911)⟩, ⟨(-18678071), (-18678060)⟩, ⟨634032, 634044⟩, ⟨15185, 15194⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7378680309, 7378680324⟩, ⟨(-328568926), (-328568911)⟩, ⟨(-18678071), (-18678060)⟩, ⟨634032, 634044⟩, ⟨15185, 15194⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨2425921680, 2425921684⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨1370230689, 1370230694⟩, ⟨391494480, 391494486⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-30209), (-30207)⟩, ⟨(-8631), (-8630)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5082847, 5082850⟩, ⟨(-8631), (-8630)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨1621589, 1621591⟩, ⟨460557, 460559⟩, ⟨32109, 32112⟩, ⟨(-114), (-112)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-141543988), (-141543985)⟩, ⟨460557, 460559⟩, ⟨32109, 32112⟩, ⟨(-114), (-112)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-45157019), (-45157017)⟩, ⟨(-12755074), (-12755071)⟩, ⟨(-869349), (-869345)⟩, ⟨5887, 5892⟩, ⟨196, 199⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1386498746, 1386498749⟩, ⟨(-12755074), (-12755071)⟩, ⟨(-869349), (-869345)⟩, ⟨5887, 5892⟩, ⟨196, 199⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨3775, 3777⟩, ⟨1078, 1079⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-848402), (-848399)⟩, ⟨1078, 1079⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-270668), (-270666)⟩, ⟨(-76991), (-76988)⟩, ⟨(-5402), (-5399)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35520726, 35520729⟩, ⟨(-76991), (-76988)⟩, ⟨(-5402), (-5399)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11332237, 11332239⟩, ⟨3213219, 3213222⟩, ⟨222528, 222532⟩, ⟨(-991), (-987)⟩, ⟨(-35), (-32)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-704495646), (-704495643)⟩, ⟨3213219, 3213222⟩, ⟨222528, 222532⟩, ⟨(-991), (-987)⟩, ⟨(-35), (-32)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-224756440), (-224756437)⟩, ⟨(-63191008), (-63191004)⟩, ⟨(-4222983), (-4222978)⟩, ⟨40886, 40892⟩, ⟨1345, 1350⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4070210856, 4070210859⟩, ⟨(-63191008), (-63191004)⟩, ⟨(-4222983), (-4222978)⟩, ⟨40886, 40892⟩, ⟨1345, 1350⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨783134570, 783134574⟩, ⟨104671931, 104671937⟩, ⟨(-1520239), (-1520235)⟩, ⟨(-66823), (-66819)⟩, ⟨585, 589⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4532134749, 4532134754⟩, ⟨70362482, 70362490⟩, ⟨5794633, 5794641⟩, ⟨117432, 117443⟩, ⟨5623, 5633⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨826379144, 826379150⟩, ⟨123281633, 123281643⟩, ⟨1167185, 1167193⟩, ⟨67213, 67223⟩, ⟨1356, 1368⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-772194855), (-772194854)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3522772441, 3522772442⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨633361458, 633361460⟩, ⟨70646864, 70646867⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨121862790, 121862792⟩, ⟨31772750, 31772755⟩, ⟨1654797, 1654801⟩, ⟨(-52219), (-52214)⟩, ⟨534, 539⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-121862792), (-121862790)⟩, ⟨(-31772755), (-31772750)⟩, ⟨(-1654801), (-1654797)⟩, ⟨52214, 52219⟩, ⟨(-539), (-534)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1245267759, 1245267762⟩, ⟨(-31772755), (-31772750)⟩, ⟨(-1654801), (-1654797)⟩, ⟨52214, 52219⟩, ⟨(-539), (-534)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨93399252, 93399254⟩, ⟨20836014, 20836016⟩, ⟨326410, 326414⟩, ⟨(-93210), (-93208)⟩, ⟨1869, 1870⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨361048567, 361048570⟩, ⟨(-18424164), (-18424158)⟩, ⟨(-724532), (-724527)⟩, ⟨54758, 54766⟩, ⟨(-451), (-442)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨454447819, 454447824⟩, ⟨2411850, 2411858⟩, ⟨(-398122), (-398113)⟩, ⟨(-38452), (-38442)⟩, ⟨1418, 1428⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1397082145, 1397082153⟩, ⟨3707304, 3707317⟩, ⟨(-616882), (-616866)⟩, ⟨(-57470), (-57451)⟩, ⟨2193, 2214⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨119805922479, 119805922513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value61

def j109 : Jet := ⟨⟨21539981667, 21539981702⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨3872686763, 3872686776⟩, ⟨1106481926, 1106481940⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1259721240, 1259721252⟩, ⟨363263154, 363263174⟩, ⟨26107451, 26107473⟩, ⟨(-142523), (-142499)⟩, ⟨(-24181), (-24154)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨92704208, 92704214⟩, ⟨31122510, 31122519⟩, ⟨3174773, 3174788⟩, ⟨57402, 57422⟩, ⟨(-7362), (-7328)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨159264242, 159264254⟩, ⟨46375981, 46376000⟩, ⟨2670148, 2670178⟩, ⟨(-265922), (-265882)⟩, ⟨(-25927), (-25863)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨661881303, 882508406⟩, ⟨110313550, 110313551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2007333759, 2676445019⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1935049564, 2506555051⟩, ⟨271672298, 298676823⟩, ⟨(-7604388), (-5870553)⟩, ⟨(-302042), (-274733)⟩, ⟨2968, 3846⟩⟩, ⟨⟨3487682017, 3834361390⟩, ⟨(-195247611), (-150730301)⟩, ⟨(-11632687), (-10580929)⟩, ⟨152428, 197448⟩, ⟨5350, 5882⟩⟩⟩

def j119 : Jet := ⟨⟨3487682017, 3834361390⟩, ⟨(-195247611), (-150730301)⟩, ⟨(-11632687), (-10580929)⟩, ⟨152428, 197448⟩, ⟨5350, 5882⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2007333759, 2676445019⟩, ⟨334555625, 334555629⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨938165192, 1667849240⟩, ⟨312721728, 416962312⟩, ⟨26060144, 26060145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨438469150, 1039334292⟩, ⟨219234573, 389750363⟩, ⟨36539094, 48718796⟩, ⟨2029949, 2029950⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨17538765, 41573372⟩, ⟨8769382, 15590015⟩, ⟨1461563, 1948752⟩, ⟨81197, 81199⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨2923127, 6928896⟩, ⟨1461563, 2598336⟩, ⟨243593, 324793⟩, ⟨13532, 13534⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3490605144, 3841290286⟩, ⟨(-193786048), (-148131965)⟩, ⟨(-11389094), (-10256136)⟩, ⟨165960, 210982⟩, ⟨5350, 5882⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨144273452, 341981522⟩, ⟨72136725, 128243072⟩, ⟨12022787, 16030385⟩, ⟨667932, 667933⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨24045575, 56996921⟩, ⟨12022787, 21373846⟩, ⟨2003797, 2671731⟩, ⟨111321, 111323⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2836884062, 3435535138⟩, ⟨(-346632892), (-240779574)⟩, ⟨(-15263111), (-7927233)⟩, ⟨977216, 1405130⟩, ⟨14147, 29277⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨134620, 756386⟩, ⟨134620, 567290⟩, ⟨56091, 177279⟩, ⟨12464, 29548⟩, ⟨1556, 2770⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2837018682, 3436291524⟩, ⟨(-346498272), (-240212284)⟩, ⟨(-15207020), (-7749954)⟩, ⟨989680, 1434678⟩, ⟨15703, 32047⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3490687963, 3841713123⟩, ⟨(-213166970), (-134276541)⟩, ⟨(-15864182), (-6678789)⟩, ⟨(-359929), 625707⟩, ⟨(-48370), 51537⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨90, 163⟩, ⟨30, 42⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6568), (-6494)⟩, ⟨30, 42⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-2551), (-1418)⟩, ⟨(-632), (-455)⟩, ⟨(-38), (-32)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨90646, 91780⟩, ⟨(-632), (-455)⟩, ⟨(-38), (-32)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨19800, 35641⟩, ⟨6354, 8812⟩, ⟨473, 518⟩, ⟨(-8), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1097498), (-1081656)⟩, ⟨6354, 8812⟩, ⟨473, 518⟩, ⟨(-8), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-426188), (-236270)⟩, ⟨(-105160), (-75334)⟩, ⟨(-6095), (-5505)⟩, ⟨68, 105⟩, ⟨0, 6⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10652100, 10842019⟩, ⟨(-105160), (-75334)⟩, ⟨(-6095), (-5505)⟩, ⟨68, 105⟩, ⟨0, 6⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨2326776, 4210243⟩, ⟨734755, 1036106⟩, ⟨52055, 59099⟩, ⟨(-1217), (-816)⟩, ⟨(-33), (-19)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-81186477), (-79303009)⟩, ⟨734755, 1036106⟩, ⟨52055, 59099⟩, ⟨(-1217), (-816)⟩, ⟨(-33), (-19)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-31526854), (-17322442)⟩, ⟨(-7721219), (-5371799)⟩, ⟨(-427740), (-357641)⟩, ⟨7775, 11847⟩, ⟨183, 296⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨326387087, 340591500⟩, ⟨(-7721219), (-5371799)⟩, ⟨(-427740), (-357641)⟩, ⟨7775, 11847⟩, ⟨183, 296⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨152543144, 212242460⟩, ⟨20612314, 24019697⟩, ⟨(-867993), (-585585)⟩, ⟨(-29686), (-20475)⟩, ⟨690, 1108⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨181176259, 240875576⟩, ⟨20612314, 24019697⟩, ⟨(-867993), (-585585)⟩, ⟨(-29686), (-20475)⟩, ⟨690, 1108⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨7642627, 13509077⟩, ⟨1738994, 2694204⟩, ⟨1562, 84929⟩, ⟨(-13040), (-7346)⟩, ⟨(-197), 106⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨7642627, 13509077⟩, ⟨1738994, 2694204⟩, ⟨1562, 84929⟩, ⟨(-13040), (-7346)⟩, ⟨(-197), 106⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨20559343, 26425794⟩, ⟨1738994, 2694204⟩, ⟨1562, 84929⟩, ⟨(-13040), (-7346)⟩, ⟨(-197), 106⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨297156029, 336894526⟩, ⟨11084956, 19470442⟩, ⟨(-626592), 407013⟩, ⟨(-120919), (-10606)⟩, ⟨(-1699), 9135⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2676445019), (-2007333759)⟩, ⟨(-334555629), (-334555625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-1667849240), (-938165192)⟩, ⟨(-416962312), (-312721728)⟩, ⟨(-26060145), (-26060144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-833924620), (-469082596)⟩, ⟨(-208481156), (-156360864)⟩, ⟨(-13030073), (-13030072)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3537006453, 3850592907⟩, ⟨(-186910867), (-128766844)⟩, ⟨(-9338013), (-6194168)⟩, ⟨335602, 529126⟩, ⟨2974, 11111⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7027694416, 7692306030⟩, ⟨(-400077837), (-263043385)⟩, ⟨(-25202195), (-12872957)⟩, ⟨(-24327), 1154833⟩, ⟨(-45396), 62648⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7027694416, 7692306030⟩, ⟨(-400077837), (-263043385)⟩, ⟨(-25202195), (-12872957)⟩, ⟨(-24327), 1154833⟩, ⟨(-45396), 62648⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨2079361438, 2772481926⟩, ⟨346560238, 346560242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨1006700096, 1789689072⟩, ⟨335566696, 447422270⟩, ⟨27963891, 27963892⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-39456), (-22193)⟩, ⟨(-9864), (-7397)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5073600, 5090864⟩, ⟨(-9864), (-7397)⟩, ⟨(-617), (-616)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨1189204, 2121335⟩, ⟨392290, 528601⟩, ⟨31747, 32425⟩, ⟨(-130), (-96)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-141976373), (-141044241)⟩, ⟨392290, 528601⟩, ⟨31747, 32425⟩, ⟨(-130), (-96)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-59160768), (-33059448)⟩, ⟨(-14698244), (-10799550)⟩, ⟨(-886298), (-849739)⟩, ⟨4979, 6798⟩, ⟨189, 205⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1372494997, 1398596318⟩, ⟨(-14698244), (-10799550)⟩, ⟨(-886298), (-849739)⟩, ⟨4979, 6798⟩, ⟨189, 205⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨2774, 4932⟩, ⟨924, 1233⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-849403), (-847244)⟩, ⟨924, 1233⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-353942), (-198586)⟩, ⟨(-88270), (-65681)⟩, ⟨(-5441), (-5354)⟩, ⟨12, 18⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35437452, 35592809⟩, ⟨(-88270), (-65681)⟩, ⟨(-5441), (-5354)⟩, ⟨12, 18⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨8306206, 14831327⟩, ⟨2731953, 3692437⟩, ⟨219263, 225355⟩, ⟨(-1140), (-837)⟩, ⟨(-36), (-31)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-707521677), (-700996555)⟩, ⟨2731953, 3692437⟩, ⟨219263, 225355⟩, ⟨(-1140), (-837)⟩, ⟨(-36), (-31)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-294820363), (-164307025)⟩, ⟨(-73064747), (-53230388)⟩, ⟨(-4341728), (-4085523)⟩, ⟨34442, 47322⟩, ⟨1292, 1396⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨4000146933, 4130660271⟩, ⟨(-73064747), (-53230388)⟩, ⟨(-4341728), (-4085523)⟩, ⟨34442, 47322⟩, ⟨1292, 1396⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨664478440, 902820149⟩, ⟨101258413, 107624036⟩, ⟨(-1758122), (-1282804)⟩, ⟨(-69106), (-64176)⟩, ⟨492, 682⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4465810031, 4611516623⟩, ⟨57549346, 84231731⟩, ⟨5158627, 6543841⟩, ⟨70565, 172500⟩, ⟨3486, 8318⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨690909680, 969360146⟩, ⟨114189724, 133262048⟩, ⟨267182, 2152407⟩, ⟨23857, 116322⟩, ⟨(-1322), 4406⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-882508406), (-661881303)⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3412458890, 3633085993⟩, ⟨(-110313551), (-110313550)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨525881242, 746508346⟩, ⟨64980196, 76313537⟩, ⟨(-2833335), (-2833334)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨84595857, 168484506⟩, ⟨24434569, 40385998⟩, ⟨1120858, 2286144⟩, ⟨(-80949), (-16866)⟩, ⟨(-1290), 2657⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-168484506), (-84595857)⟩, ⟨(-40385998), (-24434569)⟩, ⟨(-2286144), (-1120858)⟩, ⟨16866, 80949⟩, ⟨(-2657), 1290⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1198646045, 1282534695⟩, ⟨(-40385998), (-24434569)⟩, ⟨(-2286144), (-1120858)⟩, ⟨16866, 80949⟩, ⟨(-2657), 1290⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨64389566, 129750630⟩, ⟨15912514, 26528116⟩, ⟨(-1816), 662115⟩, ⟨(-100688), (-85732)⟩, ⟨1869, 1870⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨334519972, 382982019⟩, ⟨(-24119600), (-13638472)⟩, ⟨(-1226337), (-245866)⟩, ⟨22164, 91340⟩, ⟨(-2820), 1799⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨398909538, 512732649⟩, ⟨(-8207086), 12889644⟩, ⟨(-1228153), 416249⟩, ⟨(-78524), 5608⟩, ⟨(-951), 3669⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1308932167, 1483971011⟩, ⟨(-13464856), 21147238⟩, ⟨(-2185785), 791685⟩, ⟨(-151317), 44518⟩, ⟨(-4945), 9129⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨18462841417, 24617121953⟩, ⟨3077140222, 3077140251⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨2845239251, 5058203139⟩, ⟨948413078, 1264550788⟩, ⟨79034422, 79034425⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨867113745, 1747679624⟩, ⟨273180288, 461825109⟩, ⟨17547875, 34466168⟩, ⟨(-1069536), 674667⟩, ⟨(-90599), 38429⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨59993024, 137086888⟩, ⟨21138480, 44148055⟩, ⟨1664171, 4962724⟩, ⟨(-155185), 250792⟩, ⟨(-30680), 12385⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨98164342, 245523243⟩, ⟨21818408, 75395123⟩, ⟨(-2193794), 7413834⟩, ⟨(-1000049), 320753⟩, ⟨(-109132), 45522⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨772194854, 772194855⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified36
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
  exact mid23.sqrt (seed := ⟨3676996736, 3676996745⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨316071152, 316071167⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified38
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
  exact mid106.sqrt (seed := ⟨1397082145, 1397082153⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar52 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar61 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨661881303, 882508406⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨661881303, 882508406⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110313550, 110313551⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified37
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
  exact whole130.sqrt (seed := ⟨3490687963, 3841713123⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨297156029, 336894526⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified39
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
  exact whole190.sqrt (seed := ⟨1308932167, 1483971011⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((303277 / 100000) * s) + ((26 / 25) - 1) * ((303277 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (26 / 25) ((303277 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((303277 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((24657 / 160000) : ℝ) (8219 / 40000)) :
    |cos ((303277 / 100000) * s)| = 1 * cos ((303277 / 100000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((303277 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((24657 / 160000) : ℝ) (8219 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value52, FiniteScalarConstants.value53, FiniteScalarConstants.value54, FiniteScalarConstants.value58, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value61, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8227395 / 4294967296)

theorem envelope_integral : (∫ s in ((24657 / 160000) : ℝ)..(8219 / 40000),
    finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (303277 / 100000) (finiteAnchorModulus .cubic 1 (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (24657 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8219 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((24657 / 160000) : ℝ)..(8219 / 40000), prawitzLowError
      (normalizedSumLaw μ n) ((303277 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (26 / 25), (303277 / 100000), (24657 / 160000), (8219 / 40000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel2_18

namespace FiniteLowTaylorPanel3_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (107653 / 320000)
def radius : Rat := (8281 / 320000)

def j0 : Jet := ⟨⟨1444894107, 1444894108⟩, ⟨111145700, 111145701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨4280238710, 4280238715⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3606111234, 3606111241⟩, ⟨178843106, 178843110⟩, ⟨(-10595921), (-10595920)⟩, ⟨(-175167), (-175166)⟩, ⟨5189, 5190⟩⟩, ⟨⟨2332960736, 2332960746⟩, ⟨(-276441920), (-276441915)⟩, ⟨(-6854993), (-6854992)⟩, ⟨270758, 270759⟩, ⟨3357, 3358⟩⟩⟩

def j7 : Jet := ⟨⟨2332960736, 2332960746⟩, ⟨(-276441920), (-276441915)⟩, ⟨(-6854993), (-6854992)⟩, ⟨270758, 270759⟩, ⟨3357, 3358⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4280238710, 4280238715⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4265560632, 4265560643⟩, ⟨656240094, 656240104⟩, ⟨25240003, 25240005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4250932889, 4250932906⟩, ⟨980984508, 980984524⟩, ⟨75460345, 75460350⟩, ⟨1934880, 1934881⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨340074630, 340074633⟩, ⟨78478760, 78478762⟩, ⟨6036827, 6036829⟩, ⟨154790, 154791⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨56679104, 56679106⟩, ⟨13079793, 13079794⟩, ⟨1006137, 1006139⟩, ⟨25798, 25799⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2389639840, 2389639852⟩, ⟨(-263362127), (-263362121)⟩, ⟨(-5848856), (-5848853)⟩, ⟨296556, 296558⟩, ⟨3357, 3358⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨1992655489, 1992655503⟩, ⟨459843572, 459843581⟩, ⟨35372581, 35372585⟩, ⟨906988, 906990⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨332109247, 332109251⟩, ⟨76640595, 76640597⟩, ⟨5895430, 5895431⟩, ⟨151164, 151166⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1329551116, 1329551131⟩, ⟨(-293059570), (-293059560)⟩, ⟨9640651, 9640659⟩, ⟨1047284, 1047290⟩, ⟨(-24672), (-24665)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨25680417, 25680418⟩, ⟨11852500, 11852502⟩, ⟨2279326, 2279329⟩, ⟨233774, 233778⟩, ⟨13486, 13489⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1355231533, 1355231549⟩, ⟨(-281207070), (-281207058)⟩, ⟨11919977, 11919988⟩, ⟨1281058, 1281068⟩, ⟨(-11186), (-11176)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2412607533, 2412607549⟩, ⟨(-250304941), (-250304927)⟩, ⟨(-2374331), (-2374318)⟩, ⟨893947, 893958⟩, ⟨81620, 81632⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨413, 416⟩, ⟨63, 65⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6245), (-6241)⟩, ⟨63, 65⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-6203), (-6198)⟩, ⟨(-893), (-888)⟩, ⟨(-27), (-21)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨86994, 87000⟩, ⟨(-893), (-888)⟩, ⟨(-27), (-21)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨86398, 86405⟩, ⟨12405, 12412⟩, ⟨347, 357⟩, ⟨(-11), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1030900), (-1030892)⟩, ⟨12405, 12412⟩, ⟨347, 357⟩, ⟨(-11), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1023842), (-1023833)⟩, ⟨(-145195), (-145184)⟩, ⟨(-3820), (-3806)⟩, ⟨114, 125⟩, ⟨(-1), 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10054446, 10054456⟩, ⟨(-145195), (-145184)⟩, ⟨(-3820), (-3806)⟩, ⟨114, 125⟩, ⟨(-1), 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9985605, 9985616⟩, ⟨1392045, 1392060⟩, ⟨33107, 33125⟩, ⟨(-1325), (-1309)⟩, ⟨(-7), 5⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-73527648), (-73527636)⟩, ⟨1392045, 1392060⟩, ⟨33107, 33125⟩, ⟨(-1325), (-1309)⟩, ⟨(-7), 5⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-73024222), (-73024209)⟩, ⟨(-9851983), (-9851964)⟩, ⟨(-186523), (-186499)⟩, ⟨11922, 11943⟩, ⟨(-16), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨284889719, 284889733⟩, ⟨(-9851983), (-9851964)⟩, ⟨(-186523), (-186499)⟩, ⟨11922, 11943⟩, ⟨(-16), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨283912756, 283912771⟩, ⟨12021244, 12021267⟩, ⟨(-941131), (-941103)⟩, ⟨(-2418), (-2393)⟩, ⟨897, 916⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨341178986, 341179002⟩, ⟨12021244, 12021267⟩, ⟨(-941131), (-941103)⟩, ⟨(-2418), (-2393)⟩, ⟨897, 916⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨27102208, 27102212⟩, ⟨1909860, 1909866⟩, ⟨(-115876), (-115869)⟩, ⟨(-5656), (-5648)⟩, ⟨334, 341⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨27102208, 27102212⟩, ⟨1909860, 1909866⟩, ⟨(-115876), (-115869)⟩, ⟨(-5656), (-5648)⟩, ⟨334, 341⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨53317415, 53317420⟩, ⟨1909860, 1909866⟩, ⟨(-115876), (-115869)⟩, ⟨(-5656), (-5648)⟩, ⟨334, 341⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨478535843, 478535867⟩, ⟨8570712, 8570740⟩, ⟨(-596763), (-596726)⟩, ⟨(-14702), (-14656)⟩, ⟨1386, 1432⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4280238715), (-4280238710)⟩, ⟨(-329249134), (-329249130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-4265560643), (-4265560632)⟩, ⟨(-656240104), (-656240094)⟩, ⟨(-25240005), (-25240003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2132780322), (-2132780316)⟩, ⟨(-328120052), (-328120047)⟩, ⟨(-12620003), (-12620001)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2613962644, 2613962654⟩, ⟨(-199697345), (-199697340)⟩, ⟨(-52589), (-52586)⟩, ⟨392522, 392523⟩, ⟨(-7420), (-7419)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5026570177, 5026570203⟩, ⟨(-450002286), (-450002267)⟩, ⟨(-2426920), (-2426904)⟩, ⟨1286469, 1286481⟩, ⟨74200, 74213⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5026570177, 5026570203⟩, ⟨(-450002286), (-450002267)⟩, ⟨(-2426920), (-2426904)⟩, ⟨1286469, 1286481⟩, ⟨74200, 74213⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨4539268711, 4539268716⟩, ⟨349174514, 349174518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨4797466199, 4797466211⟩, ⟨738071718, 738071728⟩, ⟨28387373, 28387375⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-105766), (-105763)⟩, ⟨(-16272), (-16271)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5007290, 5007294⟩, ⟨(-16272), (-16271)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨5593128, 5593134⟩, ⟨842305, 842309⟩, ⟨29598, 29602⟩, ⟨(-216), (-214)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-137572449), (-137572442)⟩, ⟨842305, 842309⟩, ⟨29598, 29602⟩, ⟨(-216), (-214)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-153668033), (-153668024)⟩, ⟨(-22700384), (-22700377)⟩, ⟨(-731473), (-731464)⟩, ⟨10411, 10416⟩, ⟨151, 156⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1277987732, 1277987742⟩, ⟨(-22700384), (-22700377)⟩, ⟨(-731473), (-731464)⟩, ⟨10411, 10416⟩, ⟨151, 156⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨13219, 13221⟩, ⟨2033, 2034⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-838958), (-838955)⟩, ⟨2033, 2034⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-937114), (-937110)⟩, ⟨(-141902), (-141898)⟩, ⟨(-5110), (-5106)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34854280, 34854285⟩, ⟨(-141902), (-141898)⟩, ⟨(-5110), (-5106)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨38932131, 38932137⟩, ⟨5831053, 5831061⟩, ⟨200273, 200281⟩, ⟨(-1788), (-1782)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-676895752), (-676895745)⟩, ⟨5831053, 5831061⟩, ⟨200273, 200281⟩, ⟨(-1788), (-1782)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-756090623), (-756090613)⟩, ⟨(-109808366), (-109808353)⟩, ⟨(-3248165), (-3248151)⟩, ⟨70958, 70969⟩, ⟨981, 989⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3538876673, 3538876683⟩, ⟨(-109808366), (-109808353)⟩, ⟨(-3248165), (-3248151)⟩, ⟨70958, 70969⟩, ⟨981, 989⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1350680767, 1350680780⟩, ⟨79906917, 79906929⟩, ⟨(-2618588), (-2618577)⟩, ⟨(-48465), (-48457)⟩, ⟨1005, 1012⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5212598721, 5212598737⟩, ⟨161742532, 161742554⟩, ⟨9803106, 9803131⟩, ⟨348101, 348123⟩, ⟨15095, 15114⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1639257380, 1639257402⟩, ⟨147844016, 147844041⟩, ⟨2914006, 2914030⟩, ⟨134421, 134444⟩, ⟨4639, 4660⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1444894108), (-1444894107)⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2850073188, 2850073189⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨958809152, 958809154⟩, ⟨36363398, 36363401⟩, ⟨(-2876243), (-2876242)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨365948066, 365948073⟩, ⟨46883514, 46883523⟩, ⟨804472, 804480⟩, ⟨(-44329), (-44321)⟩, ⟨221, 229⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-365948073), (-365948066)⟩, ⟨(-46883523), (-46883514)⟩, ⟨(-804480), (-804472)⟩, ⟨44321, 44329⟩, ⟨(-229), (-221)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1001182478, 1001182486⟩, ⟨(-46883523), (-46883514)⟩, ⟨(-804480), (-804472)⟩, ⟨44321, 44329⟩, ⟨(-229), (-221)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨214044700, 214044702⟩, ⟨16235540, 16235544⟩, ⟨(-976315), (-976312)⟩, ⟨(-48704), (-48702)⟩, ⟨1926, 1927⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨233381603, 233381608⟩, ⟨(-21857658), (-21857652)⟩, ⟨136716, 136723⟩, ⟨38224, 38232⟩, ⟨(-926), (-917)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨447426303, 447426310⟩, ⟨(-5622118), (-5622108)⟩, ⟨(-839599), (-839589)⟩, ⟨(-10480), (-10470)⟩, ⟨1000, 1010⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1386247214, 1386247225⟩, ⟨(-8709419), (-8709402)⟩, ⟨(-1328013), (-1327995)⟩, ⟨(-24579), (-24559)⟩, ⟨757, 778⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨111649240554, 111649240584⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value65

def j109 : Jet := ⟨⟨37560549035, 37560549072⟩, ⟨2889272988, 2889273016⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨12635955576, 12635955599⟩, ⟨1943993155, 1943993176⟩, ⟨74768967, 74768969⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨4078391523, 4078391564⟩, ⟨601821407, 601821471⟩, ⟨16283360, 16283425⟩, ⟨(-825018), (-824948)⟩, ⟨(-32017), (-31944)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨454405445, 454405473⟩, ⟨75192151, 75192190⟩, ⟨2448534, 2448583⟩, ⟨(-157010), (-156948)⟩, ⟨(-8223), (-8160)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨531808672, 531808709⟩, ⟨40390323, 40390376⟩, ⟨(-5269362), (-5269297)⟩, ⟨(-346687), (-346602)⟩, ⟨35808, 35894⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1333748406, 1556039808⟩, ⟨111145700, 111145701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3950989577, 4609487845⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3416852508, 3774188501⟩, ⟨157146774, 199488959⟩, ⟨(-11089786), (-10039816)⟩, ⟨(-195388), (-153915)⟩, ⟨4916, 5431⟩⟩, ⟨⟨2049937863, 2602280348⟩, ⟨(-289326603), (-261933476)⟩, ⟨(-7646341), (-6023379)⟩, ⟨256548, 283379⟩, ⟨2949, 3745⟩⟩⟩

def j119 : Jet := ⟨⟨2049937863, 2602280348⟩, ⟨(-289326603), (-261933476)⟩, ⟨(-7646341), (-6023379)⟩, ⟨256548, 283379⟩, ⟨2949, 3745⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3950989577, 4609487845⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨3634560536, 4947040741⟩, ⟨605760086, 706720112⟩, ⟨25240003, 25240005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨3343473839, 5309312643⟩, ⟨835868454, 1137709862⟩, ⟨69655703, 81264993⟩, ⟨1934880, 1934881⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨267477906, 424745012⟩, ⟨66869476, 91016790⟩, ⟨5572456, 6501200⟩, ⟨154790, 154791⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨44579650, 70790836⟩, ⟨11144912, 15169466⟩, ⟨928742, 1083534⟩, ⟨25798, 25799⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2094517513, 2673071184⟩, ⟨(-278181691), (-246764010)⟩, ⟨(-6717599), (-4939845)⟩, ⟨282346, 309178⟩, ⟨2949, 3745⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨1567277506, 2488778649⟩, ⟨391819374, 533309716⟩, ⟨32651613, 38093553⟩, ⟨906988, 906990⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨261212917, 414796442⟩, ⟨65303228, 88884953⟩, ⟨5441935, 6348926⟩, ⟨151164, 151166⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1021428874, 1663647023⟩, ⟨(-346265484), (-240677752)⟩, ⟨5815930, 13199606⟩, ⟨843010, 1255038⟩, ⟨(-31495), (-17273)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨15886544, 40059930⟩, ⟨7943270, 17168542⟩, ⟨1654846, 3065813⟩, ⟨183870, 291984⟩, ⟨11491, 15644⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1037315418, 1703706953⟩, ⟨(-338322214), (-223509210)⟩, ⟨7470776, 16265419⟩, ⟨1026880, 1547022⟩, ⟨(-20004), (-1629)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2110742948, 2705062966⟩, ⟨(-344211229), (-177438521)⟩, ⟨(-20465456), 9090406⟩, ⟨(-2292669), 3056377⟩, ⟨(-493449), 540834⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨352, 483⟩, ⟨58, 71⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6306), (-6174)⟩, ⟨58, 71⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-7264), (-5224)⟩, ⟨(-989), (-788)⟩, ⟨(-29), (-17)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨85933, 87974⟩, ⟨(-989), (-788)⟩, ⟨(-29), (-17)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨72719, 101331⟩, ⟨10979, 13810⟩, ⟨307, 392⟩, ⟨(-11), 0⟩, ⟨(-1), 6⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1044579), (-1015966)⟩, ⟨10979, 13810⟩, ⟨307, 392⟩, ⟨(-11), 0⟩, ⟨(-1), 6⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1203170), (-859748)⟩, ⟨(-162592), (-127384)⟩, ⟨(-4332), (-3245)⟩, ⟨94, 147⟩, ⟨(-3), 10⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9875118, 10218541⟩, ⟨(-162592), (-127384)⟩, ⟨(-4332), (-3245)⟩, ⟨94, 147⟩, ⟨(-3), 10⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨8356690, 11769948⟩, ⟨1205503, 1573625⟩, ⟨26288, 39339⟩, ⟨(-1590), (-1035)⟩, ⟨(-17), 18⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-75156563), (-71743304)⟩, ⟨1205503, 1573625⟩, ⟨26288, 39339⟩, ⟨(-1590), (-1035)⟩, ⟨(-17), 18⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-86567034), (-60711843)⟩, ⟨(-11346579), (-8306103)⟩, ⟨(-249401), (-117364)⟩, ⟨8959, 14847⟩, ⟨(-128), 108⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨271346907, 297202099⟩, ⟨(-11346579), (-8306103)⟩, ⟨(-249401), (-117364)⟩, ⟨8959, 14847⟩, ⟨(-128), 108⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨249615125, 318966216⟩, ⟨8623770, 15142423⟩, ⟨(-1137486), (-744703)⟩, ⟨(-10878), 6938⟩, ⟨548, 1255⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨306881355, 376232447⟩, ⟨8623770, 15142423⟩, ⟨(-1137486), (-744703)⟩, ⟨(-10878), 6938⟩, ⟨548, 1255⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨21927097, 32957377⟩, ⟨1232360, 2652906⟩, ⟨(-181971), (-53033)⟩, ⟨(-9928), (-1774)⟩, ⟨129, 572⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨21927097, 32957377⟩, ⟨1232360, 2652906⟩, ⟨(-181971), (-53033)⟩, ⟨(-9928), (-1774)⟩, ⟨129, 572⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨48142304, 59172585⟩, ⟨1232360, 2652906⟩, ⟨(-181971), (-53033)⟩, ⟨(-9928), (-1774)⟩, ⟨129, 572⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨454719277, 504127283⟩, ⟨5249612, 12528768⟩, ⟨(-1031991), (-253241)⟩, ⟨(-43968), 20062⟩, ⟨(-1120), 3854⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4609487845), (-3950989577)⟩, ⟨(-329249134), (-329249130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-4947040741), (-3634560536)⟩, ⟨(-706720112), (-605760086)⟩, ⟨(-25240005), (-25240003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2473520371), (-1817280268)⟩, ⟨(-353360056), (-302880043)⟩, ⟨(-12620003), (-12620001)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2414597478, 2813207826⟩, ⟨(-231451187), (-170276823)⟩, ⟨(-2262175), 2426231⟩, ⟨267014, 515425⟩, ⟨(-14167), (-1383)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4525340426, 5518270792⟩, ⟨(-575662416), (-347715344)⟩, ⟨(-22727631), 11516637⟩, ⟨(-2025655), 3571802⟩, ⟨(-507616), 539451⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4525340426, 5518270792⟩, ⟨(-575662416), (-347715344)⟩, ⟨(-22727631), 11516637⟩, ⟨(-2025655), 3571802⟩, ⟨(-507616), 539451⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4190094193, 4888443230⟩, ⟨349174514, 349174518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨4087781847, 5563925303⟩, ⟨681296970, 794846476⟩, ⟨28387373, 28387375⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-122663), (-90118)⟩, ⟨(-17524), (-15019)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4990393, 5022939⟩, ⟨(-17524), (-15019)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨4749660, 6506978⟩, ⟨768908, 915275⟩, ⟨28928, 30223⟩, ⟨(-232), (-198)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-138415917), (-136658598)⟩, ⟨768908, 915275⟩, ⟨28928, 30223⟩, ⟨(-232), (-198)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-179311220), (-130066307)⟩, ⟨(-24884073), (-20492021)⟩, ⟨(-765353), (-694699)⟩, ⟨9369, 11456⟩, ⟨141, 166⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1252344545, 1301589459⟩, ⟨(-24884073), (-20492021)⟩, ⟨(-765353), (-694699)⟩, ⟨9369, 11456⟩, ⟨141, 166⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨11264, 15333⟩, ⟨1877, 2191⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-840913), (-836843)⟩, ⟨1877, 2191⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1089363), (-796474)⟩, ⟨(-153838), (-129906)⟩, ⟨(-5187), (-5022)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34702031, 34994921⟩, ⟨(-153838), (-129906)⟩, ⟨(-5187), (-5022)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨33028035, 45334252⟩, ⟨5305382, 6352683⟩, ⟨194171, 205913⟩, ⟨(-1955), (-1615)⟩, ⟨(-32), (-25)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-682799848), (-670493630)⟩, ⟨5305382, 6352683⟩, ⟨194171, 205913⟩, ⟨(-1955), (-1615)⟩, ⟨(-32), (-25)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-884534641), (-638149606)⟩, ⟨(-121312638), (-98128669)⟩, ⟨(-3486553), (-2989186)⟩, ⟨63332, 78559⟩, ⟨879, 1082⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3410432655, 3656817690⟩, ⟨(-121312638), (-98128669)⟩, ⟨(-3486553), (-2989186)⟩, ⟨63332, 78559⟩, ⟨879, 1082⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1221765206, 1481442289⟩, ⟨73491227, 85825654⟩, ⟨(-2894149), (-2343707)⟩, ⟨(-53083), (-43439)⟩, ⟨898, 1121⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5044480101, 5408916094⟩, ⟨135365817, 192400774⟩, ⟨7755965, 12373540⟩, ⟨202578, 543161⟩, ⟨6039, 28159⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1434974900, 1865671259⟩, ⟨124822900, 174449387⟩, ⟨877760, 5359955⟩, ⟨(-6162), 309723⟩, ⟨(-4479), 16378⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1556039808), (-1333748406)⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2738927488, 2961218890⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨850539694, 1072831097⟩, ⟨30610914, 42115886⟩, ⟨(-2876243), (-2876242)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨284170525, 466022209⟩, ⟨34946184, 61869884⟩, ⟨(-185943), 2088511⟩, ⟨(-112110), 46335⟩, ⟨(-4770), 6543⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-466022209), (-284170525)⟩, ⟨(-61869884), (-34946184)⟩, ⟨(-2088511), 185943⟩, ⟨(-46335), 112110⟩, ⟨(-6543), 4770⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨901108342, 1082960027⟩, ⟨(-61869884), (-34946184)⟩, ⟨(-2088511), 185943⟩, ⟨(-46335), 112110⟩, ⟨(-6543), 4770⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨168433825, 267980286⟩, ⟨12123862, 21040084⟩, ⟨(-1218734), (-726191)⟩, ⟨(-56410), (-40998)⟩, ⟨1926, 1927⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨189057608, 273064343⟩, ⟨(-31200524), (-14663812)⟩, ⟨(-768881), 985019⟩, ⟨(-28726), 116710⟩, ⟨(-6621), 4758⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨357491433, 541044629⟩, ⟨(-19076662), 6376272⟩, ⟨(-1987615), 258828⟩, ⟨(-85136), 75712⟩, ⟨(-4695), 6685⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1239118240, 1524391350⟩, ⟨(-33061268), 11050552⟩, ⟨(-3885743), 595991⟩, ⟨(-251227), 165870⟩, ⟨(-20934), 16948⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨34671276020, 40449822062⟩, ⟨2889272988, 2889273016⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨10766731371, 14654717724⟩, ⟨1794455220, 2093531112⟩, ⟨74768967, 74768969⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨3106252575, 5201325970⟩, ⟨404901486, 780751799⟩, ⟨(-7802544), 33957402⟩, ⟨(-3326812), 1048843⟩, ⟨(-261532), 149056⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨328866980, 610512293⟩, ⟨46664646, 106814432⟩, ⟨(-1670706), 6080160⟩, ⟨(-654096), 222590⟩, ⟨(-57913), 30746⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨346506722, 784399956⟩, ⟨(-32660453), 110612919⟩, ⟨(-19693740), 5671058⟩, ⟨(-2508502), 1304050⟩, ⟨(-258952), 308989⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1444894107, 1444894108⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111145700, 111145701⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified44
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
  exact mid23.sqrt (seed := ⟨2412607533, 2412607549⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨478535843, 478535867⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified44
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
  exact mid106.sqrt (seed := ⟨1386247214, 1386247225⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1333748406, 1556039808⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1333748406, 1556039808⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111145700, 111145701⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified45
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
  exact whole130.sqrt (seed := ⟨2110742948, 2705062966⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨454719277, 504127283⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified45
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
  exact whole190.sqrt (seed := ⟨1239118240, 1524391350⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37029 / 12500) * s) + ((27 / 25) - 1) * ((37029 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37029 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((37029 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((24843 / 80000) : ℝ) (57967 / 160000)) :
    |cos ((37029 / 12500) * s)| = 1 * cos ((37029 / 12500) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37029 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((24843 / 80000) : ℝ) (57967 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (27436717 / 4294967296)

theorem envelope_integral : (∫ s in ((24843 / 80000) : ℝ)..(57967 / 160000),
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (24843 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (57967 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((24843 / 80000) : ℝ)..(57967 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (27 / 25), (37029 / 12500), (24843 / 80000), (57967 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel3_2

namespace FiniteLowTaylorPanel3_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (8281 / 160000)
def radius : Rat := (8281 / 160000)

def j0 : Jet := ⟨⟨222291401, 222291402⟩, ⟨222291401, 222291402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨658498262, 658498267⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨100960014, 100960017⟩, ⟨201920028, 201920034⟩, ⟨100960014, 100960017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-100960017), (-100960014)⟩, ⟨(-201920034), (-201920028)⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4194007279, 4194007282⟩, ⟨(-201920034), (-201920028)⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨658498262, 658498267⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨15479045, 15479046⟩, ⟨46437135, 46437138⟩, ⟨46437135, 46437138⟩, ⟨15479045, 15479046⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨32196413, 32196416⟩, ⟨96589240, 96589248⟩, ⟨96589240, 96589248⟩, ⟨32196413, 32196416⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6439282, 6439284⟩, ⟨19317847, 19317850⟩, ⟨19317847, 19317850⟩, ⟨6439282, 6439284⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4200446561, 4200446566⟩, ⟨(-182602187), (-182602178)⟩, ⟨(-81642170), (-81642164)⟩, ⟨6439282, 6439284⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4200446561, 4200446566⟩, ⟨(-182602187), (-182602178)⟩, ⟨(-81642170), (-81642164)⟩, ⟨6439282, 6439284⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4247444008, 4247444012⟩, ⟨(-92322633), (-92322627)⟩, ⟨(-42281184), (-42281180)⟩, ⟨2336638, 2336641⟩, ⟨(-159656), (-159653)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨9, 10⟩, ⟨19, 21⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6649), (-6647)⟩, ⟨19, 21⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-157), (-156)⟩, ⟨(-313), (-311)⟩, ⟨(-157), (-154)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93040, 93042⟩, ⟨(-313), (-311)⟩, ⟨(-157), (-154)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨2187, 2188⟩, ⟨4366, 4368⟩, ⟨2168, 2171⟩, ⟨(-16), (-13)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115111), (-1115109)⟩, ⟨4366, 4368⟩, ⟨2168, 2171⟩, ⟨(-16), (-13)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-26213), (-26212)⟩, ⟨(-52323), (-52321)⟩, ⟨(-25958), (-25954)⟩, ⟨202, 206⟩, ⟨48, 52⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11052075, 11052077⟩, ⟨(-52323), (-52321)⟩, ⟨(-25958), (-25954)⟩, ⟨202, 206⟩, ⟨48, 52⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨259796, 259797⟩, ⟨518363, 518365⟩, ⟨256725, 256728⟩, ⟨(-2447), (-2444)⟩, ⟨(-601), (-598)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83253457), (-83253455)⟩, ⟨518363, 518365⟩, ⟨256725, 256728⟩, ⟨(-2447), (-2444)⟩, ⟨(-601), (-598)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1957005), (-1957004)⟩, ⟨(-3901826), (-3901823)⟩, ⟨(-1926602), (-1926599)⟩, ⟨24195, 24198⟩, ⟨5903, 5907⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨355956936, 355956938⟩, ⟨(-3901826), (-3901823)⟩, ⟨(-1926602), (-1926599)⟩, ⟨24195, 24198⟩, ⟨5903, 5907⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨54574809, 54574811⟩, ⟨53976586, 53976590⟩, ⟨(-893607), (-893604)⟩, ⟨(-291675), (-291672)⟩, ⟨4614, 4617⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j42 : Jet := ⟨⟨111841039, 111841042⟩, ⟨53976586, 53976590⟩, ⟨(-893607), (-893604)⟩, ⟨(-291675), (-291672)⟩, ⟨4614, 4617⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨2912343, 2912344⟩, ⟨2811102, 2811104⟩, ⟨631805, 631808⟩, ⟨(-37654), (-37650)⟩, ⟨(-6907), (-6902)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨2912343, 2912344⟩, ⟨2811102, 2811104⟩, ⟨631805, 631808⟩, ⟨(-37654), (-37650)⟩, ⟨(-6907), (-6902)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j46 : Jet := ⟨⟨29127550, 29127552⟩, ⟨2811102, 2811104⟩, ⟨631805, 631808⟩, ⟨(-37654), (-37650)⟩, ⟨(-6907), (-6902)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨353697433, 353697446⟩, ⟨17067682, 17067695⟩, ⟨3424213, 3424245⟩, ⟨(-393860), (-393823)⟩, ⟨(-39514), (-39458)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-658498267), (-658498262)⟩, ⟨(-658498267), (-658498262)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-100960017), (-100960014)⟩, ⟨(-201920034), (-201920028)⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-50480009), (-50480007)⟩, ⟨(-100960017), (-100960014)⟩, ⟨(-50480009), (-50480007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4244782781, 4244782784⟩, ⟨(-99780351), (-99780347)⟩, ⟨(-48717429), (-48717425)⟩, ⟨1163558, 1163559⟩, ⟨279457, 279458⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8492226789, 8492226796⟩, ⟨(-192102984), (-192102974)⟩, ⟨(-90998613), (-90998605)⟩, ⟨3500196, 3500200⟩, ⟨119801, 119805⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8492226789, 8492226796⟩, ⟨(-192102984), (-192102974)⟩, ⟨(-90998613), (-90998605)⟩, ⟨3500196, 3500200⟩, ⟨119801, 119805⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j58 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j59 : Jet := ⟨⟨698349032, 698349036⟩, ⟨698349032, 698349036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨113549495, 113549497⟩, ⟨227098990, 227098994⟩, ⟨113549495, 113549497⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j62 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j64 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨(-2504), (-2503)⟩, ⟨(-5007), (-5006)⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t * f64 t

def j66 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j67 : Jet := ⟨⟨5110552, 5110554⟩, ⟨(-5007), (-5006)⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨135111, 135112⟩, ⟨270090, 270092⟩, ⟨134779, 134782⟩, ⟨(-266), (-264)⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f60 t * f67 t

def j69 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j70 : Jet := ⟨⟨(-143030466), (-143030464)⟩, ⟨270090, 270092⟩, ⟨134779, 134782⟩, ⟨(-266), (-264)⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨(-3781412), (-3781411)⟩, ⟨(-7555683), (-7555681)⟩, ⟨(-3763568), (-3763565)⟩, ⟨14258, 14262⟩, ⟨3546, 3550⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j72 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j73 : Jet := ⟨⟨1427874353, 1427874355⟩, ⟨(-7555683), (-7555681)⟩, ⟨(-3763568), (-3763565)⟩, ⟨14258, 14262⟩, ⟨3546, 3550⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j75 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f62 t + f74 t

def j76 : Jet := ⟨⟨312, 313⟩, ⟨625, 626⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f60 t * f75 t

def j77 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j78 : Jet := ⟨⟨(-851865), (-851863)⟩, ⟨625, 626⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-22522), (-22521)⟩, ⟨(-45027), (-45025)⟩, ⟨(-22481), (-22478)⟩, ⟨32, 34⟩, ⟨8, 9⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j80 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j81 : Jet := ⟨⟨35768872, 35768874⟩, ⟨(-45027), (-45025)⟩, ⟨(-22481), (-22478)⟩, ⟨32, 34⟩, ⟨8, 9⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨945650, 945651⟩, ⟨1890109, 1890111⟩, ⟨942674, 942677⟩, ⟨(-2380), (-2377)⟩, ⟨(-594), (-591)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f60 t * f81 t

def j83 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j84 : Jet := ⟨⟨(-714882233), (-714882231)⟩, ⟨1890109, 1890111⟩, ⟨942674, 942677⟩, ⟨(-2380), (-2377)⟩, ⟨(-594), (-591)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-18899916), (-18899914)⟩, ⟨(-37749861), (-37749858)⟩, ⟨(-18775054), (-18775050)⟩, ⟨99751, 99754⟩, ⟨24780, 24783⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f60 t * f84 t

def j86 : Jet := ⟨⟨4276067380, 4276067382⟩, ⟨(-37749861), (-37749858)⟩, ⟨(-18775054), (-18775050)⟩, ⟨99751, 99754⟩, ⟨24780, 24783⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f7 t

def j87 : Jet := ⟨⟨232168164, 232168166⟩, ⟨230939632, 230939635⟩, ⟨(-1840478), (-1840475)⟩, ⟨(-609628), (-609625)⟩, ⟨2894, 2897⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j88 : Jet := ⟨⟨4313950746, 4313950749⟩, ⟨38084298, 38084303⟩, ⟨19277599, 19277606⟩, ⟨236764, 236772⟩, ⟨60839, 60848⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ (f86 t)⁻¹

def j89 : Jet := ⟨⟨233194330, 233194333⟩, ⟨234019047, 234019052⟩, ⟨1241239, 1241246⟩, ⟨420708, 420715⟩, ⟨5257, 5267⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-222291402), (-222291401)⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f0 t

def j91 : Jet := ⟨⟨4072675894, 4072675895⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f7 t + f90 t

def j92 : Jet := ⟨⟨210786431, 210786433⟩, ⟨199281461, 199281464⟩, ⟨(-11504970), (-11504969)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f0 t * f91 t

def j93 : Jet := ⟨⟨11444604, 11444605⟩, ⟨22305023, 22305025⟩, ⟨10294466, 10294470⟩, ⟨(-548631), (-548628)⟩, ⟨16453, 16456⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f89 t

def j94 : Jet := ⟨⟨(-11444605), (-11444604)⟩, ⟨(-22305025), (-22305023)⟩, ⟨(-10294470), (-10294466)⟩, ⟨548628, 548631⟩, ⟨(-16456), (-16453)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f93 t

def j95 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j96 : Jet := ⟨⟨1355685946, 1355685948⟩, ⟨(-22305025), (-22305023)⟩, ⟨(-10294470), (-10294466)⟩, ⟨548628, 548631⟩, ⟨(-16456), (-16453)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f94 t

def j97 : Jet := ⟨⟨10344879, 10344880⟩, ⟨19560486, 19560490⟩, ⟨8117154, 8117158⟩, ⟨(-1067636), (-1067634)⟩, ⟨30818, 30819⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j98 : Jet := ⟨⟨427915804, 427915806⟩, ⟨(-14080950), (-14080948)⟩, ⟨(-6382966), (-6382961)⟩, ⟨453266, 453272⟩, ⟨8584, 8591⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j99 : Jet := ⟨⟨438260683, 438260686⟩, ⟨5479536, 5479542⟩, ⟨1734188, 1734197⟩, ⟨(-614370), (-614362)⟩, ⟨39402, 39410⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨1371974963, 1371974969⟩, ⟨8576843, 8576853⟩, ⟨2687627, 2687644⟩, ⟨(-978448), (-978431)⟩, ⟨65155, 65173⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ Real.sqrt (f99 t)

def j101 : Jet := ⟨⟨111649240554, 111649240584⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value65

def j102 : Jet := ⟨⟨5778546003, 5778546032⟩, ⟨5778546003, 5778546032⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨299075871, 299075875⟩, ⟨598151742, 598151750⟩, ⟨299075871, 299075875⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f0 t

def j104 : Jet := ⟨⟨95536142, 95536145⟩, ⟨191669524, 191669530⟩, ⟨96917772, 96917779⟩, ⟨903406, 903412⟩, ⟨55420, 55427⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨7867554, 7867555⟩, ⟨16163941, 16163944⟩, ⟨8819171, 8819177⟩, ⟨603584, 603591⟩, ⟨66965, 66975⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f47 t

def j106 : Jet := ⟨⟨15556126, 15556129⟩, ⟨31608266, 31608274⟩, ⟨16548046, 16548061⟩, ⟨462917, 462935⟩, ⟨(-68056), (-68030)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f55 t

def j107 : Jet := ⟨⟨0, 444582803⟩, ⟨222291401, 222291402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j108 : Jet := ⟨⟨0, 1316996530⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f1 t

def j110 : Jet := ⟨⟨0, 403840063⟩, ⟨0, 403840064⟩, ⟨100960014, 100960017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨(-403840063), 0⟩, ⟨(-403840064), 0⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨3891127233, 4294967296⟩, ⟨(-403840064), 0⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f7 t + f111 t

def j113 : Jet := ⟨⟨0, 1316996530⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f108 t

def j114 : Jet := ⟨⟨0, 123832366⟩, ⟨0, 185748551⟩, ⟨0, 92874276⟩, ⟨15479045, 15479046⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨0, 257571322⟩, ⟨0, 386356987⟩, ⟨0, 193178495⟩, ⟨32196413, 32196416⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f3 t

def j116 : Jet := ⟨⟨0, 51514265⟩, ⟨0, 77271398⟩, ⟨0, 38635700⟩, ⟨6439282, 6439284⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f13 t

def j117 : Jet := ⟨⟨3891127233, 4346481561⟩, ⟨(-403840064), 77271398⟩, ⟨(-100960017), (-62324314)⟩, ⟨6439282, 6439284⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t + f116 t

def j118 : Jet := ⟨⟨3942641496, 4294967296⟩, ⟨(-403840064), 77271398⟩, ⟨(-100960017), (-62324314)⟩, ⟨6439282, 6439284⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := f117

def j119 : Jet := ⟨⟨4115035392, 4294967296⟩, ⟨(-210749083), 40325064⟩, ⟨(-58083966), (-30172804)⟩, ⟨369527, 3929614⟩, ⟨(-448438), 90636⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f110 t * f18 t

def j121 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f20 t

def j122 : Jet := ⟨⟨0, 40⟩, ⟨0, 41⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f110 t * f121 t

def j123 : Jet := ⟨⟨(-6658), (-6617)⟩, ⟨0, 41⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f23 t

def j124 : Jet := ⟨⟨(-627), 0⟩, ⟨(-627), 4⟩, ⟨(-157), (-149)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f110 t * f123 t

def j125 : Jet := ⟨⟨92570, 93198⟩, ⟨(-627), 4⟩, ⟨(-157), (-149)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f26 t

def j126 : Jet := ⟨⟨0, 8764⟩, ⟨(-59), 8765⟩, ⟨2102, 2192⟩, ⟨(-30), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f110 t * f125 t

def j127 : Jet := ⟨⟨(-1117298), (-1108533)⟩, ⟨(-59), 8765⟩, ⟨2102, 2192⟩, ⟨(-30), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f29 t

def j128 : Jet := ⟨⟨(-105056), 0⟩, ⟨(-105062), 825⟩, ⟨(-26270), (-25025)⟩, ⟨(-5), 415⟩, ⟨45, 53⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f110 t * f127 t

def j129 : Jet := ⟨⟨10973232, 11078289⟩, ⟨(-105062), 825⟩, ⟨(-26270), (-25025)⟩, ⟨(-5), 415⟩, ⟨45, 53⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f32 t

def j130 : Jet := ⟨⟨0, 1041651⟩, ⟨(-9879), 1041729⟩, ⟨245593, 260491⟩, ⟨(-4942), 60⟩, ⟨(-619), (-543)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f110 t * f129 t

def j131 : Jet := ⟨⟨(-83513253), (-82471601)⟩, ⟨(-9879), 1041729⟩, ⟨245593, 260491⟩, ⟨(-4942), 60⟩, ⟨(-619), (-543)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f35 t

def j132 : Jet := ⟨⟨(-7852446), 0⟩, ⟨(-7853375), 97950⟩, ⟨(-1964041), (-1816181)⟩, ⟨(-698), 48988⟩, ⟨5249, 6130⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f110 t * f131 t

def j133 : Jet := ⟨⟨350061495, 357913942⟩, ⟨(-7853375), 97950⟩, ⟨(-1964041), (-1816181)⟩, ⟨(-698), 48988⟩, ⟨5249, 6130⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f38 t

def j134 : Jet := ⟨⟨0, 109749712⟩, ⟨51262792, 54904892⟩, ⟨(-1806317), 15018⟩, ⟨(-301339), (-263432)⟩, ⟨(-108), 9391⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f108 t * f133 t

def j135 : Jet := ⟨⟨57266230, 167015943⟩, ⟨51262792, 54904892⟩, ⟨(-1806317), 15018⟩, ⟨(-301339), (-263432)⟩, ⟨(-108), 9391⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f41 t

def j136 : Jet := ⟨⟨763549, 6494654⟩, ⟨1367006, 4270112⟩, ⟨471365, 703047⟩, ⟨(-69620), (-6640)⟩, ⟨(-7723), (-4796)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j137 : Jet := ⟨⟨763549, 6494654⟩, ⟨1367006, 4270112⟩, ⟨471365, 703047⟩, ⟨(-69620), (-6640)⟩, ⟨(-7723), (-4796)⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f7 t * f136 t

def j138 : Jet := ⟨⟨26978756, 32709862⟩, ⟨1367006, 4270112⟩, ⟨471365, 703047⟩, ⟨(-69620), (-6640)⟩, ⟨(-7723), (-4796)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f45 t

def j139 : Jet := ⟨⟨340401049, 374817006⟩, ⟨7832150, 26938800⟩, ⟨1732576, 4345203⟩, ⟨(-783085), (-74241)⟩, ⟨(-74758), 27317⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨(-1316996530), 0⟩, ⟨(-658498267), (-658498262)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ -f108 t

def j141 : Jet := ⟨⟨(-403840063), 0⟩, ⟨(-403840064), 0⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f108 t

def j142 : Jet := ⟨⟨(-201920032), 0⟩, ⟨(-201920032), 0⟩, ⟨(-50480009), (-50480007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f51 t

def j143 : Jet := ⟨⟨4097720198, 4294967296⟩, ⟨(-201920032), 0⟩, ⟨(-50480009), (-43415253)⟩, ⟨0, 2373226⟩, ⟨227242, 296654⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.exp (f142 t)

def j144 : Jet := ⟨⟨8212755590, 8589934592⟩, ⟨(-412669115), 40325064⟩, ⟨(-108563975), (-73588057)⟩, ⟨369527, 6302840⟩, ⟨(-221196), 387290⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f119 t + f143 t

def j145 : Jet := ⟨⟨8212755590, 8589934592⟩, ⟨(-412669115), 40325064⟩, ⟨(-108563975), (-73588057)⟩, ⟨369527, 6302840⟩, ⟨(-221196), 387290⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f7 t

def j148 : Jet := ⟨⟨0, 1396698068⟩, ⟨698349032, 698349036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f107 t * f58 t

def j149 : Jet := ⟨⟨0, 454197986⟩, ⟨0, 454197988⟩, ⟨113549495, 113549497⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f148 t

def j150 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f61 t

def j151 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f63 t

def j152 : Jet := ⟨⟨(-10014), 0⟩, ⟨(-10014), 0⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f149 t * f151 t

def j153 : Jet := ⟨⟨5103042, 5113057⟩, ⟨(-10014), 0⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f66 t

def j154 : Jet := ⟨⟨0, 540712⟩, ⟨(-1059), 540712⟩, ⟨133589, 135178⟩, ⟨(-530), 0⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f149 t * f153 t

def j155 : Jet := ⟨⟨(-143165577), (-142624864)⟩, ⟨(-1059), 540712⟩, ⟨133589, 135178⟩, ⟨(-530), 0⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f69 t

def j156 : Jet := ⟨⟨(-15139933), 0⟩, ⟨(-15140045), 57181⟩, ⟨(-3785096), (-3699210)⟩, ⟨(-85), 28592⟩, ⟨3466, 3574⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f149 t * f155 t

def j157 : Jet := ⟨⟨1416515832, 1431655766⟩, ⟨(-15140045), 57181⟩, ⟨(-3785096), (-3699210)⟩, ⟨(-85), 28592⟩, ⟨3466, 3574⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f72 t

def j158 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f150 t + f74 t

def j159 : Jet := ⟨⟨0, 1252⟩, ⟨0, 1252⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f149 t * f158 t

def j160 : Jet := ⟨⟨(-852177), (-850924)⟩, ⟨0, 1252⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f77 t

def j161 : Jet := ⟨⟨(-90119), 0⟩, ⟨(-90119), 133⟩, ⟨(-22530), (-22329)⟩, ⟨0, 68⟩, ⟨8, 9⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f149 t * f160 t

def j162 : Jet := ⟨⟨35701275, 35791395⟩, ⟨(-90119), 133⟩, ⟨(-22530), (-22329)⟩, ⟨0, 68⟩, ⟨8, 9⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f80 t

def j163 : Jet := ⟨⟨0, 3784984⟩, ⟨(-9531), 3784999⟩, ⟨931949, 946261⟩, ⟨(-4766), 12⟩, ⟨(-596), (-581)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f149 t * f162 t

def j164 : Jet := ⟨⟨(-715827883), (-712042898)⟩, ⟨(-9531), 3784999⟩, ⟨931949, 946261⟩, ⟨(-4766), 12⟩, ⟨(-596), (-581)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f83 t

def j165 : Jet := ⟨⟨(-75699665), 0⟩, ⟨(-75700673), 400269⟩, ⟨(-18925925), (-18324511)⟩, ⟨(-757), 200139⟩, ⟨24069, 25020⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f149 t * f164 t

def j166 : Jet := ⟨⟨4219267631, 4294967296⟩, ⟨(-75700673), 400269⟩, ⟨(-18925925), (-18324511)⟩, ⟨(-757), 200139⟩, ⟨24069, 25020⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f7 t

def j167 : Jet := ⟨⟨0, 465566023⟩, ⟨225397848, 232801608⟩, ⟨(-3692618), 9298⟩, ⟨(-615474), (-592182)⟩, ⟨(-14), 5812⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f148 t * f157 t

def j168 : Jet := ⟨⟨4294967296, 4372025121⟩, ⟨(-414762), 78441397⟩, ⟨18317200, 21018504⟩, ⟨(-211241), 729749⟩, ⟨45301, 82895⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ (f166 t)⁻¹

def j169 : Jet := ⟨⟨0, 473918940⟩, ⟨225352888, 245481295⟩, ⟨(-3781351), 6539617⟩, ⟨244420, 626553⟩, ⟨(-40777), 54564⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f168 t

def j170 : Jet := ⟨⟨(-444582803), 0⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ -f107 t

def j171 : Jet := ⟨⟨3850384493, 4294967296⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f7 t + f170 t

def j172 : Jet := ⟨⟨0, 444582803⟩, ⟨176271523, 222291402⟩, ⟨(-11504970), (-11504969)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f107 t * f171 t

def j173 : Jet := ⟨⟨0, 49056535⟩, ⟨0, 49938651⟩, ⟨7587890, 13382125⟩, ⟨(-853283), (-200330)⟩, ⟨(-11708), 48208⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨(-49056535), 0⟩, ⟨(-49938651), 0⟩, ⟨(-13382125), (-7587890)⟩, ⟨200330, 853283⟩, ⟨(-48208), 11708⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f173 t

def j175 : Jet := ⟨⟨1318074016, 1367130552⟩, ⟨(-49938651), 0⟩, ⟨(-13382125), (-7587890)⟩, ⟨200330, 853283⟩, ⟨(-48208), 11708⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f95 t + f174 t

def j176 : Jet := ⟨⟨0, 46019878⟩, ⟨0, 46019878⟩, ⟨4852614, 11504970⟩, ⟨(-1190910), (-944360)⟩, ⟨30818, 30819⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j177 : Jet := ⟨⟨404501126, 435171171⟩, ⟨(-31791934), 0⟩, ⟨(-8519326), (-4076614)⟩, ⟨122956, 854414⟩, ⟨(-37131), 49150⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j178 : Jet := ⟨⟨404501126, 481191049⟩, ⟨(-31791934), 46019878⟩, ⟨(-3666712), 7428356⟩, ⟨(-1067954), (-89946)⟩, ⟨(-6313), 79969⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j179 : Jet := ⟨⟨1318074014, 1437602108⟩, ⟨(-51797288), 74978290⟩, ⟨(-8106584), 13575952⟩, ⟨(-2512239), 386959⟩, ⟨(-178929), 314949⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ Real.sqrt (f178 t)

def j180 : Jet := ⟨⟨0, 11557092037⟩, ⟨5778546003, 5778546032⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f107 t * f101 t

def j181 : Jet := ⟨⟨0, 1196303492⟩, ⟨0, 1196303496⟩, ⟨299075871, 299075875⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f107 t

def j182 : Jet := ⟨⟨0, 400424102⟩, ⟨(-14427416), 421308266⟩, ⟨75097409, 124771582⟩, ⟨(-6564581), 9110217⟩, ⟨(-1314084), 1140857⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f179 t

def j183 : Jet := ⟨⟨0, 34944565⟩, ⟨(-1259065), 39278635⟩, ⟨5861412, 13936306⟩, ⟨(-523545), 2003866⟩, ⟨(-209346), 288112⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t * f139 t

def j184 : Jet := ⟨⟨0, 69889130⟩, ⟨(-5875675), 78885362⟩, ⟨6550815, 28241396⟩, ⟨(-3378966), 4221686⟩, ⟨(-967145), 586896⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f145 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨222291401, 222291402⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨222291401, 222291402⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified58 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, FiniteRadicandRefinements.certified58, FiniteRadicandRefinements.refinement58, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4247444008, 4247444012⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨353697433, 353697446⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified46
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
  exact mid99.sqrt (seed := ⟨1371974963, 1371974969⟩) (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 444582803⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 444582803⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨222291401, 222291402⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified59 (u := f108)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j108.c0.Contains (f108 t)
    simpa [Jet.get, coefficient_zero] using whole108.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, FiniteRadicandRefinements.certified59, FiniteRadicandRefinements.refinement59, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.sqrt (seed := ⟨4115035392, 4294967296⟩) (by decide +kernel)

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
  exact whole138.sqrt (seed := ⟨340401049, 374817006⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact whole108.neg.congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole108).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole51).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.exp FiniteExpSeeds.certified47
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
  exact whole178.sqrt (seed := ⟨1318074014, 1437602108⟩) (by decide +kernel)

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
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1096691 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(8281 / 80000),
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f184 = (fun t ↦ finiteLowIntegrand 2 2 (37029 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole184
  rw [he] at hw
  have hm := mid106
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8281 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j106, j184, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(8281 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (27 / 25), (37029 / 12500), (0 / 1), (8281 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel3_3

namespace FiniteLowTaylorPanel3_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (24843 / 160000)
def radius : Rat := (8281 / 160000)

def j0 : Jet := ⟨⟨666874203, 666874204⟩, ⟨222291401, 222291402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨1975494788, 1975494793⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1906572196, 1906572204⟩, ⟨590061954, 590061961⟩, ⟨(-22408502), (-22408500)⟩, ⟨(-2311724), (-2311723)⟩, ⟨43895, 43896⟩⟩, ⟨⟨3848600589, 3848600595⟩, ⟨(-292312935), (-292312930)⟩, ⟨(-45233730), (-45233728)⟩, ⟨1145213, 1145214⟩, ⟨88607, 88608⟩⟩⟩

def j7 : Jet := ⟨⟨3848600589, 3848600595⟩, ⟨(-292312935), (-292312930)⟩, ⟨(-45233730), (-45233728)⟩, ⟨1145213, 1145214⟩, ⟨88607, 88608⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1975494788, 1975494793⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨908640133, 908640139⟩, ⟨605760088, 605760096⟩, ⟨100960014, 100960017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨417934229, 417934234⟩, ⟨417934228, 417934236⟩, ⟨139311408, 139311413⟩, ⟨15479045, 15479046⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨33434738, 33434739⟩, ⟨33434738, 33434739⟩, ⟨11144912, 11144914⟩, ⟨1238323, 1238324⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5572456, 5572457⟩, ⟨5572456, 5572457⟩, ⟨1857485, 1857486⟩, ⟨206387, 206388⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3854173045, 3854173052⟩, ⟨(-286740479), (-286740473)⟩, ⟨(-43376245), (-43376242)⟩, ⟨1351600, 1351602⟩, ⟨88607, 88608⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨195909687, 195909691⟩, ⟨195909687, 195909692⟩, ⟨65303228, 65303232⟩, ⟨7255914, 7255915⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨32651614, 32651616⟩, ⟨32651614, 32651616⟩, ⟨10883871, 10883873⟩, ⟨1209318, 1209320⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3458617688, 3458617701⟩, ⟨(-514624374), (-514624360)⟩, ⟨(-58705690), (-58705680)⟩, ⟨8217534, 8217542⟩, ⟨416624, 416631⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨248227, 248228⟩, ⟨496454, 496456⟩, ⟨413711, 413714⟩, ⟨183870, 183874⟩, ⟨45966, 45969⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3458865915, 3458865929⟩, ⟨(-514127920), (-514127904)⟩, ⟨(-58291979), (-58291966)⟩, ⟨8401404, 8401416⟩, ⟨462590, 462600⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3854311350, 3854311359⟩, ⟨(-286453585), (-286453574)⟩, ⟨(-43122853), (-43122843)⟩, ⟨1476055, 1476065⟩, ⟨126204, 126213⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨88, 89⟩, ⟨58, 60⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6570), (-6568)⟩, ⟨58, 60⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1390), (-1389)⟩, ⟨(-915), (-913)⟩, ⟨(-146), (-142)⟩, ⟨2, 5⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91807, 91809⟩, ⟨(-915), (-913)⟩, ⟨(-146), (-142)⟩, ⟨2, 5⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨19422, 19424⟩, ⟨12754, 12756⟩, ⟨1997, 2001⟩, ⟨(-43), (-39)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1097876), (-1097873)⟩, ⟨12754, 12756⟩, ⟨1997, 2001⟩, ⟨(-43), (-39)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-232266), (-232265)⟩, ⟨(-152146), (-152144)⟩, ⟨(-23588), (-23583)⟩, ⟨570, 575⟩, ⟨38, 43⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10846022, 10846024⟩, ⟨(-152146), (-152144)⟩, ⟨(-23588), (-23583)⟩, ⟨570, 575⟩, ⟨38, 43⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2294576, 2294577⟩, ⟨1497529, 1497531⟩, ⟨228502, 228506⟩, ⟨(-6784), (-6780)⟩, ⟨(-467), (-462)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81218677), (-81218675)⟩, ⟨1497529, 1497531⟩, ⟨228502, 228506⟩, ⟨(-6784), (-6780)⟩, ⟨(-467), (-462)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-17182564), (-17182563)⟩, ⟨(-11138227), (-11138225)⟩, ⟨(-1649623), (-1649618)⟩, ⟨65992, 65997⟩, ⟨4315, 4319⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨340731377, 340731379⟩, ⟨(-11138227), (-11138225)⟩, ⟨(-1649623), (-1649618)⟩, ⟨65992, 65997⟩, ⟨4315, 4319⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨156721346, 156721349⟩, ⟨47117356, 47117360⟩, ⟨(-2466452), (-2466447)⟩, ⟨(-222565), (-222561)⟩, ⟨12101, 12106⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨213987576, 213987580⟩, ⟨47117356, 47117360⟩, ⟨(-2466452), (-2466447)⟩, ⟨(-222565), (-222561)⟩, ⟨12101, 12106⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨10661474, 10661475⟩, ⟨4695042, 4695044⟩, ⟨271122, 271125⟩, ⟨(-76294), (-76290)⟩, ⟨(-2264), (-2257)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨10661474, 10661475⟩, ⟨4695042, 4695044⟩, ⟨271122, 271125⟩, ⟨(-76294), (-76290)⟩, ⟨(-2264), (-2257)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨36876681, 36876683⟩, ⟨4695042, 4695044⟩, ⟨271122, 271125⟩, ⟨(-76294), (-76290)⟩, ⟨(-2264), (-2257)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨397975048, 397975059⟩, ⟨25334567, 25334579⟩, ⟨656593, 656616⟩, ⟨(-453493), (-453460)⟩, ⟨16096, 16162⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1975494793), (-1975494788)⟩, ⟨(-658498267), (-658498262)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-908640139), (-908640133)⟩, ⟨(-605760096), (-605760088)⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-454320070), (-454320066)⟩, ⟨(-302880048), (-302880044)⟩, ⟨(-50480009), (-50480007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3863850814, 3863850819⟩, ⟨(-272477820), (-272477815)⟩, ⟨(-35805437), (-35805433)⟩, ⟨2976670, 2976672⟩, ⟨157937, 157938⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7718162164, 7718162178⟩, ⟨(-558931405), (-558931389)⟩, ⟨(-78928290), (-78928276)⟩, ⟨4452725, 4452737⟩, ⟨284141, 284151⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7718162164, 7718162178⟩, ⟨(-558931405), (-558931389)⟩, ⟨(-78928290), (-78928276)⟩, ⟨4452725, 4452737⟩, ⟨284141, 284151⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨2095047096, 2095047101⟩, ⟨698349032, 698349036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨1021945461, 1021945467⟩, ⟨681296974, 681296980⟩, ⟨113549495, 113549497⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-22530), (-22529)⟩, ⟨(-15020), (-15019)⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5090526, 5090528⟩, ⟨(-15020), (-15019)⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨1211240, 1211242⟩, ⟨803919, 803922⟩, ⟨131603, 131606⟩, ⟨(-796), (-794)⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-141954337), (-141954334)⟩, ⟨803919, 803922⟩, ⟨131603, 131606⟩, ⟨(-796), (-794)⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-33776647), (-33776645)⟩, ⟨(-22326481), (-22326477)⟩, ⟨(-3594125), (-3594121)⟩, ⟨41938, 41943⟩, ⟨3336, 3340⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1397879118, 1397879121⟩, ⟨(-22326481), (-22326477)⟩, ⟨(-3594125), (-3594121)⟩, ⟨41938, 41943⟩, ⟨3336, 3340⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨2816, 2817⟩, ⟨1877, 1878⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-849361), (-849359)⟩, ⟨1877, 1878⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-202098), (-202096)⟩, ⟨(-134286), (-134284)⟩, ⟨(-22085), (-22082)⟩, ⟨98, 100⟩, ⟨8, 9⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35589296, 35589299⟩, ⟨(-134286), (-134284)⟩, ⟨(-22085), (-22082)⟩, ⟨98, 100⟩, ⟨8, 9⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨8468124, 8468126⟩, ⟨5613463, 5613467⟩, ⟨914345, 914348⟩, ⟨(-7032), (-7028)⟩, ⟨(-568), (-564)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-707359759), (-707359756)⟩, ⟨5613463, 5613467⟩, ⟨914345, 914348⟩, ⟨(-7032), (-7028)⟩, ⟨(-568), (-564)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-168309338), (-168309335)⟩, ⟨(-110870558), (-110870553)⟩, ⟨(-17593034), (-17593029)⟩, ⟨291772, 291777⟩, ⟨22921, 22926⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨4126657958, 4126657961⟩, ⟨(-110870558), (-110870553)⟩, ⟨(-17593034), (-17593029)⟩, ⟨291772, 291777⟩, ⟨22921, 22926⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨681873081, 681873085⟩, ⟨216400366, 216400372⟩, ⟨(-5383404), (-5383399)⟩, ⟨(-563939), (-563933)⟩, ⟨8445, 8450⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4470141273, 4470141277⟩, ⟨120098887, 120098896⟩, ⟨22284073, 22284083⟩, ⟨794652, 794661⟩, ⟨83024, 83036⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨709683867, 709683873⟩, ⟨244293456, 244293465⟩, ⟨3986007, 3986018⟩, ⟨511458, 511471⟩, ⟨18305, 18317⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-666874204), (-666874203)⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3628093092, 3628093093⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨563329478, 563329480⟩, ⟨153261583, 153261587⟩, ⟨(-11504970), (-11504969)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨93082394, 93082397⟩, ⟨57365972, 57365977⟩, ⟨7339134, 7339139⟩, ⟨(-445073), (-445068)⟩, ⟨9972, 9978⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-93082397), (-93082394)⟩, ⟨(-57365977), (-57365972)⟩, ⟨(-7339139), (-7339134)⟩, ⟨445068, 445073⟩, ⟨(-9978), (-9972)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1274048154, 1274048158⟩, ⟨(-57365977), (-57365972)⟩, ⟨(-7339139), (-7339134)⟩, ⟨445068, 445073⟩, ⟨(-9978), (-9972)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨73886499, 73886501⟩, ⟨40203690, 40203692⟩, ⟨2450991, 2450996⟩, ⟨(-821088), (-821086)⟩, ⟨30818, 30819⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨377930397, 377930401⟩, ⟨(-34033796), (-34033790)⟩, ⟨(-3587917), (-3587912)⟩, ⟨460096, 460104⟩, ⟨(-5270), (-5263)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨451816896, 451816902⟩, ⟨6169894, 6169902⟩, ⟨(-1136926), (-1136916)⟩, ⟨(-360992), (-360982)⟩, ⟨25548, 25556⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1393032229, 1393032239⟩, ⟨9511442, 9511456⟩, ⟨(-1785146), (-1785128)⟩, ⟨(-544314), (-544295)⟩, ⟨41955, 41973⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨111649240554, 111649240584⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value65

def j109 : Jet := ⟨⟨17335638010, 17335638042⟩, ⟨5778546003, 5778546032⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨2691682842, 2691682852⟩, ⟨1794455228, 1794455241⟩, ⟨299075871, 299075875⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨873022002, 873022012⟩, ⟨587975548, 587975566⟩, ⟨99857601, 99857623⟩, ⟨(-424647), (-424625)⟩, ⟨(-325431), (-325408)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨80894905, 80894909⟩, ⟨59631939, 59631946⟩, ⟨12854615, 12854627⟩, ⟨547383, 547398⟩, ⟨(-76207), (-76181)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨145370139, 145370147⟩, ⟨96632696, 96632710⟩, ⟨13853175, 13853200⟩, ⟨(-1701181), (-1701148)⟩, ⟨(-377239), (-377186)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨444582802, 889165605⟩, ⟨222291401, 222291402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨1316996525, 2633993056⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨1296454608, 2471960513⟩, ⟨538498732, 627781991⟩, ⟨(-29053676), (-15237610)⟩, ⟨(-2459502), (-2109711)⟩, ⟨29848, 56913⟩⟩, ⟨⟨3512286334, 4094624468⟩, ⟨(-378997465), (-198770571)⟩, ⟨(-48125321), (-41280928)⟩, ⟨778736, 1484823⟩, ⟨80864, 94272⟩⟩⟩

def j119 : Jet := ⟨⟨3512286334, 4094624468⟩, ⟨(-378997465), (-198770571)⟩, ⟨(-48125321), (-41280928)⟩, ⟨778736, 1484823⟩, ⟨80864, 94272⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨1316996525, 2633993056⟩, ⟨658498262, 658498267⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨403840059, 1615360244⟩, ⟨403840058, 807680126⟩, ⟨100960014, 100960017⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨123832364, 990658921⟩, ⟨185748545, 742994195⟩, ⟨92874271, 185748551⟩, ⟨15479045, 15479046⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨9906589, 79252714⟩, ⟨14859883, 59439536⟩, ⟨7429941, 14859885⟩, ⟨1238323, 1238324⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨1651098, 13208786⟩, ⟨2476647, 9906590⟩, ⟨1238323, 2476648⟩, ⟨206387, 206388⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3513937432, 4107833254⟩, ⟨(-376520818), (-188863981)⟩, ⟨(-46886998), (-38804280)⟩, ⟨985123, 1691211⟩, ⟨80864, 94272⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨58047314, 464378525⟩, ⟨87070971, 348283896⟩, ⟨43535485, 87070975⟩, ⟨7255914, 7255915⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨9674552, 77396421⟩, ⟨14511828, 58047317⟩, ⟨7255914, 14511830⟩, ⟨1209318, 1209320⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2874936041, 3928852744⟩, ⟨(-720231206), (-309039006)⟩, ⟨(-81383238), (-30487704)⟩, ⟨5024666, 11455804⟩, ⟨186383, 605545⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨21792, 1394704⟩, ⟨65376, 2092056⟩, ⟨81720, 1307535⟩, ⟨54480, 435848⟩, ⟨20430, 81723⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2874957833, 3930247448⟩, ⟨(-720165830), (-306946950)⟩, ⟨(-81301518), (-29180169)⟩, ⟨5079146, 11891652⟩, ⟨206813, 687268⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3513950749, 4108562310⟩, ⟨(-440115544), (-160436548)⟩, ⟨(-77247676), (-18384503)⟩, ⟨(-6571100), 6427975⟩, ⟨(-1545703), 1177010⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨39, 158⟩, ⟨39, 80⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6619), (-6499)⟩, ⟨39, 80⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-2490), (-611)⟩, ⟨(-1242), (-580)⟩, ⟨(-153), (-131)⟩, ⟨0, 6⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨90707, 92587⟩, ⟨(-1242), (-580)⟩, ⟨(-153), (-131)⟩, ⟨0, 6⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨8528, 34823⟩, ⟨8060, 17358⟩, ⟨1840, 2111⟩, ⟨(-59), (-22)⟩, ⟨(-4), 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1108770), (-1082474)⟩, ⟨8060, 17358⟩, ⟨1840, 2111⟩, ⟨(-59), (-22)⟩, ⟨(-4), 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-417015), (-101781)⟩, ⟨(-207751), (-95252)⟩, ⟨(-25134), (-21386)⟩, ⟨339, 804⟩, ⟨29, 49⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10661273, 10976508⟩, ⟨(-207751), (-95252)⟩, ⟨(-25134), (-21386)⟩, ⟨339, 804⟩, ⟨29, 49⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨1002440, 4128324⟩, ⟨924303, 2055206⟩, ⟨202087, 247055⟩, ⟨(-9580), (-3946)⟩, ⟨(-558), (-331)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-82510813), (-79384928)⟩, ⟨924303, 2055206⟩, ⟨202087, 247055⟩, ⟨(-9580), (-3946)⟩, ⟨(-558), (-331)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-31032760), (-7464274)⟩, ⟨(-15429472), (-6691299)⟩, ⟨(-1833639), (-1386661)⟩, ⟨37124, 94400⟩, ⟨2738, 5406⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨326881181, 350449668⟩, ⟨(-15429472), (-6691299)⟩, ⟨(-1833639), (-1386661)⟩, ⟨37124, 94400⟩, ⟨2738, 5406⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨100233913, 214921775⟩, ⟨40654457, 51678644⟩, ⟨(-3490149), (-1451101)⟩, ⟨(-269748), (-154706)⟩, ⟨6530, 17790⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨157500143, 272188006⟩, ⟨40654457, 51678644⟩, ⟨(-3490149), (-1451101)⟩, ⟨(-269748), (-154706)⟩, ⟨6530, 17790⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨5775665, 17249564⟩, ⟨2981666, 6550136⟩, ⟨(-57550), 515391⟩, ⟨(-118180), (-38816)⟩, ⟨(-5524), 2165⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨5775665, 17249564⟩, ⟨2981666, 6550136⟩, ⟨(-57550), 515391⟩, ⟨(-118180), (-38816)⟩, ⟨(-5524), 2165⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨31990872, 43464772⟩, ⟨2981666, 6550136⟩, ⟨(-57550), 515391⟩, ⟨(-118180), (-38816)⟩, ⟨(-5524), 2165⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨370674721, 432064549⟩, ⟨14819727, 37947854⟩, ⟨(-2275874), 2689642⟩, ⟨(-960032), 8123⟩, ⟨(-42600), 119096⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-2633993056), (-1316996525)⟩, ⟨(-658498267), (-658498262)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-1615360244), (-403840059)⟩, ⟨(-807680126), (-403840058)⟩, ⟨(-100960017), (-100960014)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-807680122), (-201920029)⟩, ⟨(-403840063), (-201920029)⟩, ⟨(-50480009), (-50480007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3558685582, 4097720202⟩, ⟨(-385293641), (-167305091)⟩, ⟨(-44228936), (-23712396)⟩, ⟨1682521, 4405209⟩, ⟨35797, 240143⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨7072636331, 8206282512⟩, ⟨(-825409185), (-327741639)⟩, ⟨(-121476612), (-42096899)⟩, ⟨(-4888579), 10833184⟩, ⟨(-1509906), 1417153⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨7072636331, 8206282512⟩, ⟨(-825409185), (-327741639)⟩, ⟨(-121476612), (-42096899)⟩, ⟨(-4888579), 10833184⟩, ⟨(-1509906), 1417153⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨1396698064, 2793396133⟩, ⟨698349032, 698349036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨454197982, 1816791938⟩, ⟨454197982, 908395974⟩, ⟨113549495, 113549497⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-40054), (-10013)⟩, ⟨(-20027), (-10013)⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5073002, 5103044⟩, ⟨(-20027), (-10013)⟩, ⟨(-2504), (-2503)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨536476, 2158613⟩, ⟨528004, 1078249⟩, ⟨128823, 133592⟩, ⟨(-1060), (-528)⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-142629101), (-141006963)⟩, ⟨528004, 1078249⟩, ⟨128823, 133592⟩, ⟨(-1060), (-528)⟩, ⟨(-67), (-66)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-60332800), (-14911656)⟩, ⟨(-30110563), (-14455551)⟩, ⟨(-3701340), (-3443350)⟩, ⟨27133, 56708⟩, ⟨3151, 3471⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1371322965, 1416744110⟩, ⟨(-30110563), (-14455551)⟩, ⟨(-3701340), (-3443350)⟩, ⟨27133, 56708⟩, ⟨3151, 3471⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨1251, 5007⟩, ⟨1251, 2504⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-850926), (-847169)⟩, ⟨1251, 2504⟩, ⟨312, 313⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-359946), (-89589)⟩, ⟨(-179841), (-88529)⟩, ⟨(-22333), (-21734)⟩, ⟨65, 134⟩, ⟨8, 9⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35431448, 35701806⟩, ⟨(-179841), (-88529)⟩, ⟨(-22333), (-21734)⟩, ⟨65, 134⟩, ⟨8, 9⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨3746918, 15102037⟩, ⟨3670844, 7541657⟩, ⟨889245, 932218⟩, ⟨(-9473), (-4581)⟩, ⟨(-585), (-541)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-712080965), (-700725845)⟩, ⟨3670844, 7541657⟩, ⟨889245, 932218⟩, ⟨(-9473), (-4581)⟩, ⟨(-585), (-541)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-301213693), (-74102604)⟩, ⟨(-150218651), (-70912446)⟩, ⟨(-18343622), (-16536239)⟩, ⟨187079, 396068⟩, ⟨21257, 24105⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3993753603, 4220864692⟩, ⟨(-150218651), (-70912446)⟩, ⟨(-18343622), (-16536239)⟩, ⟨187079, 396068⟩, ⟨21257, 24105⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨445946150, 921433680⟩, ⟨203389519, 225657561⟩, ⟨(-7303197), (-3470187)⟩, ⟨(-593004), (-522995)⟩, ⟨5435, 11479⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4370370864, 4618898888⟩, ⟨73424217, 173732492⟩, ⟨18355524, 27749635⟩, ⟨162618, 1637007⟩, ⟨31960, 162331⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨453775297, 990929315⟩, ⟨214583909, 279949147⟩, ⟨(-2471135), 11550147⟩, ⟨(-47032), 1217667⟩, ⟨(-54626), 109411⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-889165605), (-444582802)⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3405801691, 3850384494⟩, ⟨(-222291402), (-222291401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨352543047, 797125851⟩, ⟨130251645, 176271526⟩, ⟨(-11504970), (-11504969)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨37247158, 183911849⟩, ⟨31375103, 92626393⟩, ⟨3394550, 12417631⟩, ⟨(-860051), 125222⟩, ⟨(-43010), 76902⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-183911849), (-37247158)⟩, ⟨(-92626393), (-31375103)⟩, ⟨(-12417631), (-3394550)⟩, ⟨(-125222), 860051⟩, ⟨(-76902), 43010⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1183218702, 1329883394⟩, ⟨(-92626393), (-31375103)⟩, ⟨(-12417631), (-3394550)⟩, ⟨(-125222), 860051⟩, ⟨(-76902), 43010⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨28937729, 147942832⟩, ⟨21382844, 65430344⟩, ⟨(-320452), 5345713⟩, ⟨(-944362), (-697812)⟩, ⟨30818, 30819⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨325964413, 411781912⟩, ⟨(-57361230), (-17287026)⟩, ⟨(-7460735), 127280⟩, ⟨(-27954), 1068214⟩, ⟨(-82040), 67940⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨354902142, 559724744⟩, ⟨(-35978386), 48143318⟩, ⟨(-7781187), 5472993⟩, ⟨(-972316), 370402⟩, ⟨(-51222), 98759⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1234622652, 1550483625⟩, ⟨(-62580252), 83739747⟩, ⟨(-16374352), 11641931⟩, ⟨(-2521214), 1754883⟩, ⟨(-325476), 419989⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨11557092006, 23114184047⟩, ⟨5778546003, 5778546032⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨1196303485, 4785213956⟩, ⟨1196303484, 2392606987⟩, ⟨299075871, 299075875⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨343886991, 1727462719⟩, ⟨274163550, 957029537⟩, ⟨32866632, 167586302⟩, ⟨(-16288410), 14271727⟩, ⟨(-2907340), 2256201⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨29678972, 173779065⟩, ⟨24848106, 111537996⟩, ⟨2867162, 26396378⟩, ⟨(-2418430), 3518992⟩, ⟨(-756245), 507728⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨48873148, 332035149⟩, ⟨7521076, 210848003⟩, ⟨(-21629080), 48247863⟩, ⟨(-13046184), 6699635⟩, ⟨(-3055849), 1745449⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨666874203, 666874204⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨222291401, 222291402⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified46
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
  exact mid23.sqrt (seed := ⟨3854311350, 3854311359⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨397975048, 397975059⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified48
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
  exact mid106.sqrt (seed := ⟨1393032229, 1393032239⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨444582802, 889165605⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨444582802, 889165605⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨222291401, 222291402⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified47
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
  exact whole130.sqrt (seed := ⟨3513950749, 4108562310⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨370674721, 432064549⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified49
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
  exact whole190.sqrt (seed := ⟨1234622652, 1550483625⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37029 / 12500) * s) + ((27 / 25) - 1) * ((37029 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37029 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((37029 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8281 / 80000) : ℝ) (8281 / 40000)) :
    |cos ((37029 / 12500) * s)| = 1 * cos ((37029 / 12500) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37029 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8281 / 80000) : ℝ) (8281 / 40000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3890439 / 1073741824)

theorem envelope_integral : (∫ s in ((8281 / 80000) : ℝ)..(8281 / 40000),
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8281 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8281 / 40000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((8281 / 80000) : ℝ)..(8281 / 40000), prawitzLowError
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (27 / 25), (37029 / 12500), (8281 / 80000), (8281 / 40000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel3_4

namespace FiniteLowTaylorPanel3_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (74529 / 320000)
def radius : Rat := (8281 / 320000)

def j0 : Jet := ⟨⟨1000311305, 1000311306⟩, ⟨111145700, 111145701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨2963242184, 2963242189⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2733686373, 2733686382⟩, ⟨253945997, 253946002⟩, ⟨(-8032455), (-8032453)⟩, ⟨(-248726), (-248725)⟩, ⟨3933, 3934⟩⟩, ⟨⟨3312657971, 3312657979⟩, ⟨(-209562452), (-209562447)⟩, ⟨(-9733660), (-9733659)⟩, ⟨205254, 205255⟩, ⟨4766, 4767⟩⟩⟩

def j7 : Jet := ⟨⟨3312657971, 3312657979⟩, ⟨(-209562452), (-209562447)⟩, ⟨(-9733660), (-9733659)⟩, ⟨205254, 205255⟩, ⟨4766, 4767⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2963242184, 2963242189⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2044440303, 2044440311⟩, ⟨454320064, 454320072⟩, ⟨25240003, 25240005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1410528027, 1410528036⟩, ⟨470176005, 470176016⟩, ⟨52241777, 52241782⟩, ⟨1934880, 1934881⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨112842241, 112842243⟩, ⟨37614080, 37614082⟩, ⟨4179342, 4179343⟩, ⟨154790, 154791⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨18807040, 18807041⟩, ⟨6269013, 6269014⟩, ⟨696556, 696558⟩, ⟨25798, 25799⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3331465011, 3331465020⟩, ⟨(-203293439), (-203293433)⟩, ⟨(-9037104), (-9037101)⟩, ⟨231052, 231054⟩, ⟨4766, 4767⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨661195198, 661195205⟩, ⟨220398397, 220398404⟩, ⟨24488710, 24488713⟩, ⟨906988, 906990⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨110199199, 110199201⟩, ⟨36733066, 36733068⟩, ⟨4081451, 4081453⟩, ⟨151164, 151166⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2584107946, 2584107961⟩, ⟨(-315376084), (-315376072)⟩, ⟨(-4397094), (-4397087)⟩, ⟨1213942, 1213948⟩, ⟨4533, 4540⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2827463, 2827464⟩, ⟨1884974, 1884976⟩, ⟨523602, 523605⟩, ⟨77568, 77572⟩, ⟨6462, 6465⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2586935409, 2586935425⟩, ⟨(-313491110), (-313491096)⟩, ⟨(-3873492), (-3873482)⟩, ⟨1291510, 1291520⟩, ⟨10995, 11005⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3333287113, 3333287124⟩, ⟨(-201967911), (-201967900)⟩, ⟨(-8614254), (-8614245)⟩, ⟨310111, 310121⟩, ⟨14741, 14751⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨198, 199⟩, ⟨44, 46⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6460), (-6458)⟩, ⟨44, 46⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3076), (-3074)⟩, ⟨(-664), (-661)⟩, ⟨(-34), (-29)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90121, 90124⟩, ⟨(-664), (-661)⟩, ⟨(-34), (-29)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨42898, 42900⟩, ⟨9215, 9220⟩, ⟨441, 448⟩, ⟨(-8), (-4)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1074400), (-1074397)⟩, ⟨9215, 9220⟩, ⟨441, 448⟩, ⟨(-8), (-4)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-511424), (-511421)⟩, ⟨(-109264), (-109260)⟩, ⟨(-5131), (-5123)⟩, ⟨96, 102⟩, ⟨0, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10566864, 10566868⟩, ⟨(-109264), (-109260)⟩, ⟨(-5131), (-5123)⟩, ⟨96, 102⟩, ⟨0, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5029915, 5029918⟩, ⟨1065747, 1065752⟩, ⟨48096, 48103⟩, ⟨(-1141), (-1134)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78483338), (-78483334)⟩, ⟨1065747, 1065752⟩, ⟨48096, 48103⟩, ⟨(-1141), (-1134)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-37358725), (-37358722)⟩, ⟨(-7794635), (-7794631)⟩, ⟨(-325591), (-325585)⟩, ⟨10806, 10814⟩, ⟨151, 157⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨320555216, 320555220⟩, ⟨(-7794635), (-7794631)⟩, ⟨(-325591), (-325585)⟩, ⟨10806, 10814⟩, ⟨151, 157⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨221161809, 221161813⟩, ⟨19195753, 19195758⟩, ⟨(-822169), (-822162)⟩, ⟨(-17505), (-17498)⟩, ⟨932, 938⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨278428039, 278428044⟩, ⟨19195753, 19195758⟩, ⟨(-822169), (-822162)⟩, ⟨(-17505), (-17498)⟩, ⟨932, 938⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨18049537, 18049539⟩, ⟨2488790, 2488792⟩, ⟨(-20806), (-20801)⟩, ⟨(-9620), (-9616)⟩, ⟨119, 124⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨18049537, 18049539⟩, ⟨2488790, 2488792⟩, ⟨(-20806), (-20801)⟩, ⟨(-9620), (-9616)⟩, ⟨119, 124⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨44264744, 44264747⟩, ⟨2488790, 2488792⟩, ⟨(-20806), (-20801)⟩, ⟨(-9620), (-9616)⟩, ⟨119, 124⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨436022508, 436022524⟩, ⟨12257705, 12257717⟩, ⟨(-274776), (-274745)⟩, ⟨(-39658), (-39627)⟩, ⟨1610, 1650⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2963242189), (-2963242184)⟩, ⟨(-329249134), (-329249130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2044440311), (-2044440303)⟩, ⟨(-454320072), (-454320064)⟩, ⟨(-25240005), (-25240003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1022220156), (-1022220151)⟩, ⟨(-227160036), (-227160032)⟩, ⟨(-12620003), (-12620001)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3385290639, 3385290647⟩, ⟨(-179047405), (-179047400)⟩, ⟨(-5212187), (-5212184)⟩, ⟨442623, 442624⟩, ⟨1804, 1806⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6718577752, 6718577771⟩, ⟨(-381015316), (-381015300)⟩, ⟨(-13826441), (-13826429)⟩, ⟨752734, 752745⟩, ⟨16545, 16557⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6718577752, 6718577771⟩, ⟨(-381015316), (-381015300)⟩, ⟨(-13826441), (-13826429)⟩, ⟨752734, 752745⟩, ⟨16545, 16557⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3142570646, 3142570651⟩, ⟨349174514, 349174518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨2299377290, 2299377299⟩, ⟨510972728, 510972736⟩, ⟨28387373, 28387375⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-50693), (-50691)⟩, ⟨(-11265), (-11264)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5062363, 5062366⟩, ⟨(-11265), (-11264)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨2710214, 2710217⟩, ⟨596238, 596241⟩, ⟨31782, 31786⟩, ⟨(-150), (-148)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-140455363), (-140455359)⟩, ⟨596238, 596241⟩, ⟨31782, 31786⟩, ⟨(-150), (-148)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-75194956), (-75194952)⟩, ⟨(-16390786), (-16390782)⟩, ⟨(-840385), (-840379)⟩, ⟨7640, 7644⟩, ⟨189, 192⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1356460809, 1356460814⟩, ⟨(-16390786), (-16390782)⟩, ⟨(-840385), (-840379)⟩, ⟨7640, 7644⟩, ⟨189, 192⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨6336, 6337⟩, ⟨1408, 1409⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-845841), (-845839)⟩, ⟨1408, 1409⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-452835), (-452833)⟩, ⟨(-99877), (-99874)⟩, ⟨(-5383), (-5379)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35338559, 35338562⟩, ⟨(-99877), (-99874)⟩, ⟨(-5383), (-5379)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨18919045, 18919047⟩, ⟨4150761, 4150764⟩, ⟨218803, 218808⟩, ⟨(-1293), (-1288)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-696908838), (-696908835)⟩, ⟨4150761, 4150764⟩, ⟨218803, 218808⟩, ⟨(-1293), (-1288)⟩, ⟨(-34), (-31)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-373100947), (-373100943)⟩, ⟨(-80689148), (-80689144)⟩, ⟨(-3995230), (-3995224)⟩, ⟨52772, 52778⟩, ⟨1273, 1278⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3921866349, 3921866353⟩, ⟨(-80689148), (-80689144)⟩, ⟨(-3995230), (-3995224)⟩, ⟨52772, 52778⟩, ⟨1273, 1278⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨992504395, 992504401⟩, ⟨98285344, 98285351⟩, ⟨(-1947446), (-1947440)⟩, ⟨(-62733), (-62727)⟩, ⟨759, 763⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4703562644, 4703562650⟩, ⟨96771896, 96771902⟩, ⟨6782541, 6782552⟩, ⟨174828, 174840⟩, ⟨7669, 7680⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1086924829, 1086924838⟩, ⟨129998149, 129998161⟩, ⟨1649144, 1649157⟩, ⟨83029, 83042⟩, ⟨2113, 2125⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1000311306), (-1000311305)⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3294655990, 3294655991⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨767335675, 767335677⟩, ⟨59373337, 59373340⟩, ⟨(-2876243), (-2876242)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨194189184, 194189187⟩, ⟨38250947, 38250953⟩, ⟨1363829, 1363836⟩, ⟨(-49427), (-49421)⟩, ⟨419, 424⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-194189187), (-194189184)⟩, ⟨(-38250953), (-38250947)⟩, ⟨(-1363836), (-1363829)⟩, ⟨49421, 49427⟩, ⟨(-424), (-419)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1172941364, 1172941368⟩, ⟨(-38250953), (-38250947)⟩, ⟨(-1363836), (-1363829)⟩, ⟨49421, 49427⟩, ⟨(-424), (-419)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨137091623, 137091624⟩, ⟨21215192, 21215194⟩, ⟨(-206964), (-206960)⟩, ⟨(-79522), (-79520)⟩, ⟨1926, 1927⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨320326407, 320326410⟩, ⟨(-20892418), (-20892414)⟩, ⟨(-404258), (-404251)⟩, ⟨51284, 51292⟩, ⟨(-681), (-674)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨457418030, 457418034⟩, ⟨322774, 322780⟩, ⟨(-611222), (-611211)⟩, ⟨(-28238), (-28228)⟩, ⟨1245, 1253⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1401640281, 1401640288⟩, ⟨494529, 494539⟩, ⟨(-936554), (-936535)⟩, ⟨(-42937), (-42917)⟩, ⟨1605, 1623⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨111649240554, 111649240584⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value65

def j109 : Jet := ⟨⟨26003457028, 26003457062⟩, ⟨2889272988, 2889273016⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨6056286402, 6056286417⟩, ⟨1345841415, 1345841431⟩, ⟨74768967, 74768969⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨1976437627, 1976437643⟩, ⟨439905688, 439905712⟩, ⟨23234801, 23234835⟩, ⟨(-345409), (-345372)⟩, ⟨(-27497), (-27462)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨200646764, 200646774⟩, ⟨50299654, 50299665⟩, ⟨3487814, 3487836⟩, ⟨(-15149), (-15124)⟩, ⟨(-8587), (-8556)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨313869883, 313869900⟩, ⟨60883500, 60883520⟩, ⟨347843, 347881⟩, ⟨(-459873), (-459828)⟩, ⟨(-13734), (-13678)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨889165604, 1111457006⟩, ⟨111145700, 111145701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨2633993051, 3292491319⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2471960505, 2979355208⟩, ⟨237151009, 269249370⟩, ⟨(-8754309), (-7263418)⟩, ⟨(-263714), (-232275)⟩, ⟨3557, 4288⟩⟩, ⟨⟨3093571822, 3512286341⟩, ⟨(-228395249), (-189498729)⟩, ⟨(-10320233), (-9089913)⟩, ⟨185602, 223700⟩, ⟨4451, 5055⟩⟩⟩

def j119 : Jet := ⟨⟨3093571822, 3512286341⟩, ⟨(-228395249), (-189498729)⟩, ⟨(-10320233), (-9089913)⟩, ⟨185602, 223700⟩, ⟨4451, 5055⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨2633993051, 3292491319⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨1615360237, 2524000380⟩, ⟨403840056, 504800080⟩, ⟨25240003, 25240005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨990658914, 1934880703⟩, ⟨371497089, 580464216⟩, ⟨46437135, 58046423⟩, ⟨1934880, 1934881⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨79252712, 154790457⟩, ⟨29719767, 46437138⟩, ⟨3714970, 4643714⟩, ⟨154790, 154791⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨13208785, 25798410⟩, ⟨4953294, 7739524⟩, ⟨619161, 773953⟩, ⟨25798, 25799⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨3106780607, 3538084751⟩, ⟨(-223441955), (-181759205)⟩, ⟨(-9701072), (-8315960)⟩, ⟨211400, 249499⟩, ⟨4451, 5055⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨464378519, 906989305⟩, ⟨174141943, 272096794⟩, ⟨21767742, 27209681⟩, ⟨906988, 906990⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨77396419, 151164885⟩, ⟨29023657, 45349466⟩, ⟨3627956, 4534947⟩, ⟨151164, 151166⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨2247301335, 2914584174⟩, ⟨(-368131592), (-262952396)⟩, ⟨(-8291106), (-406385)⟩, ⟨1009680, 1420442⟩, ⟨(-3421), 12350⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨1394703, 5320372⟩, ⟨1046026, 3192224⟩, ⟨326882, 798058⟩, ⟨54480, 106410⟩, ⟨5106, 7983⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨2248696038, 2919904546⟩, ⟨(-367085566), (-259760172)⟩, ⟨(-7964224), 391673⟩, ⟨1064160, 1526852⟩, ⟨1685, 20333⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨3107744510, 3541312544⟩, ⟨(-253659929), (-157520895)⟩, ⟨(-15855461), (-3265823)⟩, ⟨(-558808), 889538⟩, ⟨(-84895), 84941⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨156, 246⟩, ⟨39, 51⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6502), (-6411)⟩, ⟨39, 51⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-3821), (-2411)⟩, ⟨(-751), (-572)⟩, ⟨(-36), (-28)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨89376, 90787⟩, ⟨(-751), (-572)⟩, ⟨(-36), (-28)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨33614, 53353⟩, ⟨7961, 10456⟩, ⟨414, 471⟩, ⟨(-10), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1083684), (-1063944)⟩, ⟨7961, 10456⟩, ⟨414, 471⟩, ⟨(-10), (-2)⟩, ⟨(-1), 3⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-636843), (-400155)⟩, ⟨(-124375), (-93893)⟩, ⟨(-5466), (-4746)⟩, ⟨78, 118⟩, ⟨(-1), 5⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10441445, 10678134⟩, ⟨(-124375), (-93893)⟩, ⟨(-5466), (-4746)⟩, ⟨78, 118⟩, ⟨(-1), 5⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨3927083, 6275162⟩, ⟨908679, 1219720⟩, ⟨43528, 52140⟩, ⟨(-1345), (-927)⟩, ⟨(-27), (-10)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-79586170), (-77238090)⟩, ⟨908679, 1219720⟩, ⟨43528, 52140⟩, ⟨(-1345), (-927)⟩, ⟨(-27), (-10)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-46769978), (-29049659)⟩, ⟨(-9012237), (-6545627)⟩, ⟨(-365890), (-279901)⟩, ⟨8640, 12949⟩, ⟨80, 217⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨311143963, 328864283⟩, ⟨(-9012237), (-6545627)⟩, ⟨(-365890), (-279901)⟩, ⟨8640, 12949⟩, ⟨80, 217⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨190816595, 252105016⟩, ⟨16943357, 21196238⟩, ⟨(-971361), (-673439)⟩, ⟨(-22751), (-11530)⟩, ⟨711, 1160⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨248082825, 309371247⟩, ⟨16943357, 21196238⟩, ⟨(-971361), (-673439)⟩, ⟨(-22751), (-11530)⟩, ⟨711, 1160⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨14329582, 22284354⟩, ⟨1957340, 3053578⟩, ⟨(-73098), 26811⟩, ⟨(-12866), (-6642)⟩, ⟨(-39), 298⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨14329582, 22284354⟩, ⟨1957340, 3053578⟩, ⟨(-73098), 26811⟩, ⟨(-12866), (-6642)⟩, ⟨(-39), 298⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨40544789, 48499562⟩, ⟨1957340, 3053578⟩, ⟨(-73098), 26811⟩, ⟨(-12866), (-6642)⟩, ⟨(-39), 298⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨417299104, 456403367⟩, ⟨9209738, 15714170⟩, ⟨(-672052), 36348⟩, ⟨(-67580), (-8111)⟩, ⟨(-572), 4117⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3292491319), (-2633993051)⟩, ⟨(-329249134), (-329249130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-2524000380), (-1615360237)⟩, ⟨(-504800080), (-403840056)⟩, ⟨(-25240005), (-25240003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1262000190), (-807680118)⟩, ⟨(-252400040), (-201920028)⟩, ⟨(-12620003), (-12620001)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨3201474945, 3558685588⟩, ⟨(-209131368), (-150511486)⟩, ⟨(-6918559), (-3262011)⟩, ⟨345953, 545191⟩, ⟨(-3218), 6099⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨6309219455, 7099998132⟩, ⟨(-462791297), (-308032381)⟩, ⟨(-22774020), (-6527834)⟩, ⟨(-212855), 1434729⟩, ⟨(-88113), 91040⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨6309219455, 7099998132⟩, ⟨(-462791297), (-308032381)⟩, ⟨(-22774020), (-6527834)⟩, ⟨(-212855), 1434729⟩, ⟨(-88113), 91040⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨2793396129, 3491745165⟩, ⟨349174514, 349174518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨1816791932, 2838737401⟩, ⟨454197980, 567747484⟩, ⟨28387373, 28387375⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-62583), (-40052)⟩, ⟨(-12517), (-10013)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5050473, 5073005⟩, ⟨(-12517), (-10013)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨2136374, 3352978⟩, ⟨525819, 666361⟩, ⟨31311, 32208⟩, ⟨(-166), (-132)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-141029203), (-139812598)⟩, ⟨525819, 666361⟩, ⟨31311, 32208⟩, ⟨(-166), (-132)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-93212555), (-59141404)⟩, ⟨(-18420089), (-14344922)⟩, ⟨(-863277), (-814710)⟩, ⟨6676, 8608⟩, ⟨180, 199⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1338443210, 1372514362⟩, ⟨(-18420089), (-14344922)⟩, ⟨(-863277), (-814710)⟩, ⟨6676, 8608⟩, ⟨180, 199⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨5006, 7823⟩, ⟨1251, 1565⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-847171), (-844353)⟩, ⟨1251, 1565⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-559934), (-357165)⟩, ⟨(-111458), (-88256)⟩, ⟨(-5436), (-5320)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨35231460, 35434230⟩, ⟨(-111458), (-88256)⟩, ⟨(-5436), (-5320)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨14903077, 23420080⟩, ⟨3652101, 4646684⟩, ⟨214533, 222618⟩, ⟨(-1450), (-1130)⟩, ⟨(-35), (-31)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-700924806), (-692407802)⟩, ⟨3652101, 4646684⟩, ⟨214533, 222618⟩, ⟨(-1450), (-1130)⟩, ⟨(-35), (-31)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-463272786), (-292891847)⟩, ⟨(-91109702), (-70151758)⟩, ⟨(-4155767), (-3815054)⟩, ⟨45866, 59664⟩, ⟨1201, 1340⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3831694510, 4002075449⟩, ⟨(-91109702), (-70151758)⟩, ⟨(-4155767), (-3815054)⟩, ⟨45866, 59664⟩, ⟨1201, 1340⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨870507695, 1115833965⟩, ⟨93838199, 102253629⟩, ⟨(-2199359), (-1696098)⟩, ⟨(-65843), (-59235)⟩, ⟨659, 862⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4609294429, 4814252292⟩, ⟨80795604, 114472877⟩, ⟨5810149, 7943354⟩, ⟨107090, 257859⟩, ⟨4094, 12337⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨934215790, 1250744384⟩, ⟨117081469, 144356745⟩, ⟨477587, 2968806⟩, ⟨16223, 160630⟩, ⟨(-1948), 6905⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1111457006), (-889165604)⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨3183510290, 3405801692⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨659066217, 881357620⟩, ⟨53620852, 65125825⟩, ⟨(-2876243), (-2876242)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨143356171, 256661581⟩, ⟨29629535, 48588422⟩, ⟨697402, 2172520⟩, ⟨(-88222), (-426)⟩, ⟨(-2187), 3534⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-256661581), (-143356171)⟩, ⟨(-48588422), (-29629535)⟩, ⟨(-2172520), (-697402)⟩, ⟨426, 88222⟩, ⟨(-3534), 2187⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1110468970, 1223774381⟩, ⟨(-48588422), (-29629535)⟩, ⟨(-2172520), (-697402)⟩, ⟨426, 88222⟩, ⟨(-3534), 2187⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨101134245, 180860808⟩, ⟨16456326, 26728560⟩, ⟨(-511019), 104800⟩, ⟨(-87228), (-71816)⟩, ⟨1926, 1927⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨287113090, 348692699⟩, ⟨(-27688810), (-15321502)⟩, ⟨(-1033638), 189047⟩, ⟨9842, 99432⟩, ⟨(-3899), 2343⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨388247335, 529553507⟩, ⟨(-11232484), 11407058⟩, ⟨(-1544657), 293847⟩, ⟨(-77386), 27616⟩, ⟨(-1973), 4270⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1291320876, 1508116373⟩, ⟨(-18679770), 18970088⟩, ⟨(-2708126), 625881⟩, ⟨(-167872), 85712⟩, ⟨(-8553), 10226⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨23114184013, 28892730052⟩, ⟨2889272988, 2889273016⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨4785213942, 7476896802⟩, ⟨1196303480, 1495379366⟩, ⟨74768967, 74768969⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨1438717977, 2625405436⟩, ⟨327160801, 558105181⟩, ⟨11261785, 33948440⟩, ⟨(-1560317), 697367⟩, ⟨(-120484), 58541⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨139785865, 278987895⟩, ⟨34872005, 68912551⟩, ⟨1384919, 5671702⟩, ⟨(-270299), 200322⟩, ⟨(-32958), 10961⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨205342587, 461194090⟩, ⟨21164761, 103893786⟩, ⟨(-6870379), 6662420⟩, ⟨(-1437205), 272022⟩, ⟨(-115284), 74077⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1000311305, 1000311306⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111145700, 111145701⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified50
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
  exact mid23.sqrt (seed := ⟨3333287113, 3333287124⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨436022508, 436022524⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified54
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
  exact mid106.sqrt (seed := ⟨1401640281, 1401640288⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨889165604, 1111457006⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨889165604, 1111457006⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111145700, 111145701⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified51
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
  exact whole130.sqrt (seed := ⟨3107744510, 3541312544⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨417299104, 456403367⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified55
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
  exact whole190.sqrt (seed := ⟨1291320876, 1508116373⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37029 / 12500) * s) + ((27 / 25) - 1) * ((37029 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37029 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((37029 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8281 / 40000) : ℝ) (8281 / 32000)) :
    |cos ((37029 / 12500) * s)| = 1 * cos ((37029 / 12500) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37029 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8281 / 40000) : ℝ) (8281 / 32000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8125749 / 2147483648)

theorem envelope_integral : (∫ s in ((8281 / 40000) : ℝ)..(8281 / 32000),
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8281 / 40000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8281 / 32000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((8281 / 40000) : ℝ)..(8281 / 32000), prawitzLowError
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (27 / 25), (37029 / 12500), (8281 / 40000), (8281 / 32000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel3_8

namespace FiniteLowTaylorPanel3_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (91091 / 320000)
def radius : Rat := (8281 / 320000)

def j0 : Jet := ⟨⟨1222602706, 1222602707⟩, ⟨111145700, 111145701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨3621740447, 3621740452⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3207523981, 3207523990⟩, ⟨218963051, 218963055⟩, ⟨(-9424743), (-9424741)⟩, ⟨(-214462), (-214461)⟩, ⟨4615, 4616⟩⟩, ⟨⟨2856314746, 2856314756⟩, ⟨(-245886505), (-245886500)⟩, ⟨(-8392776), (-8392775)⟩, ⟨240831, 240832⟩, ⟨4110, 4111⟩⟩⟩

def j7 : Jet := ⟨⟨2856314746, 2856314756⟩, ⟨(-245886505), (-245886500)⟩, ⟨(-8392776), (-8392775)⟩, ⟨240831, 240832⟩, ⟨4110, 4111⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3621740447, 3621740452⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3054040452, 3054040462⟩, ⟨555280078, 555280088⟩, ⟨25240003, 25240005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2575326206, 2575326219⟩, ⟨702361687, 702361701⟩, ⟨63851061, 63851066⟩, ⟨1934880, 1934881⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨206026096, 206026098⟩, ⟨56188934, 56188937⟩, ⟨5108084, 5108086⟩, ⟨154790, 154791⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨34337682, 34337684⟩, ⟨9364822, 9364823⟩, ⟨851347, 851348⟩, ⟨25798, 25799⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2890652428, 2890652440⟩, ⟨(-236521683), (-236521677)⟩, ⟨(-7541429), (-7541427)⟩, ⟨266629, 266631⟩, ⟨4110, 4111⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨1207202756, 1207202766⟩, ⟨329237112, 329237121⟩, ⟨29930645, 29930649⟩, ⟨906988, 906990⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨201200459, 201200462⟩, ⟨54872851, 54872854⟩, ⟨4988440, 4988442⟩, ⟨151164, 151166⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1945502930, 1945502947⟩, ⟨(-318373546), (-318373534)⟩, ⟨2873875, 2873880⟩, ⟨1189502, 1189510⟩, ⟨(-10595), (-10590)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨9425362, 9425364⟩, ⟨5141106, 5141108⟩, ⟨1168432, 1168435⟩, ⟨141626, 141630⟩, ⟨9655, 9658⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1954928292, 1954928311⟩, ⟨(-313232440), (-313232426)⟩, ⟨4042307, 4042315⟩, ⟨1331128, 1331140⟩, ⟨(-940), (-932)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2897646127, 2897646142⟩, ⟨(-232140681), (-232140668)⟩, ⟨(-6303000), (-6302991)⟩, ⟨481560, 481571⟩, ⟨31027, 31036⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨295, 298⟩, ⟨53, 56⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6363), (-6359)⟩, ⟨53, 56⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4525), (-4521)⟩, ⟨(-786), (-782)⟩, ⟨(-31), (-25)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88672, 88677⟩, ⟨(-786), (-782)⟩, ⟨(-31), (-25)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨63052, 63056⟩, ⟨10905, 10909⟩, ⟨396, 404⟩, ⟨(-10), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1054246), (-1054241)⟩, ⟨10905, 10909⟩, ⟨396, 404⟩, ⟨(-10), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-749648), (-749643)⟩, ⟨(-128546), (-128540)⟩, ⟨(-4506), (-4496)⟩, ⟨107, 116⟩, ⟨(-1), 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10328640, 10328646⟩, ⟨(-128546), (-128540)⟩, ⟨(-4506), (-4496)⟩, ⟨107, 116⟩, ⟨(-1), 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7344429, 7344434⟩, ⟨1243944, 1243951⟩, ⟨40872, 40884⟩, ⟨(-1263), (-1253)⟩, ⟨(-15), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76168824), (-76168818)⟩, ⟨1243944, 1243951⟩, ⟨40872, 40884⟩, ⟨(-1263), (-1253)⟩, ⟨(-15), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-54161687), (-54161681)⟩, ⟨(-8963044), (-8963036)⟩, ⟨(-257731), (-257719)⟩, ⟨11695, 11707⟩, ⟨65, 76⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨303752254, 303752261⟩, ⟨(-8963044), (-8963036)⟩, ⟨(-257731), (-257719)⟩, ⟨11695, 11707⟩, ⟨65, 76⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨256139744, 256139751⟩, ⟨15727324, 15727333⟩, ⟨(-904434), (-904421)⟩, ⟨(-9897), (-9884)⟩, ⟨950, 963⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨313405974, 313405982⟩, ⟨15727324, 15727333⟩, ⟨(-904434), (-904421)⟩, ⟨(-9897), (-9884)⟩, ⟨950, 963⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨22869395, 22869397⟩, ⟨2295260, 2295264⟩, ⟨(-74406), (-74401)⟩, ⟨(-8070), (-8064)⟩, ⟨254, 261⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨22869395, 22869397⟩, ⟨2295260, 2295264⟩, ⟨(-74406), (-74401)⟩, ⟨(-8070), (-8064)⟩, ⟨254, 261⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨49084602, 49084605⟩, ⟨2295260, 2295264⟩, ⟨(-74406), (-74401)⟩, ⟨(-8070), (-8064)⟩, ⟨254, 261⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨459147863, 459147878⟩, ⟨10735176, 10735196⟩, ⟨(-473506), (-473477)⟩, ⟨(-26679), (-26640)⟩, ⟨1557, 1605⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3621740452), (-3621740447)⟩, ⟨(-329249134), (-329249130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3054040462), (-3054040452)⟩, ⟨(-555280088), (-555280078)⟩, ⟨(-25240005), (-25240003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1527020231), (-1527020226)⟩, ⟨(-277640044), (-277640039)⟩, ⟨(-12620003), (-12620001)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3009899941, 3009899954⟩, ⟨(-194569295), (-194569289)⟩, ⟨(-2555279), (-2555275)⟩, ⟨436198, 436200⟩, ⟨(-3296), (-3295)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5907546068, 5907546096⟩, ⟨(-426709976), (-426709957)⟩, ⟨(-8858279), (-8858266)⟩, ⟨917758, 917771⟩, ⟨27731, 27741⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5907546068, 5907546096⟩, ⟨(-426709976), (-426709957)⟩, ⟨(-8858279), (-8858266)⟩, ⟨917758, 917771⟩, ⟨27731, 27741⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨3840919679, 3840919683⟩, ⟨349174514, 349174518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨3434872250, 3434872258⟩, ⟨624522222, 624522232⟩, ⟨28387373, 28387375⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-75726), (-75724)⟩, ⟨(-13769), (-13768)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5037330, 5037333⟩, ⟨(-13769), (-13768)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨4028572, 4028575⟩, ⟨721455, 721459⟩, ⟨30789, 30795⟩, ⟨(-184), (-180)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-139137005), (-139137001)⟩, ⟨721455, 721459⟩, ⟨30789, 30795⟩, ⟨(-184), (-180)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-111273918), (-111273914)⟩, ⟨(-19654644), (-19654637)⟩, ⟨(-790092), (-790084)⟩, ⟨9096, 9104⟩, ⟨172, 175⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1320381847, 1320381852⟩, ⟨(-19654644), (-19654637)⟩, ⟨(-790092), (-790084)⟩, ⟨9096, 9104⟩, ⟨172, 175⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨9464, 9466⟩, ⟨1720, 1722⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-842713), (-842710)⟩, ⟨1720, 1722⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-673955), (-673951)⟩, ⟨(-121163), (-121158)⟩, ⟨(-5258), (-5254)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35117439, 35117444⟩, ⟨(-121163), (-121158)⟩, ⟨(-5258), (-5254)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨28084944, 28084949⟩, ⟨5009453, 5009460⟩, ⟨210281, 210290⟩, ⟨(-1549), (-1543)⟩, ⟨(-32), (-29)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-687742939), (-687742933)⟩, ⟨5009453, 5009460⟩, ⟨210281, 210290⟩, ⟨(-1549), (-1543)⟩, ⟨(-32), (-29)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-550017958), (-550017951)⟩, ⟨(-95996989), (-95996979)⟩, ⟨(-3649020), (-3649007)⟩, ⟨62446, 62454⟩, ⟨1137, 1143⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3744949338, 3744949345⟩, ⟨(-95996989), (-95996979)⟩, ⟨(-3649020), (-3649007)⟩, ⟨62446, 62454⟩, ⟨1137, 1143⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1180796097, 1180796103⟩, ⟨89768269, 89768278⟩, ⟨(-2304461), (-2304452)⟩, ⟨(-56100), (-56090)⟩, ⟨892, 898⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨4925765978, 4925765988⟩, ⟨126265700, 126265716⟩, ⟨8036229, 8036251⟩, ⟨246881, 246896⟩, ⟨10547, 10562⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1354218749, 1354218760⟩, ⟨137666130, 137666148⟩, ⟨2205502, 2205522⟩, ⟨103748, 103770⟩, ⟨3120, 3136⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1222602707), (-1222602706)⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨3072364589, 3072364590⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨874577383, 874577385⟩, ⟨47868368, 47868371⟩, ⟨(-2876243), (-2876242)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨275757417, 275757421⟩, ⟨43125804, 43125811⟩, ⟨1076531, 1076539⟩, ⟨(-46486), (-46478)⟩, ⟨314, 320⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-275757421), (-275757417)⟩, ⟨(-43125811), (-43125804)⟩, ⟨(-1076539), (-1076531)⟩, ⟨46478, 46486⟩, ⟨(-320), (-314)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1091373130, 1091373135⟩, ⟨(-43125811), (-43125804)⟩, ⟨(-1076539), (-1076531)⟩, ⟨46478, 46486⟩, ⟨(-320), (-314)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨178088806, 178088808⟩, ⟨19494718, 19494722⟩, ⟨(-637867), (-637864)⟩, ⟨(-64114), (-64112)⟩, ⟨1926, 1927⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨277323487, 277323490⟩, ⟨(-21916978), (-21916974)⟩, ⟨(-114084), (-114077)⟩, ⟨45238, 45246⟩, ⟨(-829), (-820)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨455412293, 455412298⟩, ⟨(-2422260), (-2422252)⟩, ⟨(-751951), (-751941)⟩, ⟨(-18876), (-18866)⟩, ⟨1097, 1107⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1398563872, 1398563880⟩, ⟨(-3719361), (-3719348)⟩, ⟨(-1159561), (-1159543)⟩, ⟨(-32071), (-32051)⟩, ⟨1116, 1137⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨111649240554, 111649240584⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value65

def j109 : Jet := ⟨⟨31782003032, 31782003067⟩, ⟨2889272988, 2889273016⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨9047045118, 9047045136⟩, ⟨1644917285, 1644917304⟩, ⟨74768967, 74768969⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨2945975971, 2945975994⟩, ⟨527797419, 527797458⟩, ⟨20479906, 20479953⟩, ⟨(-576402), (-576351)⟩, ⟨(-30120), (-30064)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨314935709, 314935722⟩, ⟨63786893, 63786915⟩, ⟨3183810, 3183840⟩, ⟨(-86919), (-86880)⟩, ⟨(-9131), (-9082)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨433180762, 433180783⟩, ⟨56446947, 56446982⟩, ⟨(-2607657), (-2607610)⟩, ⟨(-500137), (-500074)⟩, ⟨5167, 5245⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1111457005, 1333748407⟩, ⟨111145700, 111145701⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3292491314, 3950989582⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨2979355199, 3416852516⟩, ⟨199488954, 237151014⟩, ⟨(-10039818), (-8754308)⟩, ⟨(-232276), (-195387)⟩, ⟨4287, 4917⟩⟩, ⟨⟨2602280338, 3093571832⟩, ⟨(-261933481), (-228395244)⟩, ⟨(-9089914), (-7646340)⟩, ⟨223699, 256549⟩, ⟨3744, 4452⟩⟩⟩

def j119 : Jet := ⟨⟨2602280338, 3093571832⟩, ⟨(-261933481), (-228395244)⟩, ⟨(-9089914), (-7646340)⟩, ⟨223699, 256549⟩, ⟨3744, 4452⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3292491314, 3950989582⟩, ⟨329249130, 329249134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨2524000371, 3634560546⟩, ⟨504800072, 605760096⟩, ⟨25240003, 25240005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨1934880692, 3343473853⟩, ⟨580464204, 835868470⟩, ⟨58046419, 69655708⟩, ⟨1934880, 1934881⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨154790455, 267477909⟩, ⟨46437136, 66869478⟩, ⟨4643713, 5572457⟩, ⟨154790, 154791⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨25798409, 44579652⟩, ⟨7739522, 11144914⟩, ⟨773952, 928743⟩, ⟨25798, 25799⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2628078747, 3138151484⟩, ⟨(-254193959), (-217250330)⟩, ⟨(-8315962), (-6717597)⟩, ⟨249497, 282348⟩, ⟨3744, 4452⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨906989297, 1567277518⟩, ⟨272096787, 391819383⟩, ⟨27209678, 32651617⟩, ⟨906988, 906990⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨151164882, 261212920⟩, ⟨45349464, 65303231⟩, ⟨4534946, 5441937⟩, ⟨151164, 151166⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1608114200, 2292914954⟩, ⟨(-371457614), (-265869766)⟩, ⟨(-1163174), 6823294⟩, ⟨984918, 1396948⟩, ⟨(-18336), (-2632)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨5320371, 15886545⟩, ⟨3192222, 7943274⟩, ⟨798055, 1654850⟩, ⟨106406, 183874⟩, ⟨7980, 11494⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1613434571, 2308801499⟩, ⟨(-368265392), (-257926492)⟩, ⟨(-365119), 8478144⟩, ⟨1091324, 1580822⟩, ⟨(-10356), 8862⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2632422594, 3149004118⟩, ⟨(-300424374), (-175894633)⟩, ⟨(-17440776), 1039809⟩, ⟨(-1100142), 1408276⟩, ⟨(-191779), 171396⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨244, 354⟩, ⟨48, 60⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6414), (-6303)⟩, ⟨48, 60⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-5428), (-3704)⟩, ⟨(-877), (-689)⟩, ⟨(-32), (-23)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨87769, 89494⟩, ⟨(-877), (-689)⟩, ⟨(-32), (-23)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨51578, 75734⟩, ⟨9572, 12219⟩, ⟨363, 433⟩, ⟨(-11), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1065720), (-1041563)⟩, ⟨9572, 12219⟩, ⟨363, 433⟩, ⟨(-11), (-2)⟩, ⟨(-1), 4⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-901852), (-612089)⟩, ⟨(-144684), (-112076)⟩, ⟨(-4925), (-4029)⟩, ⟨88, 133⟩, ⟨(-1), 7⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨10176436, 10466200⟩, ⟨(-144684), (-112076)⟩, ⟨(-4925), (-4029)⟩, ⟨88, 133⟩, ⟨(-1), 7⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨5980331, 8856887⟩, ⟨1073629, 1410285⟩, ⟨35228, 45968⟩, ⟨(-1495), (-1018)⟩, ⟨(-20), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-77532922), (-74656365)⟩, ⟨1073629, 1410285⟩, ⟨35228, 45968⟩, ⟨(-1495), (-1018)⟩, ⟨(-20), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-65611233), (-43872905)⟩, ⟨(-10304273), (-7581144)⟩, ⟨(-308746), (-200923)⟩, ⟨9183, 14174⟩, ⟨(-21), 154⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨292302708, 314041037⟩, ⟨(-10304273), (-7581144)⟩, ⟨(-308746), (-200923)⟩, ⟨9183, 14174⟩, ⟨(-21), 154⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨224077172, 288889945⟩, ⟨12928698, 18262513⟩, ⟨(-1073938), (-735191)⟩, ⟨(-16630), (-2363)⟩, ⟨683, 1229⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨281343402, 346156176⟩, ⟨12928698, 18262513⟩, ⟨(-1073938), (-735191)⟩, ⟨(-16630), (-2363)⟩, ⟨683, 1229⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨18429502, 27898722⟩, ⟨1693798, 2943764⟩, ⟨(-134193), (-18662)⟩, ⟨(-11816), (-4734)⟩, ⟨71, 455⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨18429502, 27898722⟩, ⟨1693798, 2943764⟩, ⟨(-134193), (-18662)⟩, ⟨(-11816), (-4734)⟩, ⟨71, 455⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨44644709, 54113930⟩, ⟨1693798, 2943764⟩, ⟨(-134193), (-18662)⟩, ⟨(-11816), (-4734)⟩, ⟨71, 455⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨437889900, 482097044⟩, ⟨7544961, 14436700⟩, ⟨(-896089), (-142168)⟩, ⟨(-55506), 6337⟩, ⟨(-785), 4046⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-3950989582), (-3292491314)⟩, ⟨(-329249134), (-329249130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-3634560546), (-2524000371)⟩, ⟨(-605760096), (-504800072)⟩, ⟨(-25240005), (-25240003)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-1817280273), (-1262000185)⟩, ⟨(-302880048), (-252400036)⟩, ⟨(-12620003), (-12620001)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2813207817, 3201474954⟩, ⟨(-225767235), (-165322272)⟩, ⟨(-4549267), (-305587)⟩, ⟨329832, 549190⟩, ⟨(-9234), 1838⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨5445630411, 6350479072⟩, ⟨(-526191609), (-341216905)⟩, ⟨(-21990043), 734222⟩, ⟨(-770310), 1957466⟩, ⟨(-201013), 173234⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨5445630411, 6350479072⟩, ⟨(-526191609), (-341216905)⟩, ⟨(-21990043), 734222⟩, ⟨(-770310), 1957466⟩, ⟨(-201013), 173234⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨3491745161, 4190094198⟩, ⟨349174514, 349174518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨2838737394, 4087781857⟩, ⟨567747474, 681296980⟩, ⟨28387373, 28387375⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-90120), (-62582)⟩, ⟨(-15020), (-12516)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨5022936, 5050475⟩, ⟨(-15020), (-12516)⟩, ⟨(-626), (-625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨3319884, 4806845⟩, ⟨649680, 792869⟩, ⟨30219, 31314⟩, ⟨(-200), (-164)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-139845693), (-138358731)⟩, ⟨649680, 792869⟩, ⟨30219, 31314⟩, ⟨(-200), (-164)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-133099660), (-91447519)⟩, ⟨(-21753875), (-17534881)⟩, ⟨(-818451), (-758900)⟩, ⟨8097, 10101⟩, ⟨162, 184⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1298556105, 1340208247⟩, ⟨(-21753875), (-17534881)⟩, ⟨(-818451), (-758900)⟩, ⟨8097, 10101⟩, ⟨162, 184⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨7822, 11266⟩, ⟨1564, 1878⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-844355), (-840910)⟩, ⟨1564, 1878⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-803625), (-555795)⟩, ⟨(-132905), (-109371)⟩, ⟨(-5324), (-5183)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34987769, 35235600⟩, ⟨(-132905), (-109371)⟩, ⟨(-5324), (-5183)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨23124992, 33535866⟩, ⟨4498504, 5517023⟩, ⟨205098, 215006⟩, ⟨(-1711), (-1382)⟩, ⟨(-34), (-28)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-692702891), (-682292016)⟩, ⟨4498504, 5517023⟩, ⟨205098, 215006⟩, ⟨(-1711), (-1382)⟩, ⟨(-34), (-28)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-659287514), (-450957533)⟩, ⟨(-106907990), (-84940618)⟩, ⟨(-3848176), (-3429792)⟩, ⟨55214, 69658⟩, ⟨1050, 1222⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3635679782, 3844009763⟩, ⟨(-106907990), (-84940618)⟩, ⟨(-3848176), (-3429792)⟩, ⟨55214, 69658⟩, ⟨1050, 1222⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1055706989, 1307483484⟩, ⟨84348001, 94701358⟩, ⟨(-2567026), (-2042533)⟩, ⟨(-59957), (-51842)⟩, ⟨789, 1002⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨4798828621, 5073808801⟩, ⟨106039133, 149196502⟩, ⟨6624855, 9757519⟩, ⟨149056, 371963⟩, ⟨4886, 18271⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1179556575, 1544580145⟩, ⟨120307750, 157293060⟩, ⟨678350, 3977946⟩, ⟨6739, 220031⟩, ⟨(-2907), 10520⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1333748407), (-1111457005)⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2961218889, 3183510291⟩, ⟨(-111145701), (-111145700)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨766307925, 988599328⟩, ⟨42115883, 53620855⟩, ⟨(-2876243), (-2876242)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨210456445, 355525616⟩, ⟨33031880, 55488554⟩, ⟨266381, 2089445⟩, ⟨(-97483), 19742⟩, ⟨(-3268), 4715⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-355525616), (-210456445)⟩, ⟨(-55488554), (-33031880)⟩, ⟨(-2089445), (-266381)⟩, ⟨(-19742), 97483⟩, ⟨(-4715), 3268⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨1011604935, 1156674107⟩, ⟨(-55488554), (-33031880)⟩, ⟨(-2089445), (-266381)⟩, ⟨(-19742), 97483⟩, ⟨(-4715), 3268⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨136724635, 227552055⟩, ⟨15028628, 24684492⟩, ⟨(-911104), (-356924)⟩, ⟨(-71818), (-56408)⟩, ⟨1926, 1927⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨238265968, 311502952⟩, ⟨(-29887154), (-15560170)⟩, ⟨(-871372), 591399⟩, ⟨(-6538), 106498⟩, ⟨(-5044), 3291⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨374990603, 539055007⟩, ⟨(-14858526), 9124322⟩, ⟨(-1782476), 234475⟩, ⟨(-78356), 50090⟩, ⟨(-3118), 5218⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1269083281, 1521585892⟩, ⟨(-25142906), 15439753⟩, ⟨(-3265288), 549713⟩, ⟨(-197285), 124489⟩, ⟨(-13387), 12005⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨28892730017, 34671276057⟩, ⟨2889272988, 2889273016⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨7476896785, 10766731392⟩, ⟨1495379350, 1794455240⟩, ⟨74768967, 74768969⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2209284506, 3814349554⟩, ⟨378828033, 674429688⟩, ⟨3402527, 34317368⟩, ⟨(-2296511), 810530⟩, ⟨(-172830), 91678⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨225245806, 428149162⟩, ⟨42504149, 88523883⟩, ⟨216572, 6045857⟩, ⟨(-441806), 199421⟩, ⟨(-43694), 17494⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨285591327, 633055413⟩, ⟨1437353, 112995364⟩, ⟨(-12762886), 5635739⟩, ⟨(-1923978), 487924⟩, ⟨(-155909), 138645⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1222602706, 1222602707⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111145700, 111145701⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified52
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
  exact mid23.sqrt (seed := ⟨2897646127, 2897646142⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨459147863, 459147878⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified56
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
  exact mid106.sqrt (seed := ⟨1398563872, 1398563880⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1111457005, 1333748407⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1111457005, 1333748407⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111145700, 111145701⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified53
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
  exact whole130.sqrt (seed := ⟨2632422594, 3149004118⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨437889900, 482097044⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified57
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
  exact whole190.sqrt (seed := ⟨1269083281, 1521585892⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37029 / 12500) * s) + ((27 / 25) - 1) * ((37029 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37029 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((37029 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8281 / 32000) : ℝ) (24843 / 80000)) :
    |cos ((37029 / 12500) * s)| = 1 * cos ((37029 / 12500) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37029 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8281 / 32000) : ℝ) (24843 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11188131 / 2147483648)

theorem envelope_integral : (∫ s in ((8281 / 32000) : ℝ)..(24843 / 80000),
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8281 / 32000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (24843 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((8281 / 32000) : ℝ)..(24843 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (27 / 25), (37029 / 12500), (8281 / 32000), (24843 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel3_9

namespace FiniteLowTaylorPanel3_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (240149 / 640000)
def radius : Rat := (8281 / 640000)

def j0 : Jet := ⟨⟨1611612658, 1611612659⟩, ⟨55572850, 55572851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨4774112408, 4774112413⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3849970538, 3849970544⟩, ⟨72972140, 72972143⟩, ⟨(-2828115), (-2828114)⟩, ⟨(-17868), (-17867)⟩, ⟨346, 347⟩⟩, ⟨⟨1903804320, 1903804329⟩, ⟨(-147568001), (-147567997)⟩, ⟨(-1398499), (-1398498)⟩, ⟨36133, 36134⟩, ⟨171, 172⟩⟩⟩

def j7 : Jet := ⟨⟨1903804320, 1903804329⟩, ⟨(-147568001), (-147567997)⟩, ⟨(-1398499), (-1398498)⟩, ⟨36133, 36134⟩, ⟨171, 172⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4774112408, 4774112413⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5306710788, 5306710800⟩, ⟨365980052, 365980060⟩, ⟨6310000, 6310002⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5898725664, 5898725685⟩, ⟨610212995, 610213011⟩, ⟨21041825, 21041830⟩, ⟨241860, 241861⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨471898052, 471898056⟩, ⟨48817039, 48817041⟩, ⟨1683345, 1683347⟩, ⟨19348, 19349⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨78649675, 78649677⟩, ⟨8136173, 8136174⟩, ⟨280557, 280558⟩, ⟨3224, 3225⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1982453995, 1982454006⟩, ⟨(-139431828), (-139431823)⟩, ⟨(-1117942), (-1117940)⟩, ⟨39357, 39359⟩, ⟨171, 172⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨2765070252, 2765070270⟩, ⟨286041748, 286041757⟩, ⟨9863507, 9863510⟩, ⟨113373, 113375⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨460845041, 460845046⟩, ⟨47673624, 47673627⟩, ⟨1643917, 1643919⟩, ⟨18895, 18896⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨915053263, 915053274⟩, ⟨(-128716784), (-128716776)⟩, ⟨3494482, 3494488⟩, ⟨108916, 108922⟩, ⟨(-2110), (-2103)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨49448141, 49448143⟩, ⟨10230648, 10230652⟩, ⟨881951, 881954⟩, ⟨40548, 40552⟩, ⟨1047, 1050⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨964501404, 964501417⟩, ⟨(-118486136), (-118486124)⟩, ⟨4376433, 4376442⟩, ⟨149464, 149474⟩, ⟨(-1063), (-1053)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2035313731, 2035313746⟩, ⟨(-125016127), (-125016113)⟩, ⟨778160, 778173⟩, ⟨205497, 205511⟩, ⟨11350, 11365⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨513, 518⟩, ⟨35, 38⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6145), (-6139)⟩, ⟨35, 38⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-7593), (-7585)⟩, ⟨(-481), (-476)⟩, ⟨(-8), 0⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨85604, 85613⟩, ⟨(-481), (-476)⟩, ⟨(-8), 0⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨105769, 105781⟩, ⟨6699, 6708⟩, ⟨74, 86⟩, ⟨(-2), 7⟩, ⟨(-1), 6⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1011529), (-1011516)⟩, ⟨6699, 6708⟩, ⟨74, 86⟩, ⟨(-2), 7⟩, ⟨(-1), 6⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1249810), (-1249793)⟩, ⟨(-77917), (-77903)⟩, ⟨(-826), (-807)⟩, ⟨12, 27⟩, ⟨(-3), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9828478, 9828496⟩, ⟨(-77917), (-77903)⟩, ⟨(-826), (-807)⟩, ⟨12, 27⟩, ⟨(-3), 10⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨12143722, 12143745⟩, ⟨741226, 741246⟩, ⟨6778, 6805⟩, ⟨(-172), (-148)⟩, ⟨(-5), 15⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-71369531), (-71369507)⟩, ⟨741226, 741246⟩, ⟨6778, 6805⟩, ⟨(-172), (-148)⟩, ⟨(-5), 15⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-88181687), (-88181656)⟩, ⟨(-5165664), (-5165635)⟩, ⟨(-33320), (-33281)⟩, ⟨1452, 1488⟩, ⟨(-13), 17⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨269732254, 269732286⟩, ⟨(-5165664), (-5165635)⟩, ⟨(-33320), (-33281)⟩, ⟨1452, 1488⟩, ⟨(-13), 17⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨299823493, 299823530⟩, ⟨4596797, 4596832⟩, ⟨(-235037), (-234989)⟩, ⟨335, 380⟩, ⟨40, 77⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨357089723, 357089761⟩, ⟨4596797, 4596832⟩, ⟨(-235037), (-234989)⟩, ⟨335, 380⟩, ⟨40, 77⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨29688950, 29688957⟩, ⟨764368, 764376⟩, ⟨(-34165), (-34154)⟩, ⟨(-450), (-438)⟩, ⟨18, 29⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨29688950, 29688957⟩, ⟨764368, 764376⟩, ⟨(-34165), (-34154)⟩, ⟨(-450), (-438)⟩, ⟨18, 29⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨55904157, 55904165⟩, ⟨764368, 764376⟩, ⟨(-34165), (-34154)⟩, ⟨(-450), (-438)⟩, ⟨18, 29⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨490006659, 490006695⟩, ⟨3349888, 3349924⟩, ⟨(-161182), (-161129)⟩, ⟨(-877), (-815)⟩, ⟨48, 110⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4774112413), (-4774112408)⟩, ⟨(-164624568), (-164624565)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-5306710800), (-5306710788)⟩, ⟨(-365980060), (-365980052)⟩, ⟨(-6310002), (-6310000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2653355400), (-2653355394)⟩, ⟨(-182990030), (-182990026)⟩, ⟨(-3155001), (-3155000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2315583004, 2315583017⟩, ⟨(-98657005), (-98657001)⟩, ⟨400691, 400693⟩, ⟨42623, 42625⟩, ⟨(-602), (-600)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨4350896735, 4350896763⟩, ⟨(-223673132), (-223673114)⟩, ⟨1178851, 1178866⟩, ⟨248120, 248136⟩, ⟨10748, 10765⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨4350896735, 4350896763⟩, ⟨(-223673132), (-223673114)⟩, ⟨1178851, 1178866⟩, ⟨248120, 248136⟩, ⟨10748, 10765⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5063030486, 5063030491⟩, ⟨174587257, 174587261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨5968445376, 5968445389⟩, ⟨411616918, 411616930⟩, ⟨7096843, 7096844⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-131581), (-131579)⟩, ⟨(-9075), (-9074)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4981475, 4981478⟩, ⟨(-9075), (-9074)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨6922441, 6922447⟩, ⟨464798, 464802⟩, ⟨7142, 7147⟩, ⟨(-31), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-136243136), (-136243129)⟩, ⟨464798, 464802⟩, ⟨7142, 7147⟩, ⟨(-31), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-189328501), (-189328490)⟩, ⟨(-12411239), (-12411230)⟩, ⟨(-170656), (-170645)⟩, ⟨1408, 1416⟩, ⟨6, 10⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1242327264, 1242327276⟩, ⟨(-12411239), (-12411230)⟩, ⟨(-170656), (-170645)⟩, ⟨1408, 1416⟩, ⟨6, 10⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨16446, 16448⟩, ⟨1134, 1135⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-835731), (-835728)⟩, ⟨1134, 1135⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1161363), (-1161358)⟩, ⟨(-78519), (-78515)⟩, ⟨(-1247), (-1243)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34630031, 34630037⟩, ⟨(-78519), (-78515)⟩, ⟨(-1247), (-1243)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨48123171, 48123181⟩, ⟨3209726, 3209734⟩, ⟨47962, 47971⟩, ⟨(-248), (-242)⟩, ⟨(-3), 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-667704712), (-667704701)⟩, ⟨3209726, 3209734⟩, ⟨47962, 47971⟩, ⟨(-248), (-242)⟩, ⟨(-3), 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-927867161), (-927867143)⟩, ⟨(-59530487), (-59530470)⟩, ⟨(-729032), (-729015)⟩, ⟨9554, 9566⟩, ⟨50, 59⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3367100135, 3367100153⟩, ⟨(-59530487), (-59530470)⟩, ⟨(-729032), (-729015)⟩, ⟨9554, 9566⟩, ⟨50, 59⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1464490967, 1464490984⟩, ⟨35868963, 35868977⟩, ⟨(-705683), (-705668)⟩, ⟨(-5279), (-5266)⟩, ⟨64, 70⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5478525507, 5478525537⟩, ⟨96860557, 96860587⟩, ⟨2898659, 2898692⟩, ⟨56651, 56679⟩, ⟨1256, 1277⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1868058721, 1868058754⟩, ⟨78780678, 78780708⟩, ⟨897152, 897187⟩, ⟨20874, 20905⟩, ⟨385, 406⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1611612659), (-1611612658)⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2683354637, 2683354638⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1006882707, 1006882709⟩, ⟨13867335, 13867338⟩, ⟨(-719061), (-719060)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨437934888, 437934897⟩, ⟨24500278, 24500289⟩, ⟨151934, 151946⟩, ⟨(-5401), (-5391)⟩, ⟨6, 14⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-437934897), (-437934888)⟩, ⟨(-24500289), (-24500278)⟩, ⟨(-151946), (-151934)⟩, ⟨5391, 5401⟩, ⟨(-14), (-6)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨929195654, 929195664⟩, ⟨(-24500289), (-24500278)⟩, ⟨(-151946), (-151934)⟩, ⟨5391, 5401⟩, ⟨(-14), (-6)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨236046683, 236046685⟩, ⟨6501926, 6501928⟩, ⟨(-292370), (-292367)⟩, ⟨(-4644), (-4642)⟩, ⟨120, 121⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨201027040, 201027045⟩, ⟨(-10601042), (-10601036)⟩, ⟨74013, 74020⟩, ⟨4064, 4072⟩, ⟨(-65), (-56)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨437073723, 437073730⟩, ⟨(-4099116), (-4099108)⟩, ⟨(-218357), (-218347)⟩, ⟨(-580), (-570)⟩, ⟨55, 65⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1370115814, 1370115826⟩, ⟨(-6424848), (-6424834)⟩, ⟨(-357312), (-357293)⟩, ⟨(-2587), (-2567)⟩, ⟨26, 48⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨111649240554, 111649240584⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value65

def j109 : Jet := ⟨⟨41894458544, 41894458582⟩, ⟨1444636494, 1444636521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨15720175506, 15720175531⟩, ⟨1084150028, 1084150052⟩, ⟨18692241, 18692243⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨5014813751, 5014813804⟩, ⟨322333387, 322333451⟩, ⟨3033323, 3033400⟩, ⟨(-127625), (-127545)⟩, ⟨(-2115), (-2025)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨572132908, 572132957⟩, ⟨40685889, 40685944⟩, ⟨409276, 409352⟩, ⟨(-25317), (-25228)⟩, ⟨(-466), (-375)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨579583272, 579583327⟩, ⟨11420187, 11420250⟩, ⟨(-1547202), (-1547117)⟩, ⟨(-2747), (-2647)⟩, ⟨4733, 4839⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1556039807, 1667185509⟩, ⟨55572850, 55572851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4609487840, 4938736978⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3774188494, 3920097050⟩, ⟨67263699, 78573390⟩, ⟨(-2879629), (-2772446)⟩, ⟨(-19240), (-16470)⟩, ⟨339, 353⟩⟩, ⟨⟨1754874126, 2049937872⟩, ⟨(-150255925), (-144663299)⟩, ⟨(-1505846), (-1289096)⟩, ⟨35422, 36792⟩, ⟨157, 185⟩⟩⟩

def j119 : Jet := ⟨⟨1754874126, 2049937872⟩, ⟨(-150255925), (-144663299)⟩, ⟨(-1505846), (-1289096)⟩, ⟨35422, 36792⟩, ⟨157, 185⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4609487840, 4938736978⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨4947040729, 5679000854⟩, ⟨353360050, 378600062⟩, ⟨6310000, 6310002⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨5309312623, 6530222371⟩, ⟨568854920, 653022246⟩, ⟨20316245, 21767410⟩, ⟨241860, 241861⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨424745008, 522417791⟩, ⟨45508393, 52241780⟩, ⟨1625299, 1741393⟩, ⟨19348, 19349⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨70790834, 87069632⟩, ⟨7584732, 8706964⟩, ⟨270883, 290233⟩, ⟨3224, 3225⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨1825664960, 2137007504⟩, ⟨(-142671193), (-135956335)⟩, ⟨(-1234963), (-998863)⟩, ⟨38646, 40017⟩, ⟨157, 185⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨2488778633, 3061088902⟩, ⟨266654851, 306108895⟩, ⟨9523386, 10203631⟩, ⟨113373, 113375⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨414796438, 510181484⟩, ⟨44442475, 51018150⟩, ⟨1587230, 1700606⟩, ⟨18895, 18896⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨776036769, 1063291234⟩, ⟨(-141975196), (-115582120)⟩, ⟨3074730, 3890110⟩, ⟨96090, 121870⟩, ⟨(-2296), (-1904)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨40059929, 60602359⟩, ⟨8584270, 12120474⟩, ⟨766451, 1010040⟩, ⟨36494, 44892⟩, ⟨976, 1124⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨816096698, 1123893593⟩, ⟨(-133390926), (-103461646)⟩, ⟨3841181, 4900150⟩, ⟨132584, 166762⟩, ⟨(-1320), (-780)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨1872193533, 2197063092⟩, ⟨(-153004926), (-101126906)⟩, ⟨(-1846167), 2889482⟩, ⟨1022, 427427⟩, ⟨(-3689), 35464⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨479, 555⟩, ⟨34, 39⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6179), (-6102)⟩, ⟨34, 39⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-8171), (-7028)⟩, ⟨(-506), (-450)⟩, ⟨(-8), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨85026, 86170⟩, ⟨(-506), (-450)⟩, ⟨(-8), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨97934, 113938⟩, ⟨6325, 7078⟩, ⟨68, 93⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1019364), (-1003359)⟩, ⟨6325, 7078⟩, ⟨68, 93⟩, ⟨(-2), 8⟩, ⟨(-1), 8⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1347850), (-1155691)⟩, ⟨(-82572), (-73190)⟩, ⟨(-900), (-727)⟩, ⟨11, 31⟩, ⟨(-3), 13⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9730438, 9922598⟩, ⟨(-82572), (-73190)⟩, ⟨(-900), (-727)⟩, ⟨11, 31⟩, ⟨(-3), 13⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨11207739, 13120110⟩, ⟨691371, 790373⟩, ⟨5825, 7720⟩, ⟨(-190), (-125)⟩, ⟨(-6), 20⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-72305514), (-70393142)⟩, ⟨691371, 790373⟩, ⟨5825, 7720⟩, ⟨(-190), (-125)⟩, ⟨(-6), 20⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-95605636), (-81080417)⟩, ⟨(-5577374), (-4746390)⟩, ⟨(-42639), (-23538)⟩, ⟨1242, 1700⟩, ⟨(-17), 29⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨262308305, 276833525⟩, ⟨(-5577374), (-4746390)⟩, ⟨(-42639), (-23538)⟩, ⟨1242, 1700⟩, ⟨(-17), 29⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨281517147, 318327911⟩, ⟨3640820, 5516963⟩, ⟨(-262810), (-207188)⟩, ⟨(-303), 1053⟩, ⟨27, 100⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨338783377, 375594142⟩, ⟨3640820, 5516963⟩, ⟨(-262810), (-207188)⟩, ⟨(-303), 1053⟩, ⟨27, 100⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨26722945, 32845643⟩, ⟨574368, 964916⟩, ⟨(-42880), (-25597)⟩, ⟨(-730), (-164)⟩, ⟨11, 39⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨26722945, 32845643⟩, ⟨574368, 964916⟩, ⟨(-42880), (-25597)⟩, ⟨(-730), (-164)⟩, ⟨11, 39⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨52938152, 59060851⟩, ⟨574368, 964916⟩, ⟨(-42880), (-25597)⟩, ⟨(-730), (-164)⟩, ⟨11, 39⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨476830820, 503651094⟩, ⟨2449008, 4345654⟩, ⟨(-212920), (-115093)⟩, ⟨(-2703), 1207⟩, ⟨(-19), 190⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4938736978), (-4609487840)⟩, ⟨(-164624568), (-164624565)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-5679000854), (-4947040729)⟩, ⟨(-378600062), (-353360050)⟩, ⟨(-6310002), (-6310000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2839500427), (-2473520364)⟩, ⟨(-189300031), (-176680025)⟩, ⟨(-3155001), (-3155000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2217368708, 2414597494⟩, ⟨(-106423018), (-91214840)⟩, ⟨102413, 716454⟩, ⟨34143, 50714⟩, ⟨(-823), (-388)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4089562241, 4611660586⟩, ⟨(-259427944), (-192341746)⟩, ⟨(-1743754), 3605936⟩, ⟨35165, 478141⟩, ⟨(-4512), 35076⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4089562241, 4611660586⟩, ⟨(-259427944), (-192341746)⟩, ⟨(-1743754), 3605936⟩, ⟨35165, 478141⟩, ⟨(-4512), 35076⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4888443226, 5237617748⟩, ⟨174587257, 174587261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨5563925293, 6387159153⟩, ⟨397423232, 425810618⟩, ⟨7096843, 7096844⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-140812), (-122661)⟩, ⟨(-9388), (-8761)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4972244, 4990396⟩, ⟨(-9388), (-8761)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨6441304, 7421350⟩, ⟨446131, 483408⟩, ⟨7050, 7234⟩, ⟨(-32), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-136724273), (-135744226)⟩, ⟨446131, 483408⟩, ⟨7050, 7234⟩, ⟨(-32), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-203326273), (-175850170)⟩, ⟨(-12977145), (-11841837)⟩, ⟨(-175506), (-165614)⟩, ⟨1341, 1481⟩, ⟨5, 10⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1228329492, 1255805596⟩, ⟨(-12977145), (-11841837)⟩, ⟨(-175506), (-165614)⟩, ⟨1341, 1481⟩, ⟨5, 10⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨15331, 17602⟩, ⟨1095, 1174⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-836846), (-834574)⟩, ⟨1095, 1174⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1244496), (-1081150)⟩, ⟨(-81549), (-75479)⟩, ⟨(-1258), (-1232)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34546898, 34710245⟩, ⟨(-81549), (-75479)⟩, ⟨(-1258), (-1232)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨44753858, 51618521⟩, ⟨3075430, 3343456⟩, ⟨47127, 48775⟩, ⟨(-258), (-231)⟩, ⟨(-3), 1⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-671074025), (-664209361)⟩, ⟨3075430, 3343456⟩, ⟨47127, 48775⟩, ⟨(-258), (-231)⟩, ⟨(-3), 1⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-997971884), (-860451549)⟩, ⟨(-62547389), (-56488682)⟩, ⟨(-763232), (-693502)⟩, ⟨9057, 10062⟩, ⟨46, 62⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3296995412, 3434515747⟩, ⟨(-62547389), (-56488682)⟩, ⟨(-763232), (-693502)⟩, ⟨9057, 10062⟩, ⟨46, 62⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1398059303, 1531427186⟩, ⟨34105347, 37569440⟩, ⟨(-741538), (-669859)⟩, ⟨(-5609), (-4925)⟩, ⟨59, 74⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5370988352, 5595016605⟩, ⟨88338523, 106143212⟩, ⟨2537450, 3308856⟩, ⟨43178, 72592⟩, ⟨807, 1828⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1748316043, 1994976899⟩, ⟨71404947, 86788145⟩, ⟨561447, 1270607⟩, ⟨8570, 34893⟩, ⟨(-34), 888⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1667185509), (-1556039807)⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2627781787, 2738927489⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨952028917, 1063174620⟩, ⟨12429214, 15305459⟩, ⟨(-719061), (-719060)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨387534366, 493835846⟩, ⟨20887183, 28592766⟩, ⟨(-2909), 331102⟩, ⟨(-11008), 1212⟩, ⟨(-198), 252⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-493835846), (-387534366)⟩, ⟨(-28592766), (-20887183)⟩, ⟨(-331102), 2909⟩, ⟨(-1212), 11008⟩, ⟨(-252), 198⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨873294705, 979596186⟩, ⟨(-28592766), (-20887183)⟩, ⟨(-331102), 2909⟩, ⟨(-1212), 11008⟩, ⟨(-252), 198⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨211028163, 263177854⟩, ⟨5510156, 7577416⟩, ⟨(-320026), (-264231)⟩, ⟨(-5126), (-4160)⟩, ⟨120, 121⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨177566809, 223426309⟩, ⟨(-13042878), (-8493972)⟩, ⟨(-49458), 191678⟩, ⟨(-594), 9432⟩, ⟨(-265), 136⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨388594972, 486604163⟩, ⟨(-7532722), (-916556)⟩, ⟨(-369484), (-72553)⟩, ⟨(-5720), 5272⟩, ⟨(-145), 257⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1291898872, 1445665579⟩, ⟨(-12521412), (-1361510)⟩, ⟨(-674863), (-108415)⟩, ⟨(-16051), 8651⟩, ⟨(-576), 511⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨40449822024, 43339095077⟩, ⟨1444636494, 1444636521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨14654717700, 16823017804⟩, ⟨1046765544, 1121534536⟩, ⟨18692241, 18692243⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨4408045966, 5662547838⟩, ⟨265815129, 372857632⟩, ⟨(-290561), 5589977⟩, ⟨(-293592), 1539⟩, ⟨(-9387), 3791⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨489384907, 664020985⟩, ⟨32024500, 49452677⟩, ⟨(-163222), 914646⟩, ⟨(-56772), 306⟩, ⟨(-1938), 818⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨465980273, 712983172⟩, ⟨(-9615770), 31182966⟩, ⟨(-3431930), 105429⟩, ⟨(-132279), 125632⟩, ⟨(-2908), 16006⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1611612658, 1611612659⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55572850, 55572851⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified58
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
  exact mid23.sqrt (seed := ⟨2035313731, 2035313746⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨490006659, 490006695⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified58
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
  exact mid106.sqrt (seed := ⟨1370115814, 1370115826⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1556039807, 1667185509⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1556039807, 1667185509⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55572850, 55572851⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified59
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
  exact whole130.sqrt (seed := ⟨1872193533, 2197063092⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨476830820, 503651094⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified59
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
  exact whole190.sqrt (seed := ⟨1291898872, 1445665579⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37029 / 12500) * s) + ((27 / 25) - 1) * ((37029 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37029 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((37029 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((57967 / 160000) : ℝ) (24843 / 64000)) :
    |cos ((37029 / 12500) * s)| = 1 * cos ((37029 / 12500) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37029 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((57967 / 160000) : ℝ) (24843 / 64000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3746317 / 1073741824)

theorem envelope_integral : (∫ s in ((57967 / 160000) : ℝ)..(24843 / 64000),
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (57967 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (24843 / 64000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((57967 / 160000) : ℝ)..(24843 / 64000), prawitzLowError
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (27 / 25), (37029 / 12500), (57967 / 160000), (24843 / 64000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel3_13

namespace FiniteLowTaylorPanel3_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (256711 / 640000)
def radius : Rat := (8281 / 640000)

def j0 : Jet := ⟨⟨1722758358, 1722758359⟩, ⟨55572850, 55572851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12723067520, 12723067521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value63

def j2 : Jet := ⟨⟨5103361538, 5103361543⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3984465000, 3984465005⟩, ⟨61456449, 61456451⟩, ⟨(-2926912), (-2926911)⟩, ⟨(-15049), (-15048)⟩, ⟨358, 359⟩⟩, ⟨⟨1603366054, 1603366063⟩, ⟨(-152723126), (-152723122)⟩, ⟨(-1177802), (-1177801)⟩, ⟨37395, 37396⟩, ⟨144, 145⟩⟩⟩

def j7 : Jet := ⟨⟨1603366054, 1603366063⟩, ⟨(-152723126), (-152723122)⟩, ⟨(-1177802), (-1177801)⟩, ⟨37395, 37396⟩, ⟨144, 145⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5103361538, 5103361543⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨6063910896, 6063910909⟩, ⟨391220056, 391220064⟩, ⟨6310000, 6310002⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨7205253847, 7205253871⟩, ⟨697282626, 697282643⟩, ⟨22492986, 22492990⟩, ⟨241860, 241861⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨576420306, 576420311⟩, ⟨55782609, 55782612⟩, ⟨1799438, 1799440⟩, ⟨19348, 19349⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨96070050, 96070052⟩, ⟨9297101, 9297103⟩, ⟨299906, 299907⟩, ⟨3224, 3225⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨1699436104, 1699436115⟩, ⟨(-143426025), (-143426019)⟩, ⟨(-877896), (-877894)⟩, ⟨40619, 40621⟩, ⟨144, 145⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨3377514773, 3377514793⟩, ⟨326856266, 326856276⟩, ⟨10543749, 10543752⟩, ⟨113373, 113375⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨562919128, 562919133⟩, ⟨54476044, 54476047⟩, ⟨1757291, 1757293⟩, ⟨18895, 18896⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨672434240, 672434250⟩, ⟨(-113501850), (-113501844)⟩, ⟨4094830, 4094835⟩, ⟨90776, 90780⟩, ⟨(-2423), (-2416)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨73778895, 73778898⟩, ⟨14279786, 14279788⟩, ⟨1151595, 1151598⟩, ⟨49528, 49532⟩, ⟨1196, 1199⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨746213135, 746213148⟩, ⟨(-99222064), (-99222056)⟩, ⟨5246425, 5246433⟩, ⟨140304, 140312⟩, ⟨(-1227), (-1217)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨1790240489, 1790240506⟩, ⟨(-119021864), (-119021853)⟩, ⟨2336841, 2336854⟩, ⟨323662, 323675⟩, ⟨18519, 18536⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨587, 592⟩, ⟨37, 41⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6071), (-6065)⟩, ⟨37, 41⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-8572), (-8562)⟩, ⟨(-501), (-494)⟩, ⟨(-6), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨84625, 84636⟩, ⟨(-501), (-494)⟩, ⟨(-6), 2⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨119479, 119495⟩, ⟨7000, 7013⟩, ⟨69, 84⟩, ⟨(-2), 9⟩, ⟨(-1), 8⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-997819), (-997802)⟩, ⟨7000, 7013⟩, ⟨69, 84⟩, ⟨(-2), 9⟩, ⟨(-1), 8⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1408786), (-1408760)⟩, ⟨(-81007), (-80985)⟩, ⟨(-732), (-707)⟩, ⟨13, 32⟩, ⟨(-3), 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9669502, 9669529⟩, ⟨(-81007), (-80985)⟩, ⟨(-732), (-707)⟩, ⟨13, 32⟩, ⟨(-3), 14⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨13652024, 13652063⟩, ⟨766404, 766440⟩, ⟨5793, 5833⟩, ⟨(-169), (-136)⟩, ⟨(-6), 22⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-69861229), (-69861189)⟩, ⟨766404, 766440⟩, ⟨5793, 5833⟩, ⟨(-169), (-136)⟩, ⟨(-6), 22⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-98634574), (-98634517)⟩, ⟨(-5281463), (-5281407)⟩, ⟨(-24650), (-24587)⟩, ⟨1413, 1467⟩, ⟨(-17), 29⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨259279367, 259279425⟩, ⟨(-5281463), (-5281407)⟩, ⟨(-24650), (-24587)⟩, ⟨1413, 1467⟩, ⟨(-17), 29⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨308080657, 308080727⟩, ⟨3662550, 3662622⟩, ⟨(-231727), (-231648)⟩, ⟨733, 802⟩, ⟨33, 92⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨365346887, 365346958⟩, ⟨3662550, 3662622⟩, ⟨(-231727), (-231648)⟩, ⟨733, 802⟩, ⟨33, 92⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨31077849, 31077862⟩, ⟨623100, 623116⟩, ⟨(-36301), (-36284)⟩, ⟨(-272), (-256)⟩, ⟨16, 31⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨31077849, 31077862⟩, ⟨623100, 623116⟩, ⟨(-36301), (-36284)⟩, ⟨(-272), (-256)⟩, ⟨16, 31⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨57293056, 57293070⟩, ⟨623100, 623116⟩, ⟨(-36301), (-36284)⟩, ⟨(-272), (-256)⟩, ⟨16, 31⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨496056248, 496056310⟩, ⟨2697470, 2697540⟩, ⟨(-164489), (-164411)⟩, ⟨(-286), (-207)⟩, ⟨38, 117⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-5103361543), (-5103361538)⟩, ⟨(-164624568), (-164624565)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-6063910909), (-6063910896)⟩, ⟨(-391220064), (-391220056)⟩, ⟨(-6310002), (-6310000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-3031955455), (-3031955448)⟩, ⟨(-195610032), (-195610028)⟩, ⟨(-3155001), (-3155000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2120202916, 2120202928⟩, ⟨(-96562543), (-96562540)⟩, ⟨641461, 641463⟩, ⟨37550, 37551⟩, ⟨(-664), (-663)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨3910443405, 3910443434⟩, ⟨(-215584407), (-215584393)⟩, ⟨2978302, 2978317⟩, ⟨361212, 361226⟩, ⟨17855, 17873⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨3910443405, 3910443434⟩, ⟨(-215584407), (-215584393)⟩, ⟨2978302, 2978317⟩, ⟨361212, 361226⟩, ⟨17855, 17873⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨5412205001, 5412205005⟩, ⟨174587257, 174587261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨6820066592, 6820066603⟩, ⟨440004292, 440004304⟩, ⟨7096843, 7096844⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-150356), (-150353)⟩, ⟨(-9701), (-9700)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨4962700, 4962704⟩, ⟨(-9701), (-9700)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨7880373, 7880380⟩, ⟨493006, 493010⟩, ⟨6956, 6961⟩, ⟨(-34), (-31)⟩, ⟨(-1), 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-135285204), (-135285196)⟩, ⟨493006, 493010⟩, ⟨6956, 6961⟩, ⟨(-34), (-31)⟩, ⟨(-1), 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-214822149), (-214822135)⟩, ⟨(-13076640), (-13076631)⟩, ⟨(-161990), (-161978)⟩, ⟨1472, 1480⟩, ⟨5, 9⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1216833616, 1216833631⟩, ⟨(-13076640), (-13076631)⟩, ⟨(-161990), (-161978)⟩, ⟨1472, 1480⟩, ⟨5, 9⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨18793, 18795⟩, ⟨1212, 1213⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-833384), (-833381)⟩, ⟨1212, 1213⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-1323348), (-1323342)⟩, ⟨(-83454), (-83449)⟩, ⟨(-1224), (-1220)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34468046, 34468053⟩, ⟨(-83454), (-83449)⟩, ⟨(-1224), (-1220)⟩, ⟨3, 6⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨54732516, 54732528⟩, ⟨3398611, 3398621⟩, ⟨46459, 46468⟩, ⟨(-260), (-251)⟩, ⟨(-3), 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-661095367), (-661095354)⟩, ⟨3398611, 3398621⟩, ⟨46459, 46468⟩, ⟨(-260), (-251)⟩, ⟨(-3), 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-1049766884), (-1049766861)⟩, ⟨(-62330173), (-62330153)⟩, ⟨(-670422), (-670404)⟩, ⟨9961, 9979⟩, ⟨44, 54⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3245200412, 3245200435⟩, ⟨(-62330173), (-62330153)⟩, ⟨(-670422), (-670404)⟩, ⟨9961, 9979⟩, ⟨44, 54⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1533365105, 1533365126⟩, ⟨32985160, 32985174⟩, ⟨(-735685), (-735667)⟩, ⟨(-4731), (-4719)⟩, ⟨65, 73⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5684315789, 5684315831⟩, ⟨109177930, 109177969⟩, ⟨3271250, 3271286⟩, ⟨67902, 67941⟩, ⟨1547, 1570⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨2029382501, 2029382545⟩, ⟨82633386, 82633421⟩, ⟨1032697, 1032738⟩, ⟨24400, 24435⟩, ⟨477, 501⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1722758359), (-1722758358)⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2572208937, 2572208938⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨1031741137, 1031741139⟩, ⟨10991093, 10991096⟩, ⟨(-719061), (-719060)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨487500198, 487500210⟩, ⟨25043588, 25043600⟩, ⟨119780, 119794⟩, ⟨(-5332), (-5321)⟩, ⟨3, 12⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-487500210), (-487500198)⟩, ⟨(-25043600), (-25043588)⟩, ⟨(-119794), (-119780)⟩, ⟨5321, 5332⟩, ⟨(-12), (-3)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨879630341, 879630354⟩, ⟨(-25043600), (-25043588)⟩, ⟨(-119794), (-119780)⟩, ⟨5321, 5332⟩, ⟨(-12), (-3)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨247845839, 247845841⟩, ⟨5280580, 5280584⟩, ⟨(-317342), (-317339)⟩, ⟨(-3682), (-3680)⟩, ⟨120, 121⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨180152602, 180152609⟩, ⟨(-10258106), (-10258098)⟩, ⟨96957, 96966⟩, ⟨3574, 3584⟩, ⟨(-67), (-58)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨427998441, 427998450⟩, ⟨(-4977526), (-4977514)⟩, ⟨(-220385), (-220373)⟩, ⟨(-108), (-96)⟩, ⟨53, 63⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1355816841, 1355816856⟩, ⟨(-7883924), (-7883903)⟩, ⟨(-371991), (-371970)⟩, ⟨(-2335), (-2312)⟩, ⟨15, 37⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨111649240554, 111649240584⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value65

def j109 : Jet := ⟨⟨44783731533, 44783731572⟩, ⟨1444636494, 1444636521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨17963244533, 17963244560⟩, ⟨1158918996, 1158919020⟩, ⟨18692241, 18692243⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨5670559931, 5670560004⟩, ⟨332868899, 332869000⟩, ⟨2217539, 2217635⟩, ⟨(-144454), (-144349)⟩, ⟨(-2188), (-2086)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨654933201, 654933293⟩, ⟨42006807, 42006917⟩, ⟨248006, 248129⟩, ⟨(-28420), (-28293)⟩, ⟨(-402), (-275)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨596297722, 596297811⟩, ⟨5371829, 5371939⟩, ⟨(-1428565), (-1428442)⟩, ⟨45878, 46006⟩, ⟨7478, 7609⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1667185508, 1778331209⟩, ⟨55572850, 55572851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨4938736973, 5267986108⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3920097044, 4042979855⟩, ⟨55558920, 67263702⟩, ⟨(-2969896), (-2879627)⟩, ⟨(-16471), (-13604)⟩, ⟨352, 364⟩⟩, ⟨⟨1449502666, 1754874135⟩, ⟨(-154965980), (-150255921)⟩, ⟨(-1289097), (-1064776)⟩, ⟨36791, 37946⟩, ⟨130, 158⟩⟩⟩

def j119 : Jet := ⟨⟨1449502666, 1754874135⟩, ⟨(-154965980), (-150255921)⟩, ⟨(-1289097), (-1064776)⟩, ⟨36791, 37946⟩, ⟨130, 158⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨4938736973, 5267986108⟩, ⟨164624565, 164624568⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨5679000841, 6461440967⟩, ⟨378600054, 403840066⟩, ⟨6310000, 6310002⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨6530222348, 7925271349⟩, ⟨653022231, 742994200⟩, ⟨21767406, 23218572⟩, ⟨241860, 241861⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨522417786, 634021709⟩, ⟨52241778, 59439537⟩, ⟨1741392, 1857486⟩, ⟨19348, 19349⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨87069630, 105670285⟩, ⟨8706962, 9906590⟩, ⟨290231, 309582⟩, ⟨3224, 3225⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨1536572296, 1860544420⟩, ⟨(-146259018), (-140349331)⟩, ⟨(-998866), (-755194)⟩, ⟨40015, 41171⟩, ⟨130, 158⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨3061088883, 3715028187⟩, ⟨306108886, 348283898⟩, ⟨10203628, 10883874⟩, ⟨113373, 113375⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨510181480, 619171365⟩, ⟨51018147, 58047317⟩, ⟨1700604, 1813980⟩, ⟨18895, 18896⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨549725820, 805972503⟩, ⟨(-126716402), (-100423066)⟩, ⟨3720880, 4440286⟩, ⟨77984, 103700⟩, ⟨(-2582), (-2243)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨60602357, 89261025⟩, ⟨12120470, 16736444⟩, ⟨1010037, 1307537⟩, ⟨44888, 54484⟩, ⟨1121, 1279⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨610328177, 895233528⟩, ⟨(-114595932), (-83686622)⟩, ⟨4730917, 5747823⟩, ⟨122872, 158184⟩, ⟨(-1461), (-964)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨1619055144, 1960866831⟩, ⟨(-151997844), (-91651125)⟩, ⟨(-859827), 5029720⟩, ⟨67913, 682007⟩, ⟨(-5908), 64087⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨550, 631⟩, ⟨36, 42⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6108), (-6026)⟩, ⟨36, 42⟩, ⟨0, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-9190), (-7967)⟩, ⟨(-528), (-467)⟩, ⟨(-6), 3⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨84007, 85231⟩, ⟨(-528), (-467)⟩, ⟨(-6), 3⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨111077, 128224⟩, ⟨6610, 7397⟩, ⟨63, 90⟩, ⟨(-2), 11⟩, ⟨(-1), 9⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1006221), (-989073)⟩, ⟨6610, 7397⟩, ⟨63, 90⟩, ⟨(-2), 11⟩, ⟨(-1), 9⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1513781), (-1307797)⟩, ⟨(-85872), (-76057)⟩, ⟨(-814), (-621)⟩, ⟨10, 37⟩, ⟨(-3), 17⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9564507, 9770492⟩, ⟨(-85872), (-76057)⟩, ⟨(-814), (-621)⟩, ⟨10, 37⟩, ⟨(-3), 17⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨12646625, 14698938⟩, ⟨713920, 818118⟩, ⟨4751, 6830⟩, ⟨(-191), (-109)⟩, ⟨(-7), 30⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-70866628), (-68814314)⟩, ⟨713920, 818118⟩, ⟨4751, 6830⟩, ⟨(-191), (-109)⟩, ⟨(-7), 30⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-106613276), (-90989411)⟩, ⟨(-5719353), (-4835165)⟩, ⟨(-34903), (-13898)⟩, ⟨1178, 1701⟩, ⟨(-23), 48⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨251300665, 266924531⟩, ⟨(-5719353), (-4835165)⟩, ⟨(-34903), (-13898)⟩, ⟨1178, 1701⟩, ⟨(-23), 48⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨288967947, 327395909⟩, ⟨2617199, 4671219⟩, ⟨(-262032), (-201311)⟩, ⟨16, 1555⟩, ⟨16, 125⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨346234177, 384662140⟩, ⟨2617199, 4671219⟩, ⟨(-262032), (-201311)⟩, ⟨16, 1555⟩, ⟨16, 125⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨27911296, 34450778⟩, ⟨421964, 836720⟩, ⟨(-45342), (-27375)⟩, ⟨(-568), 36⟩, ⟨11, 44⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨27911296, 34450778⟩, ⟨421964, 836720⟩, ⟨(-45342), (-27375)⟩, ⟨(-568), 36⟩, ⟨11, 44⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨54126503, 60665986⟩, ⟨421964, 836720⟩, ⟨(-45342), (-27375)⟩, ⟨(-568), 36⟩, ⟨11, 44⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨482153046, 510449240⟩, ⟨1775222, 3726706⟩, ⟨(-216355), (-118251)⟩, ⟨(-2103), 1836⟩, ⟨(-18), 201⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-5267986108), (-4938736973)⟩, ⟨(-164624568), (-164624565)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-6461440967), (-5679000841)⟩, ⟨(-403840066), (-378600054)⟩, ⟨(-6310002), (-6310000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-3230720484), (-2839500420)⟩, ⟨(-201920033), (-189300027)⟩, ⟨(-3155001), (-3155000)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2024318719, 2217368721⟩, ⟨(-104245536), (-89221538)⟩, ⟨337375, 963432⟩, ⟨28595, 46095⟩, ⟨(-896), (-438)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨3643373863, 4178235552⟩, ⟨(-256243380), (-180872663)⟩, ⟨(-522452), 5993152⟩, ⟨96508, 728102⟩, ⟨(-6804), 63649⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨3643373863, 4178235552⟩, ⟨(-256243380), (-180872663)⟩, ⟨(-522452), 5993152⟩, ⟨96508, 728102⟩, ⟨(-6804), 63649⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨5237617743, 5586792263⟩, ⟨174587257, 174587261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨6387159140, 7267167743⟩, ⟨425810606, 454197992⟩, ⟨7096843, 7096844⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-160213), (-140810)⟩, ⟨(-10014), (-9387)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4952843, 4972247⟩, ⟨(-10014), (-9387)⟩, ⟨(-157), (-156)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨7365503, 8413139⟩, ⟨474089, 511863⟩, ⟨6858, 7055⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-135800074), (-134752437)⟩, ⟨474089, 511863⟩, ⟨6858, 7055⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-229776353), (-200393902)⟩, ⟨(-13655993), (-12493510)⟩, ⟨(-167191), (-156590)⟩, ⟨1404, 1549⟩, ⟨5, 10⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1201879412, 1231261864⟩, ⟨(-13655993), (-12493510)⟩, ⟨(-167191), (-156590)⟩, ⟨1404, 1549⟩, ⟨5, 10⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨17600, 20027⟩, ⟨1173, 1252⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-834577), (-832149)⟩, ⟨1173, 1252⟩, ⟨19, 20⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1412121), (-1237510)⟩, ⟨(-86514), (-80381)⟩, ⟨(-1236), (-1208)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34379273, 34553885⟩, ⟨(-86514), (-80381)⟩, ⟨(-1236), (-1208)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨51126323, 58465842⟩, ⟨3262037, 3534580⟩, ⟨45566, 47331⟩, ⟨(-272), (-240)⟩, ⟨(-3), 2⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-664701560), (-657362040)⟩, ⟨3262037, 3534580⟩, ⟨45566, 47331⟩, ⟨(-272), (-240)⟩, ⟨(-3), 2⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-1124687897), (-977580426)⟩, ⟨(-65441934), (-59191449)⟩, ⟨(-707163), (-632328)⟩, ⟨9446, 10491⟩, ⟨40, 60⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3170279399, 3317386870⟩, ⟨(-65441934), (-59191449)⟩, ⟨(-707163), (-632328)⟩, ⟨9446, 10491⟩, ⟨40, 60⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1465665393, 1601596423⟩, ⟨31092118, 34814330⟩, ⟨(-772586), (-698809)⟩, ⟨(-5085), (-4350)⟩, ⟨63, 77⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5560624912, 5818649322⟩, ⟨99217081, 120110444⟩, ⟨2830220, 3777270⟩, ⟨51007, 88198⟩, ⟨960, 2300⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1897573353, 2169778557⟩, ⟨74112472, 91954330⟩, ⟨637400, 1477408⟩, ⟨9399, 41734⟩, ⟨(-46), 1118⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1778331209), (-1667185508)⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2516636087, 2627781788⟩, ⟨(-55572851), (-55572850)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨976887348, 1088033050⟩, ⟨9552972, 12429217⟩, ⟨(-719061), (-719060)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨431601749, 549664438⟩, ⟨21077459, 29573683⟩, ⟨(-53446), 322685⟩, ⟨(-11841), 2442⟩, ⟨(-240), 299⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-549664438), (-431601749)⟩, ⟨(-29573683), (-21077459)⟩, ⟨(-322685), 53446⟩, ⟨(-2442), 11841⟩, ⟨(-299), 240⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨817466113, 935528803⟩, ⟨(-29573683), (-21077459)⟩, ⟨(-322685), 53446⟩, ⟨(-2442), 11841⟩, ⟨(-299), 240⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨222192353, 275628623⟩, ⟨4345632, 6297324⟩, ⟨(-343069), (-291129)⟩, ⟨(-4162), (-3198)⟩, ⟨120, 121⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨155589274, 203776672⟩, ⟨(-12883466), (-8023394)⟩, ⟨(-37139), 226919⟩, ⟨(-1802), 9604⟩, ⟨(-301), 165⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨377781627, 479405295⟩, ⟨(-8537834), (-1726070)⟩, ⟨(-380208), (-64210)⟩, ⟨(-5964), 6406⟩, ⟨(-181), 286⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1273797367, 1434932077⟩, ⟨(-14393859), (-2583193)⟩, ⟨(-722315), (-98419)⟩, ⟨(-18218), 10601⟩, ⟨(-720), 601⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨43339095039, 46228368067⟩, ⟨1444636494, 1444636521⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨16823017778, 19140855800⟩, ⟨1121534512, 1196303504⟩, ⟨18692241, 18692243⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨4989354813, 6394886405⟩, ⟨268476299, 389562262⟩, ⟨(-1684536), 5184967⟩, ⟨(-345025), 10304⟩, ⟨(-11428), 5204⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨560104991, 760020899⟩, ⟨32201380, 51847572⟩, ⟨(-411374), 816876⟩, ⟨(-65224), 1067⟩, ⟨(-2139), 1180⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨475130948, 739364499⟩, ⟨(-18027765), 26850889⟩, ⟨(-3585941), 499114⟩, ⟨(-105910), 226774⟩, ⟨(-3202), 26234⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1722758358, 1722758359⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55572850, 55572851⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified60
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
  exact mid23.sqrt (seed := ⟨1790240489, 1790240506⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨496056248, 496056310⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified60
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
  exact mid106.sqrt (seed := ⟨1355816841, 1355816856⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar63 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar65 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1667185508, 1778331209⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1667185508, 1778331209⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨55572850, 55572851⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified61
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
  exact whole130.sqrt (seed := ⟨1619055144, 1960866831⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨482153046, 510449240⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified61
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
  exact whole190.sqrt (seed := ⟨1273797367, 1434932077⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((37029 / 12500) * s) + ((27 / 25) - 1) * ((37029 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((37029 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((37029 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((24843 / 64000) : ℝ) (8281 / 20000)) :
    |cos ((37029 / 12500) * s)| = 1 * cos ((37029 / 12500) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((37029 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((24843 / 64000) : ℝ) (8281 / 20000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value63, FiniteScalarConstants.value65, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3854721 / 1073741824)

theorem envelope_integral : (∫ s in ((24843 / 64000) : ℝ)..(8281 / 20000),
    finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (37029 / 12500) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (24843 / 64000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8281 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((24843 / 64000) : ℝ)..(8281 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((37029 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (27 / 25), (37029 / 12500), (24843 / 64000), (8281 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel3_14

namespace FiniteLowTaylorPanel4_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (109161 / 320000)
def radius : Rat := (8397 / 320000)

def j0 : Jet := ⟨⟨1465134140, 1465134141⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨4242354507, 4242354511⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3585393097, 3585393104⟩, ⟨179670049, 179670053⟩, ⟨(-10349379), (-10349378)⟩, ⟨(-172875), (-172874)⟩, ⟨4978, 4979⟩⟩, ⟨⟨2364677646, 2364677655⟩, ⟨(-272420965), (-272420960)⟩, ⟨(-6825736), (-6825735)⟩, ⟨262117, 262118⟩, ⟨3283, 3284⟩⟩⟩

def j7 : Jet := ⟨⟨2364677646, 2364677655⟩, ⟨(-272420965), (-272420960)⟩, ⟨(-6825736), (-6825735)⟩, ⟨262117, 262118⟩, ⟨3283, 3284⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4242354507, 4242354511⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4190386217, 4190386226⟩, ⟨644674800, 644674810⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4139054532, 4139054546⟩, ⟨955166426, 955166443⟩, ⟨73474339, 73474344⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨509931517, 509931521⟩, ⟨117676503, 117676506⟩, ⟨9052038, 9052040⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨84988586, 84988587⟩, ⟨19612750, 19612752⟩, ⟨1508672, 1508674⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2449666232, 2449666242⟩, ⟨(-252808215), (-252808208)⟩, ⟨(-5317064), (-5317061)⟩, ⟨300800, 300803⟩, ⟨3283, 3284⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨2426600180, 2426600194⟩, ⟨559984654, 559984666⟩, ⟨43075741, 43075745⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨404433362, 404433366⟩, ⟨93330775, 93330778⟩, ⟨7179290, 7179291⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1397185178, 1397185190⟩, ⟨(-288382058), (-288382046)⟩, ⟨8815415, 8815423⟩, ⟨969066, 969074⟩, ⟨(-25086), (-25079)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨38083257, 38083258⟩, ⟨17576886, 17576890⟩, ⟨3380170, 3380173⟩, ⟨346682, 346686⟩, ⟨20000, 20003⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1435268435, 1435268448⟩, ⟨(-270805172), (-270805156)⟩, ⟨12195585, 12195596⟩, ⟨1315748, 1315760⟩, ⟨(-5086), (-5076)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2482827216, 2482827229⟩, ⟨(-234228816), (-234228800)⟩, ⟨(-500136), (-500124)⟩, ⟨1090852, 1090867⟩, ⟨98459, 98473⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨405, 408⟩, ⟨62, 64⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6253), (-6249)⟩, ⟨62, 64⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-6101), (-6096)⟩, ⟨(-879), (-874)⟩, ⟨(-27), (-21)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87096, 87102⟩, ⟨(-879), (-874)⟩, ⟨(-27), (-21)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨84975, 84982⟩, ⟨12215, 12223⟩, ⟨343, 352⟩, ⟨(-11), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1032323), (-1032315)⟩, ⟨12215, 12223⟩, ⟨343, 352⟩, ⟨(-11), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1007187), (-1007178)⟩, ⟨(-143035), (-143024)⟩, ⟨(-3793), (-3780)⟩, ⟨110, 121⟩, ⟨(-2), 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10071101, 10071111⟩, ⟨(-143035), (-143024)⟩, ⟨(-3793), (-3780)⟩, ⟨110, 121⟩, ⟨(-2), 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9825872, 9825883⟩, ⟨1372119, 1372134⟩, ⟨32970, 32988⟩, ⟨(-1289), (-1273)⟩, ⟨(-8), 5⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-73687381), (-73687369)⟩, ⟨1372119, 1372134⟩, ⟨32970, 32988⟩, ⟨(-1289), (-1273)⟩, ⟨(-8), 5⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-71893118), (-71893105)⟩, ⟨(-9721772), (-9721754)⟩, ⟨(-187282), (-187259)⟩, ⟨11611, 11632⟩, ⟨(-12), 5⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨286020823, 286020837⟩, ⟨(-9721772), (-9721754)⟩, ⟨(-187282), (-187259)⟩, ⟨11611, 11632⟩, ⟨(-12), 5⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨282517105, 282517120⟩, ⟨12129402, 12129424⟩, ⟨(-923656), (-923631)⟩, ⟨(-2762), (-2738)⟩, ⟨870, 889⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j49 : Jet := ⟨⟨370707100, 370707116⟩, ⟨12129402, 12129424⟩, ⟨(-923656), (-923631)⟩, ⟨(-2762), (-2738)⟩, ⟨870, 889⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨31996461, 31996464⟩, ⟨2093824, 2093830⟩, ⟨(-125192), (-125185)⟩, ⟨(-5696), (-5688)⟩, ⟨332, 339⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨31996461, 31996464⟩, ⟨2093824, 2093830⟩, ⟨(-125192), (-125185)⟩, ⟨(-5696), (-5688)⟩, ⟨332, 339⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j53 : Jet := ⟨⟨73002848, 73002852⟩, ⟨2093824, 2093830⟩, ⟨(-125192), (-125185)⟩, ⟨(-5696), (-5688)⟩, ⟨332, 339⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨559950752, 559950768⟩, ⟨8030085, 8030110⟩, ⟨(-537709), (-537677)⟩, ⟨(-14137), (-14097)⟩, ⟨1211, 1251⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-4242354511), (-4242354507)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-4190386226), (-4190386217)⟩, ⟨(-644674810), (-644674800)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-2095193113), (-2095193108)⟩, ⟨(-322337405), (-322337400)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨2636939010, 2636939020⟩, ⟨(-197902341), (-197902336)⟩, ⟨(-185342), (-185340)⟩, ⟨385471, 385472⟩, ⟨(-6966), (-6964)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5119766226, 5119766249⟩, ⟨(-432131157), (-432131136)⟩, ⟨(-685478), (-685464)⟩, ⟨1476323, 1476339⟩, ⟨91493, 91509⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5119766226, 5119766249⟩, ⟨(-432131157), (-432131136)⟩, ⟨(-685478), (-685464)⟩, ⟨1476323, 1476339⟩, ⟨91493, 91509⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j65 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j66 : Jet := ⟨⟨4602854650, 4602854655⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f0 t * f65 t

def j67 : Jet := ⟨⟨4932813097, 4932813108⟩, ⟨758894318, 758894332⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨(-108749), (-108747)⟩, ⟨(-16731), (-16730)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t * f71 t

def j73 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j74 : Jet := ⟨⟨5004307, 5004310⟩, ⟨(-16731), (-16730)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨5747496, 5747501⟩, ⟨865014, 865017⟩, ⟨30311, 30315⟩, ⟨(-228), (-226)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f67 t * f74 t

def j76 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j77 : Jet := ⟨⟨(-137418081), (-137418075)⟩, ⟨865014, 865017⟩, ⟨30311, 30315⟩, ⟨(-228), (-226)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨(-157826048), (-157826039)⟩, ⟨(-23287454), (-23287448)⟩, ⟨(-746228), (-746219)⟩, ⟨10971, 10977⟩, ⟨158, 164⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f67 t * f77 t

def j79 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j80 : Jet := ⟨⟨1273829717, 1273829727⟩, ⟨(-23287454), (-23287448)⟩, ⟨(-746228), (-746219)⟩, ⟨10971, 10977⟩, ⟨158, 164⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f69 t + f81 t

def j83 : Jet := ⟨⟨13592, 13594⟩, ⟨2091, 2092⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f67 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-838585), (-838582)⟩, ⟨2091, 2092⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-963124), (-963119)⟩, ⟨(-145772), (-145769)⟩, ⟨(-5239), (-5234)⟩, ⟨28, 30⟩, ⟨0, 1⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f67 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨34828270, 34828276⟩, ⟨(-145772), (-145769)⟩, ⟨(-5239), (-5234)⟩, ⟨28, 30⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨40000618, 40000626⟩, ⟨5986520, 5986526⟩, ⟨204914, 204924⟩, ⟨(-1885), (-1879)⟩, ⟨(-32), (-27)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f67 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-675827265), (-675827256)⟩, ⟨5986520, 5986526⟩, ⟨204914, 204924⟩, ⟨(-1885), (-1879)⟩, ⟨(-32), (-27)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-776194407), (-776194394)⟩, ⟨(-112538948), (-112538935)⟩, ⟨(-3299741), (-3299725)⟩, ⟨74725, 74735⟩, ⟨1021, 1030⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f67 t * f91 t

def j93 : Jet := ⟨⟨3518772889, 3518772902⟩, ⟨(-112538948), (-112538935)⟩, ⟨(-3299741), (-3299725)⟩, ⟨74725, 74735⟩, ⟨1021, 1030⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f8 t

def j94 : Jet := ⟨⟨1365144978, 1365144991⟩, ⟨80054321, 80054333⟩, ⟨(-2719479), (-2719467)⟩, ⟨(-49761), (-49752)⟩, ⟨1073, 1081⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f66 t * f80 t

def j95 : Jet := ⟨⟨5242379825, 5242379846⟩, ⟨167664084, 167664108⟩, ⟨10278340, 10278368⟩, ⟨374609, 374630⟩, ⟨16520, 16541⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨1666277761, 1666277784⟩, ⟨151004861, 151004886⟩, ⟨3072692, 3072719⟩, ⟨143746, 143770⟩, ⟨5089, 5112⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-1465134141), (-1465134140)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨2829833155, 2829833156⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f8 t + f97 t

def j99 : Jet := ⟨⟨965335677, 965335679⟩, ⟨35810554, 35810557⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨374512134, 374512141⟩, ⟨47832892, 47832901⟩, ⟨802314, 802323⟩, ⟨(-46051), (-46043)⟩, ⟨225, 233⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-374512141), (-374512134)⟩, ⟨(-47832901), (-47832892)⟩, ⟨(-802323), (-802314)⟩, ⟨46043, 46051⟩, ⟨(-233), (-225)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨992618410, 992618418⟩, ⟨(-47832901), (-47832892)⟩, ⟨(-802323), (-802314)⟩, ⟨46043, 46051⟩, ⟨(-233), (-225)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨216968583, 216968585⟩, ⟨16097540, 16097544⟩, ⟨(-1030823), (-1030820)⟩, ⟨(-49318), (-49316)⟩, ⟨2036, 2037⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨229406009, 229406014⟩, ⟨(-22109514), (-22109508)⟩, ⟨161859, 161866⟩, ⟨39152, 39158⟩, ⟨(-985), (-978)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨446374592, 446374599⟩, ⟨(-6011974), (-6011964)⟩, ⟨(-868964), (-868954)⟩, ⟨(-10166), (-10158)⟩, ⟨1051, 1059⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1384617013, 1384617025⟩, ⟨(-9324323), (-9324307)⟩, ⟨(-1379124), (-1379106)⟩, ⟨(-25058), (-25041)⟩, ⟨772, 790⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j109 : Jet := ⟨⟨35568544567, 35568544603⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨12133430911, 12133430933⟩, ⟨1866681676, 1866681696⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨3911590870, 3911590912⟩, ⟨575441675, 575441733⟩, ⟨15196890, 15196951⟩, ⟨(-826054), (-825995)⟩, ⟨(-31765), (-31704)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨509968551, 509968572⟩, ⟨82335761, 82335796⟩, ⟨2567435, 2567479⟩, ⟨(-164203), (-164150)⟩, ⟨(-8383), (-8327)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f54 t

def j113 : Jet := ⟨⟨607902129, 607902157⟩, ⟨46837734, 46837783⟩, ⟨(-5304994), (-5304933)⟩, ⟨(-291908), (-291835)⟩, ⟨45276, 45355⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f62 t

def j114 : Jet := ⟨⟨1352431514, 1577836767⟩, ⟨112702626, 112702627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨3916019545, 4568689473⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet × Jet := ⟨⟨⟨3395551471, 3754545929⟩, ⟨158472827, 199830525⟩, ⟨(-10837646), (-9801393)⟩, ⟨(-192273), (-152479)⟩, ⟨4715, 5214⟩⟩, ⟨⟨2085696274, 2630014122⟩, ⟨(-285273329), (-257996645)⟩, ⟨(-7591640), (-6020444)⟩, ⟨248239, 274485⟩, ⟨2896, 3653⟩⟩⟩

def j119 : Jet := ⟨⟨2085696274, 2630014122⟩, ⟨(-285273329), (-257996645)⟩, ⟨(-7591640), (-6020444)⟩, ⟨248239, 274485⟩, ⟨2896, 3653⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.cos (f115 t)

def j120 : Jet := ⟨⟨3916019545, 4568689473⟩, ⟨326334961, 326334965⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f8 t * f115 t

def j121 : Jet := ⟨⟨3570506599, 4859856214⟩, ⟨595084430, 694265180⟩, ⟨24795184, 24795186⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j122 : Jet := ⟨⟨3255478485, 5169579277⟩, ⟨813869616, 1107766999⟩, ⟨67822466, 79126216⟩, ⟨1883957, 1883958⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨401074948, 636892168⟩, ⟨100268736, 136476895⟩, ⟨8355727, 9748350⟩, ⟨232103, 232104⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f12 t

def j124 : Jet := ⟨⟨66845824, 106148695⟩, ⟨16711455, 22746150⟩, ⟨1392621, 1624726⟩, ⟨38683, 38685⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f15 t

def j125 : Jet := ⟨⟨2152542098, 2736162817⟩, ⟨(-268561874), (-235250495)⟩, ⟨(-6199019), (-4395718)⟩, ⟨286922, 313170⟩, ⟨2896, 3653⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t + f124 t

def j126 : Jet := ⟨⟨1908586760, 3030765103⟩, ⟨477146687, 649449672⟩, ⟨39762222, 46389264⟩, ⟨1104505, 1104507⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j127 : Jet := ⟨⟨318097793, 505127518⟩, ⟨79524447, 108241613⟩, ⟨6627036, 7731545⟩, ⟨184084, 184085⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f15 t

def j128 : Jet := ⟨⟨1078806231, 1743106861⟩, ⟨(-342181426), (-235804632)⟩, ⟨4987172, 12386950⟩, ⟨769132, 1174262⟩, ⟨(-31766), (-17826)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j129 : Jet := ⟨⟨23559249, 59407626⟩, ⟨11779624, 25460412⟩, ⟨2454087, 4546504⟩, ⟨272674, 433004⟩, ⟨17041, 23198⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨1102365480, 1802514487⟩, ⟨(-330401802), (-210344220)⟩, ⟨7441259, 16933454⟩, ⟨1041806, 1607266⟩, ⟨(-14725), 5372⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t + f129 t

def j131 : Jet := ⟨⟨2175919043, 2782398385⟩, ⟨(-326084038), (-162345829)⟩, ⟨(-17089524), 10655835⟩, ⟨(-1532852), 3183152⟩, ⟨(-311358), 524178⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f121 t * f25 t

def j133 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f27 t

def j134 : Jet := ⟨⟨345, 475⟩, ⟨57, 70⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f121 t * f133 t

def j135 : Jet := ⟨⟨(-6313), (-6182)⟩, ⟨57, 70⟩, ⟨2, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f30 t

def j136 : Jet := ⟨⟨(-7144), (-5139)⟩, ⟨(-974), (-776)⟩, ⟨(-29), (-16)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f121 t * f135 t

def j137 : Jet := ⟨⟨86053, 88059⟩, ⟨(-974), (-776)⟩, ⟨(-29), (-16)⟩, ⟨0, 5⟩, ⟨0, 4⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f33 t

def j138 : Jet := ⟨⟨71537, 99641⟩, ⟨10819, 13590⟩, ⟨305, 389⟩, ⟨(-11), 0⟩, ⟨(-1), 6⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f121 t * f137 t

def j139 : Jet := ⟨⟨(-1045761), (-1017656)⟩, ⟨10819, 13590⟩, ⟨305, 389⟩, ⟨(-11), 0⟩, ⟨(-1), 6⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f36 t

def j140 : Jet := ⟨⟨(-1183304), (-846001)⟩, ⟨(-160050), (-125622)⟩, ⟨(-4286), (-3237)⟩, ⟨91, 142⟩, ⟨(-3), 10⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f121 t * f139 t

def j141 : Jet := ⟨⟨9894984, 10232288⟩, ⟨(-160050), (-125622)⟩, ⟨(-4286), (-3237)⟩, ⟨91, 142⟩, ⟨(-3), 10⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f39 t

def j142 : Jet := ⟨⟨8225931, 11578074⟩, ⟨1189887, 1549579⟩, ⟨26402, 38977⟩, ⟨(-1542), (-1012)⟩, ⟨(-17), 17⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f121 t * f141 t

def j143 : Jet := ⟨⟨(-75287322), (-71935178)⟩, ⟨1189887, 1549579⟩, ⟨26402, 38977⟩, ⟨(-1542), (-1012)⟩, ⟨(-17), 17⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f42 t

def j144 : Jet := ⟨⟨(-85189371), (-59801393)⟩, ⟨(-11180731), (-8213513)⟩, ⟨(-247829), (-120699)⟩, ⟨8782, 14406⟩, ⟨(-118), 106⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f121 t * f143 t

def j145 : Jet := ⟨⟨272724570, 298112549⟩, ⟨(-11180731), (-8213513)⟩, ⟨(-247829), (-120699)⟩, ⟨8782, 14406⟩, ⟨(-118), 106⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f45 t

def j146 : Jet := ⟨⟨248661904, 317111534⟩, ⟨8828535, 15161995⟩, ⟨(-1113145), (-734118)⟩, ⟨(-10824), 6155⟩, ⟨541, 1208⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f115 t * f145 t

def j147 : Jet := ⟨⟨336851899, 405301530⟩, ⟨8828535, 15161995⟩, ⟨(-1113145), (-734118)⟩, ⟨(-10824), 6155⟩, ⟨541, 1208⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f48 t

def j148 : Jet := ⟨⟨26419107, 38246934⟩, ⟨1384834, 2861574⟩, ⟨(-191941), (-61627)⟩, ⟨(-9904), (-1856)⟩, ⟨131, 561⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨26419107, 38246934⟩, ⟨1384834, 2861574⟩, ⟨(-191941), (-61627)⟩, ⟨(-9904), (-1856)⟩, ⟨131, 561⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f8 t * f148 t

def j150 : Jet := ⟨⟨67425494, 79253322⟩, ⟨1384834, 2861574⟩, ⟨(-191941), (-61627)⟩, ⟨(-9904), (-1856)⟩, ⟨131, 561⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f52 t

def j151 : Jet := ⟨⟨538135941, 583429882⟩, ⟨5097284, 11419389⟩, ⟨(-887122), (-249101)⟩, ⟨(-37169), 11422⟩, ⟨(-459), 2973⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-4568689473), (-3916019545)⟩, ⟨(-326334965), (-326334961)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f115 t

def j153 : Jet := ⟨⟨(-4859856214), (-3570506599)⟩, ⟨(-694265180), (-595084430)⟩, ⟨(-24795186), (-24795184)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f115 t

def j154 : Jet := ⟨⟨(-2429928107), (-1785253299)⟩, ⟨(-347132590), (-297542215)⟩, ⟨(-12397593), (-12397592)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f58 t

def j155 : Jet := ⟨⟨2439229505, 2834263931⟩, ⟨(-229074010), (-168982369)⟩, ⟨(-2327924), 2216305⟩, ⟨265473, 503538⟩, ⟨(-13374), (-1237)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨4615148548, 5616662316⟩, ⟨(-555158048), (-331328198)⟩, ⟨(-19417448), 12872140⟩, ⟨(-1267379), 3686690⟩, ⟨(-324732), 522941⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨4615148548, 5616662316⟩, ⟨(-555158048), (-331328198)⟩, ⟨(-19417448), 12872140⟩, ⟨(-1267379), 3686690⟩, ⟨(-324732), 522941⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f8 t

def j160 : Jet := ⟨⟨4248788908, 4956920396⟩, ⟨354065741, 354065746⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f114 t * f65 t

def j161 : Jet := ⟨⟨4203107018, 5720895672⟩, ⟨700517832, 817270820⟩, ⟨29188242, 29188244⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f160 t

def j162 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f68 t

def j163 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f70 t

def j164 : Jet := ⟨⟨(-126124), (-92660)⟩, ⟨(-18018), (-15443)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f161 t * f163 t

def j165 : Jet := ⟨⟨4986932, 5020397⟩, ⟨(-18018), (-15443)⟩, ⟨(-644), (-643)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f73 t

def j166 : Jet := ⟨⟨4880272, 6687168⟩, ⟨789378, 940198⟩, ⟨29603, 30972⟩, ⟨(-246), (-208)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f161 t * f165 t

def j167 : Jet := ⟨⟨(-138285305), (-136478408)⟩, ⟨789378, 940198⟩, ⟨29603, 30972⟩, ⟨(-246), (-208)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f76 t

def j168 : Jet := ⟨⟨(-184196002), (-133559423)⟩, ⟨(-25541221), (-21007559)⟩, ⟨(-782058), (-707333)⟩, ⟨9864, 12081⟩, ⟨147, 175⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f161 t * f167 t

def j169 : Jet := ⟨⟨1247459763, 1298096343⟩, ⟨(-25541221), (-21007559)⟩, ⟨(-782058), (-707333)⟩, ⟨9864, 12081⟩, ⟨147, 175⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f79 t

def j170 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f162 t + f81 t

def j171 : Jet := ⟨⟨11581, 15766⟩, ⟨1930, 2253⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j172 : Jet := ⟨⟨(-840596), (-836410)⟩, ⟨1930, 2253⟩, ⟨80, 81⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f84 t

def j173 : Jet := ⟨⟨(-1119674), (-818520)⟩, ⟨(-158066), (-133419)⟩, ⟨(-5321), (-5147)⟩, ⟨26, 32⟩, ⟨0, 1⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f161 t * f172 t

def j174 : Jet := ⟨⟨34671720, 34972875⟩, ⟨(-158066), (-133419)⟩, ⟨(-5321), (-5147)⟩, ⟨26, 32⟩, ⟨0, 1⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f87 t

def j175 : Jet := ⟨⟨33930165, 46583864⟩, ⟨5444483, 6524273⟩, ⟨198460, 210877⟩, ⟨(-2063), (-1702)⟩, ⟨(-33), (-25)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f161 t * f174 t

def j176 : Jet := ⟨⟨(-681897718), (-669244018)⟩, ⟨5444483, 6524273⟩, ⟨198460, 210877⟩, ⟨(-2063), (-1702)⟩, ⟨(-33), (-25)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f90 t

def j177 : Jet := ⟨⟨(-908287639), (-654930302)⟩, ⟨(-124427342), (-100464718)⟩, ⟨(-3551900), (-3025761)⟩, ⟨66621, 82801⟩, ⟨911, 1133⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f161 t * f176 t

def j178 : Jet := ⟨⟨3386679657, 3640036994⟩, ⟨(-124427342), (-100464718)⟩, ⟨(-3551900), (-3025761)⟩, ⟨66621, 82801⟩, ⟨911, 1133⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f8 t

def j179 : Jet := ⟨⟨1234047395, 1498162802⟩, ⟨73359572, 86229939⟩, ⟨(-3008143), (-2431534)⟩, ⟨(-54714), (-44367)⟩, ⟨958, 1198⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f160 t * f169 t

def j180 : Jet := ⟨⟨5067735329, 5446852358⟩, ⟨139869072, 200118534⟩, ⟨8072901, 13064978⟩, ⟨215174, 590204⟩, ⟨6399, 31275⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ (f178 t)⁻¹

def j181 : Jet := ⟨⟨1456082235, 1899961287⟩, ⟨126746473, 179161293⟩, ⟨893641, 5706053⟩, ⟨(-9837), 336647⟩, ⟨(-5058), 18266⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f180 t

def j182 : Jet := ⟨⟨(-1577836767), (-1352431514)⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f114 t

def j183 : Jet := ⟨⟨2717130529, 2942535782⟩, ⟨(-112702627), (-112702626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f8 t + f182 t

def j184 : Jet := ⟨⟨855590439, 1080995693⟩, ⟨29895779, 41725331⟩, ⟨(-2957388), (-2957387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f114 t * f183 t

def j185 : Jet := ⟨⟨290062753, 478199211⟩, ⟨35384152, 63550915⟩, ⟨(-248000), 2174077⟩, ⟨(-119622), 52892⟩, ⟨(-5300), 7254⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨(-478199211), (-290062753)⟩, ⟨(-63550915), (-35384152)⟩, ⟨(-2174077), 248000⟩, ⟨(-52892), 119622⟩, ⟨(-7254), 5300⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f185 t

def j187 : Jet := ⟨⟨888931340, 1077067799⟩, ⟨(-63550915), (-35384152)⟩, ⟨(-2174077), 248000⟩, ⟨(-52892), 119622⟩, ⟨(-7254), 5300⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f102 t + f186 t

def j188 : Jet := ⟨⟨170440180, 272074642⟩, ⟨11910936, 21003608⟩, ⟨(-1280590), (-772909)⟩, ⟨(-57462), (-41170)⟩, ⟨2036, 2037⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j189 : Jet := ⟨⟨183982524, 270101020⟩, ⟨(-31873884), (-14646948)⟩, ⟨(-798894), 1064724⟩, ⟨(-33868), 124336⟩, ⟨(-7306), 5327⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f187 t

def j190 : Jet := ⟨⟨354422704, 542175662⟩, ⟨(-19962948), 6356660⟩, ⟨(-2079484), 291815⟩, ⟨(-91330), 83166⟩, ⟨(-5270), 7364⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j191 : Jet := ⟨⟨1233788443, 1525983859⟩, ⟨(-34746723), 11064153⟩, ⟨(-4108749), 663722⟩, ⟨(-274682), 181604⟩, ⟨(-23754), 19040⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ Real.sqrt (f190 t)

def j192 : Jet := ⟨⟨32832502681, 38304586490⟩, ⟨2736041886, 2736041912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j193 : Jet := ⟨⟨10338544684, 14071908060⟩, ⟨1723090778, 2010272595⟩, ⟨71795448, 71795451⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f114 t

def j194 : Jet := ⟨⟨2969889191, 4999689890⟩, ⟨381138361, 750491694⟩, ⟨(-9100869), 32861834⟩, ⟨(-3403907), 1090612⟩, ⟨(-275076), 158479⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f191 t

def j195 : Jet := ⟨⟨372110892, 679159650⟩, ⟨51279230, 115240153⟩, ⟨(-1816612), 6287112⟩, ⟨(-684868), 226715⟩, ⟨(-60236), 31765⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f151 t

def j196 : Jet := ⟨⟨399851017, 888158198⟩, ⟨(-32684693), 121997250⟩, ⟨(-20341797), 6301462⟩, ⟨(-2429692), 1459648⟩, ⟨(-221858), 330522⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f157 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1465134140, 1465134141⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified70
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2482827216, 2482827229⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨559950752, 559950768⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified66
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
  exact mid106.sqrt (seed := ⟨1384617013, 1384617025⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar67 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar71 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1352431514, 1577836767⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1352431514, 1577836767⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨112702626, 112702627⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 :
    EnclosesOn j117.1 (fun t ↦ Real.sin (f115 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j117.2 (fun t ↦ Real.cos (f115 t)) (Icc (-1 : ℝ) 1) :=
  whole115.sincos FiniteTrigSeeds.certified71
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
  exact whole130.sqrt (seed := ⟨2175919043, 2782398385⟩) (by decide +kernel)

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
  exact whole150.sqrt (seed := ⟨538135941, 583429882⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole115).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole58).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified67
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
  exact whole190.sqrt (seed := ⟨1233788443, 1525983859⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((144777 / 50000) * s) + ((702 / 625) - 1) * ((144777 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((144777 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f119 t = cos ((144777 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f114, f115, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f130 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((25191 / 80000) : ℝ) (58779 / 160000)) :
    |cos ((144777 / 50000) * s)| = 1 * cos ((144777 / 50000) * s) := by
  have he := whole119.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((144777 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((25191 / 80000) : ℝ) (58779 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole130.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f196 t =
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value71, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (7953533 / 1073741824)

theorem envelope_integral : (∫ s in ((25191 / 80000) : ℝ)..(58779 / 160000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f196 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteAnchorModulus .cubic 1 (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole196
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (25191 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (58779 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j196, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((25191 / 80000) : ℝ)..(58779 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (25191 / 80000), (58779 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_2

namespace FiniteLowTaylorPanel4_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (8397 / 160000)
def radius : Rat := (8397 / 160000)

def j0 : Jet := ⟨⟨225405252, 225405253⟩, ⟨225405252, 225405253⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12436249604, 12436249605⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value66

def j2 : Jet := ⟨⟨652669923, 652669927⟩, ⟨652669923, 652669927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j5 : Jet := ⟨⟨99180738, 99180740⟩, ⟨198361476, 198361480⟩, ⟨99180738, 99180740⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-99180740), (-99180738)⟩, ⟨(-198361480), (-198361476)⟩, ⟨(-99180740), (-99180738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4195786556, 4195786558⟩, ⟨(-198361480), (-198361476)⟩, ⟨(-99180740), (-99180738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨652669923, 652669927⟩, ⟨652669923, 652669927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨15071659, 15071660⟩, ⟨45214977, 45214980⟩, ⟨45214977, 45214980⟩, ⟨15071659, 15071660⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨32000146, 32000149⟩, ⟨96000439, 96000446⟩, ⟨96000439, 96000446⟩, ⟨32000146, 32000149⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6400029, 6400030⟩, ⟨19200087, 19200090⟩, ⟨19200087, 19200090⟩, ⟨6400029, 6400030⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4202186585, 4202186588⟩, ⟨(-179161393), (-179161386)⟩, ⟨(-79980653), (-79980648)⟩, ⟨6400029, 6400030⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4202186585, 4202186588⟩, ⟨(-179161393), (-179161386)⟩, ⟨(-79980653), (-79980648)⟩, ⟨6400029, 6400030⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4248323664, 4248323666⟩, ⟨(-90564231), (-90564226)⟩, ⟨(-41394701), (-41394697)⟩, ⟨2352711, 2352713⟩, ⟨(-151517), (-151515)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨9, 10⟩, ⟨19, 21⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6649), (-6647)⟩, ⟨19, 21⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-154), (-153)⟩, ⟨(-308), (-305)⟩, ⟨(-154), (-151)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93043, 93045⟩, ⟨(-308), (-305)⟩, ⟨(-154), (-151)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨2148, 2149⟩, ⟨4289, 4291⟩, ⟨2129, 2132⟩, ⟨(-16), (-12)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115150), (-1115148)⟩, ⟨4289, 4291⟩, ⟨2129, 2132⟩, ⟨(-16), (-12)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-25752), (-25751)⟩, ⟨(-51404), (-51402)⟩, ⟨(-25505), (-25502)⟩, ⟨196, 199⟩, ⟨47, 50⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11052536, 11052538⟩, ⟨(-51404), (-51402)⟩, ⟨(-25505), (-25502)⟩, ⟨196, 199⟩, ⟨47, 50⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨255228, 255229⟩, ⟨509269, 509272⟩, ⟨252264, 252268⟩, ⟨(-2362), (-2358)⟩, ⟨(-579), (-576)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83258025), (-83258023)⟩, ⟨509269, 509272⟩, ⟨252264, 252268⟩, ⟨(-2362), (-2358)⟩, ⟨(-579), (-576)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1922621), (-1922620)⟩, ⟨(-3833482), (-3833479)⟩, ⟨(-1893276), (-1893273)⟩, ⟨23355, 23358⟩, ⟨5701, 5705⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨355991320, 355991322⟩, ⟨(-3833482), (-3833479)⟩, ⟨(-1893276), (-1893273)⟩, ⟨23355, 23358⟩, ⟨5701, 5705⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨54096995, 54096997⟩, ⟨53514453, 53514456⟩, ⟨(-870248), (-870245)⟩, ⟨(-284157), (-284154)⟩, ⟨4415, 4417⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨88189995, 88189996⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value72

def j42 : Jet := ⟨⟨142286990, 142286993⟩, ⟨53514453, 53514456⟩, ⟨(-870248), (-870245)⟩, ⟨(-284157), (-284154)⟩, ⟨4415, 4417⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨4713793, 4713794⟩, ⟨3545736, 3545738⟩, ⟨609117, 609120⟩, ⟨(-40516), (-40512)⟩, ⟨(-6614), (-6609)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨4713793, 4713794⟩, ⟨3545736, 3545738⟩, ⟨609117, 609120⟩, ⟨(-40516), (-40512)⟩, ⟨(-6614), (-6609)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨41006387, 41006388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value73

def j46 : Jet := ⟨⟨45720180, 45720182⟩, ⟨3545736, 3545738⟩, ⟨609117, 609120⟩, ⟨(-40516), (-40512)⟩, ⟨(-6614), (-6609)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨443132799, 443132810⟩, ⟨17183133, 17183144⟩, ⟨2618713, 2618733⟩, ⟨(-297893), (-297863)⟩, ⟨(-28249), (-28209)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-652669927), (-652669923)⟩, ⟨(-652669927), (-652669923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-99180740), (-99180738)⟩, ⟨(-198361480), (-198361476)⟩, ⟨(-99180740), (-99180738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-49590370), (-49590369)⟩, ⟨(-99180740), (-99180738)⟩, ⟨(-49590370), (-49590369)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4245662116, 4245662118⟩, ⟨(-98042170), (-98042167)⟩, ⟨(-47889075), (-47889073)⟩, ⟨1123296, 1123297⟩, ⟨269982, 269983⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8493985780, 8493985784⟩, ⟨(-188606401), (-188606393)⟩, ⟨(-89283776), (-89283770)⟩, ⟨3476007, 3476010⟩, ⟨118465, 118468⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8493985780, 8493985784⟩, ⟨(-188606401), (-188606393)⟩, ⟨(-89283776), (-89283770)⟩, ⟨3476007, 3476010⟩, ⟨118465, 118468⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j58 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j59 : Jet := ⟨⟨708131483, 708131487⟩, ⟨708131483, 708131487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨116752972, 116752974⟩, ⟨233505944, 233505948⟩, ⟨116752972, 116752974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j62 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j64 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨(-2574), (-2573)⟩, ⟨(-5148), (-5147)⟩, ⟨(-2574), (-2573)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t * f64 t

def j66 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j67 : Jet := ⟨⟨5110482, 5110484⟩, ⟨(-5148), (-5147)⟩, ⟨(-2574), (-2573)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨138921, 138922⟩, ⟨277703, 277705⟩, ⟨138571, 138574⟩, ⟨(-280), (-278)⟩, ⟨(-70), (-69)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f60 t * f67 t

def j69 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j70 : Jet := ⟨⟨(-143026656), (-143026654)⟩, ⟨277703, 277705⟩, ⟨138571, 138574⟩, ⟨(-280), (-278)⟩, ⟨(-70), (-69)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨(-3887990), (-3887989)⟩, ⟨(-7768431), (-7768428)⟩, ⟨(-3869127), (-3869123)⟩, ⟨15073, 15077⟩, ⟨3748, 3751⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j72 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j73 : Jet := ⟨⟨1427767775, 1427767777⟩, ⟨(-7768431), (-7768428)⟩, ⟨(-3869127), (-3869123)⟩, ⟨15073, 15077⟩, ⟨3748, 3751⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j75 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f62 t + f74 t

def j76 : Jet := ⟨⟨321, 322⟩, ⟨643, 644⟩, ⟨321, 322⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f60 t * f75 t

def j77 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j78 : Jet := ⟨⟨(-851856), (-851854)⟩, ⟨643, 644⟩, ⟨321, 322⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-23157), (-23156)⟩, ⟨(-46297), (-46295)⟩, ⟨(-23115), (-23111)⟩, ⟨34, 36⟩, ⟨8, 9⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j80 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j81 : Jet := ⟨⟨35768237, 35768239⟩, ⟨(-46297), (-46295)⟩, ⟨(-23115), (-23111)⟩, ⟨34, 36⟩, ⟨8, 9⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨972311, 972313⟩, ⟨1943364, 1943367⟩, ⟨969164, 969169⟩, ⟨(-2516), (-2513)⟩, ⟨(-628), (-625)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f60 t * f81 t

def j83 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j84 : Jet := ⟨⟨(-714855572), (-714855569)⟩, ⟨1943364, 1943367⟩, ⟨969164, 969169⟩, ⟨(-2516), (-2513)⟩, ⟨(-628), (-625)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-19432399), (-19432397)⟩, ⟨(-38811970), (-38811967)⟩, ⟨(-19300399), (-19300395)⟩, ⟨105448, 105452⟩, ⟨26190, 26194⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f60 t * f84 t

def j86 : Jet := ⟨⟨4275534897, 4275534899⟩, ⟨(-38811970), (-38811967)⟩, ⟨(-19300399), (-19300395)⟩, ⟨105448, 105452⟩, ⟨26190, 26194⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f7 t

def j87 : Jet := ⟨⟨235402796, 235402799⟩, ⟨234121978, 234121982⟩, ⟨(-1918740), (-1918737)⟩, ⟨(-635437), (-635434)⟩, ⟨3102, 3105⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f59 t * f73 t

def j88 : Jet := ⟨⟨4314488013, 4314488016⟩, ⟨39165570, 39165576⟩, ⟨19831766, 19831774⟩, ⟨250411, 250420⟩, ⟨64395, 64404⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ (f86 t)⁻¹

def j89 : Jet := ⟨⟨236472706, 236472710⟩, ⟨237332692, 237332698⟩, ⟨1294442, 1294449⟩, ⟨438945, 438954⟩, ⟨5640, 5648⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-225405253), (-225405252)⟩, ⟨(-225405253), (-225405252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f0 t

def j91 : Jet := ⟨⟨4069562043, 4069562044⟩, ⟨(-225405253), (-225405252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f7 t + f90 t

def j92 : Jet := ⟨⟨213575702, 213575704⟩, ⟨201746152, 201746155⟩, ⟨(-11829550), (-11829549)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f0 t * f91 t

def j93 : Jet := ⟨⟨11759070, 11759072⟩, ⟨22909593, 22909595⟩, ⟨10561209, 10561213⟩, ⟨(-571052), (-571049)⟩, ⟨17332, 17335⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f89 t

def j94 : Jet := ⟨⟨(-11759072), (-11759070)⟩, ⟨(-22909595), (-22909593)⟩, ⟨(-10561213), (-10561209)⟩, ⟨571049, 571052⟩, ⟨(-17335), (-17332)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f93 t

def j95 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j96 : Jet := ⟨⟨1355371479, 1355371482⟩, ⟨(-22909595), (-22909593)⟩, ⟨(-10561213), (-10561209)⟩, ⟨571049, 571052⟩, ⟨(-17335), (-17332)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f94 t

def j97 : Jet := ⟨⟨10620472, 10620473⟩, ⟨20064448, 20064450⟩, ⟨8300062, 8300066⟩, ⟨(-1111332), (-1111330)⟩, ⟨32581, 32582⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j98 : Jet := ⟨⟨427717307, 427717310⟩, ⟨(-14459256), (-14459252)⟩, ⟨(-6543447), (-6543440)⟩, ⟨473082, 473088⟩, ⟨8933, 8940⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j99 : Jet := ⟨⟨438337779, 438337783⟩, ⟨5605192, 5605198⟩, ⟨1756615, 1756626⟩, ⟨(-638250), (-638242)⟩, ⟨41514, 41522⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨1372095632, 1372095640⟩, ⟨8772754, 8772764⟩, ⟨2721254, 2721274⟩, ⟨(-1016334), (-1016318)⟩, ⟨68769, 68787⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ Real.sqrt (f99 t)

def j101 : Jet := ⟨⟨104267405635, 104267405665⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value74

def j102 : Jet := ⟨⟨5472083772, 5472083799⟩, ⟨5472083772, 5472083799⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f0 t * f101 t

def j103 : Jet := ⟨⟨287181795, 287181799⟩, ⟨574363590, 574363598⟩, ⟨287181795, 287181799⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t * f0 t

def j104 : Jet := ⟨⟨91744793, 91744796⟩, ⟨184076173, 184076180⟩, ⟨93099923, 93099931⟩, ⟨882541, 882549⟩, ⟨50639, 50647⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨9465759, 9465760⟩, ⟨19359087, 19359091⟩, ⟨10397956, 10397961⟩, ⟨569396, 569402⟩, ⟨52146, 52156⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f47 t

def j106 : Jet := ⟨⟨18720054, 18720057⟩, ⟨37870021, 37870031⟩, ⟨19516725, 19516738⟩, ⟨274684, 274700⟩, ⟨(-122103), (-122079)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f55 t

def j107 : Jet := ⟨⟨0, 450810505⟩, ⟨225405252, 225405253⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j108 : Jet := ⟨⟨0, 1305339850⟩, ⟨652669923, 652669927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f1 t

def j110 : Jet := ⟨⟨0, 396722957⟩, ⟨0, 396722958⟩, ⟨99180738, 99180740⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨(-396722957), 0⟩, ⟨(-396722958), 0⟩, ⟨(-99180740), (-99180738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨3898244339, 4294967296⟩, ⟨(-396722958), 0⟩, ⟨(-99180740), (-99180738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f7 t + f111 t

def j113 : Jet := ⟨⟨0, 1305339850⟩, ⟨652669923, 652669927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f108 t

def j114 : Jet := ⟨⟨0, 120573278⟩, ⟨0, 180859919⟩, ⟨0, 90429960⟩, ⟨15071659, 15071660⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f110 t

def j115 : Jet := ⟨⟨0, 256001184⟩, ⟨0, 384001781⟩, ⟨0, 192000892⟩, ⟨32000146, 32000149⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f3 t

def j116 : Jet := ⟨⟨0, 51200237⟩, ⟨0, 76800357⟩, ⟨0, 38400179⟩, ⟨6400029, 6400030⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f13 t

def j117 : Jet := ⟨⟨3898244339, 4346167533⟩, ⟨(-396722958), 76800357⟩, ⟨(-99180740), (-60780559)⟩, ⟨6400029, 6400030⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t + f116 t

def j118 : Jet := ⟨⟨3949444575, 4294967296⟩, ⟨(-396722958), 76800357⟩, ⟨(-99180740), (-60780559)⟩, ⟨6400029, 6400030⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := f117

def j119 : Jet := ⟨⟨4118584136, 4294967296⟩, ⟨(-206856541), 40044711⟩, ⟨(-56908837), (-29425951)⟩, ⟨459139, 3890381⟩, ⟨(-430998), 90277⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f110 t * f18 t

def j121 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f20 t

def j122 : Jet := ⟨⟨0, 39⟩, ⟨0, 40⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f110 t * f121 t

def j123 : Jet := ⟨⟨(-6658), (-6618)⟩, ⟨0, 40⟩, ⟨9, 12⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f23 t

def j124 : Jet := ⟨⟨(-615), 0⟩, ⟨(-615), 4⟩, ⟨(-154), (-146)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f110 t * f123 t

def j125 : Jet := ⟨⟨92582, 93198⟩, ⟨(-615), 4⟩, ⟨(-154), (-146)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f26 t

def j126 : Jet := ⟨⟨0, 8609⟩, ⟨(-57), 8610⟩, ⟨2065, 2154⟩, ⟨(-30), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f110 t * f125 t

def j127 : Jet := ⟨⟨(-1117298), (-1108688)⟩, ⟨(-57), 8610⟩, ⟨2065, 2154⟩, ⟨(-30), 2⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f29 t

def j128 : Jet := ⟨⟨(-103204), 0⟩, ⟨(-103210), 796⟩, ⟨(-25807), (-24607)⟩, ⟨(-5), 399⟩, ⟨43, 51⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f110 t * f127 t

def j129 : Jet := ⟨⟨10975084, 11078289⟩, ⟨(-103210), 796⟩, ⟨(-25807), (-24607)⟩, ⟨(-5), 399⟩, ⟨43, 51⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f32 t

def j130 : Jet := ⟨⟨0, 1023294⟩, ⟨(-9534), 1023368⟩, ⟨241522, 255898⟩, ⟨(-4769), 56⟩, ⟨(-597), (-526)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f110 t * f129 t

def j131 : Jet := ⟨⟨(-83513253), (-82489958)⟩, ⟨(-9534), 1023368⟩, ⟨241522, 255898⟩, ⟨(-4769), 56⟩, ⟨(-597), (-526)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f35 t

def j132 : Jet := ⟨⟨(-7714058), 0⟩, ⟨(-7714939), 94528⟩, ⟨(-1929396), (-1786718)⟩, ⟨(-662), 47276⟩, ⟨5080, 5916⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f110 t * f131 t

def j133 : Jet := ⟨⟨350199883, 357913942⟩, ⟨(-7714939), 94528⟩, ⟨(-1929396), (-1786718)⟩, ⟨(-662), 47276⟩, ⟨5080, 5916⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f38 t

def j134 : Jet := ⟨⟨0, 108778322⟩, ⟨50872170, 54417891⟩, ⟨(-1758764), 14365⟩, ⟨(-293397), (-257143)⟩, ⟨(-101), 8984⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f108 t * f133 t

def j135 : Jet := ⟨⟨88189995, 196968318⟩, ⟨50872170, 54417891⟩, ⟨(-1758764), 14365⟩, ⟨(-293397), (-257143)⟩, ⟨(-101), 8984⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f41 t

def j136 : Jet := ⟨⟨1810834, 9033019⟩, ⟨2089150, 4991238⟩, ⟨441244, 690801⟩, ⟨(-71480), (-10194)⟩, ⟨(-7452), (-4543)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j137 : Jet := ⟨⟨1810834, 9033019⟩, ⟨2089150, 4991238⟩, ⟨441244, 690801⟩, ⟨(-71480), (-10194)⟩, ⟨(-7452), (-4543)⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f7 t * f136 t

def j138 : Jet := ⟨⟨42817221, 50039407⟩, ⟨2089150, 4991238⟩, ⟨441244, 690801⟩, ⟨(-71480), (-10194)⟩, ⟨(-7452), (-4543)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t + f45 t

def j139 : Jet := ⟨⟨428833958, 463592080⟩, ⟨9677506, 24994761⟩, ⟨1370155, 3350150⟩, ⟨(-553224), (-75820)⟩, ⟨(-48706), 7312⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨(-1305339850), 0⟩, ⟨(-652669927), (-652669923)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ -f108 t

def j141 : Jet := ⟨⟨(-396722957), 0⟩, ⟨(-396722958), 0⟩, ⟨(-99180740), (-99180738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f108 t

def j142 : Jet := ⟨⟨(-198361479), 0⟩, ⟨(-198361479), 0⟩, ⟨(-49590370), (-49590369)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f51 t

def j143 : Jet := ⟨⟨4101116731, 4294967296⟩, ⟨(-198361479), 0⟩, ⟨(-49590370), (-42771513)⟩, ⟨0, 2290313⟩, ⟨220478, 286290⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.exp (f142 t)

def j144 : Jet := ⟨⟨8219700867, 8589934592⟩, ⟨(-405218020), 40044711⟩, ⟨(-106499207), (-72197464)⟩, ⟨459139, 6180694⟩, ⟨(-210520), 376567⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f119 t + f143 t

def j145 : Jet := ⟨⟨8219700867, 8589934592⟩, ⟨(-405218020), 40044711⟩, ⟨(-106499207), (-72197464)⟩, ⟨459139, 6180694⟩, ⟨(-210520), 376567⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f7 t

def j148 : Jet := ⟨⟨0, 1416262971⟩, ⟨708131483, 708131487⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f107 t * f58 t

def j149 : Jet := ⟨⟨0, 467011893⟩, ⟨0, 467011894⟩, ⟨116752972, 116752974⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f148 t

def j150 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f61 t

def j151 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f63 t

def j152 : Jet := ⟨⟨(-10296), 0⟩, ⟨(-10296), 0⟩, ⟨(-2574), (-2573)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f149 t * f151 t

def j153 : Jet := ⟨⟨5102760, 5113057⟩, ⟨(-10296), 0⟩, ⟨(-2574), (-2573)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f66 t

def j154 : Jet := ⟨⟨0, 555967⟩, ⟨(-1120), 555967⟩, ⟨137311, 138992⟩, ⟨(-560), 0⟩, ⟨(-70), (-69)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f149 t * f153 t

def j155 : Jet := ⟨⟨(-143165577), (-142609609)⟩, ⟨(-1120), 555967⟩, ⟨137311, 138992⟩, ⟨(-560), 0⟩, ⟨(-70), (-69)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f69 t

def j156 : Jet := ⟨⟨(-15567064), 0⟩, ⟨(-15567186), 60453⟩, ⟨(-3891888), (-3801085)⟩, ⟨(-92), 30228⟩, ⟨3663, 3779⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f149 t * f155 t

def j157 : Jet := ⟨⟨1416088701, 1431655766⟩, ⟨(-15567186), 60453⟩, ⟨(-3891888), (-3801085)⟩, ⟨(-92), 30228⟩, ⟨3663, 3779⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f72 t

def j158 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f150 t + f74 t

def j159 : Jet := ⟨⟨0, 1287⟩, ⟨0, 1287⟩, ⟨321, 322⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f149 t * f158 t

def j160 : Jet := ⟨⟨(-852177), (-850889)⟩, ⟨0, 1287⟩, ⟨321, 322⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t + f77 t

def j161 : Jet := ⟨⟨(-92662), 0⟩, ⟨(-92662), 140⟩, ⟨(-23166), (-22954)⟩, ⟨0, 71⟩, ⟨8, 9⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f149 t * f160 t

def j162 : Jet := ⟨⟨35698732, 35791395⟩, ⟨(-92662), 140⟩, ⟨(-23166), (-22954)⟩, ⟨0, 71⟩, ⟨8, 9⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f80 t

def j163 : Jet := ⟨⟨0, 3891766⟩, ⟨(-10076), 3891782⟩, ⟨957827, 972958⟩, ⟨(-5038), 12⟩, ⟨(-630), (-614)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f149 t * f162 t

def j164 : Jet := ⟨⟨(-715827883), (-711936116)⟩, ⟨(-10076), 3891782⟩, ⟨957827, 972958⟩, ⟨(-5038), 12⟩, ⟨(-630), (-614)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f83 t

def j165 : Jet := ⟨⟨(-77835316), 0⟩, ⟨(-77836412), 423172⟩, ⟨(-19459926), (-18824069)⟩, ⟨(-822), 211590⟩, ⟨25420, 26451⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f149 t * f164 t

def j166 : Jet := ⟨⟨4217131980, 4294967296⟩, ⟨(-77836412), 423172⟩, ⟨(-19459926), (-18824069)⟩, ⟨(-822), 211590⟩, ⟨25420, 26451⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f7 t

def j167 : Jet := ⟨⟨0, 472087658⟩, ⟨228343941, 236063765⟩, ⟨(-3849984), 9968⟩, ⟨(-641705), (-616734)⟩, ⟨(-16), 6231⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f148 t * f157 t

def j168 : Jet := ⟨⟨4294967296, 4374239214⟩, ⟨(-438938), 80736171⟩, ⟨18816114, 21675061⟩, ⟨(-223675), 773472⟩, ⟨47495, 88430⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ (f166 t)⁻¹

def j169 : Jet := ⟨⟨0, 480800948⟩, ⟨228295694, 249295014⟩, ⟨(-3945169), 6830092⟩, ⟨249860, 660002⟩, ⟨(-43804), 58697⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f168 t

def j170 : Jet := ⟨⟨(-450810505), 0⟩, ⟨(-225405253), (-225405252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ -f107 t

def j171 : Jet := ⟨⟨3844156791, 4294967296⟩, ⟨(-225405253), (-225405252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f7 t + f170 t

def j172 : Jet := ⟨⟨0, 450810505⟩, ⟨178087054, 225405253⟩, ⟨(-11829550), (-11829549)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f107 t * f171 t

def j173 : Jet := ⟨⟨0, 50466070⟩, ⟨0, 51399663⟩, ⟨7727723, 13800218⟩, ⟨(-893677), (-201062)⟩, ⟨(-13050), 51666⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨(-50466070), 0⟩, ⟨(-51399663), 0⟩, ⟨(-13800218), (-7727723)⟩, ⟨201062, 893677⟩, ⟨(-51666), 13050⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f173 t

def j175 : Jet := ⟨⟨1316664481, 1367130552⟩, ⟨(-51399663), 0⟩, ⟨(-13800218), (-7727723)⟩, ⟨201062, 893677⟩, ⟨(-51666), 13050⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f95 t + f174 t

def j176 : Jet := ⟨⟨0, 47318198⟩, ⟨0, 47318198⟩, ⟨4900903, 11829550⟩, ⟨(-1241660), (-981002)⟩, ⟨32581, 32582⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j177 : Jet := ⟨⟨403636450, 435171171⟩, ⟨(-32722042), 0⟩, ⟨(-8785492), (-4122896)⟩, ⟨123274, 899240⟩, ⟨(-40380), 52650⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j178 : Jet := ⟨⟨403636450, 482489369⟩, ⟨(-32722042), 47318198⟩, ⟨(-3884589), 7706654⟩, ⟨(-1118386), (-81762)⟩, ⟨(-7799), 85232⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j179 : Jet := ⟨⟨1316664479, 1439540226⟩, ⟨(-53369748), 77176121⟩, ⟨(-8597612), 14133708⟩, ⟨(-2652540), 439546⟩, ⟨(-196099), 340640⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ Real.sqrt (f178 t)

def j180 : Jet := ⟨⟨0, 10944167572⟩, ⟨5472083772, 5472083799⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f107 t * f101 t

def j181 : Jet := ⟨⟨0, 1148727190⟩, ⟨0, 1148727192⟩, ⟨287181795, 287181799⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f107 t

def j182 : Jet := ⟨⟨0, 385017833⟩, ⟨(-14274214), 405659274⟩, ⟨71464682, 120676085⟩, ⟨(-6577508), 9058107⟩, ⟨(-1336772), 1153716⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f179 t

def j183 : Jet := ⟨⟨0, 41558226⟩, ⟨(-1540737), 46026861⟩, ⟨7052370, 15686663⟩, ⟨(-609670), 1996421⟩, ⟨(-216390), 273871⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t * f139 t

def j184 : Jet := ⟨⟨0, 83116452⟩, ⟨(-7002376), 92441196⟩, ⟨8123818, 31802464⟩, ⟨(-3840628), 4237109⟩, ⟨(-1014363), 556595⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f145 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨225405252, 225405253⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨225405252, 225405253⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified80 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value70, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, FiniteRadicandRefinements.certified80, FiniteRadicandRefinements.refinement80, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4248323664, 4248323666⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨443132799, 443132810⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified68
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
  exact mid99.sqrt (seed := ⟨1372095632, 1372095640⟩) (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar66 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar72 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar73 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar74 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 450810505⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 450810505⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨225405252, 225405253⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified81 (u := f108)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j108.c0.Contains (f108 t)
    simpa [Jet.get, coefficient_zero] using whole108.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value70, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, FiniteRadicandRefinements.certified81, FiniteRadicandRefinements.refinement81, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.sqrt (seed := ⟨4118584136, 4294967296⟩) (by decide +kernel)

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
  exact whole138.sqrt (seed := ⟨428833958, 463592080⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact whole108.neg.congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole108).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole51).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.exp FiniteExpSeeds.certified69
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
  exact whole178.sqrt (seed := ⟨1316664479, 1439540226⟩) (by decide +kernel)

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
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteLineModulus (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value66, FiniteScalarConstants.value70, FiniteScalarConstants.value72, FiniteScalarConstants.value73, FiniteScalarConstants.value74, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2659431 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(8397 / 80000),
    finiteLowIntegrand 2 2 (144777 / 50000) (finiteLineModulus (702 / 625)) (finiteErrorMajorant .anchored (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f184 = (fun t ↦ finiteLowIntegrand 2 2 (144777 / 50000) (finiteLineModulus (702 / 625)) (finiteErrorMajorant .anchored (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole184
  rw [he] at hw
  have hm := mid106
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (8397 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j106, j184, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 2 ≤ n) (hnH : n ≤ 2) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((0 / 1) : ℝ)..(8397 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((144777 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨2, 2, (702 / 625), (144777 / 50000), (0 / 1), (8397 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel4_3
