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

namespace FiniteLowTaylorPanel119_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (92139 / 320000)
def radius : Rat := (30713 / 1600000)

def j0 : Jet := ⟨⟨1236668724, 1236668725⟩, ⟨82444581, 82444582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9221896079, 9221896080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value511

def j2 : Jet := ⟨⟨2655300883, 2655300887⟩, ⟨177020057, 177020060⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2489354873, 2489354881⟩, ⟨144254082, 144254086⟩, ⟨(-2114376), (-2114375)⟩, ⟨(-40842), (-40841)⟩, ⟨299, 300⟩⟩, ⟨⟨3499979478, 3499979485⟩, ⟨(-102600491), (-102600488)⟩, ⟨(-2972767), (-2972766)⟩, ⟨29048, 29049⟩, ⟨420, 421⟩⟩⟩

def j7 : Jet := ⟨⟨3499979478, 3499979485⟩, ⟨(-102600491), (-102600488)⟩, ⟨(-2972767), (-2972766)⟩, ⟨29048, 29049⟩, ⟨420, 421⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2655300883, 2655300887⟩, ⟨177020057, 177020060⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1641601039, 1641601045⟩, ⟨218880136, 218880142⟩, ⟨7296004, 7296005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1014895897, 1014895903⟩, ⟨202979176, 202979184⟩, ⟨13531944, 13531947⟩, ⟨300709, 300710⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨863605578, 863605585⟩, ⟨172721112, 172721120⟩, ⟨11514739, 11514743⟩, ⟨255882, 255884⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨143934262, 143934265⟩, ⟨28786851, 28786854⟩, ⟨1919123, 1919124⟩, ⟨42646, 42648⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3643913740, 3643913750⟩, ⟨(-73813640), (-73813634)⟩, ⟨(-1053644), (-1053642)⟩, ⟨71694, 71697⟩, ⟨420, 421⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1755866534, 1755866546⟩, ⟨351173300, 351173315⟩, ⟨23411551, 23411557⟩, ⟨520255, 520257⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨292644422, 292644425⟩, ⟨58528883, 58528886⟩, ⟨3901925, 3901927⟩, ⟨86709, 86710⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3091550279, 3091550297⟩, ⟨(-125249168), (-125249156)⟩, ⟨(-519290), (-519283)⟩, ⟨157866, 157876⟩, ⟨(-1496), (-1489)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨19939792, 19939794⟩, ⟨7975916, 7975918⟩, ⟨1329317, 1329320⟩, ⟨118160, 118164⟩, ⟨5906, 5909⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3111490071, 3111490091⟩, ⟨(-117273252), (-117273238)⟩, ⟨810027, 810037⟩, ⟨276026, 276040⟩, ⟨4410, 4420⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3655646057, 3655646070⟩, ⟨(-68891350), (-68891341)⟩, ⟨(-173291), (-173284)⟩, ⟨158883, 158893⟩, ⟨5580, 5588⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨159, 160⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6499), (-6497)⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2485), (-2483)⟩, ⟨(-324), (-322)⟩, ⟨(-11), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90712, 90715⟩, ⟨(-324), (-322)⟩, ⟨(-11), (-7)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34671, 34673⟩, ⟨4498, 4501⟩, ⟨132, 137⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082627), (-1082624)⟩, ⟨4498, 4501⟩, ⟨132, 137⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-413797), (-413795)⟩, ⟨(-53454), (-53451)⟩, ⟨(-1561), (-1556)⟩, ⟨12, 16⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10664491, 10664494⟩, ⟨(-53454), (-53451)⟩, ⟨(-1561), (-1556)⟩, ⟨12, 16⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4076128, 4076130⟩, ⟨523052, 523055⟩, ⟨14794, 14800⟩, ⟨(-167), (-162)⟩, ⟨(-4), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79437125), (-79437122)⟩, ⟨523052, 523055⟩, ⟨14794, 14800⟩, ⟨(-167), (-162)⟩, ⟨(-4), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30362063), (-30362061)⟩, ⟨(-3848358), (-3848354)⟩, ⟨(-102634), (-102629)⟩, ⟨1577, 1583⟩, ⟨14, 19⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327551878, 327551881⟩, ⟨(-3848358), (-3848354)⟩, ⟨(-102634), (-102629)⟩, ⟨1577, 1583⟩, ⟨14, 19⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨202504170, 202504173⟩, ⟨11121085, 11121091⟩, ⟨(-222065), (-222060)⟩, ⟨(-3257), (-3250)⟩, ⟨72, 78⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨811623740, 811623744⟩, ⟨11121085, 11121091⟩, ⟨(-222065), (-222060)⟩, ⟨(-3257), (-3250)⟩, ⟨72, 78⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨153373250, 153373253⟩, ⟨4203122, 4203126⟩, ⟨(-55132), (-55127)⟩, ⟨(-2382), (-2376)⟩, ⟨19, 26⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨153373250, 153373253⟩, ⟨4203122, 4203126⟩, ⟨(-55132), (-55127)⟩, ⟨(-2382), (-2376)⟩, ⟨19, 26⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨510479433, 510479437⟩, ⟨4203122, 4203126⟩, ⟨(-55132), (-55127)⟩, ⟨(-2382), (-2376)⟩, ⟨19, 26⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1480706746, 1480706753⟩, ⟨6095829, 6095836⟩, ⟨(-92507), (-92497)⟩, ⟨(-3075), (-3063)⟩, ⟨36, 51⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2655300887), (-2655300883)⟩, ⟨(-177020060), (-177020057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1641601045), (-1641601039)⟩, ⟨(-218880142), (-218880136)⟩, ⟨(-7296005), (-7296004)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-820800523), (-820800519)⟩, ⟨(-109440071), (-109440068)⟩, ⟨(-3648003), (-3648002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3547830985, 3547830991⟩, ⟨(-90402290), (-90402286)⟩, ⟨(-1861641), (-1861638)⟩, ⟨67001, 67003⟩, ⟨363, 364⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7203477042, 7203477061⟩, ⟨(-159293640), (-159293627)⟩, ⟨(-2034932), (-2034922)⟩, ⟨225884, 225896⟩, ⟨5943, 5952⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7203477042, 7203477061⟩, ⟨(-159293640), (-159293627)⟩, ⟨(-2034932), (-2034922)⟩, ⟨225884, 225896⟩, ⟨5943, 5952⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3111490070, 3111490093⟩, ⟨(-117273254), (-117273236)⟩, ⟨810024, 810039⟩, ⟨276022, 276044⟩, ⟨4406, 4425⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2930663688, 2930663699⟩, ⟨(-149352498), (-149352490)⟩, ⟨(-1172769), (-1172762)⟩, ⟨189058, 189066⟩, ⟨(-1418), (-1411)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2648333647, 2648333677⟩, ⟨(-149725068), (-149725043)⟩, ⟨2444972, 2444993⟩, ⟨341774, 341805⟩, ⟨(-1008), (-981)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2420856486, 2420856500⟩, ⟨(-185057552), (-185057541)⟩, ⟨904587, 904598⟩, ⟨291308, 291319⟩, ⟨(-6727), (-6715)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5950387345, 5950387372⟩, ⟨(-283205355), (-283205335)⟩, ⟨(-1450391), (-1450375)⟩, ⟨410839, 410856⟩, ⟨(-842), (-827)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9061877415, 9061877465⟩, ⟨(-400478609), (-400478571)⟩, ⟨(-640367), (-640336)⟩, ⟨686861, 686900⟩, ⟨3564, 3598⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5069190133, 5069190177⟩, ⟨(-334782620), (-334782584)⟩, ⟨3349559, 3349591⟩, ⟨633082, 633124⟩, ⟨(-7735), (-7696)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨10695396824, 10695396977⟩, ⟨(-1179022090), (-1179021959)⟩, ⟨37527735, 37527849⟩, ⟨1883987, 1884132⟩, ⟨(-125192), (-125058)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1632997557, 1632997595⟩, ⟨(-184644918), (-184644884)⟩, ⟨8234705, 8234736⟩, ⟨251016, 251058⟩, ⟨(-23685), (-23644)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1364514726, 1364514743⟩, ⟨(-208615222), (-208615208)⟩, ⟨8993326, 8993342⟩, ⟨250436, 250452⟩, ⟨(-32500), (-32479)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2997512283, 2997512338⟩, ⟨(-393260140), (-393260092)⟩, ⟨17228031, 17228078⟩, ⟨501452, 501510⟩, ⟨(-56185), (-56123)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨7464453427, 7464453671⟩, ⟨(-1802157280), (-1802157038)⟩, ⟨177047391, 177047617⟩, ⟨(-5601905), (-5601631)⟩, ⟨(-386944), (-386661)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3885109378, 3885109382⟩, ⟨259007289, 259007294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨3514363169, 3514363177⟩, ⟨468581750, 468581762⟩, ⟨15619391, 15619393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-77478), (-77476)⟩, ⟨(-10331), (-10330)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5035578, 5035581⟩, ⟨(-10331), (-10330)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨4120368, 4120372⟩, ⟨540928, 540931⟩, ⟨16901, 16905⟩, ⟨(-76), (-74)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-139045209), (-139045204)⟩, ⟨540928, 540931⟩, ⟨16901, 16905⟩, ⟨(-76), (-74)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-113773943), (-113773938)⟩, ⟨(-14727245), (-14727240)⟩, ⟨(-432819), (-432812)⟩, ⟨3747, 3753⟩, ⟨50, 54⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1317881822, 1317881828⟩, ⟨(-14727245), (-14727240)⟩, ⟨(-432819), (-432812)⟩, ⟨3747, 3753⟩, ⟨50, 54⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨9684, 9685⟩, ⟨1291, 1292⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-842493), (-842491)⟩, ⟨1291, 1292⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-689372), (-689369)⟩, ⟨(-90861), (-90857)⟩, ⟨(-2889), (-2885)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35102022, 35102026⟩, ⟨(-90861), (-90857)⟩, ⟨(-2889), (-2885)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨28722280, 28722284⟩, ⟨3755289, 3755295⟩, ⟨115377, 115383⟩, ⟨(-641), (-635)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-687105603), (-687105598)⟩, ⟨3755289, 3755295⟩, ⟨115377, 115383⟩, ⟨(-641), (-635)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-562225150), (-562225144)⟩, ⟨(-71890585), (-71890575)⟩, ⟨(-1994670), (-1994661)⟩, ⟨25718, 25727⟩, ⟨339, 346⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3732742146, 3732742152⟩, ⟨(-71890585), (-71890575)⟩, ⟨(-1994670), (-1994661)⟩, ⟨25718, 25727⟩, ⟨339, 346⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1192119677, 1192119684⟩, ⟨66152782, 66152791⟩, ⟨(-1279642), (-1279632)⟩, ⟨(-22713), (-22705)⟩, ⟨270, 276⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4941874719, 4941874727⟩, ⟨95177807, 95177822⟩, ⟨4473855, 4473869⟩, ⟨102962, 102979⟩, ⟨3256, 3272⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1371676589, 1371676601⟩, ⟨102534446, 102534463⟩, ⟨1235356, 1235373⟩, ⟨42993, 43012⟩, ⟨961, 979⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1236668725), (-1236668724)⟩, ⟨(-82444582), (-82444581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3058298571, 3058298572⟩, ⟨(-82444582), (-82444581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨880589287, 880589289⟩, ⟨34967322, 34967325⟩, ⟨(-1582576), (-1582575)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨281232341, 281232345⟩, ⟨32189904, 32189911⟩, ⟨582637, 582644⟩, ⟨(-18911), (-18904)⟩, ⟨91, 97⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-281232345), (-281232341)⟩, ⟨(-32189911), (-32189904)⟩, ⟨(-582644), (-582637)⟩, ⟨18904, 18911⟩, ⟨(-97), (-91)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1085898206, 1085898211⟩, ⟨(-32189911), (-32189904)⟩, ⟨(-582644), (-582637)⟩, ⟨18904, 18911⟩, ⟨(-97), (-91)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨180545610, 180545612⟩, ⟨14338572, 14338574⟩, ⟨(-364261), (-364258)⟩, ⟨(-25770), (-25768)⟩, ⟨583, 584⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨274548054, 274548057⟩, ⟨(-16277176), (-16277170)⟩, ⟨(-53366), (-53359)⟩, ⟨18290, 18298⟩, ⟨(-255), (-248)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨455093664, 455093669⟩, ⟨(-1938604), (-1938596)⟩, ⟨(-417627), (-417617)⟩, ⟨(-7480), (-7470)⟩, ⟨328, 336⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1398074534, 1398074542⟩, ⟨(-2977753), (-2977740)⟩, ⟨(-644660), (-644642)⟩, ⟨(-12863), (-12844)⟩, ⟨327, 345⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨42514879169, 42514879186⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value513

def j121 : Jet := ⟨⟨12241495161, 12241495177⟩, ⟨816099671, 816099682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨3524747258, 3524747266⟩, ⟨469966296, 469966305⟩, ⟨15665543, 15665544⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1147356671, 1147356681⟩, ⟨150537136, 150537153⟩, ⟨4244475, 4244496⟩, ⟨(-91960), (-91939)⟩, ⟨(-3492), (-3472)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨395555692, 395555698⟩, ⟨53526703, 53526713⟩, ⟨1652242, 1652255⟩, ⟨(-29745), (-29730)⟩, ⟨(-1526), (-1510)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨687457397, 687457431⟩, ⟨(-72947239), (-72947191)⟩, ⟨(-3282534), (-3282480)⟩, ⟨945580, 945644⟩, ⟨(-27523), (-27454)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f74 t

def j126 : Jet := ⟨⟨1154224142, 1319113306⟩, ⟨82444581, 82444582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2478280824, 2832320944⟩, ⟨177020057, 177020060⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2343027551, 2631454050⟩, ⟨139904022, 148359132⟩, ⟨(-2235070), (-1990089)⟩, ⟨(-42004), (-39609)⟩, ⟨281, 317⟩⟩, ⟨⟨3394435690, 3599578583⟩, ⟨(-108457207), (-96569506)⟩, ⟨(-3057363), (-2883120)⟩, ⟨27340, 30707⟩, ⟨408, 433⟩⟩⟩

def j131 : Jet := ⟨⟨3394435690, 3599578583⟩, ⟨(-108457207), (-96569506)⟩, ⟨(-3057363), (-2883120)⟩, ⟨27340, 30707⟩, ⟨408, 433⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2478280824, 2832320944⟩, ⟨177020057, 177020060⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1430016905, 1867777186⟩, ⟨204288126, 233472150⟩, ⟨7296004, 7296005⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨825147953, 1231707736⟩, ⟨176817415, 230945203⟩, ⟨12629814, 14434076⟩, ⟨300709, 300710⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨702143321, 1048097323⟩, ⟨150459280, 196518251⟩, ⟨10747090, 12282392⟩, ⟨255882, 255884⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨117023886, 174682888⟩, ⟨25076546, 32753042⟩, ⟨1791181, 2047066⟩, ⟨42646, 42648⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3511459576, 3774261471⟩, ⟨(-83380661), (-63816464)⟩, ⟨(-1266182), (-836054)⟩, ⟨69986, 73355⟩, ⟨408, 433⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨1427584524, 2130971660⟩, ⟨305910963, 399557191⟩, ⟨21850780, 24972326⟩, ⟨520255, 520257⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨237930753, 355161944⟩, ⟨50985160, 66592866⟩, ⟨3641796, 4162055⟩, ⟨86709, 86710⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2870882943, 3316684080⟩, ⟨(-146543802), (-104349540)⟩, ⟨(-1277138), 251643⟩, ⟨139280, 178088⟩, ⟨(-2022), (-942)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨13180785, 29369259⟩, ⟨5648906, 11013474⟩, ⟨1008732, 1720858⟩, ⟨96068, 143408⟩, ⟨5145, 6724⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2884063728, 3346053339⟩, ⟨(-140894896), (-93336066)⟩, ⟨(-268406), 1972501⟩, ⟨235348, 321496⟩, ⟨3123, 5782⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3519511243, 3790935197⟩, ⟨(-85969178), (-52872883)⟩, ⟨(-1213734), 806404⟩, ⟨105794, 215865⟩, ⟨3049, 8941⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨138, 182⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6520), (-6475)⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2836), (-2155)⟩, ⟨(-349), (-296)⟩, ⟨(-12), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨90361, 91043⟩, ⟨(-349), (-296)⟩, ⟨(-12), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨30085, 39593⟩, ⟨4145, 4852⟩, ⟨128, 140⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1087213), (-1077704)⟩, ⟨4145, 4852⟩, ⟨128, 140⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-472803), (-358823)⟩, ⟨(-57721), (-49149)⟩, ⟨(-1608), (-1505)⟩, ⟨12, 18⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10605485, 10719466⟩, ⟨(-57721), (-49149)⟩, ⟨(-1608), (-1505)⟩, ⟨12, 18⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨3531114, 4661636⟩, ⟨479342, 566341⟩, ⟨14177, 15372⟩, ⟨(-184), (-146)⟩, ⟨(-4), 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-79982139), (-78851616)⟩, ⟨479342, 566341⟩, ⟨14177, 15372⟩, ⟨(-184), (-146)⟩, ⟨(-4), 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-34782294), (-26253784)⟩, ⟨(-4188190), (-3504252)⟩, ⟨(-108350), (-96476)⟩, ⟨1407, 1751⟩, ⟨11, 22⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨323131647, 331660158⟩, ⟨(-4188190), (-3504252)⟩, ⟨(-108350), (-96476)⟩, ⟨1407, 1751⟩, ⟨11, 22⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨186453332, 218713659⟩, ⟨10556188, 11647582⟩, ⟨(-244072), (-200098)⟩, ⟨(-3655), (-2821)⟩, ⟨63, 88⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨795572902, 827833230⟩, ⟨10556188, 11647582⟩, ⟨(-244072), (-200098)⟩, ⟨(-3655), (-2821)⟩, ⟨63, 88⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨147366952, 159560670⟩, ⟨3910724, 4490026⟩, ⟨(-68143), (-42540)⟩, ⟨(-2734), (-2026)⟩, ⟨11, 36⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨147366952, 159560670⟩, ⟨3910724, 4490026⟩, ⟨(-68143), (-42540)⟩, ⟨(-2734), (-2026)⟩, ⟨11, 36⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨504473135, 516666854⟩, ⟨3910724, 4490026⟩, ⟨(-68143), (-42540)⟩, ⟨(-2734), (-2026)⟩, ⟨11, 36⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨1471969978, 1489653397⟩, ⟨5637697, 6550581⟩, ⟨(-113992), (-71993)⟩, ⟨(-3715), (-2419)⟩, ⟨18, 69⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2832320944), (-2478280824)⟩, ⟨(-177020060), (-177020057)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1867777186), (-1430016905)⟩, ⟨(-233472150), (-204288126)⟩, ⟨(-7296005), (-7296004)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-933888593), (-715008452)⟩, ⟨(-116736075), (-102144063)⟩, ⟨(-3648003), (-3648002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3455634400, 3636305027⟩, ⟨(-98833809), (-82182823)⟩, ⟨(-2111311), (-1591962)⟩, ⟨59155, 75093⟩, ⟨165, 546⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6975145643, 7427240224⟩, ⟨(-184802987), (-135055706)⟩, ⟨(-3325045), (-785558)⟩, ⟨164949, 290958⟩, ⟨3214, 9487⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6975145643, 7427240224⟩, ⟨(-184802987), (-135055706)⟩, ⟨(-3325045), (-785558)⟩, ⟨164949, 290958⟩, ⟨3214, 9487⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2884063727, 3346053341⟩, ⟨(-151760682), (-86653374)⟩, ⟨(-1491709), 3144322⟩, ⟨141100, 429656⟩, ⟨(-3874), 13523⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2780325968, 3078653070⟩, ⟨(-167353954), (-132244912)⟩, ⟨(-2002515), (-287393)⟩, ⟨156110, 224324⟩, ⟨(-2604), (-298)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨2363346217, 2953380203⟩, ⟨(-200926413), (-106512170)⟩, ⟨(-1195488), 6441246⟩, ⟨95232, 620154⟩, ⟨(-18491), 15623⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨2236987943, 2606520810⟩, ⟨(-212533641), (-159601937)⟩, ⟨(-678350), 2589296⟩, ⟨218411, 372100⟩, ⟨(-10083), (-3670)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨5612045812, 6288222728⟩, ⟨(-327374431), (-242129969)⟩, ⟨(-3881948), 1035170⟩, ⟨293873, 543557⟩, ⟨(-6785), 5597⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨8496109539, 9634276069⟩, ⟨(-479135113), (-328783343)⟩, ⟨(-5373657), 4179492⟩, ⟨434973, 973213⟩, ⟨(-10659), 19120⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4600334160, 5559901013⟩, ⟨(-413460054), (-266114107)⟩, ⟨(-1873838), 9030542⟩, ⟨313643, 992254⟩, ⟨(-28574), 11953⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨9100172421, 12471718080⟩, ⟨(-1547702613), (-878574290)⟩, ⟨9211666, 71791823⟩, ⟨(-323435), 4211963⟩, ⟨(-293576), 9394⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨1300453520, 2030854725⟩, ⟨(-276329038), (-117218648)⟩, ⟨997300, 18258189⟩, ⟨(-497864), 964740⟩, ⟨(-85249), 26425⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨1165111329, 1581839923⟩, ⟨(-257963948), (-166253934)⟩, ⟨5107491, 13659862⟩, ⟨(-28746), 518776⟩, ⟨(-49477), (-18492)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f173 t * f173 t

def j180 : Jet := ⟨⟨2465564849, 3612694648⟩, ⟨(-534292986), (-283472582)⟩, ⟨6104791, 31918051⟩, ⟨(-526610), 1483516⟩, ⟨(-134726), 7933⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t + f179 t

def j181 : Jet := ⟨⟨5224036341, 10490536029⟩, ⟨(-2853322878), (-1104974945)⟩, ⟨76209737, 345604850⟩, ⟨(-22233867), 5993938⟩, ⟨(-1683623), 794461⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j184 : Jet := ⟨⟨3626102084, 4144116672⟩, ⟨259007289, 259007294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨3061400801, 3998564322⟩, ⟨437342966, 499820546⟩, ⟨15619391, 15619393⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-88153), (-67491)⟩, ⟨(-11020), (-9641)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5024903, 5045566⟩, ⟨(-11020), (-9641)⟩, ⟨(-345), (-344)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨3581690, 4697363⟩, ⟨501410, 580300⟩, ⟨16668, 17124⟩, ⟨(-82), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-139583887), (-138468213)⟩, ⟨501410, 580300⟩, ⟨16668, 17124⟩, ⟨(-82), (-70)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-129950967), (-98698469)⟩, ⟨(-15886473), (-13559528)⟩, ⟨(-444685), (-420088)⟩, ⟨3443, 4055⟩, ⟨48, 56⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1301704798, 1332957297⟩, ⟨(-15886473), (-13559528)⟩, ⟨(-444685), (-420088)⟩, ⟨3443, 4055⟩, ⟨48, 56⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨8435, 11020⟩, ⟨1205, 1378⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-843742), (-841156)⟩, ⟨1205, 1378⟩, ⟨43, 44⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-785514), (-599565)⟩, ⟨(-97332), (-84369)⟩, ⟨(-2917), (-2857)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35005880, 35191830⟩, ⟨(-97332), (-84369)⟩, ⟨(-2917), (-2857)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨24951768, 32763183⟩, ⟨3473923, 4035261⟩, ⟨113261, 117355⟩, ⟨(-689), (-584)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-690876115), (-683064699)⟩, ⟨3473923, 4035261⟩, ⟨113261, 117355⟩, ⟨(-689), (-584)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-643197584), (-486880265)⟩, ⟨(-77923529), (-65797541)⟩, ⟨(-2078022), (-1905227)⟩, ⟨23524, 27917⟩, ⟨319, 364⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3651769712, 3808087031⟩, ⟨(-77923529), (-65797541)⟩, ⟨(-2078022), (-1905227)⟩, ⟨23524, 27917⟩, ⟨319, 364⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨1098987292, 1286140308⟩, ⟨63170592, 68935899⟩, ⟨(-1387099), (-1172371)⟩, ⟨(-23911), (-21420)⟩, ⟨247, 300⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4844097291, 5051453276⟩, ⟨83698109, 107790771⟩, ⟨3869719, 5174608⟩, ⟨71703, 140554⟩, ⟨1899, 4985⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1239497532, 1512672211⟩, ⟨92663720, 113356051⟩, ⟨589796, 1957373⟩, ⟨12327, 78141⟩, ⟨(-456), 2629⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1319113306), (-1154224142)⟩, ⟨(-82444582), (-82444581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨2975853990, 3140743154⟩, ⟨(-82444582), (-82444581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨799727281, 964616446⟩, ⟨31802171, 38132476⟩, ⟨(-1582576), (-1582575)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨230795701, 339734483⟩, ⟨26431962, 38889016⟩, ⟨238572, 989313⟩, ⟨(-35107), 786⟩, ⟨(-734), 1068⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-339734483), (-230795701)⟩, ⟨(-38889016), (-26431962)⟩, ⟨(-989313), (-238572)⟩, ⟨(-786), 35107⟩, ⟨(-1068), 734⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1027396068, 1136334851⟩, ⟨(-38889016), (-26431962)⟩, ⟨(-989313), (-238572)⟩, ⟨(-786), 35107⟩, ⟨(-1068), 734⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨148910033, 216645396⟩, ⟨11843192, 17128520⟩, ⟨(-475391), (-250798)⟩, ⟨(-28102), (-23436)⟩, ⟨583, 584⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨245762681, 300644174⟩, ⟨(-20578012), (-12645540)⟩, ⟨(-360828), 237987⟩, ⟨2520, 36494⟩, ⟨(-1189), 634⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨394672714, 517289570⟩, ⟨(-8734820), 4482980⟩, ⟨(-836219), (-12811)⟩, ⟨(-25582), 13058⟩, ⟨(-606), 1218⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1301962518, 1490550833⟩, ⟨(-14407392), 7394320⟩, ⟨(-1458994), 19784⟩, ⟨(-58344), 29825⟩, ⟨(-2465), 2354⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨11425395480, 13057594849⟩, ⟨816099671, 816099682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨3070446498, 4010379108⟩, ⟨438635210, 501297392⟩, ⟨15665543, 15665544⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨930765237, 1391785667⟩, ⟨119513715, 180877577⟩, ⟨1704888, 6318183⟩, ⟨(-277319), 57130⟩, ⟨(-14434), 5754⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨318991599, 482722709⟩, ⟨42181455, 64857748⟩, ⟨704235, 2451650⟩, ⟨(-99953), 26925⟩, ⟨(-5752), 2012⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨387994503, 1179059030⟩, ⟨(-269386522), 76348619⟩, ⟨(-36570916), 33979534⟩, ⟨(-3623327), 5777196⟩, ⟨(-544421), 448402⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f181 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1236668724, 1236668725⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82444581, 82444582⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar511 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2910
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
  exact mid23.sqrt (seed := ⟨3655646057, 3655646070⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1480706746, 1480706753⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2398
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

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1398074534, 1398074542⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar513 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar511 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar513 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1154224142, 1319113306⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1154224142, 1319113306⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82444581, 82444582⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2911
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3519511243, 3790935197⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨1471969978, 1489653397⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified2399
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole143).congr (by decide +kernel) rfl

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

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1301962518, 1490550833⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole181).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((107357 / 50000) * s) + ((282429536481 / 152587890625) - 1) * ((107357 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((107357 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((107357 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value511, FiniteScalarConstants.value513, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value511, FiniteScalarConstants.value513, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((214991 / 800000) : ℝ) (30713 / 100000)) :
    |cos ((107357 / 50000) * s)| = 1 * cos ((107357 / 50000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((107357 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((214991 / 800000) : ℝ) (30713 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 12 12 (107357 / 50000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value511, FiniteScalarConstants.value513, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (26353787 / 4294967296)

theorem envelope_integral : (∫ s in ((214991 / 800000) : ℝ)..(30713 / 100000),
    finiteLowIntegrand 12 12 (107357 / 50000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 12 12 (107357 / 50000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (214991 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (30713 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((214991 / 800000) : ℝ)..(30713 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((107357 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (282429536481 / 152587890625), (107357 / 50000), (214991 / 800000), (30713 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel119_11

namespace FiniteLowTaylorPanel120_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1977 / 10000)
def radius : Rat := (1977 / 50000)

def j0 : Jet := ⟨⟨849115034, 849115035⟩, ⟨169823006, 169823007⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8730036425, 8730036426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value514

def j2 : Jet := ⟨⟨1725928200, 1725928203⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1679850585, 1679850591⟩, ⟨317687941, 317687945⟩, ⟨(-5425333), (-5425332)⟩, ⟨(-342008), (-342007)⟩, ⟨2920, 2921⟩⟩, ⟨⟨3952827603, 3952827608⟩, ⟨(-135009248), (-135009245)⟩, ⟨(-12766258), (-12766257)⟩, ⟨145344, 145345⟩, ⟨6871, 6872⟩⟩⟩

def j7 : Jet := ⟨⟨3952827603, 3952827608⟩, ⟨(-135009248), (-135009245)⟩, ⟨(-12766258), (-12766257)⟩, ⟨145344, 145345⟩, ⟨6871, 6872⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1725928200, 1725928203⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨693562475, 693562479⟩, ⟨277424988, 277424992⟩, ⟨27742498, 27742500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨278707368, 278707371⟩, ⟨167224419, 167224424⟩, ⟨33444883, 33444886⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨278707368, 278707371⟩, ⟨167224419, 167224424⟩, ⟨33444883, 33444886⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨46451227, 46451229⟩, ⟨27870736, 27870738⟩, ⟨5574147, 5574148⟩, ⟨371609, 371611⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3999278830, 3999278837⟩, ⟨(-107138512), (-107138507)⟩, ⟨(-7192111), (-7192109)⟩, ⟨516953, 516956⟩, ⟨6871, 6872⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨533683978, 533683985⟩, ⟨320210383, 320210394⟩, ⟨64042075, 64042081⟩, ⟨4269470, 4269474⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨88947329, 88947331⟩, ⟨53368397, 53368400⟩, ⟨10673679, 10673681⟩, ⟨711578, 711580⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3723947135, 3723947149⟩, ⟨(-199525052), (-199525040)⟩, ⟨(-10721353), (-10721346)⟩, ⟨1321542, 1321550⟩, ⟨(-955), (-948)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨1842069, 1842070⟩, ⟨2210482, 2210484⟩, ⟨1105240, 1105244⟩, ⟨294728, 294734⟩, ⟨44207, 44210⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3725789204, 3725789219⟩, ⟨(-197314570), (-197314556)⟩, ⟨(-9616113), (-9616102)⟩, ⟨1616270, 1616284⟩, ⟨43252, 43262⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4000267838, 4000267847⟩, ⟨(-105925361), (-105925352)⟩, ⟨(-6564695), (-6564687)⟩, ⟨693839, 693849⟩, ⟨36204, 36213⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨67, 68⟩, ⟨26, 28⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6591), (-6589)⟩, ⟨26, 28⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1065), (-1064)⟩, ⟨(-422), (-420)⟩, ⟨(-42), (-39)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨92132, 92134⟩, ⟨(-422), (-420)⟩, ⟨(-42), (-39)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨14877, 14879⟩, ⟨5882, 5885⟩, ⟨560, 563⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1102421), (-1102418)⟩, ⟨5882, 5885⟩, ⟨560, 563⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-178022), (-178021)⟩, ⟨(-70260), (-70257)⟩, ⟨(-6652), (-6648)⟩, ⟨72, 76⟩, ⟨1, 5⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10900266, 10900268⟩, ⟨(-70260), (-70257)⟩, ⟨(-6652), (-6648)⟩, ⟨72, 76⟩, ⟨1, 5⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨1760203, 1760204⟩, ⟨692735, 692737⟩, ⟨64794, 64798⟩, ⟨(-873), (-869)⟩, ⟨(-39), (-36)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81753050), (-81753048)⟩, ⟨692735, 692737⟩, ⟨64794, 64798⟩, ⟨(-873), (-869)⟩, ⟨(-39), (-36)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-13201695), (-13201694)⟩, ⟨(-5168814), (-5168812)⟩, ⟨(-472860), (-472857)⟩, ⟨8518, 8521⟩, ⟨354, 358⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨344712246, 344712248⟩, ⟨(-5168814), (-5168812)⟩, ⟨(-472860), (-472857)⟩, ⟨8518, 8521⟩, ⟨354, 358⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨138522262, 138522264⟩, ⟨25627369, 25627372⟩, ⟨(-605436), (-605433)⟩, ⟨(-34582), (-34578)⟩, ⟨826, 829⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨854350144, 854350147⟩, ⟨25627369, 25627372⟩, ⟨(-605436), (-605433)⟩, ⟨(-34582), (-34578)⟩, ⟨826, 829⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨169946385, 169946387⟩, ⟨10195534, 10195538⟩, ⟨(-87952), (-87949)⟩, ⟨(-20986), (-20980)⟩, ⟨(-1), 4⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨169946385, 169946387⟩, ⟨10195534, 10195538⟩, ⟨(-87952), (-87949)⟩, ⟨(-20986), (-20980)⟩, ⟨(-1), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨607396757, 607396760⟩, ⟨10195534, 10195538⟩, ⟨(-87952), (-87949)⟩, ⟨(-20986), (-20980)⟩, ⟨(-1), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1615162285, 1615162290⟩, ⟨13555753, 13555760⟩, ⟨(-173825), (-173819)⟩, ⟨(-26446), (-26434)⟩, ⟨208, 220⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1725928203), (-1725928200)⟩, ⟨(-345185641), (-345185638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-693562479), (-693562475)⟩, ⟨(-277424992), (-277424988)⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-346781240), (-346781237)⟩, ⟨(-138712496), (-138712494)⟩, ⟨(-13871250), (-13871249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3961816537, 3961816541⟩, ⟨(-127952887), (-127952884)⟩, ⟨(-10729073), (-10729071)⟩, ⟨390999, 391000⟩, ⟨14168, 14169⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7962084375, 7962084388⟩, ⟨(-233878248), (-233878236)⟩, ⟨(-17293768), (-17293758)⟩, ⟨1084838, 1084849⟩, ⟨50372, 50382⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7962084375, 7962084388⟩, ⟨(-233878248), (-233878236)⟩, ⟨(-17293768), (-17293758)⟩, ⟨1084838, 1084849⟩, ⟨50372, 50382⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3725789202, 3725789220⟩, ⟨(-197314572), (-197314554)⟩, ⟨(-9616117), (-9616097)⟩, ⟨1616266, 1616288⟩, ⟨43245, 43270⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3654507518, 3654507526⟩, ⟨(-236055752), (-236055744)⟩, ⟨(-15981799), (-15981792)⟩, ⟨1360606, 1360612⟩, ⟨29641, 29646⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3470143935, 3470143961⟩, ⟨(-275663731), (-275663704)⟩, ⟨(-9784732), (-9784702)⟩, ⟨2645999, 2646034⟩, ⟨14641, 14678⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3371035754, 3371035766⟩, ⟨(-326618174), (-326618162)⟩, ⟨(-16838878), (-16838866)⟩, ⟨2653558, 2653569⟩, ⟨17294, 17305⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨7344483757, 7344483778⟩, ⟨(-452938117), (-452938097)⟩, ⟨(-28874524), (-28874506)⟩, ⟨2824974, 2824990⟩, ⟨62316, 62333⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨11070272959, 11070272998⟩, ⟨(-650252689), (-650252651)⟩, ⟨(-38490641), (-38490603)⟩, ⟨4441240, 4441278⟩, ⟨105561, 105603⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨6841179689, 6841179727⟩, ⟨(-602281905), (-602281866)⟩, ⟨(-26623610), (-26623568)⟩, ⟨5299557, 5299603⟩, ⟨31935, 31983⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨17633132291, 17633132452⟩, ⟨(-2588126954), (-2588126780)⟩, ⟨(-38746896), (-38746712)⟩, ⟨30162067, 30162263⟩, ⟨(-936107), (-935897)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨2803723078, 2803723121⟩, ⟨(-445448250), (-445448202)⟩, ⟨1881647, 1881702⟩, ⟨5531722, 5531786⟩, ⟨(-293713), (-293644)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨2645859973, 2645859993⟩, ⟨(-512712424), (-512712402)⟩, ⟨(-1594774), (-1594751)⟩, ⟨6726530, 6726554⟩, ⟨(-310428), (-310403)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨5449583051, 5449583114⟩, ⟨(-958160674), (-958160604)⟩, ⟨286873, 286951⟩, ⟨12258252, 12258340⟩, ⟨(-604141), (-604047)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨22373446000, 22373446463⟩, ⟨(-7217653800), (-7217653216)⟩, ⟨529397547, 529398185⟩, ⟨97068252, 97068955⟩, ⟨(-17786365), (-17785610)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j76 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j77 : Jet := ⟨⟨2667573552, 2667573557⟩, ⟨533514708, 533514712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f0 t * f76 t

def j78 : Jet := ⟨⟨1656810905, 1656810912⟩, ⟨662724358, 662724366⟩, ⟨66272435, 66272437⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j79 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-36527), (-36525)⟩, ⟨(-14611), (-14610)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t * f82 t

def j84 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j85 : Jet := ⟨⟨5076529, 5076532⟩, ⟨(-14611), (-14610)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨1958303, 1958305⟩, ⟨777684, 777687⟩, ⟨75513, 75516⟩, ⟨(-452), (-450)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f78 t * f85 t

def j87 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j88 : Jet := ⟨⟨(-141207274), (-141207271)⟩, ⟨777684, 777687⟩, ⟨75513, 75516⟩, ⟨(-452), (-450)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-54471603), (-54471601)⟩, ⟨(-21488646), (-21488642)⟩, ⟨(-2029738), (-2029733)⟩, ⟨23475, 23480⟩, ⟨1086, 1089⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f78 t * f88 t

def j90 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j91 : Jet := ⟨⟨1377184162, 1377184165⟩, ⟨(-21488646), (-21488642)⟩, ⟨(-2029738), (-2029733)⟩, ⟨23475, 23480⟩, ⟨1086, 1089⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f80 t + f92 t

def j94 : Jet := ⟨⟨4565, 4566⟩, ⟨1826, 1827⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f78 t * f93 t

def j95 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j96 : Jet := ⟨⟨(-847612), (-847610)⟩, ⟨1826, 1827⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-326972), (-326970)⟩, ⟨(-130085), (-130083)⟩, ⟨(-12728), (-12725)⟩, ⟨56, 58⟩, ⟨2, 3⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f78 t * f96 t

def j98 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j99 : Jet := ⟨⟨35464422, 35464425⟩, ⟨(-130085), (-130083)⟩, ⟨(-12728), (-12725)⟩, ⟨56, 58⟩, ⟨2, 3⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨13680625, 13680628⟩, ⟨5422068, 5422071⟩, ⟨522242, 522246⟩, ⟨(-3951), (-3947)⟩, ⟨(-189), (-185)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f78 t * f99 t

def j101 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j102 : Jet := ⟨⟨(-702147258), (-702147254)⟩, ⟨5422068, 5422071⟩, ⟨522242, 522246⟩, ⟨(-3951), (-3947)⟩, ⟨(-189), (-185)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨(-270857765), (-270857761)⟩, ⟨(-106251509), (-106251504)⟩, ⟨(-9796215), (-9796210)⟩, ⟨162721, 162726⟩, ⟨7375, 7379⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f78 t * f102 t

def j104 : Jet := ⟨⟨4024109531, 4024109535⟩, ⟨(-106251509), (-106251504)⟩, ⟨(-9796215), (-9796210)⟩, ⟨162721, 162726⟩, ⟨7375, 7379⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f8 t

def j105 : Jet := ⟨⟨855359259, 855359264⟩, ⟨157725406, 157725411⟩, ⟨(-3929945), (-3929940)⟩, ⟨(-237552), (-237546)⟩, ⟨3590, 3594⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f77 t * f91 t

def j106 : Jet := ⟨⟨4584056152, 4584056158⟩, ⟨121036183, 121036190⟩, ⟨14355138, 14355146⟩, ⟨488307, 488317⟩, ⟨34538, 34547⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨912932416, 912932424⟩, ⟨192446526, 192446534⟩, ⟨3109264, 3109274⟩, ⟨260124, 260137⟩, ⟨8810, 8821⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨(-849115035), (-849115034)⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f0 t

def j109 : Jet := ⟨⟨3445852261, 3445852262⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f8 t + f108 t

def j110 : Jet := ⟨⟨681244991, 681244993⟩, ⟨102674988, 102674991⟩, ⟨(-6714802), (-6714801)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨144804510, 144804512⟩, ⟨52349305, 52349309⟩, ⟨3666489, 3666494⟩, ⟨(-185286), (-185281)⟩, ⟨2753, 2758⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨(-144804512), (-144804510)⟩, ⟨(-52349309), (-52349305)⟩, ⟨(-3666494), (-3666489)⟩, ⟨185281, 185286⟩, ⟨(-2758), (-2753)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f111 t

def j113 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j114 : Jet := ⟨⟨1222326039, 1222326042⟩, ⟨(-52349309), (-52349305)⟩, ⟨(-3666494), (-3666489)⟩, ⟨185281, 185286⟩, ⟨(-2758), (-2753)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f112 t

def j115 : Jet := ⟨⟨108055476, 108055478⟩, ⟨32571526, 32571528⟩, ⟨324402, 324405⟩, ⟨(-321048), (-321046)⟩, ⟨10497, 10498⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j116 : Jet := ⟨⟨347867828, 347867830⟩, ⟨(-29796700), (-29796696)⟩, ⟨(-1448872), (-1448867)⟩, ⟨194838, 194844⟩, ⟨(-2959), (-2952)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨455923304, 455923308⟩, ⟨2774826, 2774832⟩, ⟨(-1124470), (-1124462)⟩, ⟨(-126210), (-126202)⟩, ⟨7538, 7546⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t + f116 t

def j118 : Jet := ⟨⟨1399348305, 1399348312⟩, ⟨4258334, 4258344⟩, ⟨(-1732128), (-1732113)⟩, ⟨(-188416), (-188400)⟩, ⟨11066, 11084⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ Real.sqrt (f117 t)

def j119 : Jet := ⟨⟨36068530170, 36068530185⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value516

def j120 : Jet := ⟨⟨7130748411, 7130748423⟩, ⟨1426149675, 1426149685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f0 t * f119 t

def j121 : Jet := ⟨⟨1409748960, 1409748965⟩, ⟨563899580, 563899586⟩, ⟨56389957, 56389959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f0 t

def j122 : Jet := ⟨⟨459311953, 459311958⟩, ⟨185122503, 185122511⟩, ⟨18363024, 18363035⟩, ⟨(-233354), (-233343)⟩, ⟨(-43848), (-43837)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨172728519, 172728523⟩, ⟨71066711, 71066717⟩, ⟨7471277, 7471285⟩, ⟨(-40120), (-40109)⟩, ⟨(-19089), (-19079)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f53 t

def j124 : Jet := ⟨⟨899781517, 899781558⟩, ⟨79933679, 79933750⟩, ⟨(-59216911), (-59216821)⟩, ⟨(-100999), (-100882)⟩, ⟨1779706, 1779827⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f73 t

def j125 : Jet := ⟨⟨679292027, 1018938042⟩, ⟨169823006, 169823007⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j126 : Jet := ⟨⟨1380742559, 2071113844⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f1 t

def j128 : Jet × Jet := ⟨⟨⟨1357082124, 1991774225⟩, ⟨305823483, 327501464⟩, ⟨(-6432738), (-4382902)⟩, ⟨(-352572), (-329234)⟩, ⟨2359, 3463⟩⟩, ⟨⟨3805204265, 4074932171⟩, ⟨(-160078487), (-109068411)⟩, ⟨(-13160613), (-12289485)⟩, ⟨117417, 172333⟩, ⟨6615, 7085⟩⟩⟩

def j130 : Jet := ⟨⟨3805204265, 4074932171⟩, ⟨(-160078487), (-109068411)⟩, ⟨(-13160613), (-12289485)⟩, ⟨117417, 172333⟩, ⟨6615, 7085⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ Real.cos (f126 t)

def j131 : Jet := ⟨⟨1380742559, 2071113844⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f8 t * f126 t

def j132 : Jet := ⟨⟨443879983, 998729970⟩, ⟨221939990, 332909992⟩, ⟨27742498, 27742500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j133 : Jet := ⟨⟨142698172, 481606338⟩, ⟨107023627, 240803170⟩, ⟨26755906, 40133863⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f132 t

def j134 : Jet := ⟨⟨142698172, 481606338⟩, ⟨107023627, 240803170⟩, ⟨26755906, 40133863⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f8 t

def j135 : Jet := ⟨⟨23783028, 80267724⟩, ⟨17837271, 40133862⟩, ⟨4459317, 6688978⟩, ⟨371609, 371611⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f14 t

def j136 : Jet := ⟨⟨3828987293, 4155199895⟩, ⟨(-142241216), (-68934549)⟩, ⟨(-8701296), (-5600507)⟩, ⟨489026, 543944⟩, ⟨6615, 7085⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t + f135 t

def j137 : Jet := ⟨⟨273246196, 922205927⟩, ⟨204934643, 461102966⟩, ⟨51233659, 76850497⟩, ⟨4269470, 4269474⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f133 t * f17 t

def j138 : Jet := ⟨⟨45541032, 153700988⟩, ⟨34155773, 76850495⟩, ⟨8538943, 12808417⟩, ⟨711578, 711580⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f14 t

def j139 : Jet := ⟨⟨3413563522, 4019980824⟩, ⟨(-275224768), (-122911068)⟩, ⟨(-15729872), (-5275005)⟩, ⟨1051714, 1628828⟩, ⟨(-16934), 15643⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f136 t * f136 t

def j140 : Jet := ⟨⟨482887, 5500390⟩, ⟨724330, 5500390⟩, ⟨452706, 2291830⟩, ⟨150902, 509296⟩, ⟨28292, 63664⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j141 : Jet := ⟨⟨3414046409, 4025481214⟩, ⟨(-274500438), (-117410678)⟩, ⟨(-15277166), (-2983175)⟩, ⟨1202616, 2138124⟩, ⟨11358, 79307⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t + f140 t

def j142 : Jet := ⟨⟨3829258110, 4158041627⟩, ⟨(-153942405), (-60638524)⟩, ⟨(-11661946), (-1982864)⟩, ⟨189350, 1167681⟩, ⟨(-8391), 90907⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ Real.sqrt (f141 t)

def j143 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f132 t * f24 t

def j144 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f26 t

def j145 : Jet := ⟨⟨42, 98⟩, ⟨21, 34⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f132 t * f144 t

def j146 : Jet := ⟨⟨(-6616), (-6559)⟩, ⟨21, 34⟩, ⟨2, 5⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f29 t

def j147 : Jet := ⟨⟨(-1539), (-677)⟩, ⟨(-511), (-330)⟩, ⟨(-42), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f132 t * f146 t

def j148 : Jet := ⟨⟨91658, 92521⟩, ⟨(-511), (-330)⟩, ⟨(-42), (-37)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f32 t

def j149 : Jet := ⟨⟨9472, 21515⟩, ⟨4617, 7138⟩, ⟨542, 578⟩, ⟨(-8), (-2)⟩, ⟨(-1), 2⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f132 t * f148 t

def j150 : Jet := ⟨⟨(-1107826), (-1095782)⟩, ⟨4617, 7138⟩, ⟨542, 578⟩, ⟨(-8), (-2)⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f35 t

def j151 : Jet := ⟨⟨(-257609), (-113247)⟩, ⟨(-85393), (-54963)⟩, ⟨(-6862), (-6388)⟩, ⟨55, 92⟩, ⟨1, 5⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f132 t * f150 t

def j152 : Jet := ⟨⟨10820679, 10965042⟩, ⟨(-85393), (-54963)⟩, ⟨(-6862), (-6388)⟩, ⟨55, 92⟩, ⟨1, 5⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f38 t

def j153 : Jet := ⟨⟨1118304, 2549756⟩, ⟨539295, 844239⟩, ⟨61679, 67327⟩, ⟨(-1079), (-663)⟩, ⟨(-43), (-31)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f132 t * f152 t

def j154 : Jet := ⟨⟨(-82394949), (-80963496)⟩, ⟨539295, 844239⟩, ⟨61679, 67327⟩, ⟨(-1079), (-663)⟩, ⟨(-43), (-31)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f41 t

def j155 : Jet := ⟨⟨(-19159705), (-8367485)⟩, ⟨(-6330834), (-3987426)⟩, ⟨(-497974), (-441872)⟩, ⟨6419, 10605⟩, ⟨304, 398⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f132 t * f154 t

def j156 : Jet := ⟨⟨338754236, 349546457⟩, ⟨(-6330834), (-3987426)⟩, ⟨(-497974), (-441872)⟩, ⟨6419, 10605⟩, ⟨304, 398⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f44 t

def j157 : Jet := ⟨⟨108902433, 168557863⟩, ⟨24172761, 26811104⟩, ⟨(-748941), (-462520)⟩, ⟨(-37960), (-30399)⟩, ⟨612, 1045⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f126 t * f156 t

def j158 : Jet := ⟨⟨824730315, 884385746⟩, ⟨24172761, 26811104⟩, ⟨(-748941), (-462520)⟩, ⟨(-37960), (-30399)⟩, ⟨612, 1045⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f47 t

def j159 : Jet := ⟨⟨158366768, 182105729⟩, ⟨9283426, 11041462⟩, ⟨(-172386), (-10261)⟩, ⟨(-24986), (-16880)⟩, ⟨(-191), 221⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j160 : Jet := ⟨⟨158366768, 182105729⟩, ⟨9283426, 11041462⟩, ⟨(-172386), (-10261)⟩, ⟨(-24986), (-16880)⟩, ⟨(-191), 221⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f8 t * f159 t

def j161 : Jet := ⟨⟨595817140, 619556102⟩, ⟨9283426, 11041462⟩, ⟨(-172386), (-10261)⟩, ⟨(-24986), (-16880)⟩, ⟨(-191), 221⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f51 t

def j162 : Jet := ⟨⟨1599692198, 1631248969⟩, ⟨12221313, 14822451⟩, ⟨(-300090), (-59288)⟩, ⟨(-33092), (-19494)⟩, ⟨(-137), 606⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.sqrt (f161 t)

def j163 : Jet := ⟨⟨(-2071113844), (-1380742559)⟩, ⟨(-345185641), (-345185638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ -f126 t

def j164 : Jet := ⟨⟨(-998729970), (-443879983)⟩, ⟨(-332909992), (-221939990)⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f126 t

def j165 : Jet := ⟨⟨(-499364985), (-221939991)⟩, ⟨(-166454996), (-110969995)⟩, ⟨(-13871250), (-13871249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f57 t

def j166 : Jet := ⟨⟨3823539139, 4078664107⟩, ⟨(-158071988), (-98789604)⟩, ⟨(-11896442), (-9285594)⟩, ⟨292675, 494031⟩, ⟨10207, 17321⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.exp (f165 t)

def j167 : Jet := ⟨⟨7652797249, 8236705734⟩, ⟨(-312014393), (-159428128)⟩, ⟨(-23558388), (-11268458)⟩, ⟨482025, 1661712⟩, ⟨1816, 108228⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f142 t + f166 t

def j168 : Jet := ⟨⟨7652797249, 8236705734⟩, ⟨(-312014393), (-159428128)⟩, ⟨(-23558388), (-11268458)⟩, ⟨482025, 1661712⟩, ⟨1816, 108228⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f8 t

def j169 : Jet := ⟨⟨3414046408, 4025481216⟩, ⟨(-298069292), (-108126810)⟩, ⟨(-21724191), 1981965⟩, ⟨393626, 3096898⟩, ⟨(-99039), 202338⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j170 : Jet := ⟨⟨3403856313, 3873254382⟩, ⟨(-300222330), (-175892336)⟩, ⟨(-20322344), (-10715078)⟩, ⟨948260, 1813976⟩, ⟨1881, 52388⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3043856680, 3897146896⟩, ⟨(-432850045), (-144603707)⟩, ⟨(-30435247), 11026164⟩, ⟨480337, 5680570⟩, ⟨(-301167), 329756⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f169 t * f142 t

def j172 : Jet := ⟨⟨3030239100, 3678189504⟩, ⟨(-427653795), (-234878819)⟩, ⟨(-25981485), (-5848613)⟩, ⟨1702861, 3747662⟩, ⟨(-68368), 87865⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f166 t

def j173 : Jet := ⟨⟨6812803867, 7821888672⟩, ⟨(-599444462), (-317952710)⟩, ⟨(-41519387), (-15093344)⟩, ⟨1554471, 4256736⟩, ⟨(-52884), 179299⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f166 t * f168 t

def j174 : Jet := ⟨⟨10226850275, 11847369888⟩, ⟨(-897513754), (-426079520)⟩, ⟨(-63243578), (-13111379)⟩, ⟨1948097, 7353634⟩, ⟨(-151923), 381637⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨6074095780, 7575336400⟩, ⟨(-860503840), (-379482526)⟩, ⟨(-56416732), 5177551⟩, ⟨2183198, 9428232⟩, ⟨(-369535), 417621⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t + f172 t

def j176 : Jet := ⟨⟨14463176042, 20896040918⟩, ⟨(-3956648497), (-1506171838)⟩, ⟨(-229522480), 175557711⟩, ⟨8030043, 63437538⟩, ⟨(-4807054), 2267133⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f174 t

def j177 : Jet := ⟨⟨2157190695, 3536174523⟩, ⟨(-785514810), (-204962192)⟩, ⟨(-50363836), 63632691⟩, ⟨(-1541620), 16443394⟩, ⟨(-1769665), 781755⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j178 : Jet := ⟨⟨2137932228, 3149983946⟩, ⟨(-732481340), (-331429290)⟩, ⟨(-31656026), 34329105⟩, ⟨3042532, 11592962⟩, ⟨(-855456), 121418⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨4295122923, 6686158469⟩, ⟨(-1517996150), (-536391482)⟩, ⟨(-82019862), 97961796⟩, ⟨1500912, 28036356⟩, ⟨(-2625121), 903173⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨14463700111, 32529756649⟩, ⟨(-13544896740), (-3312508951)⟩, ⟨(-568250271), 2148327781⟩, ⟨(-139209058), 391840070⟩, ⟨(-73739269), 10777424⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j183 : Jet := ⟨⟨2134058841, 3201088268⟩, ⟨533514708, 533514712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f125 t * f76 t

def j184 : Jet := ⟨⟨1060358979, 2385807713⟩, ⟨530179486, 795269240⟩, ⟨66272435, 66272437⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j185 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f79 t

def j186 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f81 t

def j187 : Jet := ⟨⟨(-52598), (-23376)⟩, ⟨(-17533), (-11688)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f184 t * f186 t

def j188 : Jet := ⟨⟨5060458, 5089681⟩, ⟨(-17533), (-11688)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f84 t

def j189 : Jet := ⟨⟨1249346, 2827263⟩, ⟨614933, 939536⟩, ⟨74024, 76734⟩, ⟨(-542), (-360)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f184 t * f188 t

def j190 : Jet := ⟨⟨(-141916231), (-140338313)⟩, ⟨614933, 939536⟩, ⟨74024, 76734⟩, ⟨(-542), (-360)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f87 t

def j191 : Jet := ⟨⟨(-78832926), (-34647292)⟩, ⟨(-26125826), (-16801743)⟩, ⟨(-2095621), (-1948862)⟩, ⟨18323, 28619⟩, ⟨1028, 1136⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f184 t * f190 t

def j192 : Jet := ⟨⟨1352822839, 1397008474⟩, ⟨(-26125826), (-16801743)⟩, ⟨(-2095621), (-1948862)⟩, ⟨18323, 28619⟩, ⟨1028, 1136⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f90 t

def j193 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j194 : Jet := ⟨⟨2921, 6575⟩, ⟨1460, 2192⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j195 : Jet := ⟨⟨(-849256), (-845601)⟩, ⟨1460, 2192⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f95 t

def j196 : Jet := ⟨⟨(-471753), (-208765)⟩, ⟨(-156891), (-103164)⟩, ⟨(-12881), (-12539)⟩, ⟨44, 68⟩, ⟨2, 3⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f184 t * f195 t

def j197 : Jet := ⟨⟨35319641, 35582630⟩, ⟨(-156891), (-103164)⟩, ⟨(-12881), (-12539)⟩, ⟨44, 68⟩, ⟨2, 3⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f98 t

def j198 : Jet := ⟨⟨8719856, 19765765⟩, ⟨4272776, 6563120⟩, ⟨508784, 533221⟩, ⟨(-4797), (-3100)⟩, ⟨(-194), (-178)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f184 t * f197 t

def j199 : Jet := ⟨⟨(-707108027), (-696062117)⟩, ⟨4272776, 6563120⟩, ⟨508784, 533221⟩, ⟨(-4797), (-3100)⟩, ⟨(-194), (-178)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f101 t

def j200 : Jet := ⟨⟨(-392790834), (-171846643)⟩, ⟨(-129875399), (-82277579)⟩, ⟨(-10257807), (-9228968)⟩, ⟨126070, 199239⟩, ⟨6853, 7803⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f184 t * f199 t

def j201 : Jet := ⟨⟨3902176462, 4123120653⟩, ⟨(-129875399), (-82277579)⟩, ⟨(-10257807), (-9228968)⟩, ⟨126070, 199239⟩, ⟨6853, 7803⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f8 t

def j202 : Jet := ⟨⟨672182892, 1041206401⟩, ⟨148573844, 165186047⟩, ⟨(-4807204), (-3055427)⟩, ⟨(-251212), (-220753)⟩, ⟨2786, 4403⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f183 t * f192 t

def j203 : Jet := ⟨⟨4473976297, 4727296230⟩, ⟨89278963, 157337704⟩, ⟨11795880, 17663474⟩, ⟨206789, 856949⟩, ⟨13978, 64216⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ (f201 t)⁻¹

def j204 : Jet := ⟨⟨700198655, 1146013638⟩, ⟨168738804, 219956135⟩, ⟨(-356598), 7150558⟩, ⟨(-12190), 593625⟩, ⟨(-16732), 40395⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f203 t

def j205 : Jet := ⟨⟨(-1018938042), (-679292027)⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ -f125 t

def j206 : Jet := ⟨⟨3276029254, 3615675269⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f8 t + f205 t

def j207 : Jet := ⟨⟨518136786, 857782802⟩, ⟨89245385, 116104595⟩, ⟨(-6714802), (-6714801)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f125 t * f206 t

def j208 : Jet := ⟨⟨84470650, 228879692⟩, ⟨34905802, 74909079⟩, ⟨1643321, 6279409⟩, ⟨(-355957), 48049⟩, ⟨(-14852), 24674⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f204 t

def j209 : Jet := ⟨⟨(-228879692), (-84470650)⟩, ⟨(-74909079), (-34905802)⟩, ⟨(-6279409), (-1643321)⟩, ⟨(-48049), 355957⟩, ⟨(-24674), 14852⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ -f208 t

def j210 : Jet := ⟨⟨1138250859, 1282659902⟩, ⟨(-74909079), (-34905802)⟩, ⟨(-6279409), (-1643321)⟩, ⟨(-48049), 355957⟩, ⟨(-24674), 14852⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f113 t + f209 t

def j211 : Jet := ⟨⟨62507048, 171314771⟩, ⟨21532790, 46376384⟩, ⟨(-827701), 1518502⟩, ⟨(-363040), (-279054)⟩, ⟨10497, 10498⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j212 : Jet := ⟨⟨301658878, 383056799⟩, ⟨(-44742074), (-18501448)⟩, ⟨(-3466914), 435475⟩, ⟨(-1990), 431648⟩, ⟨(-26528), 19731⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f210 t

def j213 : Jet := ⟨⟨364165926, 554371570⟩, ⟨(-23209284), 27874936⟩, ⟨(-4294615), 1953977⟩, ⟨(-365030), 152594⟩, ⟨(-16031), 30229⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t + f212 t

def j214 : Jet := ⟨⟨1250632137, 1543051446⟩, ⟨(-39853093), 47864570⟩, ⟨(-8290307), 4117847⟩, ⟨(-890982), 579312⟩, ⟨(-83401), 99659⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ Real.sqrt (f213 t)

def j215 : Jet := ⟨⟨5704598727, 8556898107⟩, ⟨1426149675, 1426149685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f125 t * f119 t

def j216 : Jet := ⟨⟨902239333, 2030038509⟩, ⟨451119664, 676679504⟩, ⟨56389957, 56389959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f125 t

def j217 : Jet := ⟨⟨262718998, 729331248⟩, ⟨112522727, 265733854⟩, ⟨6222556, 29746670⟩, ⟨(-2250525), 1551018⟩, ⟨(-288643), 192442⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f214 t

def j218 : Jet := ⟨⟨97851625, 277003471⟩, ⟨42657483, 103443991⟩, ⟨2586859, 12211381⟩, ⟨(-861242), 688999⟩, ⟨(-121546), 77952⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f162 t

def j219 : Jet := ⟨⟨329524408, 2098003287⟩, ⟨(-729923689), 708008528⟩, ⟨(-354165660), 198144516⟩, ⟨(-67698155), 80237315⟩, ⟨(-12817743), 19547096⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f180 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨849115034, 849115035⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169823006, 169823007⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2920
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
  exact mid22.sqrt (seed := ⟨4000267838, 4000267847⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1615162285, 1615162290⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2408
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

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid0.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid78.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid78.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid80.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid78.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid78.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid78.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid78.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.add mid8).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid77.mul mid91).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid104.inv (by decide +kernel)

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid8.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid0.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid111.neg.congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.add mid112).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid114).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact mid117.sqrt (seed := ⟨1399348305, 1399348312⟩) (by decide +kernel)

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid0.mul mid119).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid0).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid118).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid53).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨679292027, 1018938042⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨679292027, 1018938042⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169823006, 169823007⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole1).congr (by decide +kernel) rfl

theorem whole128 :
    EnclosesOn j128.1 (fun t ↦ Real.sin (f126 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j128.2 (fun t ↦ Real.cos (f126 t)) (Icc (-1 : ℝ) 1) :=
  whole126.sincos FiniteTrigSeeds.certified2921
    (by decide +kernel) (by decide +kernel)

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact whole128.2.congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole126).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole8).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole14).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole17).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole14).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole136).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact whole141.sqrt (seed := ⟨3829258110, 4158041627⟩) (by decide +kernel)

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole24).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole26).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole29).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole32).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole35).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole38).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole41).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole44).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole47).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole51).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.sqrt (seed := ⟨1599692198, 1631248969⟩) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole126).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole57).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.exp FiniteExpSeeds.certified2409
    (by decide +kernel) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole8).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole142).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole142).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole166).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole168).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole172).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole174).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole76).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole79).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole81).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole84).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole87).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole90).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole92).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole95).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole98).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole101).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole8).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole192).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole201.inv (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact whole125.neg.congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact whole208.neg.congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole210).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.sqrt (seed := ⟨1250632137, 1543051446⟩) (by decide +kernel)

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole119).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole125).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole214).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole162).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole180).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f124 = f219 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((101631 / 50000) * s) + ((2 / 1) - 1) * ((101631 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((101631 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f130 t = cos ((101631 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f125, f126, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f141 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1977 / 12500) : ℝ) (5931 / 25000)) :
    |cos ((101631 / 50000) * s)| = 1 * cos ((101631 / 50000) * s) := by
  have he := whole130.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((101631 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1977 / 12500) : ℝ) (5931 / 25000)) :
    anchorSquare s ≤ 1 := by
  have he := whole141.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f219 t =
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4368933 / 268435456)

theorem envelope_integral : (∫ s in ((1977 / 12500) : ℝ)..(5931 / 25000),
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f219 = (fun t ↦ finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole219
  rw [he] at hw
  have hm := mid124
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1977 / 12500) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5931 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j124, j219, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((1977 / 12500) : ℝ)..(5931 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((101631 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (2 / 1), (101631 / 50000), (1977 / 12500), (5931 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel120_2

namespace FiniteLowTaylorPanel120_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1977 / 50000)
def radius : Rat := (1977 / 50000)

def j0 : Jet := ⟨⟨169823006, 169823007⟩, ⟨169823006, 169823007⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8730036425, 8730036426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value514

def j2 : Jet := ⟨⟨345185638, 345185641⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨27742498, 27742500⟩, ⟨55484996, 55485000⟩, ⟨27742498, 27742500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-27742500), (-27742498)⟩, ⟨(-55485000), (-55484996)⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4267224796, 4267224798⟩, ⟨(-55485000), (-55484996)⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨345185638, 345185641⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2229658, 2229660⟩, ⟨6688975, 6688979⟩, ⟨6688975, 6688979⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6688974, 6688980⟩, ⟨20066925, 20066937⟩, ⟨20066925, 20066937⟩, ⟨6688974, 6688980⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1337794, 1337797⟩, ⟨4013384, 4013388⟩, ⟨4013384, 4013388⟩, ⟨1337794, 1337797⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4268562590, 4268562595⟩, ⟨(-51471616), (-51471608)⟩, ⟨(-23729116), (-23729110)⟩, ⟨1337794, 1337797⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4268562590, 4268562594⟩, ⟨(-51471616), (-51471608)⟩, ⟨(-23729116), (-23729110)⟩, ⟨1337794, 1337797⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4281744588, 4281744591⟩, ⟨(-25815285), (-25815280)⟩, ⟨(-11979021), (-11979016)⟩, ⟨598739, 598742⟩, ⟨(-13148), (-13146)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨43148204, 43148206⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1474803969, 1474803972⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-345185641), (-345185638)⟩, ⟨(-345185641), (-345185638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-27742500), (-27742498)⟩, ⟨(-55485000), (-55484996)⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-13871250), (-13871249)⟩, ⟨(-27742500), (-27742498)⟩, ⟨(-13871250), (-13871249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4281118421, 4281118423⟩, ⟨(-27653046), (-27653043)⟩, ⟨(-13737214), (-13737211)⟩, ⟨89117, 89118⟩, ⟨22039, 22040⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8562863009, 8562863014⟩, ⟨(-53468331), (-53468323)⟩, ⟨(-25716235), (-25716227)⟩, ⟨687856, 687860⟩, ⟨8891, 8894⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8562863009, 8562863014⟩, ⟨(-53468331), (-53468323)⟩, ⟨(-25716235), (-25716227)⟩, ⟨687856, 687860⟩, ⟨8891, 8894⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4268562588, 4268562595⟩, ⟨(-51471618), (-51471606)⟩, ⟨(-23729119), (-23729106)⟩, ⟨1337790, 1337800⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4267314200, 4267314205⟩, ⟨(-55127762), (-55127754)⟩, ⟨(-27207797), (-27207788)⟩, ⟨354550, 354556⟩, ⟨86723, 86730⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4255421170, 4255421181⟩, ⟨(-76969733), (-76969714)⟩, ⟨(-35252069), (-35252048)⟩, ⟨2214912, 2214929⟩, ⟨37893, 37908⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4253554490, 4253554498⟩, ⟨(-82425009), (-82424996)⟩, ⟨(-40413898), (-40413883)⟩, ⟨793448, 793459⟩, ⟨191935, 191948⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8535252549, 8535252559⟩, ⟨(-108427719), (-108427703)⟩, ⟨(-52676903), (-52676886)⟩, ⟨1199898, 1199908⟩, ⟨129513, 129523⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12803815137, 12803815154⟩, ⟨(-159899337), (-159899309)⟩, ⟨(-76406022), (-76405992)⟩, ⟨2537688, 2537708⟩, ⟨129509, 129528⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8508975660, 8508975679⟩, ⟨(-159394742), (-159394710)⟩, ⟨(-75665967), (-75665931)⟩, ⟨3008360, 3008388⟩, ⟨229828, 229856⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25366281940, 25366282031⟩, ⟨(-791959554), (-791959400)⟩, ⟨(-371007003), (-371006829)⟩, ⟨19648402, 19648532⟩, ⟨2081609, 2081740⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4216239166, 4216239189⟩, ⟨(-152522062), (-152522022)⟩, ⟨(-68475601), (-68475558)⟩, ⟨5652532, 5652570⟩, ⟨285040, 285073⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4212540993, 4212541010⟩, ⟨(-163260508), (-163260480)⟩, ⟨(-78466619), (-78466586)⟩, ⟨3122764, 3122790⟩, ⟨729990, 730021⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8428780159, 8428780199⟩, ⟨(-315782570), (-315782502)⟩, ⟨(-146942220), (-146942144)⟩, ⟨8775296, 8775360⟩, ⟨1015030, 1015094⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨49780778103, 49780778519⟩, ⟨(-3419230400), (-3419229679)⟩, ⟨(-1537713074), (-1537712250)⟩, ⟨144759743, 144760419⟩, ⟨19710300, 19710974⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨533514708, 533514712⟩, ⟨533514708, 533514712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨66272435, 66272437⟩, ⟨132544870, 132544874⟩, ⟨66272435, 66272437⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-1462), (-1461)⟩, ⟨(-2923), (-2922)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5111594, 5111596⟩, ⟨(-2923), (-2922)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨78873, 78874⟩, ⟨157700, 157702⟩, ⟨78759, 78762⟩, ⟨(-92), (-90)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143086704), (-143086702)⟩, ⟨157700, 157702⟩, ⟨78759, 78762⟩, ⟨(-92), (-90)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-2207865), (-2207864)⟩, ⟨(-4413296), (-4413294)⟩, ⟨(-2201784), (-2201781)⟩, ⟨4861, 4864⟩, ⟨1211, 1214⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1429447900, 1429447902⟩, ⟨(-4413296), (-4413294)⟩, ⟨(-2201784), (-2201781)⟩, ⟨4861, 4864⟩, ⟨1211, 1214⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f46 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f74 t + f85 t

def j87 : Jet := ⟨⟨182, 183⟩, ⟨365, 366⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f72 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-851995), (-851993)⟩, ⟨365, 366⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-13147), (-13146)⟩, ⟨(-26288), (-26286)⟩, ⟨(-13134), (-13131)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f72 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35778247, 35778249⟩, ⟨(-26288), (-26286)⟩, ⟨(-13134), (-13131)⟩, ⟨10, 12⟩, ⟨2, 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨552067, 552068⟩, ⟨1103728, 1103730⟩, ⟨551052, 551055⟩, ⟨(-812), (-809)⟩, ⟨(-203), (-200)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f72 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-715275816), (-715275814)⟩, ⟨1103728, 1103730⟩, ⟨551052, 551055⟩, ⟨(-812), (-809)⟩, ⟨(-203), (-200)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-11036888), (-11036887)⟩, ⟨(-22056746), (-22056743)⟩, ⟨(-10994325), (-10994322)⟩, ⟨34022, 34025⟩, ⟨8472, 8476⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f72 t * f95 t

def j97 : Jet := ⟨⟨4283930408, 4283930409⟩, ⟨(-22056746), (-22056743)⟩, ⟨(-10994325), (-10994322)⟩, ⟨34022, 34025⟩, ⟨8472, 8476⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f7 t

def j98 : Jet := ⟨⟨177563978, 177563980⟩, ⟨177015764, 177015767⟩, ⟨(-821717), (-821715)⟩, ⟨(-272900), (-272897)⟩, ⟨753, 756⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f71 t * f84 t

def j99 : Jet := ⟨⟨4306032617, 4306032619⟩, ⟨22170540, 22170545⟩, ⟨11165194, 11165200⟩, ⟨80183, 80190⟩, ⟨20369, 20378⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨178021444, 178021447⟩, ⟨178388398, 178388404⟩, ⟨551512, 551517⟩, ⟨185638, 185646⟩, ⟨1354, 1363⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-169823007), (-169823006)⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨4125144289, 4125144290⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f7 t + f101 t

def j103 : Jet := ⟨⟨163108204, 163108206⟩, ⟨156393402, 156393405⟩, ⟨(-6714802), (-6714801)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨6760647, 6760648⟩, ⟨13256908, 13256911⟩, ⟨6238311, 6238314⟩, ⟨(-251764), (-251760)⟩, ⟨5947, 5950⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-6760648), (-6760647)⟩, ⟨(-13256911), (-13256908)⟩, ⟨(-6238314), (-6238311)⟩, ⟨251760, 251764⟩, ⟨(-5950), (-5947)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1360369903, 1360369905⟩, ⟨(-13256911), (-13256908)⟩, ⟨(-6238314), (-6238311)⟩, ⟨251760, 251764⟩, ⟨(-5950), (-5947)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨6194293, 6194294⟩, ⟨11878574, 11878576⟩, ⟨5184768, 5184771⟩, ⟨(-489016), (-489014)⟩, ⟨10497, 10498⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨430877849, 430877851⟩, ⟨(-8397878), (-8397874)⟩, ⟨(-3910878), (-3910873)⟩, ⟨197992, 197998⟩, ⟨3734, 3741⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨437072142, 437072145⟩, ⟨3480696, 3480702⟩, ⟨1273890, 1273898⟩, ⟨(-291024), (-291016)⟩, ⟨14231, 14239⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1370113336, 1370113342⟩, ⟨5455561, 5455572⟩, ⟨1985803, 1985818⟩, ⟨(-464054), (-464037)⟩, ⟨22711, 22729⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨36068530170, 36068530185⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value516

def j113 : Jet := ⟨⟨1426149675, 1426149685⟩, ⟨1426149675, 1426149685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨56389957, 56389959⟩, ⟨112779914, 112779918⟩, ⟨56389957, 56389959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨17988642, 17988644⟩, ⟨36048912, 36048915⟩, ⟨18157969, 18157973⟩, ⟨117678, 117681⟩, ⟨14184, 14188⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨6176931, 6176933⟩, ⟨12559176, 12559179⟩, ⟨6597230, 6597233⟩, ⟨222827, 222830⟩, ⟨6052, 6055⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f47 t

def j117 : Jet := ⟨⟨71593660, 71593685⟩, ⟨140649544, 140649585⟩, ⟨64255241, 64255285⟩, ⟨(-6957726), (-6957680)⟩, ⟨(-2017591), (-2017543)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f67 t

def j118 : Jet := ⟨⟨0, 339646014⟩, ⟨169823006, 169823007⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨0, 690371282⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet := ⟨⟨0, 110969997⟩, ⟨0, 110969998⟩, ⟨27742498, 27742500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨(-110969997), 0⟩, ⟨(-110969998), 0⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨4183997299, 4294967296⟩, ⟨(-110969998), 0⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f7 t + f122 t

def j124 : Jet := ⟨⟨0, 690371282⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t * f119 t

def j125 : Jet := ⟨⟨0, 17837272⟩, ⟨0, 26755908⟩, ⟨0, 13377955⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f121 t

def j126 : Jet := ⟨⟨0, 53511816⟩, ⟨0, 80267724⟩, ⟨0, 40133865⟩, ⟨6688974, 6688980⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f3 t

def j127 : Jet := ⟨⟨0, 10702364⟩, ⟨0, 16053545⟩, ⟨0, 8026774⟩, ⟨1337794, 1337797⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f13 t

def j128 : Jet := ⟨⟨4183997299, 4305669660⟩, ⟨(-110969998), 16053545⟩, ⟨(-27742500), (-19715724)⟩, ⟨1337794, 1337797⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f123 t + f127 t

def j129 : Jet := ⟨⟨4194699661, 4294967296⟩, ⟨(-110969998), 16053545⟩, ⟨(-27742500), (-19715724)⟩, ⟨1337794, 1337797⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := f128

def j130 : Jet := ⟨⟨4244537414, 4294967296⟩, ⟨(-56144224), 8122140⟩, ⟨(-14407378), (-9804775)⟩, ⟨480562, 704416⟩, ⟨(-25801), (-1982)⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ Real.sqrt (f129 t)

def j147 : Jet := ⟨⟨0, 86296411⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f119 t * f44 t

def j148 : Jet := ⟨⟨1431655765, 1517952177⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f46 t

def j149 : Jet := ⟨⟨(-690371282), 0⟩, ⟨(-345185641), (-345185638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ -f119 t

def j150 : Jet := ⟨⟨(-110969997), 0⟩, ⟨(-110969998), 0⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f119 t

def j151 : Jet := ⟨⟨(-55484999), 0⟩, ⟨(-55484999), 0⟩, ⟨(-13871250), (-13871249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f51 t

def j152 : Jet := ⟨⟨4239839153, 4294967296⟩, ⟨(-55484999), 0⟩, ⟨(-13871250), (-13334809)⟩, ⟨0, 179198⟩, ⟨20954, 22400⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ Real.exp (f151 t)

def j153 : Jet := ⟨⟨8484376567, 8589934592⟩, ⟨(-111629223), 8122140⟩, ⟨(-28278628), (-23139584)⟩, ⟨480562, 883614⟩, ⟨(-4847), 20418⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f130 t + f152 t

def j154 : Jet := ⟨⟨8484376567, 8589934592⟩, ⟨(-111629223), 8122140⟩, ⟨(-28278628), (-23139584)⟩, ⟨480562, 883614⟩, ⟨(-4847), 20418⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f7 t

def j155 : Jet := ⟨⟨4194699660, 4294967296⟩, ⟨(-112288448), 16244280⟩, ⟨(-28920930), (-18645379)⟩, ⟨895346, 1785502⟩, ⟨(-47638), 47080⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j156 : Jet := ⟨⟨4185418608, 4294967296⟩, ⟨(-110969998), 0⟩, ⟨(-27742500), (-25610509)⟩, ⟨0, 716792⟩, ⟨78141, 89600⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j157 : Jet := ⟨⟨4145447082, 4294967296⟩, ⟨(-168432672), 24366420⟩, ⟨(-43540655), (-26534484)⟩, ⟨1244992, 3244646⟩, ⟨(-72633), 148202⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f155 t * f130 t

def j158 : Jet := ⟨⟨4131696579, 4294967296⟩, ⟨(-166454997), 0⟩, ⟨(-41613750), (-36842893)⟩, ⟨0, 1612780⟩, ⟨163181, 201599⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f156 t * f152 t

def j159 : Jet := ⟨⟨8375475173, 8589934592⟩, ⟨(-222599221), 8122140⟩, ⟨(-56126055), (-47742366)⟩, ⟨448161, 1967855⟩, ⟨92314, 156888⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f152 t * f154 t

def j160 : Jet := ⟨⟨12570174833, 12884901888⟩, ⟨(-334887669), 24366420⟩, ⟨(-85046985), (-66387745)⟩, ⟨1343507, 3753357⟩, ⟨44676, 203968⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f155 t + f159 t

def j161 : Jet := ⟨⟨8277143661, 8589934592⟩, ⟨(-334887669), 24366420⟩, ⟨(-85154405), (-63377377)⟩, ⟨1244992, 4857426⟩, ⟨90548, 349801⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f157 t + f158 t

def j162 : Jet := ⟨⟨24224897598, 25769803776⟩, ⟨(-1674438345), 121832100⟩, ⟨(-427457087), (-287316706)⟩, ⟨5267318, 35349954⟩, ⟨659334, 3192380⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f160 t

def j163 : Jet := ⟨⟨4001132098, 4294967296⟩, ⟨(-336865344), 48732840⟩, ⟨(-88036871), (-44616177)⟩, ⟨1909266, 9904298⟩, ⟨(-235821), 774618⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f157 t * f157 t

def j164 : Jet := ⟨⟨3974632504, 4294967296⟩, ⟨(-332909994), 0⟩, ⟨(-83227500), (-64433561)⟩, ⟨0, 6451112⟩, ⟨504988, 806392⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j165 : Jet := ⟨⟨7975764602, 8589934592⟩, ⟨(-669775338), 48732840⟩, ⟨(-171264371), (-109049738)⟩, ⟨1909266, 16355410⟩, ⟨269167, 1581010⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t + f164 t

def j166 : Jet := ⟨⟨44985693122, 51539607552⟩, ⟨(-7367528718), 536061240⟩, ⟨(-1901499413), (-887501900)⟩, ⟨10841982, 302261056⟩, ⟨(-1851381), 33780967⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f162 t

def j169 : Jet := ⟨⟨0, 1067029423⟩, ⟨533514708, 533514712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f118 t * f70 t

def j170 : Jet := ⟨⟨0, 265089746⟩, ⟨0, 265089748⟩, ⟨66272435, 66272437⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f169 t

def j171 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t * f73 t

def j172 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f75 t

def j173 : Jet := ⟨⟨(-5845), 0⟩, ⟨(-5845), 0⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f170 t * f172 t

def j174 : Jet := ⟨⟨5107211, 5113057⟩, ⟨(-5845), 0⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f78 t

def j175 : Jet := ⟨⟨0, 315584⟩, ⟨(-361), 315584⟩, ⟨78353, 78896⟩, ⟨(-182), 0⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t * f174 t

def j176 : Jet := ⟨⟨(-143165577), (-142849992)⟩, ⟨(-361), 315584⟩, ⟨78353, 78896⟩, ⟨(-182), 0⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f81 t

def j177 : Jet := ⟨⟨(-8836325), 0⟩, ⟨(-8836348), 19479⟩, ⟨(-2209105), (-2179862)⟩, ⟨(-18), 9740⟩, ⟨1195, 1218⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f170 t * f176 t

def j178 : Jet := ⟨⟨1422819440, 1431655766⟩, ⟨(-8836348), 19479⟩, ⟨(-2209105), (-2179862)⟩, ⟨(-18), 9740⟩, ⟨1195, 1218⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f46 t

def j179 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f171 t + f85 t

def j180 : Jet := ⟨⟨0, 731⟩, ⟨0, 731⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f170 t * f179 t

def j181 : Jet := ⟨⟨(-852177), (-851445)⟩, ⟨0, 731⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f88 t

def j182 : Jet := ⟨⟨(-52598), 0⟩, ⟨(-52598), 46⟩, ⟨(-13150), (-13080)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f170 t * f181 t

def j183 : Jet := ⟨⟨35738796, 35791395⟩, ⟨(-52598), 46⟩, ⟨(-13150), (-13080)⟩, ⟨0, 24⟩, ⟨2, 3⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f91 t

def j184 : Jet := ⟨⟨0, 2209082⟩, ⟨(-3247), 2209085⟩, ⟨547399, 552274⟩, ⟨(-1624), 3⟩, ⟨(-203), (-198)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f170 t * f183 t

def j185 : Jet := ⟨⟨(-715827883), (-713618800)⟩, ⟨(-3247), 2209085⟩, ⟨547399, 552274⟩, ⟨(-1624), 3⟩, ⟨(-203), (-198)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f94 t

def j186 : Jet := ⟨⟨(-44181625), 0⟩, ⟨(-44181826), 136347⟩, ⟨(-11045608), (-10840885)⟩, ⟨(-152), 68175⟩, ⟨8332, 8523⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f170 t * f185 t

def j187 : Jet := ⟨⟨4250785671, 4294967296⟩, ⟨(-44181826), 136347⟩, ⟨(-11045608), (-10840885)⟩, ⟨(-152), 68175⟩, ⟨8332, 8523⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f7 t

def j188 : Jet := ⟨⟨0, 355676475⟩, ⟨174545322, 177843078⟩, ⟨(-1646463), 2420⟩, ⟨(-274417), (-268359)⟩, ⟨(-3), 1513⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j189 : Jet := ⟨⟨4294967296, 4339608134⟩, ⟨(-139197), 45105031⟩, ⟨10839453, 11745227⟩, ⟨(-70339), 239440⟩, ⟨17307, 24594⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ (f187 t)⁻¹

def j190 : Jet := ⟨⟨0, 359373290⟩, ⟨174533794, 183426792⟩, ⟨(-1669340), 2842776⟩, ⟨140123, 237863⟩, ⟨(-10302), 13497⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t * f189 t

def j191 : Jet := ⟨⟨(-339646014), 0⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ -f118 t

def j192 : Jet := ⟨⟨3955321282, 4294967296⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f7 t + f191 t

def j193 : Jet := ⟨⟨0, 339646014⟩, ⟨142963798, 169823007⟩, ⟨(-6714802), (-6714801)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f118 t * f192 t

def j194 : Jet := ⟨⟨0, 28419240⟩, ⟨0, 28715011⟩, ⟨5115732, 7477503⟩, ⟨(-352778), (-141653)⟩, ⟨(-596), 13084⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f190 t

def j195 : Jet := ⟨⟨(-28419240), 0⟩, ⟨(-28715011), 0⟩, ⟨(-7477503), (-5115732)⟩, ⟨141653, 352778⟩, ⟨(-13084), 596⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ -f194 t

def j196 : Jet := ⟨⟨1338711311, 1367130552⟩, ⟨(-28715011), 0⟩, ⟨(-7477503), (-5115732)⟩, ⟨141653, 352778⟩, ⟨(-13084), 596⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f106 t + f195 t

def j197 : Jet := ⟨⟨0, 26859207⟩, ⟨0, 26859208⟩, ⟨3696729, 6714802⟩, ⟨(-531008), (-447022)⟩, ⟨10497, 10498⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f193 t * f193 t

def j198 : Jet := ⟨⟨417266966, 435171171⟩, ⟨(-18280544), 0⟩, ⟨(-4760328), (-2997093)⟩, ⟨88304, 324572⟩, ⟨(-6955), 13399⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j199 : Jet := ⟨⟨417266966, 462030378⟩, ⟨(-18280544), 26859208⟩, ⟨(-1063599), 3717709⟩, ⟨(-442704), (-122450)⟩, ⟨3542, 23897⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f197 t + f198 t

def j200 : Jet := ⟨⟨1338711310, 1408689236⟩, ⟨(-29324597), 43085996⟩, ⟨(-2399520), 6435637⟩, ⟨(-917291), (-52697)⟩, ⟨(-29882), 73629⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ Real.sqrt (f199 t)

def j201 : Jet := ⟨⟨0, 2852299369⟩, ⟨1426149675, 1426149685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j202 : Jet := ⟨⟨0, 225559835⟩, ⟨0, 225559836⟩, ⟨56389957, 56389959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f118 t

def j203 : Jet := ⟨⟨0, 73980473⟩, ⟨(-1540047), 76243232⟩, ⟨15910291, 21095859⟩, ⟨(-559203), 903672⟩, ⟨(-81249), 88363⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f200 t

def j204 : Jet := ⟨⟨0, 26146607⟩, ⟨(-544293), 27689549⟩, ⟨5287958, 8221778⟩, ⟨(-37799), 531315⟩, ⟨(-34334), 40309⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f148 t

def j205 : Jet := ⟨⟨0, 313759284⟩, ⟨(-51383052), 335537985⟩, ⟨(-3687771), 102117310⟩, ⟨(-26816036), 9483012⟩, ⟨(-5013001), 1611652⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f166 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨169823006, 169823007⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169823006, 169823007⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2086 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value514, FiniteScalarConstants.value516, FiniteRadicandRefinements.certified2086, FiniteRadicandRefinements.refinement2086, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4281744588, 4281744591⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2412
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

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid0.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid72.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid72.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid83.add mid46).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid74.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid72.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid72.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid72.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid72.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid7).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid71.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid7.add mid101).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1370113336, 1370113342⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid47).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 339646014⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 339646014⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169823006, 169823007⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole121).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole3).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole13).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  apply (whole128.refine_radicand
    FiniteRadicandRefinements.certified2087 (u := f119)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j119.c0.Contains (f119 t)
    simpa [Jet.get, coefficient_zero] using whole119.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f118, f119, f121, f122, f123, f124, f125, f126, f127, f128, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value514, FiniteScalarConstants.value516, FiniteRadicandRefinements.certified2087, FiniteRadicandRefinements.refinement2087, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact whole129.sqrt (seed := ⟨4244537414, 4294967296⟩) (by decide +kernel)

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole44).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole46).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole119).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole51).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole151.exp FiniteExpSeeds.certified2413
    (by decide +kernel) (by decide +kernel)

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole7).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole130).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole152).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole154).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole158).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole160).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole157).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole162).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole70).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole73).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole75).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole78).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole81).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole46).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole85).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole88).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole91).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole94).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole7).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact whole187.inv (by decide +kernel)

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole190).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole194.neg.congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole193).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole196).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole199.sqrt (seed := ⟨1338711310, 1408689236⟩) (by decide +kernel)

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole118).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole200).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole148).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole166).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f205 := by rfl

theorem whole_function_eq (t : ℝ) : f205 t =
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value514, FiniteScalarConstants.value516, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (922611 / 536870912)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(1977 / 25000),
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f205 = (fun t ↦ finiteLowIntegrand 12 12 (101631 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole205
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1977 / 25000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j205, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(1977 / 25000), prawitzLowError
      (normalizedSumLaw μ n) ((101631 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (2 / 1), (101631 / 50000), (0 / 1), (1977 / 25000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel120_6

namespace FiniteLowTaylorPanel120_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5931 / 50000)
def radius : Rat := (1977 / 50000)

def j0 : Jet := ⟨⟨509469020, 509469021⟩, ⟨169823006, 169823007⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8730036425, 8730036426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value514

def j2 : Jet := ⟨⟨1035556919, 1035556922⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1025552576, 1025552582⟩, ⟨335200685, 335200689⟩, ⟨(-3312178), (-3312177)⟩, ⟨(-360861), (-360860)⟩, ⟨1782, 1783⟩⟩, ⟨⟨4170729668, 4170729672⟩, ⟨(-82423451), (-82423449)⟩, ⟨(-13470006), (-13470005)⟩, ⟨88732, 88734⟩, ⟨7250, 7251⟩⟩⟩

def j7 : Jet := ⟨⟨4170729668, 4170729672⟩, ⟨(-82423451), (-82423449)⟩, ⟨(-13470006), (-13470005)⟩, ⟨88732, 88734⟩, ⟨7250, 7251⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1035556919, 1035556922⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨249682490, 249682493⟩, ⟨166454992, 166454996⟩, ⟨27742498, 27742500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨60200791, 60200793⟩, ⟨60200790, 60200793⟩, ⟨20066929, 20066932⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨60200791, 60200793⟩, ⟨60200790, 60200793⟩, ⟨20066929, 20066932⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨10033465, 10033466⟩, ⟨10033464, 10033466⟩, ⟨3344488, 3344489⟩, ⟨371609, 371611⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4180763133, 4180763138⟩, ⟨(-72389987), (-72389983)⟩, ⟨(-10125518), (-10125516)⟩, ⟨460341, 460345⟩, ⟨7250, 7251⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨115275738, 115275743⟩, ⟨115275736, 115275743⟩, ⟨38425243, 38425250⟩, ⟨4269470, 4269474⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨19212622, 19212624⟩, ⟨19212622, 19212624⟩, ⟨6404207, 6404209⟩, ⟨711578, 711580⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨4069595684, 4069595695⟩, ⟨(-140930242), (-140930232)⟩, ⟨(-18492454), (-18492447)⟩, ⟨1237522, 1237534⟩, ⟨22467, 22474⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨85943, 85944⟩, ⟨171886, 171888⟩, ⟨143237, 143240⟩, ⟨63660, 63664⟩, ⟨15915, 15918⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨4069681627, 4069681639⟩, ⟨(-140758356), (-140758344)⟩, ⟨(-18349217), (-18349207)⟩, ⟨1301182, 1301198⟩, ⟨38382, 38392⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4180807277, 4180807284⟩, ⟨(-72300934), (-72300926)⟩, ⟨(-10050298), (-10050291)⟩, ⟨494550, 494560⟩, ⟨16187, 16194⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨129444614, 129444616⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1561100379, 1561100382⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1035556922), (-1035556919)⟩, ⟨(-345185641), (-345185638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-249682493), (-249682490)⟩, ⟨(-166454996), (-166454992)⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-124841247), (-124841245)⟩, ⟨(-83227498), (-83227496)⟩, ⟨(-13871250), (-13871249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4171922968, 4171922971⟩, ⟨(-80843156), (-80843153)⟩, ⟨(-12690575), (-12690572)⟩, ⟨256035, 256036⟩, ⟨19252, 19253⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8352730245, 8352730255⟩, ⟨(-153144090), (-153144079)⟩, ⟨(-22740873), (-22740863)⟩, ⟨750585, 750596⟩, ⟨35439, 35447⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8352730245, 8352730255⟩, ⟨(-153144090), (-153144079)⟩, ⟨(-22740873), (-22740863)⟩, ⟨750585, 750596⟩, ⟨35439, 35447⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨4069681625, 4069681640⟩, ⟨(-140758358), (-140758340)⟩, ⟨(-18349220), (-18349203)⟩, ⟨1301178, 1301202⟩, ⟨38377, 38396⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨4052403674, 4052403681⟩, ⟨(-157054244), (-157054236)⟩, ⟨(-23132329), (-23132320)⟩, ⟨975140, 975146⟩, ⟨65257, 65264⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3961509688, 3961509710⟩, ⟨(-205525513), (-205525486)⟩, ⟨(-25015118), (-25015091)⟩, ⟨2373465, 2373503⟩, ⟨57516, 57549⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3936308427, 3936308438⟩, ⟨(-228832317), (-228832304)⟩, ⟨(-31487289), (-31487274)⟩, ⟨2088248, 2088259⟩, ⟨122183, 122196⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨8113437135, 8113437151⟩, ⟨(-305978215), (-305978196)⟩, ⟨(-43887058), (-43887038)⟩, ⟨2107558, 2107576⟩, ⟨115797, 115812⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨12183118760, 12183118791⟩, ⟨(-446736573), (-446736536)⟩, ⟨(-62236278), (-62236241)⟩, ⟨3408736, 3408778⟩, ⟨154174, 154208⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨7897818115, 7897818148⟩, ⟨(-434357830), (-434357790)⟩, ⟨(-56502407), (-56502365)⟩, ⟨4461713, 4461762⟩, ⟨179699, 179745⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨22402977580, 22402977731⟩, ⟨(-2053584265), (-2053584075)⟩, ⟨(-229539083), (-229538884)⟩, ⟨31095375, 31095604⟩, ⟨803162, 803371⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨3653941445, 3653941486⟩, ⟨(-379137378), (-379137324)⟩, ⟨(-36310997), (-36310942)⟩, ⟨6772456, 6772534⟩, ⟨24636, 24706⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨3607600003, 3607600024⟩, ⟨(-419446538), (-419446512)⟩, ⟨(-45523781), (-45523748)⟩, ⟨7182960, 7182986⟩, ⟨232275, 232304⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨7261541448, 7261541510⟩, ⟨(-798583916), (-798583836)⟩, ⟨(-81834778), (-81834690)⟩, ⟨13955416, 13955520⟩, ⟨256911, 257010⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨37876924093, 37876924673⟩, ⟨(-7637507533), (-7637506735)⟩, ⟨(-433109526), (-433108647)⟩, ⟨207173562, 207174585⟩, ⟨(-5382879), (-5381902)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j76 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j77 : Jet := ⟨⟨1600544130, 1600544134⟩, ⟨533514708, 533514712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f0 t * f76 t

def j78 : Jet := ⟨⟨596451925, 596451929⟩, ⟨397634614, 397634620⟩, ⟨66272435, 66272437⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j79 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-13150), (-13149)⟩, ⟨(-8767), (-8766)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t * f82 t

def j84 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j85 : Jet := ⟨⟨5099906, 5099908⟩, ⟨(-8767), (-8766)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨708235, 708236⟩, ⟨470939, 470941⟩, ⟨77676, 77680⟩, ⟨(-272), (-270)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f78 t * f85 t

def j87 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j88 : Jet := ⟨⟨(-142457342), (-142457340)⟩, ⟨470939, 470941⟩, ⟨77676, 77680⟩, ⟨(-272), (-270)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-19783377), (-19783376)⟩, ⟨(-13123518), (-13123516)⟩, ⟨(-2143766), (-2143763)⟩, ⟨14419, 14422⟩, ⟨1168, 1172⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f78 t * f88 t

def j90 : Jet := ⟨⟨1411872388, 1411872390⟩, ⟨(-13123518), (-13123516)⟩, ⟨(-2143766), (-2143763)⟩, ⟨14419, 14422⟩, ⟨1168, 1172⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f52 t

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j92 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t + f91 t

def j93 : Jet := ⟨⟨1643, 1644⟩, ⟨1095, 1096⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j94 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j95 : Jet := ⟨⟨(-850534), (-850532)⟩, ⟨1095, 1096⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-118116), (-118115)⟩, ⟨(-78592), (-78590)⟩, ⟨(-12998), (-12995)⟩, ⟨32, 34⟩, ⟨2, 3⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f95 t

def j97 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j98 : Jet := ⟨⟨35673278, 35673280⟩, ⟨(-78592), (-78590)⟩, ⟨(-12998), (-12995)⟩, ⟨32, 34⟩, ⟨2, 3⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨4954029, 4954030⟩, ⟨3291771, 3291774⟩, ⟨541364, 541369⟩, ⟨(-2413), (-2410)⟩, ⟨(-199), (-195)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f78 t * f98 t

def j100 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j101 : Jet := ⟨⟨(-710873854), (-710873852)⟩, ⟨3291771, 3291774⟩, ⟨541364, 541369⟩, ⟨(-2413), (-2410)⟩, ⟨(-199), (-195)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-98720678), (-98720676)⟩, ⟨(-65356651), (-65356646)⟩, ⟨(-10589028), (-10589023)⟩, ⟨100576, 100580⟩, ⟨8101, 8104⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f78 t * f101 t

def j103 : Jet := ⟨⟨4196246618, 4196246620⟩, ⟨(-65356651), (-65356646)⟩, ⟨(-10589028), (-10589023)⟩, ⟨100576, 100580⟩, ⟨8101, 8104⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f8 t

def j104 : Jet := ⟨⟨526142321, 526142324⟩, ⟨170490218, 170490222⟩, ⟨(-2429072), (-2429069)⟩, ⟨(-260923), (-260920)⟩, ⟨2226, 2229⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f77 t * f90 t

def j105 : Jet := ⟨⟨4396010469, 4396010472⟩, ⟨68467971, 68467980⟩, ⟨12159506, 12159514⟩, ⟨256790, 256798⟩, ⟨24550, 24558⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨538520317, 538520321⟩, ⟨182888628, 182888636⟩, ⟨1721204, 1721212⟩, ⟨208347, 208356⟩, ⟨4441, 4450⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨(-509469021), (-509469020)⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ -f0 t

def j108 : Jet := ⟨⟨3785498275, 3785498276⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f8 t + f107 t

def j109 : Jet := ⟨⟨449035804, 449035806⟩, ⟨129534195, 129534198⟩, ⟨(-6714802), (-6714801)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨56301919, 56301921⟩, ⟨35362396, 35362400⟩, ⟨4853856, 4853860⟩, ⟨(-212239), (-212235)⟩, ⟨4056, 4060⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f106 t

def j111 : Jet := ⟨⟨(-56301921), (-56301919)⟩, ⟨(-35362400), (-35362396)⟩, ⟨(-4853860), (-4853856)⟩, ⟨212235, 212239⟩, ⟨(-4060), (-4056)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j113 : Jet := ⟨⟨1310828630, 1310828633⟩, ⟨(-35362400), (-35362396)⟩, ⟨(-4853860), (-4853856)⟩, ⟨212235, 212239⟩, ⟨(-4060), (-4056)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f111 t

def j114 : Jet := ⟨⟨46946376, 46946378⟩, ⟨27085416, 27085420⟩, ⟨2502634, 2502637⟩, ⟨(-405032), (-405030)⟩, ⟨10497, 10498⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j115 : Jet := ⟨⟨400066305, 400066308⟩, ⟨(-21585286), (-21585282)⟩, ⟨(-2671654), (-2671649)⟩, ⟨209474, 209482⟩, ⟨(-491), (-482)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j116 : Jet := ⟨⟨447012681, 447012686⟩, ⟨5500130, 5500138⟩, ⟨(-169020), (-169012)⟩, ⟨(-195558), (-195548)⟩, ⟨10006, 10016⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t + f115 t

def j117 : Jet := ⟨⟨1385606309, 1385606318⟩, ⟨8524383, 8524396⟩, ⟨(-288178), (-288163)⟩, ⟨(-301316), (-301297)⟩, ⟨17327, 17351⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ Real.sqrt (f116 t)

def j118 : Jet := ⟨⟨36068530170, 36068530185⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value516

def j119 : Jet := ⟨⟨4278449043, 4278449054⟩, ⟨1426149675, 1426149685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨507509624, 507509628⟩, ⟨338339748, 338339752⟩, ⟨56389957, 56389959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f0 t

def j121 : Jet := ⟨⟨163728496, 163728499⟩, ⟨110159603, 110159608⟩, ⟨18829516, 18829523⟩, ⟨53612, 53618⟩, ⟨(-25474), (-25466)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨59510724, 59510727⟩, ⟨41684784, 41684788⟩, ⟨7950689, 7950694⟩, ⟨208651, 208655⟩, ⟨(-8722), (-8717)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f53 t

def j123 : Jet := ⟨⟨524819636, 524819672⟩, ⟨261789599, 261789659⟩, ⟨(-10010532), (-10010457)⟩, ⟨(-13631178), (-13631105)⟩, ⟨686419, 686501⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j124 : Jet := ⟨⟨339646013, 679292028⟩, ⟨169823006, 169823007⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j125 : Jet := ⟨⟨690371278, 1380742563⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f1 t

def j127 : Jet × Jet := ⟨⟨⟨687402236, 1357082131⟩, ⟨327501459, 340735917⟩, ⟨(-4382903), (-2220069)⟩, ⟨(-366820), (-352571)⟩, ⟨1194, 2360⟩⟩, ⟨⟨4074932165, 4239601662⟩, ⟨(-109068413), (-55246376)⟩, ⟨(-13692438), (-13160612)⟩, ⟨59475, 117418⟩, ⟨7084, 7371⟩⟩⟩

def j129 : Jet := ⟨⟨4074932165, 4239601662⟩, ⟨(-109068413), (-55246376)⟩, ⟨(-13692438), (-13160612)⟩, ⟨59475, 117418⟩, ⟨7084, 7371⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ Real.cos (f125 t)

def j130 : Jet := ⟨⟨690371278, 1380742563⟩, ⟨345185638, 345185641⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f125 t

def j131 : Jet := ⟨⟨110969995, 443879987⟩, ⟨110969994, 221939994⟩, ⟨27742498, 27742500⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j132 : Jet := ⟨⟨17837271, 142698175⟩, ⟨26755906, 107023632⟩, ⟨13377952, 26755909⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨17837271, 142698175⟩, ⟨26755906, 107023632⟩, ⟨13377952, 26755909⟩, ⟨2229658, 2229660⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f8 t

def j134 : Jet := ⟨⟨2972878, 23783030⟩, ⟨4459317, 17837273⟩, ⟨2229658, 4459319⟩, ⟨371609, 371611⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨4077905043, 4263384692⟩, ⟨(-104609096), (-37409103)⟩, ⟨(-11462780), (-8701293)⟩, ⟨431084, 489029⟩, ⟨7084, 7371⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f129 t + f134 t

def j136 : Jet := ⟨⟨34155773, 273246202⟩, ⟨51233659, 204934653⟩, ⟨25616827, 51233666⟩, ⟨4269470, 4269474⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f132 t * f17 t

def j137 : Jet := ⟨⟨5692628, 45541034⟩, ⟨8538943, 34155776⟩, ⟨4269471, 8538945⟩, ⟨711578, 711580⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t * f14 t

def j138 : Jet := ⟨⟨3871812843, 4232034328⟩, ⟨(-207679728), (-71036986)⟩, ⟨(-22431148), (-13975199)⟩, ⟨970170, 1529246⟩, ⟨7256, 37719⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j139 : Jet := ⟨⟨7545, 482888⟩, ⟨22634, 724332⟩, ⟨28292, 452709⟩, ⟨18862, 150906⟩, ⟨7072, 28295⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j140 : Jet := ⟨⟨3871820388, 4232517216⟩, ⟨(-207657094), (-70312654)⟩, ⟨(-22402856), (-13522490)⟩, ⟨989032, 1680152⟩, ⟨14328, 66014⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t + f139 t

def j141 : Jet := ⟨⟨4077909015, 4263627918⟩, ⟨(-109355117), (-35414740)⟩, ⟨(-13263915), (-6958024)⟩, ⟨157952, 824365⟩, ⟨(-12656), 50936⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ Real.sqrt (f140 t)

def j158 : Jet := ⟨⟨86296409, 172592821⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f125 t * f50 t

def j159 : Jet := ⟨⟨1517952174, 1604248587⟩, ⟨43148204, 43148206⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f52 t

def j160 : Jet := ⟨⟨(-1380742563), (-690371278)⟩, ⟨(-345185641), (-345185638)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f125 t

def j161 : Jet := ⟨⟨(-443879987), (-110969995)⟩, ⟨(-221939994), (-110969994)⟩, ⟨(-27742500), (-27742498)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f125 t

def j162 : Jet := ⟨⟨(-221939994), (-55484997)⟩, ⟨(-110969997), (-55484997)⟩, ⟨(-13871250), (-13871249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f57 t

def j163 : Jet := ⟨⟨4078664104, 4239839156⟩, ⟨(-109545640), (-52690660)⟩, ⟨(-13352861), (-11757487)⟩, ⟨164078, 350864⟩, ⟨16719, 21033⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8156573119, 8503467074⟩, ⟨(-218900757), (-88105400)⟩, ⟨(-26616776), (-18715511)⟩, ⟨322030, 1175229⟩, ⟨4063, 71969⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t + f163 t

def j165 : Jet := ⟨⟨8156573119, 8503467074⟩, ⟨(-218900757), (-88105400)⟩, ⟨(-26616776), (-18715511)⟩, ⟨322030, 1175229⟩, ⟨4063, 71969⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3871820386, 4232517217⟩, ⟨(-217114358), (-67249912)⟩, ⟨(-26042247), (-10428445)⟩, ⟨414684, 2312132⟩, ⟨(-55836), 139489⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j167 : Jet := ⟨⟨3873254375, 4185418615⟩, ⟨(-216279130), (-100074104)⟩, ⟨(-25716533), (-19536686)⟩, ⟨600108, 1373868⟩, ⟨46040, 79018⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨3676147027, 4201633523⟩, ⟨(-323295187), (-95776872)⟩, ⟨(-38368759), (-10645925)⟩, ⟨731052, 4441211⟩, ⟨(-151550), 263201⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t * f141 t

def j169 : Jet := ⟨⟨3678189493, 4131696590⟩, ⟨(-320254613), (-142551255)⟩, ⟨(-37171019), (-23639499)⟩, ⟨1231481, 3026468⟩, ⟨59568, 167268⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f163 t

def j170 : Jet := ⟨⟨7745791690, 8394320650⟩, ⟨(-432976928), (-183733075)⟩, ⟨(-51631158), (-34518413)⟩, ⟨1088200, 3214240⟩, ⟨38984, 188125⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f163 t * f165 t

def j171 : Jet := ⟨⟨11617612076, 12626837867⟩, ⟨(-650091286), (-250982987)⟩, ⟨(-77673405), (-44946858)⟩, ⟨1502884, 5526372⟩, ⟨(-16852), 327614⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f166 t + f170 t

def j172 : Jet := ⟨⟨7354336520, 8333330113⟩, ⟨(-643549800), (-238328127)⟩, ⟨(-75539778), (-34285424)⟩, ⟨1962533, 7467679⟩, ⟨(-91982), 430469⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f168 t + f169 t

def j173 : Jet := ⟨⟨19893010325, 24499280432⟩, ⟨(-3153324192), (-1074424262)⟩, ⟨(-358859626), (-72294601)⟩, ⟨12379562, 55749136⟩, ⟨(-1902700), 3069238⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f171 t

def j174 : Jet := ⟨⟨3146486581, 4110327983⟩, ⟨(-632539344), (-163954618)⟩, ⟨(-72934134), 6111296⟩, ⟨1726244, 14465666⟩, ⟨(-938734), 825125⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j175 : Jet := ⟨⟨3149983926, 3974632526⟩, ⟨(-616160638), (-244160428)⟩, ⟨(-66784652), (-16609694)⟩, ⟨3678472, 11366160⟩, ⟨(-219201), 561773⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f169 t * f169 t

def j176 : Jet := ⟨⟨6296470507, 8084960509⟩, ⟨(-1248699982), (-408115046)⟩, ⟨(-139718786), (-10498398)⟩, ⟨5404716, 25831826⟩, ⟨(-1157935), 1386898⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨29163377547, 46118096168⟩, ⟨(-13058714709), (-3465385525)⟩, ⟨(-1370414842), 762173511⟩, ⟨52677435, 459206607⟩, ⟨(-45183797), 22834371⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j180 : Jet := ⟨⟨1067029419, 2134058845⟩, ⟨533514708, 533514712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j181 : Jet := ⟨⟨265089744, 1060358983⟩, ⟨265089742, 530179494⟩, ⟨66272435, 66272437⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f79 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f81 t

def j184 : Jet := ⟨⟨(-23377), (-5844)⟩, ⟨(-11689), (-5844)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5089679, 5107213⟩, ⟨(-11689), (-5844)⟩, ⟨(-1462), (-1461)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f84 t

def j186 : Jet := ⟨⟨314140, 1260890⟩, ⟨311254, 630085⟩, ⟨76731, 78356⟩, ⟨(-362), (-180)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-142851437), (-141904686)⟩, ⟨311254, 630085⟩, ⟨76731, 78356⟩, ⟨(-362), (-180)⟩, ⟨(-23), (-22)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f87 t

def j188 : Jet := ⟨⟨(-35267744), (-8758501)⟩, ⟨(-17614662), (-8602943)⟩, ⟨(-2180289), (-2092501)⟩, ⟨9447, 19385⟩, ⟨1132, 1198⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1396388021, 1422897265⟩, ⟨(-17614662), (-8602943)⟩, ⟨(-2180289), (-2092501)⟩, ⟨9447, 19385⟩, ⟨1132, 1198⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f52 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f91 t

def j191 : Jet := ⟨⟨730, 2923⟩, ⟨730, 1462⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-851447), (-849253)⟩, ⟨730, 1462⟩, ⟨182, 183⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f94 t

def j193 : Jet := ⟨⟨(-210209), (-52416)⟩, ⟨(-105060), (-52055)⟩, ⟨(-13083), (-12877)⟩, ⟨22, 46⟩, ⟨2, 3⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35581185, 35738979⟩, ⟨(-105060), (-52055)⟩, ⟨(-13083), (-12877)⟩, ⟨22, 46⟩, ⟨2, 3⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f97 t

def j195 : Jet := ⟨⟨2196106, 8823385⟩, ⟨2170168, 4408481⟩, ⟨532827, 547456⟩, ⟨(-3236), (-1585)⟩, ⟨(-201), (-191)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-713631777), (-707004497)⟩, ⟨2170168, 4408481⟩, ⟨532827, 547456⟩, ⟨(-3236), (-1585)⟩, ⟨(-201), (-191)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f100 t

def j197 : Jet := ⟨⟨(-176184314), (-43637035)⟩, ⟨(-87958214), (-42548651)⟩, ⟨(-10844690), (-10229907)⟩, ⟨65573, 135507⟩, ⟨7771, 8340⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4118782982, 4251330261⟩, ⟨(-87958214), (-42548651)⟩, ⟨(-10844690), (-10229907)⟩, ⟨65573, 135507⟩, ⟨7771, 8340⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f8 t

def j199 : Jet := ⟨⟨346914655, 707001075⟩, ⟨164705054, 174612979⟩, ⟨(-3271399), (-1588499)⟩, ⟨(-268487), (-250295)⟩, ⟨1454, 3004⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4339052235, 4478688039⟩, ⟨43426599, 95644128⟩, ⟨10875617, 13834834⟩, ⟨70588, 478200⟩, ⟨15039, 37764⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨350475499, 737243625⟩, ⟨169903308, 197826318⟩, ⟨(-867548), 4561007⟩, ⟨69940, 372252⟩, ⟨(-11129), 22240⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-679292028), (-339646013)⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f124 t

def j203 : Jet := ⟨⟨3615675268, 3955321283⟩, ⟨(-169823007), (-169823006)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f8 t + f202 t

def j204 : Jet := ⟨⟨285927599, 625573615⟩, ⟨116104592, 142963801⟩, ⟨(-6714802), (-6714801)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f124 t * f203 t

def j205 : Jet := ⟨⟨23332102, 107381531⟩, ⟨20785224, 53354092⟩, ⟨3313969, 6701304⟩, ⟨(-333506), (-59588)⟩, ⟨(-6862), 16988⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-107381531), (-23332102)⟩, ⟨(-53354092), (-20785224)⟩, ⟨(-6701304), (-3313969)⟩, ⟨59588, 333506⟩, ⟨(-16988), 6862⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1259749020, 1343798450⟩, ⟨(-53354092), (-20785224)⟩, ⟨(-6701304), (-3313969)⟩, ⟨59588, 333506⟩, ⟨(-16988), 6862⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f112 t + f206 t

def j208 : Jet := ⟨⟨19034974, 91116491⟩, ⟨15458792, 41646130⟩, ⟨1182561, 3864700⟩, ⟨(-447024), (-363038)⟩, ⟨10497, 10498⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨369494686, 420444244⟩, ⟨(-33386586), (-12192952)⟩, ⟨(-4092786), (-1281238)⟩, ⟨67028, 375188⟩, ⟨(-16361), 14174⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨388529660, 511560735⟩, ⟨(-17927794), 29453178⟩, ⟨(-2910225), 2583462⟩, ⟨(-379996), 12150⟩, ⟨(-5864), 24672⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1291790301, 1482274141⟩, ⟨(-29803324), 48963225⟩, ⟨(-5765921), 4859596⟩, ⟨(-815907), 238749⟩, ⟨(-41443), 82788⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨2852299359, 5704598738⟩, ⟨1426149675, 1426149685⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f124 t * f118 t

def j213 : Jet := ⟨⟨225559832, 902239338⟩, ⟨225559832, 451119670⟩, ⟨56389957, 56389959⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f124 t

def j214 : Jet := ⟨⟨67841262, 311379796⟩, ⟨61580508, 165975554⟩, ⟨12618696, 25624917⟩, ⟨(-1168316), 1203434⟩, ⟨(-170108), 106273⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨23976851, 116306031⟩, ⟨22445687, 65123088⟩, ⟨5078423, 11238802⟩, ⟨(-309618), 706939⟩, ⟨(-75277), 51785⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f159 t

def j216 : Jet := ⟨⟨162805886, 1248859969⟩, ⟨(-201215790), 679926902⟩, ⟨(-200631883), 123208056⟩, ⟨(-57980865), 27485095⟩, ⟨(-7492012), 11072982⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f177 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨509469020, 509469021⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169823006, 169823007⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2926
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
  exact mid22.sqrt (seed := ⟨4180807277, 4180807284⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2414
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

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid0.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid78.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid78.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid89.add mid52).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid80.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid78.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid78.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid78.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid8).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid77.mul mid90).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid103.inv (by decide +kernel)

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid8.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid106).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.neg.congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid109.mul mid109).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid113.mul mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.add mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid116.sqrt (seed := ⟨1385606309, 1385606318⟩) (by decide +kernel)

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid0).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid117).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid53).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨339646013, 679292028⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨339646013, 679292028⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨169823006, 169823007⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole1).congr (by decide +kernel) rfl

theorem whole127 :
    EnclosesOn j127.1 (fun t ↦ Real.sin (f125 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j127.2 (fun t ↦ Real.cos (f125 t)) (Icc (-1 : ℝ) 1) :=
  whole125.sincos FiniteTrigSeeds.certified2927
    (by decide +kernel) (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact whole127.2.congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole125).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole125).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole8).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole14).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole129.add whole134).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole17).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole14).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact whole140.sqrt (seed := ⟨4077909015, 4263627918⟩) (by decide +kernel)

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole50).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole52).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole125.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole125).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole57).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified2415
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole141).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole141).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole163).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole165).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole169).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole171).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole169).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole76).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole79).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole81).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole84).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole87).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole52).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole91).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole94).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole97).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole100).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole8).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole189).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact whole198.inv (by decide +kernel)

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole201).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact whole210.sqrt (seed := ⟨1291790301, 1482274141⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole118).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole124).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole159).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole177).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f123 = f216 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((101631 / 50000) * s) + ((2 / 1) - 1) * ((101631 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((101631 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f129 t = cos ((101631 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f124, f125, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f140 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f124, f125, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1977 / 25000) : ℝ) (1977 / 12500)) :
    |cos ((101631 / 50000) * s)| = 1 * cos ((101631 / 50000) * s) := by
  have he := whole129.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((101631 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1977 / 25000) : ℝ) (1977 / 12500)) :
    anchorSquare s ≤ 1 := by
  have he := whole140.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value514, FiniteScalarConstants.value516, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (41413995 / 4294967296)

theorem envelope_integral : (∫ s in ((1977 / 25000) : ℝ)..(1977 / 12500),
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid123
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1977 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1977 / 12500) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j123, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((1977 / 25000) : ℝ)..(1977 / 12500), prawitzLowError
      (normalizedSumLaw μ n) ((101631 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (2 / 1), (101631 / 50000), (1977 / 25000), (1977 / 12500), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel120_7

namespace FiniteLowTaylorPanel120_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (25701 / 100000)
def radius : Rat := (1977 / 100000)

def j0 : Jet := ⟨⟨1103849544, 1103849545⟩, ⟨84911503, 84911504⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8730036425, 8730036426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value514

def j2 : Jet := ⟨⟨2243706660, 2243706663⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2143036842, 2143036849⟩, ⟨149572792, 149572796⟩, ⟨(-1730316), (-1730315)⟩, ⟨(-40256), (-40255)⟩, ⟨232, 233⟩⟩, ⟨⟨3722114605, 3722114610⟩, ⟨(-86117717), (-86117715)⟩, ⟨(-3005284), (-3005283)⟩, ⟨23177, 23178⟩, ⟨404, 405⟩⟩⟩

def j7 : Jet := ⟨⟨3722114605, 3722114610⟩, ⟨(-86117717), (-86117715)⟩, ⟨(-3005284), (-3005283)⟩, ⟨23177, 23178⟩, ⟨404, 405⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2243706660, 2243706663⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1172120584, 1172120588⟩, ⟨180326242, 180326248⟩, ⟨6935624, 6935625⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨612320089, 612320093⟩, ⟨141304634, 141304641⟩, ⟨10869586, 10869588⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨612320089, 612320093⟩, ⟨141304634, 141304641⟩, ⟨10869586, 10869588⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨102053348, 102053349⟩, ⟨23550772, 23550774⟩, ⟨1811597, 1811599⟩, ⟨46451, 46452⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3824167953, 3824167959⟩, ⟨(-62566945), (-62566941)⟩, ⟨(-1193687), (-1193684)⟩, ⟨69628, 69630⟩, ⟨404, 405⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1172503703, 1172503712⟩, ⟨270577774, 270577788⟩, ⟨20813672, 20813677⟩, ⟨533683, 533686⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨195417283, 195417286⟩, ⟨45096295, 45096299⟩, ⟨3468945, 3468947⟩, ⟨88947, 88948⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3404975992, 3404976004⟩, ⟨(-111417150), (-111417142)⟩, ⟨(-1214237), (-1214227)⟩, ⟨158766, 158776⟩, ⟨(-981), (-974)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨8891316, 8891317⟩, ⟨4103684, 4103686⟩, ⟨789168, 789173⟩, ⟨80940, 80944⟩, ⟨4667, 4670⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3413867308, 3413867321⟩, ⟨(-107313466), (-107313456)⟩, ⟨(-425069), (-425054)⟩, ⟨239706, 239720⟩, ⟨3686, 3696⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3829157667, 3829157675⟩, ⟨(-60183971), (-60183965)⟩, ⟨(-711354), (-711344)⟩, ⟨123252, 123262⟩, ⟨3938, 3946⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨113, 115⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6545), (-6542)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1787), (-1785)⟩, ⟨(-271), (-268)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91410, 91413⟩, ⟨(-271), (-268)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨24946, 24948⟩, ⟨3763, 3766⟩, ⟨131, 135⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1092352), (-1092349)⟩, ⟨3763, 3766⟩, ⟨131, 135⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-298109), (-298108)⟩, ⟨(-44837), (-44834)⟩, ⟨(-1572), (-1567)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10780179, 10780181⟩, ⟨(-44837), (-44834)⟩, ⟨(-1572), (-1567)⟩, ⟨10, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨2941971, 2941972⟩, ⟨440373, 440377⟩, ⟨15095, 15100⟩, ⟨(-138), (-133)⟩, ⟨(-4), 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-80571282), (-80571280)⟩, ⟨440373, 440377⟩, ⟨15095, 15100⟩, ⟨(-138), (-133)⟩, ⟨(-4), 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-21988354), (-21988352)⟩, ⟨(-3262644), (-3262641)⟩, ⟨(-107501), (-107497)⟩, ⟨1306, 1310⟩, ⟨16, 20⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨335925587, 335925590⟩, ⟨(-3262644), (-3262641)⟩, ⟨(-107501), (-107497)⟩, ⟨1306, 1310⟩, ⟨16, 20⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨175488758, 175488760⟩, ⟨11794717, 11794721⟩, ⟨(-187269), (-187264)⟩, ⟨(-3638), (-3634)⟩, ⟨60, 64⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨891316640, 891316643⟩, ⟨11794717, 11794721⟩, ⟨(-187269), (-187264)⟩, ⟨(-3638), (-3634)⟩, ⟨60, 64⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨184971222, 184971225⟩, ⟨4895416, 4895420⟩, ⟨(-45338), (-45333)⟩, ⟨(-2540), (-2536)⟩, ⟨12, 19⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨184971222, 184971225⟩, ⟨4895416, 4895420⟩, ⟨(-45338), (-45333)⟩, ⟨(-2540), (-2536)⟩, ⟨12, 19⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨622421594, 622421598⟩, ⟨4895416, 4895420⟩, ⟨(-45338), (-45333)⟩, ⟨(-2540), (-2536)⟩, ⟨12, 19⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1635016938, 1635016945⟩, ⟨6429796, 6429802⟩, ⟨(-72192), (-72183)⟩, ⟨(-3053), (-3044)⟩, ⟨23, 37⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2243706663), (-2243706660)⟩, ⟨(-172592822), (-172592819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1172120588), (-1172120584)⟩, ⟨(-180326248), (-180326242)⟩, ⟨(-6935625), (-6935624)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-586060294), (-586060292)⟩, ⟨(-90163124), (-90163121)⟩, ⟨(-3467813), (-3467812)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3747133491, 3747133496⟩, ⟨(-78662593), (-78662589)⟩, ⟨(-2199814), (-2199811)⟩, ⟨57735, 57736⟩, ⟨584, 586⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7576291158, 7576291171⟩, ⟨(-138846564), (-138846554)⟩, ⟨(-2911168), (-2911155)⟩, ⟨180987, 180998⟩, ⟨4522, 4532⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7576291158, 7576291171⟩, ⟨(-138846564), (-138846554)⟩, ⟨(-2911168), (-2911155)⟩, ⟨180987, 180998⟩, ⟨4522, 4532⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3413867307, 3413867322⟩, ⟨(-107313468), (-107313454)⟩, ⟨(-425072), (-425051)⟩, ⟨239702, 239724⟩, ⟨3681, 3702⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3269177256, 3269177265⟩, ⟨(-137257966), (-137257958)⟩, ⟨(-2397736), (-2397727)⟩, ⟨181318, 181324⟩, ⟨28, 37⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3043617162, 3043617182⟩, ⟨(-143512219), (-143512199)⟩, ⟨559355, 559384⟩, ⟨335401, 335432⟩, ⟨41, 72⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨2852185532, 2852185545⟩, ⟨(-179625555), (-179625543)⟩, ⟨(-1252433), (-1252419)⟩, ⟨316350, 316360⟩, ⟨(-3471), (-3456)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨6609916299, 6609916320⟩, ⟨(-259896583), (-259896565)⟩, ⟨(-3877315), (-3877295)⟩, ⟨384176, 384193⟩, ⟨1284, 1300⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨10023783606, 10023783642⟩, ⟨(-367210051), (-367210019)⟩, ⟨(-4302387), (-4302346)⟩, ⟨623878, 623917⟩, ⟨4965, 5002⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨5895802694, 5895802727⟩, ⟨(-323137774), (-323137742)⟩, ⟨(-693078), (-693035)⟩, ⟨651751, 651792⟩, ⟨(-3430), (-3384)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨13759883676, 13759883804⟩, ⟨(-1258231038), (-1258230911)⟩, ⟨20104024, 20104188⟩, ⟨2760441, 2760601⟩, ⟨(-103166), (-102996)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨2156851214, 2156851243⟩, ⟨(-203399108), (-203399076)⟩, ⟨5588092, 5588136⟩, ⟨437978, 438026⟩, ⟨(-22288), (-22237)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨1894068510, 1894068528⟩, ⟨(-238570112), (-238570092)⟩, ⟨5848936, 5848958⟩, ⟨524918, 524936⟩, ⟨(-30709), (-30684)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨4050919724, 4050919771⟩, ⟨(-441969220), (-441969168)⟩, ⟨11437028, 11437094⟩, ⟨962896, 962962⟩, ⟨(-52997), (-52921)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨12978022960, 12978023233⟩, ⟨(-2602682939), (-2602682624)⟩, ⟨185079692, 185080091⟩, ⟨269086, 269489⟩, ⟨(-779740), (-779295)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j76 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j77 : Jet := ⟨⟨3467845617, 3467845622⟩, ⟨266757354, 266757358⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f0 t * f76 t

def j78 : Jet := ⟨⟨2800010429, 2800010438⟩, ⟨430770832, 430770842⟩, ⟨16568108, 16568110⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j79 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-61730), (-61728)⟩, ⟨(-9497), (-9496)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t * f82 t

def j84 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j85 : Jet := ⟨⟨5051326, 5051329⟩, ⟨(-9497), (-9496)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨3293102, 3293104⟩, ⟨500439, 500442⟩, ⟨18293, 18297⟩, ⟨(-74), (-72)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f78 t * f85 t

def j87 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j88 : Jet := ⟨⟨(-139872475), (-139872472)⟩, ⟨500439, 500442⟩, ⟨18293, 18297⟩, ⟨(-74), (-72)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-91186816), (-91186813)⟩, ⟨(-13702492), (-13702487)⟩, ⟨(-477450), (-477444)⟩, ⟨3715, 3721⟩, ⟨60, 64⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f78 t * f88 t

def j90 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j91 : Jet := ⟨⟨1340468949, 1340468953⟩, ⟨(-13702492), (-13702487)⟩, ⟨(-477450), (-477444)⟩, ⟨3715, 3721⟩, ⟨60, 64⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f80 t + f92 t

def j94 : Jet := ⟨⟨7715, 7717⟩, ⟨1187, 1188⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f78 t * f93 t

def j95 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j96 : Jet := ⟨⟨(-844462), (-844459)⟩, ⟨1187, 1188⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-550529), (-550526)⟩, ⟨(-83924), (-83921)⟩, ⟨(-3110), (-3107)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f78 t * f96 t

def j98 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j99 : Jet := ⟨⟨35240865, 35240869⟩, ⟨(-83924), (-83921)⟩, ⟨(-3110), (-3107)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨22974514, 22974518⟩, ⟨3479827, 3479832⟩, ⟨125497, 125503⟩, ⟨(-631), (-627)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f78 t * f99 t

def j101 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j102 : Jet := ⟨⟨(-692853369), (-692853364)⟩, ⟨3479827, 3479832⟩, ⟨125497, 125503⟩, ⟨(-631), (-627)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨(-451690673), (-451690667)⟩, ⟨(-67222277), (-67222270)⟩, ⟨(-2241898), (-2241890)⟩, ⟨25597, 25604⟩, ⟨412, 418⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f78 t * f102 t

def j104 : Jet := ⟨⟨3843276623, 3843276629⟩, ⟨(-67222277), (-67222270)⟩, ⟨(-2241898), (-2241890)⟩, ⟨25597, 25604⟩, ⟨412, 418⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f8 t

def j105 : Jet := ⟨⟨1082322413, 1082322419⟩, ⟨72191892, 72191900⟩, ⟨(-1236557), (-1236549)⟩, ⟨(-26656), (-26648)⟩, ⟨278, 284⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f77 t * f91 t

def j106 : Jet := ⟨⟨4799744034, 4799744043⟩, ⟨83951720, 83951731⟩, ⟨4268211, 4268225⟩, ⟨91648, 91661⟩, ⟨3008, 3021⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1209525052, 1209525062⟩, ⟨101832074, 101832088⟩, ⟨1104793, 1104809⟩, ⟨40877, 40893⟩, ⟨857, 873⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨(-1103849545), (-1103849544)⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f0 t

def j109 : Jet := ⟨⟨3191117751, 3191117752⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f8 t + f108 t

def j110 : Jet := ⟨⟨820149172, 820149174⟩, ⟨41265291, 41265294⟩, ⟨(-1678701), (-1678700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨230965896, 230965899⟩, ⟨31066335, 31066340⟩, ⟨716603, 716609⟩, ⟨(-21383), (-21377)⟩, ⟨123, 129⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨(-230965899), (-230965896)⟩, ⟨(-31066340), (-31066335)⟩, ⟨(-716609), (-716603)⟩, ⟨21377, 21383⟩, ⟨(-129), (-123)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f111 t

def j113 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j114 : Jet := ⟨⟨1136164652, 1136164656⟩, ⟨(-31066340), (-31066335)⟩, ⟨(-716609), (-716603)⟩, ⟨21377, 21383⟩, ⟨(-129), (-123)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f112 t

def j115 : Jet := ⟨⟨156612290, 156612291⟩, ⟨15759698, 15759700⟩, ⟨(-244647), (-244644)⟩, ⟨(-32258), (-32256)⟩, ⟨656, 657⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j116 : Jet := ⟨⟨300554120, 300554123⟩, ⟨(-16436204), (-16436200)⟩, ⟨(-154428), (-154421)⟩, ⟨21674, 21682⟩, ⟨(-261), (-252)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨457166410, 457166414⟩, ⟨(-676506), (-676500)⟩, ⟨(-399075), (-399065)⟩, ⟨(-10584), (-10574)⟩, ⟨395, 405⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t + f116 t

def j118 : Jet := ⟨⟨1401254716, 1401254723⟩, ⟨(-1036775), (-1036765)⟩, ⟨(-611985), (-611967)⟩, ⟨(-16675), (-16655)⟩, ⟨455, 476⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ Real.sqrt (f117 t)

def j119 : Jet := ⟨⟨36068530170, 36068530185⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value516

def j120 : Jet := ⟨⟨9269972932, 9269972945⟩, ⟨713074837, 713074847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f0 t * f119 t

def j121 : Jet := ⟨⟨2382475741, 2382475748⟩, ⟨366534726, 366534734⟩, ⟨14097489, 14097490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f0 t

def j122 : Jet := ⟨⟨777294712, 777294719⟩, ⟨119008687, 119008697⟩, ⟨4171420, 4171434⟩, ⟨(-64882), (-64866)⟩, ⟨(-3181), (-3164)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨295902141, 295902146⟩, ⟨46468121, 46468128⟩, ⟨1753080, 1753091⟩, ⟨(-21010), (-20998)⟩, ⟨(-1461), (-1448)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f53 t

def j124 : Jet := ⟨⟨894122007, 894122042⟩, ⟨(-38900210), (-38900160)⟩, ⟨(-10110629), (-10110558)⟩, ⟨895120, 895200⟩, ⟨33043, 33129⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f73 t

def j125 : Jet := ⟨⟨1018938041, 1188761049⟩, ⟨84911503, 84911504⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j126 : Jet := ⟨⟨2071113840, 2416299484⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f1 t

def j128 : Jet × Jet := ⟨⟨⟨1991774218, 2290839307⟩, ⟨145992341, 152911745⟩, ⟨(-1849654), (-1608184)⟩, ⟨(-41155), (-39292)⟩, ⟨216, 249⟩⟩, ⟨⟨3633015185, 3805204271⟩, ⟨(-92057144), (-80039242)⟩, ⟨(-3072372), (-2933343)⟩, ⟨21541, 24777⟩, ⟨394, 414⟩⟩⟩

def j130 : Jet := ⟨⟨3633015185, 3805204271⟩, ⟨(-92057144), (-80039242)⟩, ⟨(-3072372), (-2933343)⟩, ⟨21541, 24777⟩, ⟨394, 414⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ Real.cos (f126 t)

def j131 : Jet := ⟨⟨2071113840, 2416299484⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f8 t * f126 t

def j132 : Jet := ⟨⟨998729965, 1359382458⟩, ⟨166454992, 194197496⟩, ⟨6935624, 6935625⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j133 : Jet := ⟨⟨481606333, 764773026⟩, ⟨120401581, 163879937⟩, ⟨10033464, 11705711⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f132 t

def j134 : Jet := ⟨⟨481606333, 764773026⟩, ⟨120401581, 163879937⟩, ⟨10033464, 11705711⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f8 t

def j135 : Jet := ⟨⟨80267722, 127462172⟩, ⟨20066930, 27313323⟩, ⟨1672243, 1950952⟩, ⟨46451, 46452⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f14 t

def j136 : Jet := ⟨⟨3713282907, 3932666443⟩, ⟨(-71990214), (-52725919)⟩, ⟨(-1400129), (-982391)⟩, ⟨67992, 71229⟩, ⟨394, 414⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t + f135 t

def j137 : Jet := ⟨⟨922205916, 1464428853⟩, ⟨230551474, 313806189⟩, ⟨19212620, 22414731⟩, ⟨533683, 533686⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f133 t * f17 t

def j138 : Jet := ⟨⟨153700985, 244071476⟩, ⟨38425245, 52301032⟩, ⟨3202103, 3735789⟩, ⟨88947, 88948⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f14 t

def j139 : Jet := ⟨⟨3210378332, 3600927385⟩, ⟨(-131834998), (-91170078)⟩, ⟨(-1916770), (-492016)⟩, ⟨141686, 177380⟩, ⟨(-1484), (-451)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f136 t * f136 t

def j140 : Jet := ⟨⟨5500389, 13869928⟩, ⟨2750194, 5944256⟩, ⟨572956, 1061475⟩, ⟨63660, 101094⟩, ⟨3977, 5418⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j141 : Jet := ⟨⟨3215878721, 3614797313⟩, ⟨(-129084804), (-85225822)⟩, ⟨(-1343814), 569459⟩, ⟨205346, 278474⟩, ⟨2493, 4967⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t + f140 t

def j142 : Jet := ⟨⟨3716462556, 3940233019⟩, ⟨(-74589076), (-46449298)⟩, ⟨(-1524995), 38784⟩, ⟨83047, 161690⟩, ⟨2042, 6125⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ Real.sqrt (f141 t)

def j143 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f132 t * f24 t

def j144 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f26 t

def j145 : Jet := ⟨⟨96, 133⟩, ⟨16, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f132 t * f144 t

def j146 : Jet := ⟨⟨(-6562), (-6524)⟩, ⟨16, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f29 t

def j147 : Jet := ⟨⟨(-2077), (-1517)⟩, ⟨(-294), (-245)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f132 t * f146 t

def j148 : Jet := ⟨⟨91120, 91681⟩, ⟨(-294), (-245)⟩, ⟨(-11), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f32 t

def j149 : Jet := ⟨⟨21188, 29018⟩, ⟨3437, 4090⟩, ⟨129, 139⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f132 t * f148 t

def j150 : Jet := ⟨⟨(-1096110), (-1088279)⟩, ⟨3437, 4090⟩, ⟨129, 139⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f35 t

def j151 : Jet := ⟨⟨(-346926), (-253062)⟩, ⟨(-48762), (-40882)⟩, ⟨(-1609), (-1528)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f132 t * f150 t

def j152 : Jet := ⟨⟨10731362, 10825227⟩, ⟨(-48762), (-40882)⟩, ⟨(-1609), (-1528)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f38 t

def j153 : Jet := ⟨⟨2495416, 3426249⟩, ⟨400468, 479959⟩, ⟨14614, 15542⟩, ⟨(-151), (-120)⟩, ⟨(-4), 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f132 t * f152 t

def j154 : Jet := ⟨⟨(-81017837), (-80087003)⟩, ⟨400468, 479959⟩, ⟨14614, 15542⟩, ⟨(-151), (-120)⟩, ⟨(-4), 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f41 t

def j155 : Jet := ⟨⟨(-25642623), (-18623026)⟩, ⟨(-3570110), (-2951927)⟩, ⟨(-111912), (-102704)⟩, ⟨1164, 1452⟩, ⟨14, 22⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f132 t * f154 t

def j156 : Jet := ⟨⟨332271318, 339290916⟩, ⟨(-3570110), (-2951927)⟩, ⟨(-111912), (-102704)⟩, ⟨1164, 1452⟩, ⟨14, 22⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f44 t

def j157 : Jet := ⟨⟨160227465, 190881190⟩, ⟨11343784, 12210897⟩, ⟨(-206426), (-168147)⟩, ⟨(-3937), (-3310)⟩, ⟨52, 72⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f126 t * f156 t

def j158 : Jet := ⟨⟨876055347, 906709073⟩, ⟨11343784, 12210897⟩, ⟨(-206426), (-168147)⟩, ⟨(-3937), (-3310)⟩, ⟨52, 72⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f47 t

def j159 : Jet := ⟨⟨178691225, 191415042⟩, ⟨4627640, 5155678⟩, ⟨(-57198), (-33877)⟩, ⟨(-2838), (-2238)⟩, ⟨2, 26⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j160 : Jet := ⟨⟨178691225, 191415042⟩, ⟨4627640, 5155678⟩, ⟨(-57198), (-33877)⟩, ⟨(-2838), (-2238)⟩, ⟨2, 26⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f8 t * f159 t

def j161 : Jet := ⟨⟨616141597, 628865415⟩, ⟨4627640, 5155678⟩, ⟨(-57198), (-33877)⟩, ⟨(-2838), (-2238)⟩, ⟨2, 26⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f51 t

def j162 : Jet := ⟨⟨1626747678, 1643458668⟩, ⟨6046870, 6806056⟩, ⟨(-89747), (-55390)⟩, ⟨(-3544), (-2550)⟩, ⟨7, 51⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.sqrt (f161 t)

def j163 : Jet := ⟨⟨(-2416299484), (-2071113840)⟩, ⟨(-172592822), (-172592819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ -f126 t

def j164 : Jet := ⟨⟨(-1359382458), (-998729965)⟩, ⟨(-194197496), (-166454992)⟩, ⟨(-6935625), (-6935624)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f126 t

def j165 : Jet := ⟨⟨(-679691229), (-499364982)⟩, ⟨(-97098748), (-83227496)⟩, ⟨(-3467813), (-3467812)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f57 t

def j166 : Jet := ⟨⟨3666329386, 3823539143⟩, ⟨(-86440906), (-71045806)⟩, ⟨(-2398817), (-1983132)⟩, ⟨51051, 64607⟩, ⟨435, 722⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.exp (f165 t)

def j167 : Jet := ⟨⟨7382791942, 7763772162⟩, ⟨(-161029982), (-117495104)⟩, ⟨(-3923812), (-1944348)⟩, ⟨134098, 226297⟩, ⟨2477, 6847⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f142 t + f166 t

def j168 : Jet := ⟨⟨7382791942, 7763772162⟩, ⟨(-161029982), (-117495104)⟩, ⟨(-3923812), (-1944348)⟩, ⟨134098, 226297⟩, ⟨2477, 6847⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f8 t

def j169 : Jet := ⟨⟨3215878719, 3614797314⟩, ⟨(-136857080), (-80385746)⟩, ⟨(-2295744), 1366523⟩, ⟨142374, 349642⟩, ⟨(-2100), 9986⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j170 : Jet := ⟨⟨3129702798, 3403856321⟩, ⟨(-153905800), (-121294206)⟩, ⟨(-3095818), (-1646018)⟩, ⟨152764, 211590⟩, ⟨(-945), 938⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨2782720337, 3316240324⟩, ⟨(-188330463), (-104337446)⟩, ⟨(-2520266), 3663046⟩, ⟨160410, 545314⟩, ⟨(-12111), 12041⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f169 t * f142 t

def j172 : Jet := ⟨⟨2671620188, 3030239111⟩, ⟨(-205518975), (-155311256)⟩, ⟨(-2650723), 247338⟩, ⟨250836, 387836⟩, ⟨(-6341), (-828)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f166 t

def j173 : Jet := ⟨⟨6302200967, 6911597857⟩, ⟨(-299609253), (-222421286)⟩, ⟨(-5885770), (-1827741)⟩, ⟨288636, 487156⟩, ⟨(-3220), 5980⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f166 t * f168 t

def j174 : Jet := ⟨⟨9518079686, 10526395171⟩, ⟨(-436466333), (-302807032)⟩, ⟨(-8181514), (-461218)⟩, ⟨431010, 836798⟩, ⟨(-5320), 15966⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨5454340525, 6346479435⟩, ⟨(-393849438), (-259648702)⟩, ⟨(-5170989), 3910384⟩, ⟨411246, 933150⟩, ⟨(-18452), 11213⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t + f172 t

def j176 : Jet := ⟨⟨12087367417, 15554379318⟩, ⟨(-1610219347), (-959953689)⟩, ⟨(-6456915), 49022173⟩, ⟨1089215, 4799264⟩, ⟨(-232100), 5877⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f174 t

def j177 : Jet := ⟨⟨1802931650, 2560543336⟩, ⟨(-290828328), (-135200998)⟩, ⟨(-1357244), 13914762⟩, ⟨(-113384), 1063124⟩, ⟨(-68678), 13929⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j178 : Jet := ⟨⟨1661841391, 2137932245⟩, ⟨(-290000642), (-193218088)⟩, ⟨1875900, 10183325⟩, ⟨288384, 800944⟩, ⟨(-46219), (-17534)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨3464773041, 4698475581⟩, ⟨(-580828970), (-328419086)⟩, ⟨518656, 24098087⟩, ⟨175000, 1864068⟩, ⟨(-114897), (-3605)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨9750943808, 17015699159⟩, ⟨(-3864991107), (-1698672729)⟩, ⟨67799965, 358657520⟩, ⟨(-14292900), 12758218⟩, ⟨(-2054122), 148938⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j183 : Jet := ⟨⟨3201088263, 3734602979⟩, ⟨266757354, 266757358⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f125 t * f76 t

def j184 : Jet := ⟨⟨2385807704, 3247349386⟩, ⟨397634614, 463907060⟩, ⟨16568108, 16568110⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j185 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f79 t

def j186 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f81 t

def j187 : Jet := ⟨⟨(-71592), (-52597)⟩, ⟨(-10228), (-8766)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f184 t * f186 t

def j188 : Jet := ⟨⟨5041464, 5060460⟩, ⟨(-10228), (-8766)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f84 t

def j189 : Jet := ⟨⟨2800478, 3826125⟩, ⟨459012, 541721⟩, ⟨18065, 18509⟩, ⟨(-80), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f184 t * f188 t

def j190 : Jet := ⟨⟨(-140365099), (-139339451)⟩, ⟨459012, 541721⟩, ⟨18065, 18509⟩, ⟨(-80), (-66)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f87 t

def j191 : Jet := ⟨⟨(-106127588), (-77401552)⟩, ⟨(-14906109), (-12490672)⟩, ⟨(-488938), (-465002)⟩, ⟨3381, 4054⟩, ⟨58, 66⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f184 t * f190 t

def j192 : Jet := ⟨⟨1325528177, 1354254214⟩, ⟨(-14906109), (-12490672)⟩, ⟨(-488938), (-465002)⟩, ⟨3381, 4054⟩, ⟨58, 66⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f90 t

def j193 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j194 : Jet := ⟨⟨6574, 8949⟩, ⟨1095, 1279⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j195 : Jet := ⟨⟨(-845603), (-843227)⟩, ⟨1095, 1279⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f95 t

def j196 : Jet := ⟨⟨(-639346), (-468403)⟩, ⟨(-90728), (-77099)⟩, ⟨(-3137), (-3078)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f184 t * f195 t

def j197 : Jet := ⟨⟨35152048, 35322992⟩, ⟨(-90728), (-77099)⟩, ⟨(-3137), (-3078)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f98 t

def j198 : Jet := ⟨⟨19526581, 26707095⟩, ⟨3185832, 3772473⟩, ⟨123429, 127415⟩, ⟨(-685), (-573)⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f184 t * f197 t

def j199 : Jet := ⟨⟨(-696301302), (-689120787)⟩, ⟨3185832, 3772473⟩, ⟨123429, 127415⟩, ⟨(-685), (-573)⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f101 t

def j200 : Jet := ⟨⟨(-526461193), (-382799115)⟩, ⟨(-73439048), (-60947551)⟩, ⟨(-2322515), (-2154518)⟩, ⟨23198, 27998⟩, ⟨392, 435⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f184 t * f199 t

def j201 : Jet := ⟨⟨3768506103, 3912168181⟩, ⟨(-73439048), (-60947551)⟩, ⟨(-2322515), (-2154518)⟩, ⟨23198, 27998⟩, ⟨392, 435⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f8 t

def j202 : Jet := ⟨⟨987931315, 1177564688⟩, ⟨69366299, 74802325⟩, ⟨(-1350955), (-1122357)⟩, ⟨(-27849), (-25354)⟩, ⟨252, 310⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f183 t * f192 t

def j203 : Jet := ⟨⟨4715222664, 4894975243⟩, ⟨73458311, 95391202⟩, ⟨3741181, 4875697⟩, ⟨63705, 124782⟩, ⟨1824, 4497⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ (f201 t)⁻¹

def j204 : Jet := ⟨⟨1084598742, 1342070754⟩, ⟨93050605, 111405934⟩, ⟨507260, 1765969⟩, ⟨13330, 72099⟩, ⟨(-430), 2351⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f203 t

def j205 : Jet := ⟨⟨(-1188761049), (-1018938041)⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ -f125 t

def j206 : Jet := ⟨⟨3106206247, 3276029255⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f8 t + f205 t

def j207 : Jet := ⟨⟨736916369, 906739378⟩, ⟨37907890, 44622695⟩, ⟨(-1678701), (-1678700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f125 t * f206 t

def j208 : Jet := ⟨⟨186091886, 283333567⟩, ⟨25538112, 37463141⟩, ⟨383756, 1106364⟩, ⟨(-36780), (-2799)⟩, ⟨(-665), 1049⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f204 t

def j209 : Jet := ⟨⟨(-283333567), (-186091886)⟩, ⟨(-37463141), (-25538112)⟩, ⟨(-1106364), (-383756)⟩, ⟨2799, 36780⟩, ⟨(-1049), 665⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ -f208 t

def j210 : Jet := ⟨⟨1083796984, 1181038666⟩, ⟨(-37463141), (-25538112)⟩, ⟨(-1106364), (-383756)⟩, ⟨2799, 36780⟩, ⟨(-1049), 665⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f113 t + f209 t

def j211 : Jet := ⟨⟨126437687, 191427838⟩, ⟨13008222, 18841194⟩, ⟨(-374225), (-112441)⟩, ⟨(-34882), (-29632)⟩, ⟨656, 657⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j212 : Jet := ⟨⟨273486576, 324764366⟩, ⟨(-20603380), (-12888632)⟩, ⟨(-456611), 133101⟩, ⟨5974, 39530⟩, ⟨(-1186), 619⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f210 t

def j213 : Jet := ⟨⟨399924263, 516192204⟩, ⟨(-7595158), 5952562⟩, ⟨(-830836), 20660⟩, ⟨(-28908), 9898⟩, ⟨(-530), 1276⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t + f212 t

def j214 : Jet := ⟨⟨1310595906, 1488968984⟩, ⟨(-12445086), 9753602⟩, ⟨(-1420459), 80164⟩, ⟨(-60856), 26791⟩, ⟨(-2219), 2591⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ Real.sqrt (f213 t)

def j215 : Jet := ⟨⟨8556898094, 9983047792⟩, ⟨713074837, 713074847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f125 t * f119 t

def j216 : Jet := ⟨⟨2030038503, 2763107970⟩, ⟨338339748, 394729714⟩, ⟨14097489, 14097490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f125 t

def j217 : Jet := ⟨⟨619459932, 957907659⟩, ⟨95236946, 143118799⟩, ⟨2244203, 5835265⟩, ⟨(-210548), 56619⟩, ⟨(-11684), 4394⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f214 t

def j218 : Jet := ⟨⟨234624605, 366541009⟩, ⟨36943767, 56282014⟩, ⟨964072, 2451657⟩, ⟨(-81189), 29318⟩, ⟨(-5045), 1700⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f162 t

def j219 : Jet := ⟨⟨532672586, 1452153442⟩, ⟨(-245971873), 130181993⟩, ⟨(-44755018), 25710087⟩, ⟨(-3164466), 5523583⟩, ⟨(-393753), 464425⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f180 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1103849544, 1103849545⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84911503, 84911504⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2932
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
  exact mid22.sqrt (seed := ⟨3829157667, 3829157675⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1635016938, 1635016945⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2416
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

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid0.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid78.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid78.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid80.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid78.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid78.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid78.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid78.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.add mid8).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid77.mul mid91).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid104.inv (by decide +kernel)

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid8.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid0.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid111.neg.congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.add mid112).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid114).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact mid117.sqrt (seed := ⟨1401254716, 1401254723⟩) (by decide +kernel)

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid0.mul mid119).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid0).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid118).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid53).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1018938041, 1188761049⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1018938041, 1188761049⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84911503, 84911504⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole1).congr (by decide +kernel) rfl

theorem whole128 :
    EnclosesOn j128.1 (fun t ↦ Real.sin (f126 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j128.2 (fun t ↦ Real.cos (f126 t)) (Icc (-1 : ℝ) 1) :=
  whole126.sincos FiniteTrigSeeds.certified2933
    (by decide +kernel) (by decide +kernel)

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact whole128.2.congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole126).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole8).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole14).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole17).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole14).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole136).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact whole141.sqrt (seed := ⟨3716462556, 3940233019⟩) (by decide +kernel)

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole24).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole26).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole29).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole32).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole35).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole38).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole41).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole44).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole47).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole51).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.sqrt (seed := ⟨1626747678, 1643458668⟩) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole126).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole57).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.exp FiniteExpSeeds.certified2417
    (by decide +kernel) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole8).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole142).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole142).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole166).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole168).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole172).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole174).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole76).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole79).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole81).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole84).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole87).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole90).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole92).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole95).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole98).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole101).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole8).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole192).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole201.inv (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact whole125.neg.congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact whole208.neg.congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole210).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.sqrt (seed := ⟨1310595906, 1488968984⟩) (by decide +kernel)

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole119).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole125).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole214).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole162).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole180).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f124 = f219 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((101631 / 50000) * s) + ((2 / 1) - 1) * ((101631 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((101631 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f130 t = cos ((101631 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f125, f126, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f141 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((5931 / 25000) : ℝ) (13839 / 50000)) :
    |cos ((101631 / 50000) * s)| = 1 * cos ((101631 / 50000) * s) := by
  have he := whole130.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((101631 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((5931 / 25000) : ℝ) (13839 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole141.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f219 t =
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (17612001 / 2147483648)

theorem envelope_integral : (∫ s in ((5931 / 25000) : ℝ)..(13839 / 50000),
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f219 = (fun t ↦ finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole219
  rw [he] at hw
  have hm := mid124
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (5931 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13839 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j124, j219, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((5931 / 25000) : ℝ)..(13839 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((101631 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (2 / 1), (101631 / 50000), (5931 / 25000), (13839 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel120_12

namespace FiniteLowTaylorPanel120_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5931 / 20000)
def radius : Rat := (1977 / 100000)

def j0 : Jet := ⟨⟨1273672551, 1273672552⟩, ⟨84911503, 84911504⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8730036425, 8730036426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value514

def j2 : Jet := ⟨⟨2588892300, 2588892303⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2434942949, 2434942956⟩, ⟨142176170, 142176173⟩, ⟨(-1966005), (-1966004)⟩, ⟨(-38265), (-38264)⟩, ⟨264, 265⟩⟩, ⟨⟨3538049868, 3538049874⟩, ⟨(-97847934), (-97847931)⟩, ⟨(-2856668), (-2856667)⟩, ⟨26334, 26335⟩, ⟨384, 385⟩⟩⟩

def j7 : Jet := ⟨⟨3538049868, 3538049874⟩, ⟨(-97847934), (-97847931)⟩, ⟨(-2856668), (-2856667)⟩, ⟨26334, 26335⟩, ⟨384, 385⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2588892300, 2588892303⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1560515570, 1560515575⟩, ⟨208068740, 208068746⟩, ⟨6935624, 6935625⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨940637370, 940637375⟩, ⟨188127471, 188127478⟩, ⟨12541830, 12541833⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨940637370, 940637375⟩, ⟨188127471, 188127478⟩, ⟨12541830, 12541833⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨156772894, 156772896⟩, ⟨31354578, 31354580⟩, ⟨2090304, 2090306⟩, ⟨46451, 46452⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3694822762, 3694822770⟩, ⟨(-66493356), (-66493351)⟩, ⟨(-766364), (-766361)⟩, ⟨72785, 72787⟩, ⟨384, 385⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1801183433, 1801183443⟩, ⟨360236680, 360236695⟩, ⟨24015776, 24015782⟩, ⟨533683, 533686⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨300197238, 300197241⟩, ⟨60039446, 60039450⟩, ⟨4002629, 4002631⟩, ⟨88947, 88948⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3178537646, 3178537661⟩, ⟨(-114404208), (-114404198)⟩, ⟨(-289129), (-289120)⟩, ⟨148956, 148964⟩, ⟨(-1458), (-1451)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨20982320, 20982322⟩, ⟨8392928, 8392930⟩, ⟨1398820, 1398823⟩, ⟨124336, 124342⟩, ⟨6216, 6219⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3199519966, 3199519983⟩, ⟨(-106011280), (-106011268)⟩, ⟨1109691, 1109703⟩, ⟨273292, 273306⟩, ⟨4758, 4768⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3706997925, 3706997935⟩, ⟨(-61412900), (-61412892)⟩, ⟨134143, 134152⟩, ⟨160541, 160551⟩, ⟨5412, 5420⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨151, 152⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6507), (-6505)⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-2365), (-2363)⟩, ⟨(-309), (-307)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨90832, 90835⟩, ⟨(-309), (-307)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨33002, 33004⟩, ⟨4287, 4290⟩, ⟨127, 131⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1084296), (-1084293)⟩, ⟨4287, 4290⟩, ⟨127, 131⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-393964), (-393962)⟩, ⟨(-50972), (-50969)⟩, ⟨(-1498), (-1494)⟩, ⟨11, 15⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10684324, 10684327⟩, ⟨(-50972), (-50969)⟩, ⟨(-1498), (-1494)⟩, ⟨11, 15⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨3881997, 3881999⟩, ⟨499079, 499082⟩, ⟨14238, 14243⟩, ⟨(-153), (-148)⟩, ⟨(-4), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-79631256), (-79631253)⟩, ⟨499079, 499082⟩, ⟨14238, 14243⟩, ⟨(-153), (-148)⟩, ⟨(-4), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-28932890), (-28932888)⟩, ⟨(-3676386), (-3676383)⟩, ⟨(-99241), (-99237)⟩, ⟨1438, 1443⟩, ⟨12, 17⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨328981051, 328981054⟩, ⟨(-3676386), (-3676383)⟩, ⟨(-99241), (-99237)⟩, ⟨1438, 1443⟩, ⟨12, 17⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨198301046, 198301049⟩, ⟨11004041, 11004045⟩, ⟨(-207556), (-207552)⟩, ⟨(-3122), (-3117)⟩, ⟨64, 69⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨914128928, 914128932⟩, ⟨11004041, 11004045⟩, ⟨(-207556), (-207552)⟩, ⟨(-3122), (-3117)⟩, ⟨64, 69⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨194560665, 194560668⟩, ⟨4684138, 4684142⟩, ⟨(-60159), (-60154)⟩, ⟨(-2394), (-2388)⟩, ⟨20, 27⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨194560665, 194560668⟩, ⟨4684138, 4684142⟩, ⟨(-60159), (-60154)⟩, ⟨(-2394), (-2388)⟩, ⟨20, 27⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨632011037, 632011041⟩, ⟨4684138, 4684142⟩, ⟨(-60159), (-60154)⟩, ⟨(-2394), (-2388)⟩, ⟨20, 27⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1647563878, 1647563884⟩, ⟨6105444, 6105450⟩, ⟨(-89727), (-89718)⟩, ⟨(-2790), (-2778)⟩, ⟨31, 45⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2588892303), (-2588892300)⟩, ⟨(-172592822), (-172592819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1560515575), (-1560515570)⟩, ⟨(-208068746), (-208068740)⟩, ⟨(-6935625), (-6935624)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-780257788), (-780257785)⟩, ⟨(-104034373), (-104034370)⟩, ⟨(-3467813), (-3467812)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3581479624, 3581479628⟩, ⟨(-86751997), (-86751993)⟩, ⟨(-1841064), (-1841062)⟩, ⟨61561, 61562⟩, ⟨370, 371⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7288477549, 7288477563⟩, ⟨(-148164897), (-148164885)⟩, ⟨(-1706921), (-1706910)⟩, ⟨222102, 222113⟩, ⟨5782, 5791⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7288477549, 7288477563⟩, ⟨(-148164897), (-148164885)⟩, ⟨(-1706921), (-1706910)⟩, ⟨222102, 222113⟩, ⟨5782, 5791⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3199519965, 3199519984⟩, ⟨(-106011282), (-106011266)⟩, ⟨1109688, 1109706⟩, ⟨273288, 273310⟩, ⟨4754, 4773⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨2986517804, 2986517811⟩, ⟨(-144681200), (-144681192)⟩, ⟨(-1318186), (-1318179)⟩, ⟨177040, 177046⟩, ⟨(-1083), (-1076)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨2761514361, 2761514386⟩, ⟨(-137247939), (-137247917)⟩, ⟨2573537, 2573563⟩, ⟨336289, 336319⟩, ⟨296, 324⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨2490392108, 2490392118⟩, ⟨(-180969750), (-180969738)⟩, ⟨542949, 542960⟩, ⟨279078, 279088⟩, ⟨(-5733), (-5721)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨6077702583, 6077702603⟩, ⟨(-270767963), (-270767944)⟩, ⟨(-1554905), (-1554889)⟩, ⟨387661, 387676⟩, ⟨(-432), (-418)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨9277222548, 9277222587⟩, ⟨(-376779245), (-376779210)⟩, ⟨(-445217), (-445183)⟩, ⟨660949, 660986⟩, ⟨4322, 4355⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨5251906469, 5251906504⟩, ⟨(-318217689), (-318217655)⟩, ⟨3116486, 3116523⟩, ⟨615367, 615407⟩, ⟨(-5437), (-5397)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨11344231924, 11344232048⟩, ⟨(-1148084575), (-1148084451)⟩, ⟨34103144, 34103274⟩, ⟨1897000, 1897141⟩, ⟨(-109747), (-109607)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨1775557539, 1775557573⟩, ⟨(-176491290), (-176491258)⟩, ⟨7695216, 7695255⟩, ⟨267964, 268008⟩, ⟨(-19574), (-19531)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j71 : Jet := ⟨⟨1444027957, 1444027970⟩, ⟨(-209866856), (-209866840)⟩, ⟨8254860, 8254876⟩, ⟨277884, 277900⟩, ⟨(-30102), (-30083)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3219585496, 3219585543⟩, ⟨(-386358146), (-386358098)⟩, ⟨15950076, 15950131⟩, ⟨545848, 545908⟩, ⟨(-49676), (-49614)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨8503842299, 8503842517⟩, ⟨(-1881106982), (-1881106736)⟩, ⟨170970119, 170970389⟩, ⟨(-4467648), (-4467353)⟩, ⟨(-403418), (-403114)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j76 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j77 : Jet := ⟨⟨4001360329, 4001360333⟩, ⟨266757354, 266757358⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f0 t * f76 t

def j78 : Jet := ⟨⟨3727824539, 3727824547⟩, ⟨497043268, 497043278⟩, ⟨16568108, 16568110⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j79 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-82184), (-82182)⟩, ⟨(-10958), (-10957)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t * f82 t

def j84 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j85 : Jet := ⟨⟨5030872, 5030875⟩, ⟨(-10958), (-10957)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨4366554, 4366557⟩, ⟨572695, 572698⟩, ⟨17819, 17823⟩, ⟨(-86), (-84)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f78 t * f85 t

def j87 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j88 : Jet := ⟨⟨(-138799023), (-138799019)⟩, ⟨572695, 572698⟩, ⟨17819, 17823⟩, ⟨(-86), (-84)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-120470861), (-120470856)⟩, ⟨(-15565711), (-15565705)⟩, ⟨(-453685), (-453678)⟩, ⟨4196, 4201⟩, ⟨56, 60⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f78 t * f88 t

def j90 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j91 : Jet := ⟨⟨1311184904, 1311184910⟩, ⟨(-15565711), (-15565705)⟩, ⟨(-453685), (-453678)⟩, ⟨4196, 4201⟩, ⟨56, 60⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f80 t + f92 t

def j94 : Jet := ⟨⟨10272, 10274⟩, ⟨1369, 1370⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f78 t * f93 t

def j95 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j96 : Jet := ⟨⟨(-841905), (-841902)⟩, ⟨1369, 1370⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-730733), (-730730)⟩, ⟨(-96244), (-96240)⟩, ⟨(-3051), (-3048)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f78 t * f96 t

def j98 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j99 : Jet := ⟨⟨35060661, 35060665⟩, ⟨(-96244), (-96240)⟩, ⟨(-3051), (-3048)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨30430963, 30430967⟩, ⟨3973925, 3973932⟩, ⟨121460, 121467⟩, ⟨(-718), (-712)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f78 t * f99 t

def j101 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j102 : Jet := ⟨⟨(-685396920), (-685396915)⟩, ⟨3973925, 3973932⟩, ⟨121460, 121467⟩, ⟨(-718), (-712)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨(-594891483), (-594891477)⟩, ⟨(-75869691), (-75869680)⟩, ⟨(-2078652), (-2078642)⟩, ⟨28761, 28771⟩, ⟨374, 381⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f78 t * f102 t

def j104 : Jet := ⟨⟨3700075813, 3700075819⟩, ⟨(-75869691), (-75869680)⟩, ⟨(-2078652), (-2078642)⟩, ⟨28761, 28771⟩, ⟨374, 381⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f8 t

def j105 : Jet := ⟨⟨1221551387, 1221551395⟩, ⟨66935129, 66935139⟩, ⟨(-1389447), (-1389438)⟩, ⟨(-24270), (-24263)⟩, ⟨312, 317⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f77 t * f91 t

def j106 : Jet := ⟨⟨4985504345, 4985504354⟩, ⟨102227261, 102227278⟩, ⟨4896933, 4896950⟩, ⟨119073, 119091⟩, ⟨3881, 3896⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1417950202, 1417950215⟩, ⟨106771762, 106771781⟩, ⟨1373084, 1373103⟩, ⟨48937, 48956⟩, ⟨1157, 1172⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨(-1273672552), (-1273672551)⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f0 t

def j109 : Jet := ⟨⟨3021294744, 3021294745⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f8 t + f108 t

def j110 : Jet := ⟨⟨895964955, 895964957⟩, ⟨34550489, 34550492⟩, ⟨(-1678701), (-1678700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨295795893, 295795897⟩, ⟨33680030, 33680037⟩, ⟨591141, 591149⟩, ⟨(-20480), (-20473)⟩, ⟨97, 103⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨(-295795897), (-295795893)⟩, ⟨(-33680037), (-33680030)⟩, ⟨(-591149), (-591141)⟩, ⟨20473, 20480⟩, ⟨(-103), (-97)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f111 t

def j113 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j114 : Jet := ⟨⟨1071334654, 1071334659⟩, ⟨(-33680037), (-33680030)⟩, ⟨(-591149), (-591141)⟩, ⟨20473, 20480⟩, ⟨(-103), (-97)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f112 t

def j115 : Jet := ⟨⟨186905544, 186905546⟩, ⟨14415022, 14415026⟩, ⟨(-422444), (-422441)⟩, ⟨(-27010), (-27008)⟩, ⟨656, 657⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j116 : Jet := ⟨⟨267233220, 267233223⟩, ⟨(-16802266), (-16802262)⟩, ⟨(-30802), (-30795)⟩, ⟨19482, 19490⟩, ⟨(-293), (-286)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨454138764, 454138769⟩, ⟨(-2387244), (-2387236)⟩, ⟨(-453246), (-453236)⟩, ⟨(-7528), (-7518)⟩, ⟨363, 371⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t + f116 t

def j118 : Jet := ⟨⟨1396607009, 1396607018⟩, ⟨(-3670731), (-3670717)⟩, ⟨(-701756), (-701738)⟩, ⟨(-13421), (-13402)⟩, ⟨344, 362⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ Real.sqrt (f117 t)

def j119 : Jet := ⟨⟨36068530170, 36068530185⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value516

def j120 : Jet := ⟨⟨10696122616, 10696122630⟩, ⟨713074837, 713074847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f0 t * f119 t

def j121 : Jet := ⟨⟨3171935160, 3171935167⟩, ⟨422924685, 422924692⟩, ⟨14097489, 14097490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f0 t

def j122 : Jet := ⟨⟨1031427382, 1031427392⟩, ⟨134812728, 134812743⟩, ⟨3704400, 3704418⟩, ⟨(-91063), (-91045)⟩, ⟨(-3372), (-3354)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨395659007, 395659013⟩, ⟨53180824, 53180834⟩, ⟨1591112, 1591125⟩, ⟨(-33156), (-33142)⟩, ⟨(-1583), (-1568)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f53 t

def j124 : Jet := ⟨⟨783387059, 783387092⟩, ⟨(-67994836), (-67994786)⟩, ⟨(-4391748), (-4391686)⟩, ⟨942878, 942946⟩, ⟨(-17766), (-17693)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f73 t

def j125 : Jet := ⟨⟨1188761048, 1358584056⟩, ⟨84911503, 84911504⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j126 : Jet := ⟨⟨2416299481, 2761485125⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f1 t

def j128 : Jet × Jet := ⟨⟨⟨2290839301, 2575115127⟩, ⟨138130439, 145992345⟩, ⟨(-2079182), (-1849653)⟩, ⟨(-39293), (-37176)⟩, ⟨248, 280⟩⟩, ⟨⟨3437371984, 3633015191⟩, ⟨(-103480739), (-92057141)⟩, ⟨(-2933344), (-2775378)⟩, ⟨24776, 27851⟩, ⟨373, 395⟩⟩⟩

def j130 : Jet := ⟨⟨3437371984, 3633015191⟩, ⟨(-103480739), (-92057141)⟩, ⟨(-2933344), (-2775378)⟩, ⟨24776, 27851⟩, ⟨373, 395⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ Real.cos (f126 t)

def j131 : Jet := ⟨⟨2416299481, 2761485125⟩, ⟨172592819, 172592822⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f8 t * f126 t

def j132 : Jet := ⟨⟨1359382453, 1775519945⟩, ⟨194197492, 221939996⟩, ⟨6935624, 6935625⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j133 : Jet := ⟨⟨764773021, 1141585391⟩, ⟨163879932, 214047264⟩, ⟨11705708, 13377956⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f132 t

def j134 : Jet := ⟨⟨764773021, 1141585391⟩, ⟨163879932, 214047264⟩, ⟨11705708, 13377956⟩, ⟨278707, 278708⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f8 t

def j135 : Jet := ⟨⟨127462170, 190264232⟩, ⟨27313321, 35674545⟩, ⟨1950951, 2229660⟩, ⟨46451, 46452⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f14 t

def j136 : Jet := ⟨⟨3564834154, 3823279423⟩, ⟨(-76167418), (-56382596)⟩, ⟨(-982393), (-545718)⟩, ⟨71227, 74303⟩, ⟨373, 395⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t + f135 t

def j137 : Jet := ⟨⟨1464428843, 2185969599⟩, ⟨313806178, 409869306⟩, ⟨22414724, 25616836⟩, ⟨533683, 533686⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f133 t * f17 t

def j138 : Jet := ⟨⟨244071473, 364328267⟩, ⟨52301029, 68311552⟩, ⟨3735787, 4269473⟩, ⟨88947, 88948⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f14 t

def j139 : Jet := ⟨⟨2958821725, 3403393912⟩, ⟨(-135604908), (-93595404)⟩, ⟨(-1008841), 444868⟩, ⟨132562, 167130⟩, ⟨(-1949), (-941)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f136 t * f136 t

def j140 : Jet := ⟨⟨13869927, 30904796⟩, ⟨5944254, 11589300⟩, ⟨1061472, 1810829⟩, ⟨101090, 150906⟩, ⟨5415, 7075⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j141 : Jet := ⟨⟨2972691652, 3434298708⟩, ⟨(-129660654), (-82006104)⟩, ⟨52631, 2255697⟩, ⟨233652, 318036⟩, ⟨3466, 6134⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t + f140 t

def j142 : Jet := ⟨⟨3573179736, 3840598995⟩, ⟨(-77926149), (-45853984)⟩, ⟨(-818101), 1061459⟩, ⟨114047, 214290⟩, ⟨3151, 8482⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ Real.sqrt (f141 t)

def j143 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f132 t * f24 t

def j144 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f26 t

def j145 : Jet := ⟨⟨131, 173⟩, ⟨18, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f132 t * f144 t

def j146 : Jet := ⟨⟨(-6527), (-6484)⟩, ⟨18, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f29 t

def j147 : Jet := ⟨⟨(-2699), (-2052)⟩, ⟨(-333), (-283)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f132 t * f146 t

def j148 : Jet := ⟨⟨90498, 91146⟩, ⟨(-333), (-283)⟩, ⟨(-11), (-6)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f32 t

def j149 : Jet := ⟨⟨28643, 37680⟩, ⟨3953, 4621⟩, ⟨123, 135⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f132 t * f148 t

def j150 : Jet := ⟨⟨(-1088655), (-1079617)⟩, ⟨3953, 4621⟩, ⟨123, 135⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f35 t

def j151 : Jet := ⟨⟨(-450046), (-341705)⟩, ⟨(-55005), (-46904)⟩, ⟨(-1542), (-1448)⟩, ⟨10, 16⟩, ⟨(-2), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f132 t * f150 t

def j152 : Jet := ⟨⟨10628242, 10736584⟩, ⟨(-55005), (-46904)⟩, ⟨(-1542), (-1448)⟩, ⟨10, 16⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f38 t

def j153 : Jet := ⟨⟨3363901, 4438455⟩, ⟨457818, 539962⟩, ⟨13681, 14760⟩, ⟨(-166), (-133)⟩, ⟨(-4), 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f132 t * f152 t

def j154 : Jet := ⟨⟨(-80149352), (-79074797)⟩, ⟨457818, 539962⟩, ⟨13681, 14760⟩, ⟨(-166), (-133)⟩, ⟨(-4), 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f41 t

def j155 : Jet := ⟨⟨(-33133378), (-25027639)⟩, ⟨(-3996771), (-3352158)⟩, ⟨(-104398), (-93687)⟩, ⟨1288, 1593⟩, ⟨11, 19⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f132 t * f154 t

def j156 : Jet := ⟨⟨324780563, 332886303⟩, ⟨(-3996771), (-3352158)⟩, ⟨(-104398), (-93687)⟩, ⟨1288, 1593⟩, ⟨11, 19⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f44 t

def j157 : Jet := ⟨⟨182717830, 214032032⟩, ⟨10481515, 11491118⟩, ⟨(-227734), (-187413)⟩, ⟨(-3472), (-2739)⟩, ⟨57, 78⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f126 t * f156 t

def j158 : Jet := ⟨⟨898545712, 929859915⟩, ⟨10481515, 11491118⟩, ⟨(-227734), (-187413)⟩, ⟨(-3472), (-2739)⟩, ⟨57, 78⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f47 t

def j159 : Jet := ⟨⟨187983828, 201314563⟩, ⟨4385654, 4975652⟩, ⟨(-73031), (-47671)⟩, ⟨(-2724), (-2060)⟩, ⟨10, 35⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j160 : Jet := ⟨⟨187983828, 201314563⟩, ⟨4385654, 4975652⟩, ⟨(-73031), (-47671)⟩, ⟨(-2724), (-2060)⟩, ⟨10, 35⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f8 t * f159 t

def j161 : Jet := ⟨⟨625434200, 638764936⟩, ⟨4385654, 4975652⟩, ⟨(-73031), (-47671)⟩, ⟨(-2724), (-2060)⟩, ⟨10, 35⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f51 t

def j162 : Jet := ⟨⟨1638969015, 1656343718⟩, ⟨5686090, 6519423⟩, ⟨(-108657), (-71565)⟩, ⟨(-3323), (-2242)⟩, ⟨14, 61⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.sqrt (f161 t)

def j163 : Jet := ⟨⟨(-2761485125), (-2416299481)⟩, ⟨(-172592822), (-172592819)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ -f126 t

def j164 : Jet := ⟨⟨(-1775519945), (-1359382453)⟩, ⟨(-221939996), (-194197492)⟩, ⟨(-6935625), (-6935624)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f126 t

def j165 : Jet := ⟨⟨(-887759973), (-679691226)⟩, ⟨(-110969998), (-97098746)⟩, ⟨(-3467813), (-3467812)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f57 t

def j166 : Jet := ⟨⟨3492948475, 3666329392⟩, ⟨(-94727745), (-78967054)⟩, ⟨(-2067617), (-1596500)⟩, ⟨54536, 68797⟩, ⟨200, 527⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.exp (f165 t)

def j167 : Jet := ⟨⟨7066128211, 7506928387⟩, ⟨(-172653894), (-124821038)⟩, ⟨(-2885718), (-535041)⟩, ⟨168583, 283087⟩, ⟨3351, 9009⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f142 t + f166 t

def j168 : Jet := ⟨⟨7066128211, 7506928387⟩, ⟨(-172653894), (-124821038)⟩, ⟨(-2885718), (-535041)⟩, ⟨168583, 283087⟩, ⟨3351, 9009⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f8 t

def j169 : Jet := ⟨⟨2972691651, 3434298710⟩, ⟨(-139364550), (-76296052)⟩, ⟨(-973562), 3312195⟩, ⟨151242, 412930⟩, ⟨(-2737), 12999⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j170 : Jet := ⟨⟨2840694284, 3129702809⟩, ⟨(-161725616), (-128442352)⟩, ⟨(-2078092), (-507486)⟩, ⟨147410, 208662⟩, ⟨(-2119), (-108)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨2473118148, 3070981283⟩, ⟨(-186931581), (-95211263)⟩, ⟨(-710179), 6339125⟩, ⟨110221, 584806⟩, ⟨(-15346), 15587⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f169 t * f142 t

def j172 : Jet := ⟨⟨2310238491, 2671620203⟩, ⟨(-207081687), (-156686589)⟩, ⟨(-919050), 2098297⟩, ⟨213026, 351943⟩, ⟨(-8683), (-3041)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f166 t

def j173 : Jet := ⟨⟨5746637880, 6408168047⟩, ⟨(-312952429), (-231430116)⟩, ⟨(-3782264), 746263⟩, ⟨283059, 508664⟩, ⟨(-5758), 5320⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f166 t * f168 t

def j174 : Jet := ⟨⟨8719329531, 9842466757⟩, ⟨(-452316979), (-307726168)⟩, ⟨(-4755826), 4058458⟩, ⟨434301, 921594⟩, ⟨(-8495), 18319⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨4783356639, 5742601486⟩, ⟨(-394013268), (-251897852)⟩, ⟨(-1629229), 8437422⟩, ⟨323247, 936749⟩, ⟨(-24029), 12546⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t + f172 t

def j176 : Jet := ⟨⟨9710821974, 13159905613⟩, ⟨(-1507703833), (-854102984)⟩, ⟨7955615, 66256628⟩, ⟨(-120972), 3986774⟩, ⟨(-258967), 12587⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f174 t

def j177 : Jet := ⟨⟨1424065179, 2195808581⟩, ⟨(-267319096), (-109648658)⟩, ⟨1095068, 17201083⟩, ⟨(-424868), 898116⟩, ⟨(-73901), 26761⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j178 : Jet := ⟨⟨1242664150, 1661841411⟩, ⟨(-257624136), (-168561650)⟩, ⟨4572788, 12594866⟩, ⟨26830, 526466⟩, ⟨(-45191), (-17786)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j179 : Jet := ⟨⟨2666729329, 3857649992⟩, ⟨(-524943232), (-278210308)⟩, ⟨5667856, 29795949⟩, ⟨(-398038), 1424582⟩, ⟨(-119092), 8975⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f177 t + f178 t

def j180 : Jet := ⟨⟨6029413493, 11819952583⟩, ⟨(-2962629559), (-1159336475)⟩, ⟨73079778, 335081873⟩, ⟨(-19885892), 6303350⟩, ⟨(-1574363), 652970⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t * f176 t

def j183 : Jet := ⟨⟨3734602975, 4268117690⟩, ⟨266757354, 266757358⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f125 t * f76 t

def j184 : Jet := ⟨⟨3247349378, 4241435932⟩, ⟨463907050, 530179498⟩, ⟨16568108, 16568110⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j185 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f79 t

def j186 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f81 t

def j187 : Jet := ⟨⟨(-93507), (-71590)⟩, ⟨(-11689), (-10227)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f184 t * f186 t

def j188 : Jet := ⟨⟨5019549, 5041467⟩, ⟨(-11689), (-10227)⟩, ⟨(-366), (-365)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f84 t

def j189 : Jet := ⟨⟨3795192, 4978632⟩, ⟨530626, 614597⟩, ⟨17558, 18069⟩, ⟨(-92), (-78)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f184 t * f188 t

def j190 : Jet := ⟨⟨(-139370385), (-138186944)⟩, ⟨530626, 614597⟩, ⟨17558, 18069⟩, ⟨(-92), (-78)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f87 t

def j191 : Jet := ⟨⟨(-137633309), (-104480722)⟩, ⟨(-16802967), (-14318880)⟩, ⟨(-467043), (-439352)⟩, ⟨3851, 4544⟩, ⟨53, 62⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f184 t * f190 t

def j192 : Jet := ⟨⟨1294022456, 1327175044⟩, ⟨(-16802967), (-14318880)⟩, ⟨(-467043), (-439352)⟩, ⟨3851, 4544⟩, ⟨53, 62⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f90 t

def j193 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j194 : Jet := ⟨⟨8948, 11689⟩, ⟨1278, 1462⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j195 : Jet := ⟨⟨(-843229), (-840487)⟩, ⟨1278, 1462⟩, ⟨45, 46⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f95 t

def j196 : Jet := ⟨⟨(-832720), (-635477)⟩, ⟨(-103124), (-89338)⟩, ⟨(-3081), (-3015)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f184 t * f195 t

def j197 : Jet := ⟨⟨34958674, 35155918⟩, ⟨(-103124), (-89338)⟩, ⟨(-3081), (-3015)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f98 t

def j198 : Jet := ⟨⟨26431639, 34717744⟩, ⟨3674109, 4272173⟩, ⟨119082, 123689⟩, ⟨(-773), (-657)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f184 t * f197 t

def j199 : Jet := ⟨⟨(-689396244), (-681110138)⟩, ⟨3674109, 4272173⟩, ⟨119082, 123689⟩, ⟨(-773), (-657)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f101 t

def j200 : Jet := ⟨⟨(-680803788), (-514975419)⟩, ⟨(-82322546), (-69348990)⟩, ⟨(-2172508), (-1977911)⟩, ⟨26271, 31254⟩, ⟨351, 402⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f184 t * f199 t

def j201 : Jet := ⟨⟨3614163508, 3779991877⟩, ⟨(-82322546), (-69348990)⟩, ⟨(-2172508), (-1977911)⟩, ⟨26271, 31254⟩, ⟨351, 402⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f8 t

def j202 : Jet := ⟨⟨1125191364, 1318878328⟩, ⟨63672886, 69979202⟩, ⟨(-1507745), (-1271364)⟩, ⟨(-25660), (-22771)⟩, ⟨285, 345⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f183 t * f192 t

def j203 : Jet := ⟨⟨4880101511, 5104014811⟩, ⟨89531967, 116258021⟩, ⟨4196135, 5716171⟩, ⟨81629, 164615⟩, ⟨2188, 6065⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ (f201 t)⁻¹

def j204 : Jet := ⟨⟨1278484257, 1567316829⟩, ⟨95802997, 118861225⟩, ⟨634849, 2204952⟩, ⟨12285, 91311⟩, ⟨(-596), 3240⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f203 t

def j205 : Jet := ⟨⟨(-1358584056), (-1188761048)⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ -f125 t

def j206 : Jet := ⟨⟨2936383240, 3106206248⟩, ⟨(-84911504), (-84911503)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f8 t + f205 t

def j207 : Jet := ⟨⟨812732153, 982555162⟩, ⟨31193089, 37907893⟩, ⟨(-1678701), (-1678700)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f125 t * f206 t

def j208 : Jet := ⟨⟨241926233, 358553427⟩, ⟨27413956, 41025084⟩, ⟨203329, 1053810⟩, ⟨(-39524), 2908⟩, ⟨(-910), 1300⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f204 t

def j209 : Jet := ⟨⟨(-358553427), (-241926233)⟩, ⟨(-41025084), (-27413956)⟩, ⟨(-1053810), (-203329)⟩, ⟨(-2908), 39524⟩, ⟨(-1300), 910⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ -f208 t

def j210 : Jet := ⟨⟨1008577124, 1125204319⟩, ⟨(-41025084), (-27413956)⟩, ⟨(-1053810), (-203329)⟩, ⟨(-2908), 39524⟩, ⟨(-1300), 910⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f113 t + f209 t

def j211 : Jet := ⟨⟨153792452, 224778114⟩, ⟨11805270, 17344298⟩, ⟨(-541524), (-300736)⟩, ⟨(-29634), (-24382)⟩, ⟨656, 657⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j212 : Jet := ⟨⟨236841806, 294783330⟩, ⟨(-21495672), (-12875110)⟩, ⟨(-377182), 296374⟩, ⟨1070, 40842⟩, ⟨(-1429), 793⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f210 t

def j213 : Jet := ⟨⟨390634258, 519561444⟩, ⟨(-9690402), 4469188⟩, ⟨(-918706), (-4362)⟩, ⟨(-28564), 16460⟩, ⟨(-773), 1450⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t + f212 t

def j214 : Jet := ⟨⟨1295284278, 1493820408⟩, ⟨(-16065956), 7409577⟩, ⟨(-1622784), 38721⟩, ⟨(-67488), 36574⟩, ⟨(-3139), 2884⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ Real.sqrt (f213 t)

def j215 : Jet := ⟨⟨9983047778, 11409197476⟩, ⟨713074837, 713074847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f125 t * f119 t

def j216 : Jet := ⟨⟨2763107963, 3608957349⟩, ⟨394729706, 451119672⟩, ⟨14097489, 14097490⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f125 t

def j217 : Jet := ⟨⟨833303272, 1255221232⟩, ⟨105543487, 163128745⟩, ⟨1200480, 5714008⟩, ⟨(-279892), 59122⟩, ⟨(-15054), 6394⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f214 t

def j218 : Jet := ⟨⟨317990370, 484073023⟩, ⟨41378833, 64815533⟩, ⟨566077, 2437327⟩, ⟨(-111450), 29283⟩, ⟨(-6501), 2499⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f162 t

def j219 : Jet := ⟨⟨446405128, 1332191792⟩, ⟨(-275820251), 92540565⟩, ⟨(-38503818), 33304374⟩, ⟨(-3525174), 5694956⟩, ⟨(-506002), 442630⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f180 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1273672551, 1273672552⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84911503, 84911504⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2934
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
  exact mid22.sqrt (seed := ⟨3706997925, 3706997935⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1647563878, 1647563884⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified2418
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

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid0.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid78.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid78.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid78.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid80.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid78.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid78.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid78.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid78.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.add mid8).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid77.mul mid91).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid104.inv (by decide +kernel)

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid8.add mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid0.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid111.neg.congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.add mid112).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid114).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.add mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact mid117.sqrt (seed := ⟨1396607009, 1396607018⟩) (by decide +kernel)

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid0.mul mid119).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid0).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid118).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid53).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar514 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar516 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1188761048, 1358584056⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1188761048, 1358584056⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨84911503, 84911504⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole1).congr (by decide +kernel) rfl

theorem whole128 :
    EnclosesOn j128.1 (fun t ↦ Real.sin (f126 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j128.2 (fun t ↦ Real.cos (f126 t)) (Icc (-1 : ℝ) 1) :=
  whole126.sincos FiniteTrigSeeds.certified2935
    (by decide +kernel) (by decide +kernel)

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact whole128.2.congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole126).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole8).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole14).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole17).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole14).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole136.mul whole136).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact whole141.sqrt (seed := ⟨3573179736, 3840598995⟩) (by decide +kernel)

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole24).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole26).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole29).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole32).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole35).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole38).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole41).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole44).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole47).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole51).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.sqrt (seed := ⟨1638969015, 1656343718⟩) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole126).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole57).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.exp FiniteExpSeeds.certified2419
    (by decide +kernel) (by decide +kernel)

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole8).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole142).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole142).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole166).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole168).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole172).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole174).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole176).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole76).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole79).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole81).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole84).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole87).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole90).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole92).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole95).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole98).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole101).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole8).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole192).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole201.inv (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact whole125.neg.congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole204).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact whole208.neg.congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole209).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole207).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole210).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.sqrt (seed := ⟨1295284278, 1493820408⟩) (by decide +kernel)

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole119).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole125).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole214).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole162).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole180).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f124 = f219 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((101631 / 50000) * s) + ((2 / 1) - 1) * ((101631 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((101631 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f130 t = cos ((101631 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f125, f126, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f141 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13839 / 50000) : ℝ) (1977 / 6250)) :
    |cos ((101631 / 50000) * s)| = 1 * cos ((101631 / 50000) * s) := by
  have he := whole130.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((101631 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13839 / 50000) : ℝ) (1977 / 6250)) :
    anchorSquare s ≤ 1 := by
  have he := whole141.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f219 t =
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value514, FiniteScalarConstants.value516, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3865093 / 536870912)

theorem envelope_integral : (∫ s in ((13839 / 50000) : ℝ)..(1977 / 6250),
    finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f219 = (fun t ↦ finiteLowIntegrand 12 12 (101631 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole219
  rw [he] at hw
  have hm := mid124
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13839 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1977 / 6250) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j124, j219, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hnH : n ≤ 12) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((13839 / 50000) : ℝ)..(1977 / 6250), prawitzLowError
      (normalizedSumLaw μ n) ((101631 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨12, 12, (2 / 1), (101631 / 50000), (13839 / 50000), (1977 / 6250), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel120_13

namespace FiniteLowTaylorPanel121_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (27877 / 800000)
def radius : Rat := (27877 / 800000)

def j0 : Jet := ⟨⟨149663504, 149663505⟩, ⟨149663504, 149663505⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨447522312, 447522317⟩, ⟨447522312, 447522317⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨46630441, 46630443⟩, ⟨93260882, 93260886⟩, ⟨46630441, 46630443⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-46630443), (-46630441)⟩, ⟨(-93260886), (-93260882)⟩, ⟨(-46630443), (-46630441)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4248336853, 4248336855⟩, ⟨(-93260886), (-93260882)⟩, ⟨(-46630443), (-46630441)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨447522312, 447522317⟩, ⟨447522312, 447522317⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨4858747, 4858749⟩, ⟨14576242, 14576246⟩, ⟨14576242, 14576246⟩, ⟨4858747, 4858749⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨10106193, 10106198⟩, ⟨30318583, 30318592⟩, ⟨30318583, 30318592⟩, ⟨10106193, 10106198⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2021238, 2021240⟩, ⟨6063716, 6063719⟩, ⟨6063716, 6063719⟩, ⟨2021238, 2021240⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4250358091, 4250358095⟩, ⟨(-87197170), (-87197163)⟩, ⟨(-40566727), (-40566722)⟩, ⟨2021238, 2021240⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4250358091, 4250358095⟩, ⟨(-87197170), (-87197163)⟩, ⟨(-40566727), (-40566722)⟩, ⟨2021238, 2021240⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4272604474, 4272604477⟩, ⟨(-43826781), (-43826776)⟩, ⟨(-20614307), (-20614303)⟩, ⟨804454, 804457⟩, ⟨(-41479), (-41477)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨4, 5⟩, ⟨9, 11⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6654), (-6652)⟩, ⟨9, 11⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-73), (-72)⟩, ⟨(-145), (-143)⟩, ⟨(-73), (-70)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93124, 93126⟩, ⟨(-145), (-143)⟩, ⟨(-73), (-70)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1011, 1012⟩, ⟨2020, 2022⟩, ⟨1006, 1009⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116287), (-1116285)⟩, ⟨2020, 2022⟩, ⟨1006, 1009⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-12120), (-12119)⟩, ⟨(-24219), (-24217)⟩, ⟨(-12067), (-12064)⟩, ⟨41, 44⟩, ⟨8, 12⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11066168, 11066170⟩, ⟨(-24219), (-24217)⟩, ⟨(-12067), (-12064)⟩, ⟨41, 44⟩, ⟨8, 12⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨120145, 120146⟩, ⟨240027, 240029⟩, ⟨119487, 119491⟩, ⟨(-526), (-522)⟩, ⟨(-132), (-128)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83393108), (-83393106)⟩, ⟨240027, 240029⟩, ⟨119487, 119491⟩, ⟨(-526), (-522)⟩, ⟨(-132), (-128)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-905399), (-905398)⟩, ⟨(-1808193), (-1808191)⟩, ⟨(-898891), (-898888)⟩, ⟨5193, 5196⟩, ⟨1283, 1286⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357008542, 357008544⟩, ⟨(-1808193), (-1808191)⟩, ⟨(-898891), (-898888)⟩, ⟨5193, 5196⟩, ⟨1283, 1286⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨37199186, 37199187⟩, ⟨37010777, 37010780⟩, ⟨(-282071), (-282068)⟩, ⟨(-93121), (-93119)⟩, ⟨674, 676⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j42 : Jet := ⟨⟨94465416, 94465418⟩, ⟨37010777, 37010780⟩, ⟨(-282071), (-282068)⟩, ⟨(-93121), (-93119)⟩, ⟨674, 676⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨2077714, 2077715⟩, ⟨1628062, 1628064⟩, ⟨306522, 306525⟩, ⟨(-8960), (-8956)⟩, ⟨(-1560), (-1555)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨2077714, 2077715⟩, ⟨1628062, 1628064⟩, ⟨306522, 306525⟩, ⟨(-8960), (-8956)⟩, ⟨(-1560), (-1555)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j46 : Jet := ⟨⟨28292921, 28292923⟩, ⟨1628062, 1628064⟩, ⟨306522, 306525⟩, ⟨(-8960), (-8956)⟩, ⟨(-1560), (-1555)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨348593130, 348593143⟩, ⟨10029561, 10029575⟩, ⟨1744023, 1744049⟩, ⟨(-105381), (-105343)⟩, ⟨(-10960), (-10897)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-447522317), (-447522312)⟩, ⟨(-447522317), (-447522312)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-46630443), (-46630441)⟩, ⟨(-93260886), (-93260882)⟩, ⟨(-46630443), (-46630441)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-23315222), (-23315220)⟩, ⟨(-46630443), (-46630441)⟩, ⟨(-23315222), (-23315220)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4271715242, 4271715245⟩, ⟨(-46377996), (-46377993)⟩, ⟨(-22937236), (-22937233)⟩, ⟨250851, 250852⟩, ⟨61576, 61577⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8544319716, 8544319722⟩, ⟨(-90204777), (-90204769)⟩, ⟨(-43551543), (-43551536)⟩, ⟨1055305, 1055309⟩, ⟨20097, 20100⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8544319716, 8544319722⟩, ⟨(-90204777), (-90204769)⟩, ⟨(-43551543), (-43551536)⟩, ⟨1055305, 1055309⟩, ⟨20097, 20100⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4250358089, 4250358096⟩, ⟨(-87197172), (-87197160)⟩, ⟨(-40566731), (-40566719)⟩, ⟨2021234, 2021244⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4248589069, 4248589076⟩, ⟨(-92253832), (-92253824)⟩, ⟨(-45125319), (-45125310)⟩, ⟨994346, 994352⟩, ⟨239562, 239569⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4228227535, 4228227546⟩, ⟨(-130114739), (-130114719)⟩, ⟨(-59865932), (-59865913)⟩, ⟨3639273, 3639290⟩, ⟨116692, 116707⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4225588097, 4225588107⟩, ⟨(-137631584), (-137631571)⟩, ⟨(-66574398), (-66574383)⟩, ⟨2217056, 2217068⟩, ⟨524040, 524053⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8498062557, 8498062570⟩, ⟨(-181979861), (-181979845)⟩, ⟨(-87972582), (-87972566)⟩, ⟨2500643, 2500654⟩, ⟨358407, 358417⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12748420646, 12748420666⟩, ⟨(-269177033), (-269177005)⟩, ⟨(-128539313), (-128539285)⟩, ⟨4521877, 4521898⟩, ⟨358402, 358421⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8453815632, 8453815653⟩, ⟨(-267746323), (-267746290)⟩, ⟨(-126440330), (-126440296)⟩, ⟨5856329, 5856358⟩, ⟨640732, 640760⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25092809866, 25092809968⟩, ⟨(-1324553922), (-1324553765)⟩, ⟨(-611527599), (-611527434)⟩, ⟨42220762, 42220899⟩, ⟨5742442, 5742573⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4162524847, 4162524869⟩, ⟨(-256185758), (-256185716)⟩, ⟨(-113929559), (-113929517)⟩, ⟨10792682, 10792720⟩, ⟨843700, 843737⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4157329622, 4157329642⟩, ⟨(-270816678), (-270816650)⟩, ⟨(-126587582), (-126587548)⟩, ⟨8629214, 8629244⟩, ⟨1920995, 1921027⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨8319854469, 8319854511⟩, ⟨(-527002436), (-527002366)⟩, ⟨(-240517141), (-240517065)⟩, ⟨19421896, 19421964⟩, ⟨2764695, 2764764⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨48607710353, 48607710797⟩, ⟨(-5644761935), (-5644761195)⟩, ⟨(-2427266120), (-2427265300)⟩, ⟨344467051, 344467780⟩, ⟨50351272, 50351994⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f63 t

def j68 : Jet := ⟨⟨4034166480, 4034166524⟩, ⟨(-496571694), (-496571608)⟩, ⟨(-205551770), (-205551680)⟩, ⟨34511050, 34511136⟩, ⟨3369964, 3370047⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j72 : Jet := ⟨⟨48344558382, 48344558859⟩, ⟨(-6139079070), (-6139078290)⟩, ⟨(-2612761113), (-2612760245)⟩, ⟨401797083, 401797842⟩, ⟨59689017, 59689767⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f53 t * f67 t

def j73 : Jet := ⟨⟨52378724862, 52378725383⟩, ⟨(-6635650764), (-6635649898)⟩, ⟨(-2818312883), (-2818311925)⟩, ⟨436308133, 436308978⟩, ⟨63058981, 63059814⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t + f72 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨470181764, 470181768⟩, ⟨470181764, 470181768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨51472077, 51472079⟩, ⟨102944154, 102944158⟩, ⟨51472077, 51472079⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1135), (-1134)⟩, ⟨(-2270), (-2269)⟩, ⟨(-1135), (-1134)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111921, 5111923⟩, ⟨(-2270), (-2269)⟩, ⟨(-1135), (-1134)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨61262, 61263⟩, ⟨122497, 122499⟩, ⟨61193, 61196⟩, ⟨(-56), (-54)⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143104315), (-143104313)⟩, ⟨122497, 122499⟩, ⟨61193, 61196⟩, ⟨(-56), (-54)⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1715002), (-1715001)⟩, ⟨(-3428536), (-3428534)⟩, ⟨(-1711333), (-1711330)⟩, ⟨2933, 2936⟩, ⟨730, 733⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1429940763, 1429940765⟩, ⟨(-3428536), (-3428534)⟩, ⟨(-1711333), (-1711330)⟩, ⟨2933, 2936⟩, ⟨730, 733⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨141, 142⟩, ⟨283, 284⟩, ⟨141, 142⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852036), (-852034)⟩, ⟨283, 284⟩, ⟨141, 142⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-10212), (-10211)⟩, ⟨(-20420), (-20418)⟩, ⟨(-10205), (-10202)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35781182, 35781184⟩, ⟨(-20420), (-20418)⟩, ⟨(-10205), (-10202)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨428811, 428812⟩, ⟨857378, 857380⟩, ⟨428198, 428201⟩, ⟨(-490), (-487)⟩, ⟨(-123), (-120)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715399072), (-715399070)⟩, ⟨857378, 857380⟩, ⟨428198, 428201⟩, ⟨(-490), (-487)⟩, ⟨(-123), (-120)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-8573541), (-8573540)⟩, ⟨(-17136807), (-17136804)⟩, ⟨(-8547860), (-8547857)⟩, ⟨20532, 20535⟩, ⟨5117, 5120⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4286393755, 4286393756⟩, ⟨(-17136807), (-17136804)⟩, ⟨(-8547860), (-8547857)⟩, ⟨20532, 20535⟩, ⟨5117, 5120⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨156539508, 156539511⟩, ⟨156164176, 156164181⟩, ⟨(-562677), (-562673)⟩, ⟨(-187024), (-187021)⟩, ⟨400, 403⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4303557984, 4303557986⟩, ⟨17205425, 17205430⟩, ⟨8650871, 8650877⟩, ⟨48277, 48284⟩, ⟨12218, 12227⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨156852614, 156852618⟩, ⟨157103620, 157103627⟩, ⟨377081, 377090⟩, ⟨126648, 126656⟩, ⟨716, 724⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-149663505), (-149663504)⟩, ⟨(-149663505), (-149663504)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4145303791, 4145303792⟩, ⟨(-149663505), (-149663504)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨144448292, 144448294⟩, ⟨139233080, 139233083⟩, ⟨(-5215212), (-5215211)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨5275265, 5275266⟩, ⟨10368512, 10368514⟩, ⟨4915162, 4915166⟩, ⟨(-174282), (-174279)⟩, ⟨3671, 3674⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-5275266), (-5275265)⟩, ⟨(-10368514), (-10368512)⟩, ⟨(-4915166), (-4915162)⟩, ⟨174279, 174282⟩, ⟨(-3674), (-3671)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1361855285, 1361855287⟩, ⟨(-10368514), (-10368512)⟩, ⟨(-4915166), (-4915162)⟩, ⟨174279, 174282⟩, ⟨(-3674), (-3671)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨4858083, 4858084⟩, ⟨9365370, 9365372⟩, ⟨4162824, 4162827⟩, ⟨(-338132), (-338130)⟩, ⟨6332, 6333⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨431819310, 431819312⟩, ⟨(-6575332), (-6575328)⟩, ⟨(-3091988), (-3091983)⟩, ⟨134250, 134256⟩, ⟨2452, 2457⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436677393, 436677396⟩, ⟨2790038, 2790044⟩, ⟨1070836, 1070844⟩, ⟨(-203882), (-203874)⟩, ⟨8784, 8790⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369494476, 1369494482⟩, ⟨4375016, 4375026⟩, ⟨1672172, 1672187⟩, ⟨(-325049), (-325032)⟩, ⟨13789, 13804⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨114830224902, 114830224933⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value521

def j118 : Jet := ⟨⟨4001402720, 4001402749⟩, ⟨4001402720, 4001402749⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨139433879, 139433882⟩, ⟨278867758, 278867764⟩, ⟨139433879, 139433882⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨44459925, 44459927⟩, ⟨89061883, 89061887⟩, ⟨44798276, 44798280⟩, ⟨240051, 240056⟩, ⟨33627, 33633⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨3608508, 3608509⟩, ⟨7332366, 7332368⟩, ⟨3861998, 3862002⟩, ⟨159168, 159173⟩, ⟨19179, 19187⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨44007098, 44007111⟩, ⟨83845847, 83845876⟩, ⟨33402253, 33402311⟩, ⟨(-8470465), (-8470389)⟩, ⟨(-1748386), (-1748271)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f73 t

def j123 : Jet := ⟨⟨0, 299327009⟩, ⟨149663504, 149663505⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 895044630⟩, ⟨447522312, 447522317⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 186521768⟩, ⟨0, 186521768⟩, ⟨46630441, 46630443⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-186521768), 0⟩, ⟨(-186521768), 0⟩, ⟨(-46630443), (-46630441)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4108445528, 4294967296⟩, ⟨(-186521768), 0⟩, ⟨(-46630443), (-46630441)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 895044630⟩, ⟨447522312, 447522317⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 38869984⟩, ⟨0, 58304976⟩, ⟨0, 29152489⟩, ⟨4858747, 4858749⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 80849567⟩, ⟨0, 121274351⟩, ⟨0, 60637178⟩, ⟨10106193, 10106198⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 16169914⟩, ⟨0, 24254871⟩, ⟨0, 12127436⟩, ⟨2021238, 2021240⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4108445528, 4311137210⟩, ⟨(-186521768), 24254871⟩, ⟨(-46630443), (-34503005)⟩, ⟨2021238, 2021240⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4124615440, 4294967296⟩, ⟨(-186521768), 24254871⟩, ⟨(-46630443), (-34503005)⟩, ⟨2021238, 2021240⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4208929605, 4294967296⟩, ⟨(-95167296), 12375341⟩, ⟨(-24867730), (-17114396)⟩, ⟨459603, 1104397⟩, ⟨(-76712), (-9626)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 19⟩, ⟨0, 20⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6638)⟩, ⟨0, 20⟩, ⟨4, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-290), 0⟩, ⟨(-290), 1⟩, ⟨(-73), (-70)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨92907, 93198⟩, ⟨(-290), 1⟩, ⟨(-73), (-70)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 4048⟩, ⟨(-13), 4049⟩, ⟨991, 1013⟩, ⟨(-8), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1113249)⟩, ⟨(-13), 4049⟩, ⟨991, 1013⟩, ⟨(-8), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-48522), 0⟩, ⟨(-48523), 176⟩, ⟨(-12132), (-11866)⟩, ⟨(-2), 89⟩, ⟨8, 13⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11029766, 11078289⟩, ⟨(-48523), 176⟩, ⟨(-12132), (-11866)⟩, ⟨(-2), 89⟩, ⟨8, 13⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 481108⟩, ⟨(-2108), 481116⟩, ⟨117115, 120285⟩, ⟨(-1055), 6⟩, ⟨(-133), (-123)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83032144)⟩, ⟨(-2108), 481116⟩, ⟨117115, 120285⟩, ⟨(-1055), 6⟩, ⟨(-133), (-123)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-3626813), 0⟩, ⟨(-3626905), 20894⟩, ⟨(-906796), (-875361)⟩, ⟨(-69), 10449⟩, ⟨1219, 1307⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨354287128, 357913942⟩, ⟨(-3626905), 20894⟩, ⟨(-906796), (-875361)⟩, ⟨(-69), 10449⟩, ⟨1219, 1307⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 74587053⟩, ⟨36159798, 37297882⟩, ⟨(-566884), 2178⟩, ⟨(-94501), (-89031)⟩, ⟨(-8), 1362⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨57266230, 131853284⟩, ⟨36159798, 37297882⟩, ⟨(-566884), 2178⟩, ⟨(-94501), (-89031)⟩, ⟨(-8), 1362⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨763549, 4047828⟩, ⟨964260, 2290052⟩, ⟨269625, 324033⟩, ⟨(-15650), (-2336)⟩, ⟨(-1645), (-1339)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨763549, 4047828⟩, ⟨964260, 2290052⟩, ⟨269625, 324033⟩, ⟨(-15650), (-2336)⟩, ⟨(-1645), (-1339)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨26978756, 30263036⟩, ⟨964260, 2290052⟩, ⟨269625, 324033⟩, ⟨(-15650), (-2336)⟩, ⟨(-1645), (-1339)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨340401049, 360525658⟩, ⟨5743648, 14447222⟩, ⟨1316560, 1995773⟩, ⟨(-183444), (-34881)⟩, ⟨(-15652), (-3014)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-895044630), 0⟩, ⟨(-447522317), (-447522312)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-186521768), 0⟩, ⟨(-186521768), 0⟩, ⟨(-46630443), (-46630441)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-93260884), 0⟩, ⟨(-93260884), 0⟩, ⟨(-23315222), (-23315220)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4202711655, 4294967296⟩, ⟨(-93260884), 0⟩, ⟨(-23315222), (-21801876)⟩, ⟨0, 506267⟩, ⟨56427, 63284⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8411641260, 8589934592⟩, ⟨(-188428180), 12375341⟩, ⟨(-48182952), (-38916272)⟩, ⟨459603, 1610664⟩, ⟨(-20285), 53658⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8411641260, 8589934592⟩, ⟨(-188428180), 12375341⟩, ⟨(-48182952), (-38916272)⟩, ⟨459603, 1610664⟩, ⟨(-20285), 53658⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4124615439, 4294967296⟩, ⟨(-190334592), 24750682⟩, ⟨(-50009672), (-31434408)⟩, ⟨757486, 3310826⟩, ⟨(-134172), 131484⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4112437659, 4294967296⟩, ⟨(-186521768), 0⟩, ⟨(-46630444), (-40642079)⟩, ⟨0, 2025068⟩, ⟨199109, 253135⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4041990272, 4294967296⟩, ⟨(-285501888), 37126023⟩, ⟨(-75425825), (-43022884)⟩, ⟨896282, 6625363⟩, ⟨(-207930), 427700⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t * f135 t

def j165 : Jet := ⟨⟨4024102743, 4294967296⟩, ⟨(-279782652), 0⟩, ⟨(-69945666), (-56594285)⟩, ⟨0, 4556403⟩, ⟨389205, 569553⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f159 t

def j166 : Jet := ⟨⟨8230959708, 8589934592⟩, ⟨(-374949948), 12375341⟩, ⟨(-95082115), (-76687533)⟩, ⟨382550, 4692326⟩, ⟨230585, 443247⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨12355575147, 12884901888⟩, ⟨(-565284540), 37126023⟩, ⟨(-145091787), (-108121941)⟩, ⟨1140036, 8003152⟩, ⟨96413, 574731⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨8066093015, 8589934592⟩, ⟨(-565284540), 37126023⟩, ⟨(-145371491), (-99617169)⟩, ⟨896282, 11181766⟩, ⟨181275, 997253⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t + f165 t

def j169 : Jet := ⟨⟨23204185624, 25769803776⟩, ⟨(-2826422700), 185630115⟩, ⟨(-731184410), (-415230736)⟩, ⟨2208622, 87781091⟩, ⟨685287, 9217971⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f167 t

def j170 : Jet := ⟨⟨3803913797, 4294967296⟩, ⟨(-571003776), 74252046⟩, ⟨(-153319550), (-61999267)⟩, ⟨383006, 23278378⟩, ⟨(-865722), 2294529⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j171 : Jet := ⟨⟨3770320416, 4294967296⟩, ⟨(-559565304), 0⟩, ⟨(-139891332), (-87824673)⟩, ⟨0, 18225604⟩, ⟨881426, 2278206⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j172 : Jet := ⟨⟨7574234213, 8589934592⟩, ⟨(-1130569080), 74252046⟩, ⟨(-293210882), (-149823940)⟩, ⟨383006, 41503982⟩, ⟨15704, 4572735⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨40920902192, 51539607552⟩, ⟨(-12436259880), 816772506⟩, ⟨(-3270497737), (-797708343)⟩, ⟨(-19349333), 810012147⟩, ⟨(-34641466), 99100591⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3369003575, 4294967296⟩, ⟨(-1142007552), 148504092⟩, ⟨(-316510700), (-33908156)⟩, ⟨(-4622792), 87323560⟩, ⟨(-7026055), 10867064⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j178 : Jet := ⟨⟨40041923656, 51539607552⟩, ⟨(-13555390488), 816772506⟩, ⟨(-3568015793), (-718253196)⟩, ⟨(-23783182), 954613126⟩, ⟨(-49109082), 118130319⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f159 t * f173 t

def j179 : Jet := ⟨⟨43410927231, 55834574848⟩, ⟨(-14697398040), 965276598⟩, ⟨(-3884526493), (-752161352)⟩, ⟨(-28405974), 1041936686⟩, ⟨(-56135137), 128997383⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨0, 940363533⟩, ⟨470181764, 470181768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 205888314⟩, ⟨0, 205888316⟩, ⟨51472077, 51472079⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-4540), 0⟩, ⟨(-4540), 0⟩, ⟨(-1135), (-1134)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5108516, 5113057⟩, ⟨(-4540), 0⟩, ⟨(-1135), (-1134)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 245106⟩, ⟨(-218), 245106⟩, ⟨60948, 61277⟩, ⟨(-110), 0⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142920470)⟩, ⟨(-218), 245106⟩, ⟨60948, 61277⟩, ⟨(-110), 0⟩, ⟨(-14), (-13)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-6862944), 0⟩, ⟨(-6862955), 11750⟩, ⟨(-1715747), (-1698110)⟩, ⟨(-9), 5876⟩, ⟨723, 735⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1424792821, 1431655766⟩, ⟨(-6862955), 11750⟩, ⟨(-1715747), (-1698110)⟩, ⟨(-9), 5876⟩, ⟨723, 735⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 568⟩, ⟨0, 568⟩, ⟨141, 142⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851608)⟩, ⟨0, 568⟩, ⟨141, 142⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-40851), 0⟩, ⟨(-40851), 28⟩, ⟨(-10213), (-10170)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35750543, 35791395⟩, ⟨(-40851), 28⟩, ⟨(-10213), (-10170)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1715736⟩, ⟨(-1959), 1715739⟩, ⟨425995, 428937⟩, ⟨(-980), 2⟩, ⟨(-123), (-119)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714112146)⟩, ⟨(-1959), 1715739⟩, ⟨425995, 428937⟩, ⟨(-980), 2⟩, ⟨(-123), (-119)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-34314720), 0⟩, ⟨(-34314814), 82248⟩, ⟨(-8578774), (-8455307)⟩, ⟨(-71), 41125⟩, ⟨5052, 5142⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4260652576, 4294967296⟩, ⟨(-34314814), 82248⟩, ⟨(-8578774), (-8455307)⟩, ⟨(-71), 41125⟩, ⟨5052, 5142⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 313454512⟩, ⟨154473336, 156729830⟩, ⟨(-1126962), 1287⟩, ⟨(-187830), (-184609)⟩, ⟨(-1), 805⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4329558383⟩, ⟨(-83579), 34869774⟩, ⟨8454639, 8998354⟩, ⟨(-42134), 142755⟩, ⟨10789, 14178⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 315979033⟩, ⟨154467236, 160536971⟩, ⟨(-1139089), 1930466⟩, ⟨102511, 154196⟩, ⟨(-5427), 7064⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-299327009), 0⟩, ⟨(-149663505), (-149663504)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨3995640287, 4294967296⟩, ⟨(-149663505), (-149663504)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 299327009⟩, ⟨128802656, 149663505⟩, ⟨(-5215212), (-5215211)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 22021369⟩, ⟨0, 22198908⟩, ⟨4169281, 5728652⟩, ⟨(-234627), (-109546)⟩, ⟨350, 7251⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-22021369), 0⟩, ⟨(-22198908), 0⟩, ⟨(-5728652), (-4169281)⟩, ⟨109546, 234627⟩, ⟨(-7251), (-350)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1345109182, 1367130552⟩, ⟨(-22198908), 0⟩, ⟨(-5728652), (-4169281)⟩, ⟨109546, 234627⟩, ⟨(-7251), (-350)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 20860848⟩, ⟨0, 20860848⟩, ⟨3135765, 5215212⟩, ⟨(-363462), (-312800)⟩, ⟨6332, 6333⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨421264840, 435171171⟩, ⟨(-14132264), 0⟩, ⟨(-3646974), (-2496755)⟩, ⟨68614, 208590⟩, ⟨(-2997), 7423⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨421264840, 456032019⟩, ⟨(-14132264), 20860848⟩, ⟨(-511209), 2718457⟩, ⟨(-294848), (-104210)⟩, ⟨3335, 13756⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1345109181, 1399515134⟩, ⟨(-22562337), 33304606⟩, ⟨(-1228461), 4619371⟩, ⟨(-585106), (-85431)⟩, ⟨(-12425), 38563⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 8002805471⟩, ⟨4001402720, 4001402749⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 557735522⟩, ⟨0, 557735524⟩, ⟨139433879, 139433882⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 181738126⟩, ⟨(-2929899), 186062993⟩, ⟨40578844, 50359261⟩, ⟨(-967982), 1681079⟩, ⟨(-117477), 154974⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 15255357⟩, ⟨(-245940), 16229716⟩, ⟨3206252, 4937549⟩, ⟨(-36114), 396970⟩, ⟨(-9292), 42191⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 198319641⟩, ⟨(-55401123), 214414889⟩, ⟨(-36928819), 67835701⟩, ⟨(-32145447), 10193614⟩, ⟨(-6251660), 4506001⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f179 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨149663504, 149663505⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨149663504, 149663505⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2094 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, FiniteRadicandRefinements.certified2094, FiniteRadicandRefinements.refinement2094, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4272604474, 4272604477⟩) (by decide +kernel)

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
  exact mid46.sqrt (seed := ⟨348593130, 348593143⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2424
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
  exact mid115.sqrt (seed := ⟨1369494476, 1369494482⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 299327009⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 299327009⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨149663504, 149663505⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2095 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, FiniteRadicandRefinements.certified2095, FiniteRadicandRefinements.refinement2095, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4208929605, 4294967296⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨340401049, 360525658⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified2425
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
  exact (whole162.mul whole135).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole159).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole161).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole165).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole167).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

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
  exact whole210.sqrt (seed := ⟨1345109181, 1399515134⟩) (by decide +kernel)

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
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (488217 / 536870912)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(27877 / 400000),
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 13 13 (299019 / 100000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27877 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(27877 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (27 / 25), (299019 / 100000), (0 / 1), (27877 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel121_2

namespace FiniteLowTaylorPanel121_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (362401 / 1600000)
def radius : Rat := (27877 / 1600000)

def j0 : Jet := ⟨⟨972812776, 972812777⟩, ⟨74831752, 74831753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨2908895034, 2908895038⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2691551322, 2691551330⟩, ⟨174372642, 174372646⟩, ⟨(-3652771), (-3652770)⟩, ⟨(-78882), (-78881)⟩, ⟨826, 827⟩⟩, ⟨⟨3346983046, 3346983053⟩, ⟨(-140225666), (-140225662)⟩, ⟨(-4542273), (-4542272)⟩, ⟨63434, 63435⟩, ⟨1027, 1028⟩⟩⟩

def j7 : Jet := ⟨⟨3346983046, 3346983053⟩, ⟨(-140225666), (-140225662)⟩, ⟨(-4542273), (-4542272)⟩, ⟨63434, 63435⟩, ⟨1027, 1028⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2908895034, 2908895038⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1970136146, 1970136153⟩, ⟨303097868, 303097874⟩, ⟨11657610, 11657611⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1334333618, 1334333625⟩, ⟨307923141, 307923150⟩, ⟨23686394, 23686397⟩, ⟨607343, 607344⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨106746689, 106746691⟩, ⟨24633851, 24633853⟩, ⟨1894911, 1894912⟩, ⟨48587, 48588⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨17791114, 17791116⟩, ⟨4105641, 4105643⟩, ⟨315818, 315819⟩, ⟨8097, 8099⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3364774160, 3364774169⟩, ⟨(-136120025), (-136120019)⟩, ⟨(-4226455), (-4226453)⟩, ⟨71531, 71534⟩, ⟨1027, 1028⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨625478519, 625478525⟩, ⟨144341196, 144341201⟩, ⟨11103168, 11103170⟩, ⟨284696, 284697⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨104246419, 104246421⟩, ⟨24056865, 24056867⟩, ⟨1850527, 1850529⟩, ⟨47449, 47450⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2636039896, 2636039911⟩, ⟨(-213278992), (-213278980)⟩, ⟨(-2308163), (-2308155)⟩, ⟨379972, 379982⟩, ⟨1231, 1238⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2530244, 2530245⟩, ⟨1167804, 1167806⟩, ⟨224576, 224579⟩, ⟨23032, 23036⟩, ⟨1327, 1330⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2638570140, 2638570156⟩, ⟨(-212111188), (-212111174)⟩, ⟨(-2083587), (-2083576)⟩, ⟨403004, 403018⟩, ⟨2558, 2568⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3366388637, 3366388648⟩, ⟨(-135309781), (-135309771)⟩, ⟨(-4048504), (-4048496)⟩, ⟨94355, 94368⟩, ⟨2988, 2997⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨190, 192⟩, ⟨29, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6468), (-6465)⟩, ⟨29, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2967), (-2965)⟩, ⟨(-444), (-441)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90230, 90233⟩, ⟨(-444), (-441)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨41389, 41391⟩, ⟨6163, 6166⟩, ⟨204, 209⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1075909), (-1075906)⟩, ⟨6163, 6166⟩, ⟨204, 209⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-493529), (-493526)⟩, ⟨(-73101), (-73098)⟩, ⟨(-2394), (-2388)⟩, ⟨28, 33⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10584759, 10584763⟩, ⟨(-73101), (-73098)⟩, ⟨(-2394), (-2388)⟩, ⟨28, 33⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4855314, 4855317⟩, ⟨713438, 713442⟩, ⟨22471, 22477⟩, ⟨(-356), (-350)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78657939), (-78657935)⟩, ⟨713438, 713442⟩, ⟨22471, 22477⟩, ⟨(-356), (-350)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-36081032), (-36081029)⟩, ⟨(-5223669), (-5223665)⟩, ⟨(-152844), (-152838)⟩, ⟨3357, 3364⟩, ⟨30, 38⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨321832909, 321832913⟩, ⟨(-5223669), (-5223665)⟩, ⟨(-152844), (-152838)⟩, ⟨3357, 3364⟩, ⟨30, 38⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨217970961, 217970965⟩, ⟨13229109, 13229115⟩, ⟨(-375665), (-375658)⟩, ⟨(-5690), (-5683)⟩, ⟨194, 202⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨275237191, 275237196⟩, ⟨13229109, 13229115⟩, ⟨(-375665), (-375658)⟩, ⟨(-5690), (-5683)⟩, ⟨194, 202⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨17638204, 17638206⟩, ⟨1695538, 1695542⟩, ⟨(-7401), (-7398)⟩, ⟨(-3046), (-3042)⟩, ⟨20, 25⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨17638204, 17638206⟩, ⟨1695538, 1695542⟩, ⟨(-7401), (-7398)⟩, ⟨(-3046), (-3042)⟩, ⟨20, 25⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨43853411, 43853414⟩, ⟨1695538, 1695542⟩, ⟨(-7401), (-7398)⟩, ⟨(-3046), (-3042)⟩, ⟨20, 25⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨433991896, 433991912⟩, ⟨8389880, 8389901⟩, ⟨(-117723), (-117698)⟩, ⟨(-12806), (-12776)⟩, ⟨316, 367⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2908895038), (-2908895034)⟩, ⟨(-223761160), (-223761156)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1970136153), (-1970136146)⟩, ⟨(-303097874), (-303097868)⟩, ⟨(-11657611), (-11657610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-985068077), (-985068073)⟩, ⟨(-151548937), (-151548934)⟩, ⟨(-5828806), (-5828805)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3414700905, 3414700909⟩, ⟨(-120488530), (-120488526)⟩, ⟨(-2508442), (-2508440)⟩, ⟨138515, 138516⟩, ⟨480, 481⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6781089542, 6781089557⟩, ⟨(-255798311), (-255798297)⟩, ⟨(-6556946), (-6556936)⟩, ⟨232870, 232884⟩, ⟨3468, 3478⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6781089542, 6781089557⟩, ⟨(-255798311), (-255798297)⟩, ⟨(-6556946), (-6556936)⟩, ⟨232870, 232884⟩, ⟨3468, 3478⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2638570139, 2638570157⟩, ⟨(-212111190), (-212111172)⟩, ⟨(-2083590), (-2083573)⟩, ⟨402998, 403024⟩, ⟨2552, 2573⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2714847743, 2714847750⟩, ⟨(-191588092), (-191588084)⟩, ⟨(-608545), (-608538)⟩, ⟨360990, 360996⟩, ⟨(-5545), (-5538)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2068107140, 2068107162⟩, ⟨(-249378629), (-249378606)⟩, ⟨2562132, 2562154⟩, ⟨639414, 639447⟩, ⟨(-11559), (-11531)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2158431579, 2158431588⟩, ⟨(-228482310), (-228482299)⟩, ⟨3305293, 3305302⟩, ⟨503525, 503533⟩, ⟨(-20058), (-20046)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5391284962, 5391284981⟩, ⟨(-393604450), (-393604431)⟩, ⟨(-1997507), (-1997493)⟩, ⟨737175, 737192⟩, ⟨(-7441), (-7425)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8029855101, 8029855138⟩, ⟨(-605715640), (-605715603)⟩, ⟨(-4081097), (-4081066)⟩, ⟨1140173, 1140216⟩, ⟨(-4889), (-4852)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨4226538719, 4226538750⟩, ⟨(-477860939), (-477860905)⟩, ⟨5867425, 5867456⟩, ⟨1142939, 1142980⟩, ⟨(-31617), (-31577)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨7901921284, 7901921379⟩, ⟨(-1489472283), (-1489472173)⟩, ⟨74345959, 74346058⟩, ⟨2885420, 2885551⟩, ⟨(-357556), (-357428)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨995832295, 995832317⟩, ⟨(-240160958), (-240160932)⟩, ⟨16947093, 16947121⟩, ⟨318244, 318282⟩, ⟨(-83862), (-83827)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1084717661, 1084717671⟩, ⟨(-229647122), (-229647108)⟩, ⟨15476870, 15476884⟩, ⟨154420, 154436⟩, ⟨(-71193), (-71176)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2080549956, 2080549988⟩, ⟨(-469808080), (-469808040)⟩, ⟨32423963, 32424005⟩, ⟨472664, 472718⟩, ⟨(-155055), (-155003)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨3827815405, 3827815510⟩, ⟨(-1585881238), (-1585881088)⟩, ⟨258595236, 258595391⟩, ⟨(-17109521), (-17109326)⟩, ⟨(-376795), (-376597)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨230893948, 230893960⟩, ⟨(-111367574), (-111367558)⟩, ⟨21287750, 21287770⟩, ⟨(-1747684), (-1747660)⟩, ⟨(-7617), (-7591)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨3043293191, 3043293279⟩, ⟨(-1368233462), (-1368233333)⟩, ⟨247849152, 247849286⟩, ⟨(-19807691), (-19807527)⟩, ⟨(-21345), (-21177)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨3274187139, 3274187239⟩, ⟨(-1479601036), (-1479600891)⟩, ⟨269136902, 269137056⟩, ⟨(-21555375), (-21555187)⟩, ⟨(-28962), (-28768)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3056181470, 3056181474⟩, ⟨235090882, 235090886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2174695296, 2174695303⟩, ⟨334568506, 334568514⟩, ⟨12868019, 12868020⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-47944), (-47942)⟩, ⟨(-7376), (-7375)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5065112, 5065115⟩, ⟨(-7376), (-7375)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2564647, 2564649⟩, ⟨390826, 390828⟩, ⟨14456, 14459⟩, ⟨(-46), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140600930), (-140600927)⟩, ⟨390826, 390828⟩, ⟨14456, 14459⟩, ⟨(-46), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-71191272), (-71191269)⟩, ⟨(-10754615), (-10754611)⟩, ⟨(-383488), (-383483)⟩, ⟨2272, 2276⟩, ⟨38, 41⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1360464493, 1360464497⟩, ⟨(-10754615), (-10754611)⟩, ⟨(-383488), (-383483)⟩, ⟨2272, 2276⟩, ⟨38, 41⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨5992, 5993⟩, ⟨921, 922⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-846185), (-846183)⟩, ⟨921, 922⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-428454), (-428452)⟩, ⟨(-65450), (-65448)⟩, ⟨(-2448), (-2444)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35362940, 35362943⟩, ⟨(-65450), (-65448)⟩, ⟨(-2448), (-2444)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨17905519, 17905521⟩, ⟨2721555, 2721558⟩, ⟨99610, 99615⟩, ⟨(-386), (-382)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-697922364), (-697922361)⟩, ⟨2721555, 2721558⟩, ⟨99610, 99615⟩, ⟨(-386), (-382)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-353383014), (-353383011)⟩, ⟨(-52988599), (-52988594)⟩, ⟨(-1828585), (-1828580)⟩, ⟨15716, 15721⟩, ⟨262, 268⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3941584282, 3941584285⟩, ⟨(-52988599), (-52988594)⟩, ⟨(-1828585), (-1828580)⟩, ⟨15716, 15721⟩, ⟨262, 268⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨968069390, 968069395⟩, ⟨66814185, 66814191⟩, ⟨(-861549), (-861544)⟩, ⟨(-19375), (-19370)⟩, ⟨151, 155⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4680032885, 4680032889⟩, ⟨62915910, 62915917⟩, ⟨3016968, 3016976⟩, ⟨51078, 51088⟩, ⟨1514, 1527⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1054861717, 1054861725⟩, ⟨86985423, 86985432⟩, ⟨719965, 719975⟩, ⟨24711, 24724⟩, ⟨409, 421⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-972812777), (-972812776)⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3322154519, 3322154520⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨752470074, 752470076⟩, ⟨40932874, 40932877⟩, ⟨(-1303804), (-1303802)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨184809759, 184809762⟩, ⟨25292963, 25292966⟩, ⟨634924, 634929⟩, ⟨(-15216), (-15211)⟩, ⟨87, 92⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-184809762), (-184809759)⟩, ⟨(-25292966), (-25292963)⟩, ⟨(-634929), (-634924)⟩, ⟨15211, 15216⟩, ⟨(-92), (-87)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1182320789, 1182320793⟩, ⟨(-25292966), (-25292963)⟩, ⟨(-634929), (-634924)⟩, ⟨15211, 15216⟩, ⟨(-92), (-87)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨131831320, 131831322⟩, ⟨14342722, 14342724⟩, ⟨(-66741), (-66738)⟩, ⟨(-24852), (-24850)⟩, ⟨395, 396⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨325469870, 325469873⟩, ⟨(-13925322), (-13925318)⟩, ⟨(-200619), (-200614)⟩, ⟨15852, 15858⟩, ⟨(-139), (-130)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457301190, 457301195⟩, ⟨417400, 417406⟩, ⟨(-267360), (-267352)⟩, ⟨(-9000), (-8992)⟩, ⟨256, 266⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401461257, 1401461265⟩, ⟨639589, 639599⟩, ⟨(-409828), (-409813)⟩, ⟨(-13604), (-13588)⟩, ⟨337, 358⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨114830224902, 114830224933⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value521

def j125 : Jet := ⟨⟨26009117685, 26009117719⟩, ⟨2000701360, 2000701388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨5891081405, 5891081420⟩, ⟨906320216, 906320230⟩, ⟨34858469, 34858471⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1922278281, 1922278297⟩, ⟨296612395, 296612417⟩, ⟨10947261, 10947288⟩, ⟨(-99952), (-99923)⟩, ⟨(-5736), (-5701)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨194239708, 194239718⟩, ⟨33726696, 33726711⟩, ⟨1632902, 1632921⟩, ⟨(-2579), (-2557)⟩, ⟨(-1821), (-1787)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨148074970, 148074983⟩, ⟨(-41203987), (-41203963)⟩, ⟨1797782, 1797814⟩, ⟨574082, 574120⟩, ⟨(-68762), (-68713)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨897981024, 1047644529⟩, ⟨74831752, 74831753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2685133877, 3132656195⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2513605606, 2862193158⟩, ⟨166833814, 181438290⟩, ⟨(-3884353), (-3411275)⟩, ⟨(-82079), (-75471)⟩, ⟨771, 879⟩⟩, ⟨⟨3202279563, 3482604045⟩, ⟨(-149115842), (-130954965)⟩, ⟨(-4726328), (-4345891)⟩, ⟨59240, 67457⟩, ⟨982, 1070⟩⟩⟩

def j135 : Jet := ⟨⟨3202279563, 3482604045⟩, ⟨(-149115842), (-130954965)⟩, ⟨(-4726328), (-4345891)⟩, ⟨59240, 67457⟩, ⟨982, 1070⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2685133877, 3132656195⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1678695887, 2284891633⟩, ⟨279782646, 326413096⟩, ⟨11657610, 11657611⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨1049489526, 1666550509⟩, ⟨262372379, 357117973⟩, ⟨21864364, 25508428⟩, ⟨607343, 607344⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨83959161, 133324041⟩, ⟨20989790, 28569438⟩, ⟨1749149, 2040675⟩, ⟨48587, 48588⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨13993193, 22220674⟩, ⟨3498298, 4761574⟩, ⟨291524, 340113⟩, ⟨8097, 8099⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3216272756, 3504824719⟩, ⟨(-145617544), (-126193391)⟩, ⟨(-4434804), (-4005778)⟩, ⟨67337, 75556⟩, ⟨982, 1070⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨491955794, 781207588⟩, ⟨122988947, 167401630⟩, ⟨10249078, 11957260⟩, ⟨284696, 284697⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨81992632, 130201265⟩, ⟨20498157, 27900272⟩, ⟨1708179, 1992877⟩, ⟨47449, 47450⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2408495741, 2860044202⟩, ⟨(-237656744), (-188999048)⟩, ⟨(-3530098), (-1062377)⟩, ⟨336242, 424032⟩, ⟨82, 2372⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1565271, 3947032⟩, ⟨782634, 1691586⟩, ⟨163047, 302070⟩, ⟨18114, 28770⟩, ⟨1131, 1543⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2410061012, 2863991234⟩, ⟨(-236874110), (-187307462)⟩, ⟨(-3367051), (-760307)⟩, ⟨354356, 452802⟩, ⟨1213, 3915⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3217317707, 3507242320⟩, ⟨(-158107879), (-114688314)⟩, ⟨(-6132357), (-2340713)⟩, ⟨(-64838), 218797⟩, ⟨(-8222), 12516⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨162, 223⟩, ⟨27, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6496), (-6434)⟩, ⟨27, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-3456), (-2514)⟩, ⟨(-484), (-401)⟩, ⟨(-17), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨89741, 90684⟩, ⟨(-484), (-401)⟩, ⟨(-17), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨35075, 48244⟩, ⟨5587, 6736⟩, ⟨196, 217⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1082223), (-1069053)⟩, ⟨5587, 6736⟩, ⟨196, 217⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-575735), (-417841)⟩, ⟨(-80065), (-66056)⟩, ⟨(-2499), (-2273)⟩, ⟨24, 38⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10502553, 10660448⟩, ⟨(-80065), (-66056)⟩, ⟨(-2499), (-2273)⟩, ⟨24, 38⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨4104942, 5671282⟩, ⟨641562, 784366⟩, ⟨21091, 23745⟩, ⟨(-399), (-306)⟩, ⟨(-8), 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-79408311), (-77841970)⟩, ⟨641562, 784366⟩, ⟨21091, 23745⟩, ⟨(-399), (-306)⟩, ⟨(-8), 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-42244649), (-30424677)⟩, ⟨(-5784195), (-4653501)⟩, ⟨(-165499), (-139037)⟩, ⟨2901, 3815⟩, ⟨21, 46⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨315669292, 327489265⟩, ⟨(-5784195), (-4653501)⟩, ⟨(-165499), (-139037)⟩, ⟨2901, 3815⟩, ⟨21, 46⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨197350585, 238863583⟩, ⟨12227015, 14152403⟩, ⟨(-422060), (-329363)⟩, ⟨(-6810), (-4460)⟩, ⟨164, 233⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨254616815, 296129814⟩, ⟨12227015, 14152403⟩, ⟨(-422060), (-329363)⟩, ⟨(-6810), (-4460)⟩, ⟨164, 233⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨15094346, 20417587⟩, ⟨1449698, 1951564⟩, ⟨(-23394), 7584⟩, ⟨(-3722), (-2402)⟩, ⟨(-3), 52⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨15094346, 20417587⟩, ⟨1449698, 1951564⟩, ⟨(-23394), 7584⟩, ⟨(-3722), (-2402)⟩, ⟨(-3), 52⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨41309553, 46632795⟩, ⟨1449698, 1951564⟩, ⟨(-23394), 7584⟩, ⟨(-3722), (-2402)⟩, ⟨(-3), 52⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨421216309, 447533608⟩, ⟨6956355, 9949643⟩, ⟨(-236786), (-17668)⟩, ⟨(-18691), (-6257)⟩, ⟨14, 714⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3132656195), (-2685133877)⟩, ⟨(-223761160), (-223761156)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2284891633), (-1678695887)⟩, ⟨(-326413096), (-279782646)⟩, ⟨(-11657611), (-11657610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1142445817), (-839347943)⟩, ⟨(-163206548), (-139891323)⟩, ⟨(-5828806), (-5828805)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3291842852, 3532543041⟩, ⟨(-134234819), (-107218570)⟩, ⟨(-3047995), (-1917012)⟩, ⟨117818, 160057⟩, ⟨(-220), 1110⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6509160559, 7039785361⟩, ⟨(-292342698), (-221906884)⟩, ⟨(-9180352), (-4257725)⟩, ⟨52980, 378854⟩, ⟨(-8442), 13626⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6509160559, 7039785361⟩, ⟨(-292342698), (-221906884)⟩, ⟨(-9180352), (-4257725)⟩, ⟨52980, 378854⟩, ⟨(-8442), 13626⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2410061011, 2863991236⟩, ⟨(-258219730), (-171823772)⟩, ⟨(-6952770), 2313515⟩, ⟨19112, 808832⟩, ⟨(-28265), 33972⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2523006257, 2905461085⟩, ⟨(-220812056), (-164353606)⟩, ⟨(-2337277), 1256817⟩, ⟨276310, 453814⟩, ⟨(-9513), (-1892)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨1805352970, 2338716590⟩, ⟨(-316290825), (-193067243)⟩, ⟨(-5178594), 10081422⟩, ⟨(-20444), 1431022⟩, ⟨(-74800), 49405⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨1933737684, 2389696040⟩, ⟨(-272421664), (-188951232)⟩, ⟨118602, 6808853⟩, ⟨315061, 711284⟩, ⟨(-31279), (-10445)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨4988893321, 5790112724⟩, ⟨(-460468578), (-332571909)⟩, ⟨(-7006965), 2968282⟩, ⟨424495, 1068337⟩, ⟨(-28141), 12134⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨7398954332, 8654103960⟩, ⟨(-718688308), (-504395681)⟩, ⟨(-13959735), 5281797⟩, ⟨443607, 1877169⟩, ⟨(-56406), 46106⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨3739090654, 4728412630⟩, ⟨(-588712489), (-382018475)⟩, ⟨(-5059992), 16890275⟩, ⟨294617, 2142306⟩, ⟨(-106079), 38960⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨6441343806, 9527470560⟩, ⟨(-1977438564), (-1097218698)⟩, ⟨19299653, 138358562⟩, ⟨(-2656543), 9143400⟩, ⟨(-946523), 75979⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨758864764, 1273489392⟩, ⟨(-344456454), (-162308346)⟩, ⟨3039005, 34271524⟩, ⟨(-1507104), 2321184⟩, ⟨(-304386), 80482⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨870633272, 1329613655⟩, ⟨(-303147814), (-170144306)⟩, ⟨8419447, 24856010⟩, ⟨(-580046), 781076⟩, ⟨(-125037), (-26329)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨1629498036, 2603103047⟩, ⟨(-647604268), (-332452652)⟩, ⟨11458452, 59127534⟩, ⟨(-2087150), 3102260⟩, ⟨(-429423), 54153⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨2443827009, 5774429917⟩, ⟨(-2635062429), (-914874845)⟩, ⟨109437349, 513180879⟩, ⟨(-54324788), 8002218⟩, ⟨(-4281735), 3432421⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨134081516, 377598972⟩, ⟨(-204267746), (-57355540)⟩, ⟨7207594, 47948932⟩, ⟨(-6390890), 1146808⟩, ⟨(-550674), 562937⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨1873051391, 4749377775⟩, ⟨(-2347771313), (-762205537)⟩, ⟨102618170, 503348613⟩, ⟨(-60244847), 5934938⟩, ⟨(-4234445), 4448530⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨2007132907, 5126976747⟩, ⟨(-2552039059), (-819561077)⟩, ⟨109825764, 551297545⟩, ⟨(-66635737), 7081746⟩, ⟨(-4785119), 5011467⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2821090587, 3291272356⟩, ⟨235090882, 235090886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1852994808, 2522131829⟩, ⟨308832466, 360304554⟩, ⟨12868019, 12868020⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-55604), (-40850)⟩, ⟨(-7944), (-6808)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5057452, 5072207⟩, ⟨(-7944), (-6808)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2181956, 2978550⟩, ⟨358994, 422571⟩, ⟨14318, 14586⟩, ⟨(-48), (-40)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140983621), (-140187026)⟩, ⟨358994, 422571⟩, ⟨14318, 14586⟩, ⟨(-48), (-40)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-82789753), (-60481445)⟩, ⟨(-11672226), (-9832093)⟩, ⟨(-390407), (-375994)⟩, ⟨2075, 2474⟩, ⟨36, 42⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1348866012, 1371174321⟩, ⟨(-11672226), (-9832093)⟩, ⟨(-390407), (-375994)⟩, ⟨2075, 2474⟩, ⟨36, 42⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨5106, 6951⟩, ⟨851, 993⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-847071), (-845225)⟩, ⟨851, 993⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-497426), (-364658)⟩, ⟨(-70694), (-60192)⟩, ⟨(-2462), (-2426)⟩, ⟨4, 7⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35293968, 35426737⟩, ⟨(-70694), (-60192)⟩, ⟨(-2462), (-2426)⟩, ⟨4, 7⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨15227016, 20803628⟩, ⟨2496322, 2945979⟩, ⟨98366, 100767⟩, ⟨(-418), (-349)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-700600867), (-695024254)⟩, ⟨2496322, 2945979⟩, ⟨98366, 100767⟩, ⟨(-418), (-349)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-411413551), (-299857075)⟩, ⟨(-57696368), (-48246211)⟩, ⟨(-1877112), (-1776027)⟩, ⟨14306, 17131⟩, ⟨253, 275⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3883553745, 3995110221⟩, ⟨(-57696368), (-48246211)⟩, ⟨(-1877112), (-1776027)⟩, ⟨14306, 17131⟩, ⟨253, 275⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨885984210, 1050743307⟩, ⟨64887484, 68595020⟩, ⟨(-938069), (-785138)⟩, ⟨(-20008), (-18684)⟩, ⟨136, 169⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4617330449, 4749964926⟩, ⟨55760338, 70568285⟩, ⟨2726013, 3344297⟩, ⟨37338, 66787⟩, ⟨1030, 2106⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨952482658, 1162056312⟩, ⟨81260160, 93125994⟩, ⟨367302, 1101148⟩, ⟨11345, 39473⟩, ⟨(-138), 1030⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1047644529), (-897981024)⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3247322767, 3396986272⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨678942125, 828605631⟩, ⟨38325268, 43540483⟩, ⟨(-1303804), (-1303802)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨150567060, 224189462⟩, ⟨21344771, 29746728⟩, ⟨430409, 867370⟩, ⟨(-23200), (-5888)⟩, ⟨(-261), 489⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-224189462), (-150567060)⟩, ⟨(-29746728), (-21344771)⟩, ⟨(-867370), (-430409)⟩, ⟨5888, 23200⟩, ⟨(-489), 261⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1142941089, 1216563492⟩, ⟨(-29746728), (-21344771)⟩, ⟨(-867370), (-430409)⟩, ⟨5888, 23200⟩, ⟨(-489), 261⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨107326174, 159858562⟩, ⟨12116804, 16800078⟩, ⟨(-161087), 29189⟩, ⟨(-26436), (-23268)⟩, ⟨395, 396⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨304150006, 344595577⟩, ⟨(-16851716), (-11360186)⟩, ⟨(-385295), (-23047)⟩, ⟨7410, 25160⟩, ⟨(-557), 266⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨411476180, 504454139⟩, ⟨(-4734912), 5439892⟩, ⟨(-546382), 6142⟩, ⟨(-19026), 1892⟩, ⟨(-162), 662⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1329389610, 1471942265⟩, ⟨(-7648733), 8787552⟩, ⟨(-911666), 35203⟩, ⟨(-35982), 9085⟩, ⟨(-786), 1322⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨24008416324, 28009819080⟩, ⟨2000701360, 2000701388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨5019619659, 6832260108⟩, ⟨836603276, 976037172⟩, ⟨34858469, 34858471⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1553685921, 2341506169⟩, ⟨246780358, 348479768⟩, ⟨7601058, 13999445⟩, ⟨(-326496), 93774⟩, ⟨(-16828), 4454⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨152373185, 243983862⟩, ⟨26718690, 41735722⟩, ⟨1016059, 2259627⟩, ⟨(-51113), 38925⟩, ⟨(-4795), 683⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨71207348, 291247757⟩, ⟨(-132487246), 20744966⟩, ⟨(-20427940), 28916441⟩, ⟨(-4505823), 5612030⟩, ⟨(-922224), 674734⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨972812776, 972812777⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74831752, 74831753⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2938
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
  exact mid23.sqrt (seed := ⟨3366388637, 3366388648⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨433991896, 433991912⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2426
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
  exact mid122.sqrt (seed := ⟨1401461257, 1401461265⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨897981024, 1047644529⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨897981024, 1047644529⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74831752, 74831753⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2939
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
  exact whole146.sqrt (seed := ⟨3217317707, 3507242320⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨421216309, 447533608⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2427
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
  exact whole222.sqrt (seed := ⟨1329389610, 1471942265⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((299019 / 100000) * s) + ((27 / 25) - 1) * ((299019 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((299019 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((299019 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((83631 / 400000) : ℝ) (195139 / 800000)) :
    |cos ((299019 / 100000) * s)| = 1 * cos ((299019 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((299019 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((83631 / 400000) : ℝ) (195139 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5185443 / 4294967296)

theorem envelope_integral : (∫ s in ((83631 / 400000) : ℝ)..(195139 / 800000),
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (83631 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (195139 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((83631 / 400000) : ℝ)..(195139 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (27 / 25), (299019 / 100000), (83631 / 400000), (195139 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel121_3

namespace FiniteLowTaylorPanel121_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (83631 / 320000)
def radius : Rat := (27877 / 1600000)

def j0 : Jet := ⟨⟨1122476281, 1122476282⟩, ⟨74831752, 74831753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨3356417350, 3356417354⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3025068031, 3025068041⟩, ⟨158842260, 158842264⟩, ⟨(-4105394), (-4105393)⟩, ⟨(-71857), (-71856)⟩, ⟨928, 929⟩⟩, ⟨⟨3048886260, 3048886269⟩, ⟨(-157601371), (-157601367)⟩, ⟨(-4137719), (-4137718)⟩, ⟨71294, 71295⟩, ⟨935, 936⟩⟩⟩

def j7 : Jet := ⟨⟨3048886260, 3048886269⟩, ⟨(-157601371), (-157601367)⟩, ⟨(-4137719), (-4137718)⟩, ⟨71294, 71295⟩, ⟨935, 936⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3356417350, 3356417354⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2622962330, 2622962337⟩, ⟨349728308, 349728318⟩, ⟨11657610, 11657611⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2049784239, 2049784248⟩, ⟨409956845, 409956858⟩, ⟨27330455, 27330459⟩, ⟨607343, 607344⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨163982738, 163982740⟩, ⟨32796547, 32796549⟩, ⟨2186436, 2186437⟩, ⟨48587, 48588⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨27330456, 27330457⟩, ⟨5466091, 5466092⟩, ⟨364405, 364407⟩, ⟨8097, 8099⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3076216716, 3076216726⟩, ⟨(-152135280), (-152135275)⟩, ⟨(-3773314), (-3773311)⟩, ⟨79391, 79394⟩, ⟨935, 936⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨960851164, 960851172⟩, ⟨192170231, 192170239⟩, ⟨12811348, 12811351⟩, ⟨284696, 284697⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨160141860, 160141863⟩, ⟨32028371, 32028374⟩, ⟨2135224, 2135226⟩, ⟨47449, 47450⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2203301825, 2203301840⟩, ⟨(-217929992), (-217929982)⟩, ⟨(-16282), (-16273)⟩, ⟨381038, 381046⟩, ⟨(-973), (-966)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5971038, 5971039⟩, ⟨2388414, 2388416⟩, ⟨398067, 398070⟩, ⟨35382, 35386⟩, ⟨1767, 1770⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2209272863, 2209272879⟩, ⟨(-215541578), (-215541566)⟩, ⟨381785, 381797⟩, ⟨416420, 416432⟩, ⟨794, 804⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3080382231, 3080382244⟩, ⟨(-150264474), (-150264464)⟩, ⟨(-3398874), (-3398864)⟩, ⟨124505, 124515⟩, ⟨4750, 4761⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨254, 256⟩, ⟨33, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6404), (-6401)⟩, ⟨33, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3911), (-3909)⟩, ⟨(-502), (-499)⟩, ⟨(-16), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89286, 89289⟩, ⟨(-502), (-499)⟩, ⟨(-16), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨54527, 54530⟩, ⟨6963, 6967⟩, ⟨191, 197⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1062771), (-1062767)⟩, ⟨6963, 6967⟩, ⟨191, 197⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-649041), (-649038)⟩, ⟨(-82287), (-82283)⟩, ⟨(-2203), (-2195)⟩, ⟨30, 38⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10429247, 10429251⟩, ⟨(-82287), (-82283)⟩, ⟨(-2203), (-2195)⟩, ⟨30, 38⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6369203, 6369207⟩, ⟨798973, 798978⟩, ⟨20260, 20268⟩, ⟨(-386), (-377)⟩, ⟨(-6), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77144050), (-77144045)⟩, ⟨798973, 798978⟩, ⟨20260, 20268⟩, ⟨(-386), (-377)⟩, ⟨(-6), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-47112335), (-47112331)⟩, ⟨(-5793708), (-5793703)⟩, ⟨(-131959), (-131951)⟩, ⟨3581, 3590⟩, ⟨18, 28⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨310801606, 310801611⟩, ⟨(-5793708), (-5793703)⟩, ⟨(-131959), (-131951)⟩, ⟨3581, 3590⟩, ⟨18, 28⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨242884248, 242884253⟩, ⟨11664634, 11664640⟩, ⟨(-404967), (-404958)⟩, ⟨(-4077), (-4068)⟩, ⟨200, 210⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨300150478, 300150484⟩, ⟨11664634, 11664640⟩, ⟨(-404967), (-404958)⟩, ⟨(-4077), (-4068)⟩, ⟨200, 210⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨20975784, 20975786⟩, ⟨1630346, 1630350⟩, ⟨(-24923), (-24920)⟩, ⟨(-2770), (-2766)⟩, ⟨40, 47⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨20975784, 20975786⟩, ⟨1630346, 1630350⟩, ⟨(-24923), (-24920)⟩, ⟨(-2770), (-2766)⟩, ⟨40, 47⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨47190991, 47190994⟩, ⟨1630346, 1630350⟩, ⟨(-24923), (-24920)⟩, ⟨(-2770), (-2766)⟩, ⟨40, 47⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨450204134, 450204150⟩, ⟨7776786, 7776806⟩, ⟨(-186055), (-186035)⟩, ⟨(-10008), (-9978)⟩, ⟨319, 368⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3356417354), (-3356417350)⟩, ⟨(-223761160), (-223761156)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2622962337), (-2622962330)⟩, ⟨(-349728318), (-349728308)⟩, ⟨(-11657611), (-11657610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1311481169), (-1311481165)⟩, ⟨(-174864159), (-174864154)⟩, ⟨(-5828806), (-5828805)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3164803396, 3164803405⟩, ⟨(-128850967), (-128850962)⟩, ⟨(-1672032), (-1672029)⟩, ⟨139269, 139270⟩, ⟨(-284), (-282)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6245185627, 6245185649⟩, ⟨(-279115441), (-279115426)⟩, ⟨(-5070906), (-5070893)⟩, ⟨263774, 263785⟩, ⟨4466, 4479⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6245185627, 6245185649⟩, ⟨(-279115441), (-279115426)⟩, ⟨(-5070906), (-5070893)⟩, ⟨263774, 263785⟩, ⟨4466, 4479⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2209272861, 2209272881⟩, ⟨(-215541580), (-215541564)⟩, ⟨381782, 381800⟩, ⟨416416, 416436⟩, ⟨787, 810⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2332027194, 2332027209⟩, ⟨(-189891076), (-189891066)⟩, ⟨1401469, 1401476⟩, ⟨305566, 305570⟩, ⟨(-8128), (-8119)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨1584506794, 1584506816⟩, ⟨(-231882018), (-231881999)⟩, ⟨6066455, 6066477⟩, ⟨519911, 519935⟩, ⟨(-18115), (-18088)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨1718385048, 1718385064⟩, ⟨(-209885624), (-209885610)⟩, ⟨5821648, 5821659⟩, ⟨332657, 332665⟩, ⟨(-22017), (-22004)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨4601847538, 4601847569⟩, ⟨(-393028304), (-393028283)⟩, ⟨2205771, 2205788⟩, ⟨657659, 657673⟩, ⟨(-12114), (-12097)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨6811120399, 6811120450⟩, ⟨(-608569884), (-608569847)⟩, ⟨2587553, 2587588⟩, ⟨1074075, 1074109⟩, ⟨(-11327), (-11287)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨3302891842, 3302891880⟩, ⟨(-441767642), (-441767609)⟩, ⟨11888103, 11888136⟩, ⟨852568, 852600⟩, ⟨(-40132), (-40092)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨5237849895, 5237849995⟩, ⟨(-1168570749), (-1168570657)⟩, ⟨83438156, 83438246⟩, ⟨227386, 227475⟩, ⟨(-296481), (-296374)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨584558998, 584559015⟩, ⟨(-171092636), (-171092618)⟩, ⟨16995225, 16995246⟩, ⟨(-271438), (-271414)⟩, ⟨(-60942), (-60915)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨687513307, 687513321⟩, ⟨(-167947414), (-167947398)⟩, ⟨14915044, 14915058⟩, ⟨(-302798), (-302788)⟩, ⟨(-42242), (-42226)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨1272072305, 1272072336⟩, ⟨(-339040050), (-339040016)⟩, ⟨31910269, 31910304⟩, ⟨(-574236), (-574202)⟩, ⟨(-103184), (-103141)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨1551332834, 1551332902⟩, ⟨(-759574457), (-759574370)⟩, ⟨155873777, 155873867⟩, ⟨(-15901606), (-15901515)⟩, ⟨544542, 544648⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨79560378, 79560383⟩, ⟨(-46572530), (-46572520)⟩, ⟨11441787, 11441798⟩, ⟨(-1427920), (-1427910)⟩, ⟨72282, 72297⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨1143120094, 1143120148⟩, ⟨(-606243167), (-606243095)⟩, ⟨137041290, 137041365⟩, ⟨(-16047592), (-16047516)⟩, ⟨792888, 792976⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨1222680472, 1222680531⟩, ⟨(-652815697), (-652815615)⟩, ⟨148483077, 148483163⟩, ⟨(-17475512), (-17475426)⟩, ⟨865170, 865273⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3526363238, 3526363242⟩, ⟨235090882, 235090886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2895304394, 2895304402⟩, ⟨386040584, 386040594⟩, ⟨12868019, 12868020⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-63830), (-63829)⟩, ⟨(-8511), (-8510)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5049226, 5049228⟩, ⟨(-8511), (-8510)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3403761, 3403764⟩, ⟨448096, 448100⟩, ⟨14170, 14174⟩, ⟨(-52), (-50)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-139761816), (-139761812)⟩, ⟨448096, 448100⟩, ⟨14170, 14174⟩, ⟨(-52), (-50)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-94215619), (-94215615)⟩, ⟨(-12260015), (-12260010)⟩, ⟨(-368910), (-368904)⟩, ⟨2579, 2584⟩, ⟨36, 39⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1337440146, 1337440151⟩, ⟨(-12260015), (-12260010)⟩, ⟨(-368910), (-368904)⟩, ⟨2579, 2584⟩, ⟨36, 39⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨7978, 7979⟩, ⟨1063, 1064⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-844199), (-844197)⟩, ⟨1063, 1064⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-569088), (-569086)⟩, ⟨(-75163), (-75160)⟩, ⟨(-2412), (-2408)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35222306, 35222309⟩, ⟨(-75163), (-75160)⟩, ⟨(-2412), (-2408)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨23743905, 23743908⟩, ⟨3115185, 3115189⟩, ⟨97146, 97151⟩, ⟨(-439), (-435)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-692083978), (-692083974)⟩, ⟨3115185, 3115189⟩, ⟨97146, 97151⟩, ⟨(-439), (-435)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-466544598), (-466544593)⟩, ⟨(-60105954), (-60105947)⟩, ⟨(-1728046), (-1728039)⟩, ⟨17768, 17774⟩, ⟨245, 250⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3828422698, 3828422703⟩, ⟨(-60105954), (-60105947)⟩, ⟨(-1728046), (-1728039)⟩, ⟨17768, 17774⟩, ⟨245, 250⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1098099109, 1098099116⟩, ⟨63140577, 63140584⟩, ⟨(-973961), (-973954)⟩, ⟨(-18076), (-18070)⟩, ⟨170, 175⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4818366597, 4818366604⟩, ⟨75647990, 75648001⟩, ⟨3362537, 3362549⟩, ⟨64565, 64577⟩, ⟨1862, 1875⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1231917195, 1231917206⟩, ⟨90176108, 90176121⟩, ⟨879156, 879171⟩, ⟨28505, 28519⟩, ⟨533, 547⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1122476282), (-1122476281)⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3172491014, 3172491015⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨829120612, 829120614⟩, ⟨35717662, 35717665⟩, ⟨(-1303804), (-1303802)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨237815067, 237815071⟩, ⟨27652846, 27652851⟩, ⟨545667, 545673⟩, ⟨(-14562), (-14556)⟩, ⟨72, 78⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-237815071), (-237815067)⟩, ⟨(-27652851), (-27652846)⟩, ⟨(-545673), (-545667)⟩, ⟨14556, 14562⟩, ⟨(-78), (-72)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1129315480, 1129315485⟩, ⟨(-27652851), (-27652846)⟩, ⟨(-545673), (-545667)⟩, ⟨14556, 14562⟩, ⟨(-78), (-72)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨160057327, 160057329⟩, ⟨13790208, 13790212⟩, ⟨(-206352), (-206349)⟩, ⟨(-21686), (-21684)⟩, ⟨395, 396⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨296941365, 296941369⟩, ⟨(-14542040), (-14542036)⟩, ⟨(-108918), (-108913)⟩, ⟨14680, 14686⟩, ⟨(-161), (-152)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨456998692, 456998698⟩, ⟨(-751832), (-751824)⟩, ⟨(-315270), (-315262)⟩, ⟨(-7006), (-6998)⟩, ⟨234, 244⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1400997657, 1400997667⟩, ⟨(-1152427), (-1152414)⟩, ⟨(-483729), (-483714)⟩, ⟨(-11138), (-11122)⟩, ⟨265, 286⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨114830224902, 114830224933⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value521

def j125 : Jet := ⟨⟨30010520432, 30010520468⟩, ⟨2000701360, 2000701388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨7843155731, 7843155749⟩, ⟨1045754096, 1045754113⟩, ⟨34858469, 34858471⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨2558399644, 2558399669⟩, ⟨339015473, 339015507⟩, ⟨10206715, 10206750⟩, ⟨(-147475), (-147439)⟩, ⟨(-6156), (-6110)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨268174823, 268174836⟩, ⟨40168475, 40168494⟩, ⟨1572898, 1572919⟩, ⟨(-17626), (-17599)⟩, ⟨(-1957), (-1915)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨76343333, 76343341⟩, ⟨(-29326308), (-29326293)⟩, ⟨3613518, 3613537⟩, ⟨53425, 53447⟩, ⟨(-52926), (-52896)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨1047644528, 1197308034⟩, ⟨74831752, 74831753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨3132656190, 3580178511⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2862193149, 3179733989⟩, ⟨150419666, 166833818⟩, ⟨(-4315295), (-3884352)⟩, ⟨(-75472), (-68046)⟩, ⟨878, 977⟩⟩, ⟨⟨2887219394, 3202279571⟩, ⟨(-165659228), (-149115838)⟩, ⟨(-4345893), (-3918316)⟩, ⟨67456, 74941⟩, ⟨886, 983⟩⟩⟩

def j135 : Jet := ⟨⟨2887219394, 3202279571⟩, ⟨(-165659228), (-149115838)⟩, ⟨(-4345893), (-3918316)⟩, ⟨67456, 74941⟩, ⟨886, 983⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨3132656190, 3580178511⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨2284891625, 2984348259⟩, ⟨326413088, 373043538⟩, ⟨11657610, 11657611⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨1666550499, 2487678898⟩, ⟨357117962, 466439801⟩, ⟨25508425, 29152489⟩, ⟨607343, 607344⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨133324039, 199014313⟩, ⟨28569436, 37315185⟩, ⟨2040673, 2332200⟩, ⟨48587, 48588⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨22220673, 33169053⟩, ⟨4761572, 6219198⟩, ⟨340112, 388701⟩, ⟨8097, 8099⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨2909440067, 3235448624⟩, ⟨(-160897656), (-142896640)⟩, ⟨(-4005781), (-3529615)⟩, ⟨75553, 83040⟩, ⟨886, 983⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨781207581, 1166117452⟩, ⟨167401623, 218647026⟩, ⟨11957258, 13665440⟩, ⟨284696, 284697⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨130201263, 194352909⟩, ⟨27900270, 36441172⟩, ⟨1992876, 2277574⟩, ⟨47449, 47450⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨1970874495, 2437300934⟩, ⟨(-242412138), (-193598312)⟩, ⟨(-1280931), 1245563⟩, ⟨337224, 425240⟩, ⟨(-2122), 193⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨3947030, 8794725⟩, ⟨1691584, 3298022⟩, ⟨302067, 515318⟩, ⟨28766, 42946⟩, ⟨1540, 2014⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨1974821525, 2446095659⟩, ⟨(-240720554), (-190300290)⟩, ⟨(-978864), 1760881⟩, ⟨365990, 468186⟩, ⟨(-582), 2207⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨2912351947, 3241280744⟩, ⟨(-177500338), (-126081877)⟩, ⟨(-6130881), (-1285558)⟩, ⟨(-103793), 289573⟩, ⟨(-13210), 18994⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨221, 291⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6437), (-6366)⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-4473), (-3386)⟩, ⟨(-544), (-456)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨88724, 89812⟩, ⟨(-544), (-456)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨47200, 62406⟩, ⟨6364, 7559⟩, ⟨180, 205⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1070098), (-1054891)⟩, ⟨6364, 7559⟩, ⟨180, 205⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-743556), (-561194)⟩, ⟨(-89560), (-74917)⟩, ⟨(-2327), (-2063)⟩, ⟨27, 41⟩, ⟨(-2), 5⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10334732, 10517095⟩, ⟨(-89560), (-74917)⟩, ⟨(-2327), (-2063)⟩, ⟨27, 41⟩, ⟨(-2), 5⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨5498002, 7307780⟩, ⟨723197, 873618⟩, ⟨18655, 21757⟩, ⟨(-433), (-330)⟩, ⟨(-7), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-78015251), (-76205472)⟩, ⟨723197, 873618⟩, ⟨18655, 21757⟩, ⟨(-433), (-330)⟩, ⟨(-7), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-54208720), (-40540761)⟩, ⟨(-6391356), (-5184505)⟩, ⟨(-146867), (-115843)⟩, ⟨3078, 4087⟩, ⟨7, 38⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨303705221, 317373181⟩, ⟨(-6391356), (-5184505)⟩, ⟨(-146867), (-115843)⟩, ⟨3078, 4087⟩, ⟨7, 38⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨221516015, 264554435⟩, ⟨10494895, 12753188⟩, ⟨(-455405), (-354597)⟩, ⟨(-5407), (-2628)⟩, ⟨165, 245⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨278782245, 321820666⟩, ⟨10494895, 12753188⟩, ⟨(-455405), (-354597)⟩, ⟨(-5407), (-2628)⟩, ⟨165, 245⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨18095490, 24113931⟩, ⟨1362426, 1911186⟩, ⟨(-42604), (-8163)⟩, ⟨(-3518), (-2072)⟩, ⟨15, 75⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨18095490, 24113931⟩, ⟨1362426, 1911186⟩, ⟨(-42604), (-8163)⟩, ⟨(-3518), (-2072)⟩, ⟨15, 75⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨44310697, 50329139⟩, ⟨1362426, 1911186⟩, ⟨(-42604), (-8163)⟩, ⟨(-3518), (-2072)⟩, ⟨15, 75⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨436248775, 464932260⟩, ⟨6292932, 9408028⟩, ⟨(-311174), (-80290)⟩, ⟨(-16166), (-3270)⟩, ⟨0, 719⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3580178511), (-3132656190)⟩, ⟨(-223761160), (-223761156)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2984348259), (-2284891625)⟩, ⟨(-373043538), (-326413088)⟩, ⟨(-11657611), (-11657610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1492174130), (-1142445812)⟩, ⟨(-186521769), (-163206544)⟩, ⟨(-5828806), (-5828805)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3034419316, 3291842860⟩, ⟨(-142958098), (-115306370)⟩, ⟨(-2276651), (-1013893)⟩, ⟨117165, 162299⟩, ⟨(-1075), 432⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨5946771263, 6533123604⟩, ⟨(-320458436), (-241388247)⟩, ⟨(-8407532), (-2299451)⟩, ⟨13372, 451872⟩, ⟨(-14285), 19426⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨5946771263, 6533123604⟩, ⟨(-320458436), (-241388247)⟩, ⟨(-8407532), (-2299451)⟩, ⟨13372, 451872⟩, ⟨(-14285), 19426⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨1974821524, 2446095660⟩, ⟨(-267908178), (-170988402)⟩, ⟨(-5552354), 5592215⟩, ⟨(-81184), 943814⟩, ⟨(-43492), 46002⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2143834853, 2523006270⟩, ⟨(-219138152), (-162929238)⟩, ⟨(-394229), 3325723⟩, ⟨219992, 400344⟩, ⟨(-12215), (-4419)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨1339096415, 1845993745⟩, ⟨(-303273189), (-173916948)⟩, ⟨(-2662402), 14701157⟩, ⟨(-300315), 1489082⟩, ⟨(-105399), 63292⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨1514631763, 1933737699⟩, ⟨(-251934990), (-172665678)⟩, ⟨2734602, 9336909⟩, ⟨141671, 531463⟩, ⟨(-33365), (-13009)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨4201428403, 5007259616⟩, ⟨(-463067959), (-330194310)⟩, ⟨(-3426410), 7638067⟩, ⟨290388, 1042921⟩, ⟨(-39194), 13062⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨6176249927, 7453355276⟩, ⟨(-730976137), (-501182712)⟩, ⟨(-8978764), 13230282⟩, ⟨209204, 1986735⟩, ⟨(-82686), 59064⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨2853728178, 3779731444⟩, ⟨(-555208179), (-346582626)⟩, ⟨72200, 24038066⟩, ⟨(-158644), 2020545⟩, ⟨(-138764), 50283⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨4103718896, 6559230690⟩, ⟨(-1606777614), (-831396352)⟩, ⟨32645143, 147850973⟩, ⟨(-5937703), 6407050⟩, ⟨(-964536), 223407⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨417507069, 793415333⟩, ⟨(-260696006), (-108448584)⟩, ⟨4753830, 34051742⟩, ⟨(-2334290), 1656020⟩, ⟨(-310010), 147141⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨534138962, 870633286⟩, ⟨(-226859092), (-121782030)⟩, ⟨8870209, 23185628⟩, ⟨(-995454), 258694⟩, ⟨(-90655), (-266)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨951646031, 1664048619⟩, ⟨(-487555098), (-230230614)⟩, ⟨13624039, 57237370⟩, ⟨(-3329744), 1914714⟩, ⟨(-400665), 146875⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨909270672, 2541318250⟩, ⟨(-1367121571), (-404193242)⟩, ⟨64817428, 327093747⟩, ⟨(-45582283), 1019289⟩, ⟨(-2325665), 4200934⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨40585210, 146568728⟩, ⟨(-96317478), (-21084234)⟩, ⟨3662567, 28404586⟩, ⟨(-4996182), 371770⟩, ⟨(-310313), 607711⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨642405005, 1947772768⟩, ⟨(-1132407088), (-309975929)⟩, ⟨55298117, 295988381⟩, ⟨(-45703276), (-138210)⟩, ⟨(-2042099), 4710909⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨682990215, 2094341496⟩, ⟨(-1228724566), (-331060163)⟩, ⟨58960684, 324392967⟩, ⟨(-50699458), 233560⟩, ⟨(-2352412), 5318620⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3291272352, 3761454124⟩, ⟨235090882, 235090886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2522131822, 3294213007⟩, ⟨360304544, 411776632⟩, ⟨12868019, 12868020⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-72625), (-55602)⟩, ⟨(-9079), (-7943)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5040431, 5057455⟩, ⟨(-9079), (-7943)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2959890, 3879037⟩, ⟨415877, 480216⟩, ⟨14012, 14321⟩, ⟨(-56), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140205687), (-139286539)⟩, ⟨415877, 480216⟩, ⟨14012, 14321⟩, ⟨(-56), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-107536884), (-81793175)⟩, ⟨(-13197896), (-11316416)⟩, ⟨(-376951), (-360286)⟩, ⟨2377, 2786⟩, ⟨34, 40⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1324118881, 1349862591⟩, ⟨(-13197896), (-11316416)⟩, ⟨(-376951), (-360286)⟩, ⟨2377, 2786⟩, ⟨34, 40⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨6949, 9079⟩, ⟨992, 1135⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-845228), (-843097)⟩, ⟨992, 1135⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-648285), (-495091)⟩, ⟨(-80454), (-69856)⟩, ⟨(-2430), (-2388)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35143109, 35296304⟩, ⟨(-80454), (-69856)⟩, ⟨(-2430), (-2388)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨20637072, 27072045⟩, ⟨2886445, 3342985⟩, ⟨95713, 98489⟩, ⟨(-473), (-402)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-695190811), (-688755837)⟩, ⟨2886445, 3342985⟩, ⟨95713, 98489⟩, ⟨(-473), (-402)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-533206997), (-404457797)⟩, ⟨(-64955871), (-55215636)⟩, ⟨(-1784492), (-1667512)⟩, ⟨16313, 19223⟩, ⟨233, 261⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3761760299, 3890509499⟩, ⟨(-64955871), (-55215636)⟩, ⟨(-1784492), (-1667512)⟩, ⟨16313, 19223⟩, ⟨233, 261⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨1014684295, 1182185070⟩, ⟨60918972, 65214696⟩, ⟨(-1052532), (-895509)⟩, ⟨(-18812), (-17280)⟩, ⟨156, 189⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4741472570, 4903753192⟩, ⟨67292836, 84675135⟩, ⟨2987288, 3788349⟩, ⟨47008, 85024⟩, ⟨1198, 2681⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1120170986, 1349752725⟩, ⟨83150020, 97765228⟩, ⟨458490, 1339839⟩, ⟨11246, 47820⟩, ⟨(-179), 1354⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1197308034), (-1047644528)⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3097659262, 3247322768⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨755592662, 905256169⟩, ⟨33110056, 38325271⟩, ⟨(-1303804), (-1303802)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨197066221, 284489240⟩, ⟨23263615, 32650358⟩, ⟨311926, 814745⟩, ⟨(-24167), (-3205)⟩, ⟨(-359), 574⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-284489240), (-197066221)⟩, ⟨(-32650358), (-23263615)⟩, ⟨(-814745), (-311926)⟩, ⟨3205, 24167⟩, ⟨(-574), 359⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1082641311, 1170064331⟩, ⟨(-32650358), (-23263615)⟩, ⟨(-814745), (-311926)⟩, ⟨3205, 24167⟩, ⟨(-574), 359⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨132927734, 190802089⟩, ⟨11649780, 16155742⟩, ⟨(-294364), (-116754)⟩, ⟨(-23270), (-20102)⟩, ⟨395, 396⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨272903639, 318756919⟩, ⟨(-17789668), (-11728214)⟩, ⟨(-317912), 90955⟩, ⟨4992, 25556⟩, ⟨(-660), 317⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨405831373, 509559008⟩, ⟨(-6139888), 4427528⟩, ⟨(-612276), (-25799)⟩, ⟨(-18278), 5454⟩, ⟨(-265), 713⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1320239552, 1479371244⟩, ⟨(-9987059), 7201757⟩, ⟨(-1033695), (-13140)⟩, ⟨(-37552), 14513⟩, ⟨(-1123), 1365⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨28009819045, 32011221829⟩, ⟨2000701360, 2000701388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨6832260091, 8923768316⟩, ⟨976037154, 1115471054⟩, ⟨34858469, 34858471⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨2100183628, 3073729164⟩, ⟨279275852, 399179434⟩, ⟨5973688, 13856264⟩, ⟨(-427547), 85620⟩, ⟨(-20477), 6501⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨213320025, 332732650⟩, ⟨31443792, 49944299⟩, ⟨793255, 2335082⟩, ⟨(-78022), 32803⟩, ⟨(-5661), 1084⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨33922374, 162249384⟩, ⟨(-90189507), 7911273⟩, ⟨(-11233732), 23845771⟩, ⟨(-4202129), 3745171⟩, ⟨(-773062), 613968⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1122476281, 1122476282⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74831752, 74831753⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2940
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
  exact mid23.sqrt (seed := ⟨3080382231, 3080382244⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨450204134, 450204150⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2428
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
  exact mid122.sqrt (seed := ⟨1400997657, 1400997667⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1047644528, 1197308034⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1047644528, 1197308034⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74831752, 74831753⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2941
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
  exact whole146.sqrt (seed := ⟨2912351947, 3241280744⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨436248775, 464932260⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2429
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
  exact whole222.sqrt (seed := ⟨1320239552, 1479371244⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((299019 / 100000) * s) + ((27 / 25) - 1) * ((299019 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((299019 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((299019 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((195139 / 800000) : ℝ) (27877 / 100000)) :
    |cos ((299019 / 100000) * s)| = 1 * cos ((299019 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((299019 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((195139 / 800000) : ℝ) (27877 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2706531 / 4294967296)

theorem envelope_integral : (∫ s in ((195139 / 800000) : ℝ)..(27877 / 100000),
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (195139 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27877 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((195139 / 800000) : ℝ)..(27877 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (27 / 25), (299019 / 100000), (195139 / 800000), (27877 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel121_4

namespace FiniteLowTaylorPanel121_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (250893 / 1600000)
def radius : Rat := (27877 / 1600000)

def j0 : Jet := ⟨⟨673485768, 673485769⟩, ⟨74831752, 74831753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12842768258, 12842768259⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value517

def j2 : Jet := ⟨⟨2013850408, 2013850412⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1940865117, 1940865124⟩, ⟨199611108, 199611113⟩, ⟨(-2633996), (-2633995)⟩, ⟨(-90300), (-90299)⟩, ⟨595, 596⟩⟩, ⟨⟨3831420968, 3831420974⟩, ⟨(-101116075), (-101116071)⟩, ⟨(-5199716), (-5199715)⟩, ⟨45742, 45743⟩, ⟨1176, 1177⟩⟩⟩

def j7 : Jet := ⟨⟨3831420968, 3831420974⟩, ⟨(-101116075), (-101116071)⟩, ⟨(-5199716), (-5199715)⟩, ⟨45742, 45743⟩, ⟨1176, 1177⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2013850408, 2013850412⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨944266437, 944266441⟩, ⟨209836984, 209836990⟩, ⟨11657610, 11657611⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨442753394, 442753398⟩, ⟨147584463, 147584469⟩, ⟨16398273, 16398275⟩, ⟨607343, 607344⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨35420271, 35420272⟩, ⟨11806757, 11806758⟩, ⟨1311861, 1311863⟩, ⟨48587, 48588⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5903378, 5903379⟩, ⟨1967792, 1967794⟩, ⟨218643, 218644⟩, ⟨8097, 8099⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3837324346, 3837324353⟩, ⟨(-99148283), (-99148277)⟩, ⟨(-4981073), (-4981071)⟩, ⟨53839, 53842⟩, ⟨1176, 1177⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨207543850, 207543854⟩, ⟨69181282, 69181286⟩, ⟨7686808, 7686810⟩, ⟨284696, 284697⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨34590641, 34590643⟩, ⟨11530213, 11530215⟩, ⟨1281134, 1281136⟩, ⟨47449, 47450⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3428444763, 3428444777⟩, ⟨(-177167414), (-177167400)⟩, ⟨(-6611835), (-6611827)⟩, ⟨326176, 326184⟩, ⟨5390, 5397⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨278584, 278585⟩, ⟨185722, 185724⟩, ⟨51587, 51590⟩, ⟨7642, 7646⟩, ⟨636, 639⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3428723347, 3428723362⟩, ⟨(-176981692), (-176981676)⟩, ⟨(-6560248), (-6560237)⟩, ⟨333818, 333830⟩, ⟨6026, 6036⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3837480246, 3837480255⟩, ⟨(-99040325), (-99040315)⟩, ⟨(-4949217), (-4949209)⟩, ⟨59073, 59083⟩, ⟨1704, 1712⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨91, 92⟩, ⟨20, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6567), (-6565)⟩, ⟨20, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1444), (-1443)⟩, ⟨(-317), (-315)⟩, ⟨(-18), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91753, 91755⟩, ⟨(-317), (-315)⟩, ⟨(-18), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨20172, 20173⟩, ⟨4412, 4414⟩, ⟨229, 232⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1097126), (-1097124)⟩, ⟨4412, 4414⟩, ⟨229, 232⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-241208), (-241207)⟩, ⟨(-52633), (-52630)⟩, ⟨(-2713), (-2709)⟩, ⟨21, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10837080, 10837082⟩, ⟨(-52633), (-52630)⟩, ⟨(-2713), (-2709)⟩, ⟨21, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2382577, 2382578⟩, ⟨517889, 517892⟩, ⟨26245, 26249⟩, ⟨(-272), (-268)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81130676), (-81130674)⟩, ⟨517889, 517892⟩, ⟨26245, 26249⟩, ⟨(-272), (-268)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-17836917), (-17836916)⟩, ⟨(-3849900), (-3849898)⟩, ⟨(-189137), (-189134)⟩, ⟨2627, 2631⟩, ⟨55, 59⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨340077024, 340077026⟩, ⟨(-3849900), (-3849898)⟩, ⟨(-189137), (-189134)⟩, ⟨2627, 2631⟩, ⟨55, 59⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨159457384, 159457387⟩, ⟨15912322, 15912325⟩, ⟨(-289258), (-289255)⟩, ⟨(-8623), (-8619)⟩, ⟨161, 166⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨216723614, 216723618⟩, ⟨15912322, 15912325⟩, ⟨(-289258), (-289255)⟩, ⟨(-8623), (-8619)⟩, ⟨161, 166⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨10935851, 10935852⟩, ⟨1605868, 1605870⟩, ⟨29761, 29764⟩, ⟨(-3016), (-3010)⟩, ⟨(-29), (-24)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨10935851, 10935852⟩, ⟨1605868, 1605870⟩, ⟨29761, 29764⟩, ⟨(-3016), (-3010)⟩, ⟨(-29), (-24)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨37151058, 37151060⟩, ⟨1605868, 1605870⟩, ⟨29761, 29764⟩, ⟨(-3016), (-3010)⟩, ⟨(-29), (-24)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨399452849, 399452861⟩, ⟨8633247, 8633259⟩, ⟨66700, 66723⟩, ⟨(-17666), (-17622)⟩, ⟨209, 253⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2013850412), (-2013850408)⟩, ⟨(-223761160), (-223761156)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-944266441), (-944266437)⟩, ⟨(-209836990), (-209836984)⟩, ⟨(-11657611), (-11657610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-472133221), (-472133218)⟩, ⟨(-104918495), (-104918492)⟩, ⟨(-5828806), (-5828805)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3847858882, 3847858886⟩, ⟨(-93996424), (-93996420)⟩, ⟨(-4073941), (-4073939)⟩, ⟨118216, 118217⟩, ⟨2042, 2043⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7685339128, 7685339141⟩, ⟨(-193036749), (-193036735)⟩, ⟨(-9023158), (-9023148)⟩, ⟨177289, 177300⟩, ⟨3746, 3755⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7685339128, 7685339141⟩, ⟨(-193036749), (-193036735)⟩, ⟨(-9023158), (-9023148)⟩, ⟨177289, 177300⟩, ⟨3746, 3755⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3428723346, 3428723363⟩, ⟨(-176981694), (-176981674)⟩, ⟨(-6560252), (-6560235)⟩, ⟨333812, 333836⟩, ⟨6021, 6040⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3447294695, 3447294703⟩, ⟨(-168422692), (-168422682)⟩, ⟨(-5242550), (-5242542)⟩, ⟨390136, 390142⟩, ⟨2346, 2353⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3063506006, 3063506029⟩, ⟨(-237195202), (-237195174)⟩, ⟨(-5731363), (-5731338)⟩, ⟨700629, 700663⟩, ⟨4164, 4193⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3088429456, 3088429467⟩, ⟨(-226334700), (-226334684)⟩, ⟨(-4280719), (-4280706)⟩, ⟨718895, 718906⟩, ⟨(-4464), (-4451)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6885291176, 6885291195⟩, ⟨(-341137073), (-341137050)⟩, ⟨(-11149026), (-11149009)⟩, ⟨750941, 750957⟩, ⟨6372, 6387⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10314014522, 10314014558⟩, ⟨(-518118767), (-518118724)⟩, ⟨(-17709278), (-17709244)⟩, ⟨1084753, 1084793⟩, ⟨12393, 12427⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6151935462, 6151935496⟩, ⟨(-463529902), (-463529858)⟩, ⟨(-10012082), (-10012044)⟩, ⟨1419524, 1419569⟩, ⟨(-300), (-258)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨14773372489, 14773372623⟩, ⟨(-1855261483), (-1855261306)⟩, ⟨6508174, 6508327⟩, ⟨8081669, 8081847⟩, ⟨(-230013), (-229848)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2185131667, 2185131701⟩, ⟨(-338372278), (-338372234)⟩, ⟨4923301, 4923343⟩, ⟨1632526, 1632582⟩, ⟨(-63804), (-63755)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2220830997, 2220831014⟩, ⟨(-325505976), (-325505950)⟩, ⟨5770937, 5770960⟩, ⟨1485052, 1485072⟩, ⟨(-77924), (-77901)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨4405962664, 4405962715⟩, ⟨(-663878254), (-663878184)⟩, ⟨10694238, 10694303⟩, ⟨3117578, 3117654⟩, ⟨(-141728), (-141656)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨15155162570, 15155162884⟩, ⟨(-4186745208), (-4186744742)⟩, ⟨330231207, 330231648⟩, ⟨13388507, 13389007⟩, ⟨(-3303183), (-3302701)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨1111719850, 1111719886⟩, ⟨(-344304364), (-344304312)⟩, ⟨31667735, 31667787⟩, ⟨885390, 885456⟩, ⟨(-316523), (-316458)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j79 : Jet := ⟨⟨13577501965, 13577502261⟩, ⟨(-4082577273), (-4082576829)⟩, ⟨373106649, 373107068⟩, ⟨9155974, 9156442⟩, ⟨(-3673614), (-3673162)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f60 t * f74 t

def j80 : Jet := ⟨⟨14689221815, 14689222147⟩, ⟨(-4426881637), (-4426881141)⟩, ⟨404774384, 404774855⟩, ⟨10041364, 10041898⟩, ⟨(-3990137), (-3989620)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2115817940, 2115817945⟩, ⟨235090882, 235090886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1042309579, 1042309585⟩, ⟨231624350, 231624356⟩, ⟨12868019, 12868020⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-22979), (-22978)⟩, ⟨(-5107), (-5106)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5090077, 5090079⟩, ⟨(-5107), (-5106)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1235268, 1235269⟩, ⟨273264, 273266⟩, ⟨14905, 14908⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141930309), (-141930307)⟩, ⟨273264, 273266⟩, ⟨14905, 14908⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-34443877), (-34443875)⟩, ⟨(-7587879), (-7587877)⟩, ⟨(-406881), (-406877)⟩, ⟨1613, 1616⟩, ⟨41, 44⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1397211888, 1397211891⟩, ⟨(-7587879), (-7587877)⟩, ⟨(-406881), (-406877)⟩, ⟨1613, 1616⟩, ⟨41, 44⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨2872, 2873⟩, ⟨638, 639⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-849305), (-849303)⟩, ⟨638, 639⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-206111), (-206110)⟩, ⟨(-45649), (-45646)⟩, ⟨(-2503), (-2500)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35585283, 35585285⟩, ⟨(-45649), (-45646)⟩, ⟨(-2503), (-2500)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨8635893, 8635895⟩, ⟨1908008, 1908011⟩, ⟨103545, 103549⟩, ⟨(-272), (-269)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-707191990), (-707191987)⟩, ⟨1908008, 1908011⟩, ⟨103545, 103549⟩, ⟨(-272), (-269)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-171622492), (-171622490)⟩, ⟨(-37675295), (-37675290)⟩, ⟨(-1990772), (-1990768)⟩, ⟨11233, 11237⟩, ⟨293, 296⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4123344804, 4123344806⟩, ⟨(-37675295), (-37675290)⟩, ⟨(-1990772), (-1990768)⟩, ⟨11233, 11237⟩, ⟨293, 296⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨688304653, 688304658⟩, ⟨72740298, 72740302⟩, ⟨(-615774), (-615770)⟩, ⟨(-21478), (-21473)⟩, ⟨108, 111⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4473733083, 4473733086⟩, ⟨40876811, 40876818⟩, ⟨2533430, 2533437⟩, ⟨30690, 30698⟩, ⟨1069, 1078⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨716953374, 716953381⟩, ⟨82318757, 82318766⟩, ⟨456895, 456903⟩, ⟨19591, 19601⟩, ⟨233, 242⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-673485769), (-673485768)⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3621481527, 3621481528⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨567877727, 567877729⟩, ⟨51363298, 51363301⟩, ⟨(-1303804), (-1303802)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨94795099, 94795101⟩, ⟨19458140, 19458143⟩, ⟨827212, 827218⟩, ⟨(-16937), (-16932)⟩, ⟨125, 129⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-94795101), (-94795099)⟩, ⟨(-19458143), (-19458140)⟩, ⟨(-827218), (-827212)⟩, ⟨16932, 16937⟩, ⟨(-129), (-125)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1272335450, 1272335453⟩, ⟨(-19458143), (-19458140)⟩, ⟨(-827218), (-827212)⟩, ⟨16932, 16937⟩, ⟨(-129), (-125)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨75084416, 75084417⟩, ⟨13582442, 13582444⟩, ⟨269473, 269478⟩, ⟨(-31186), (-31184)⟩, ⟨395, 396⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨376914976, 376914979⟩, ⟨(-11528510), (-11528506)⟩, ⟨(-401954), (-401949)⟩, ⟨17524, 17532⟩, ⟨(-73), (-66)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨451999392, 451999396⟩, ⟨2053932, 2053938⟩, ⟨(-132481), (-132471)⟩, ⟨(-13662), (-13652)⟩, ⟨322, 330⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1393313534, 1393313542⟩, ⟨3165680, 3165690⟩, ⟨(-207788), (-207770)⟩, ⟨(-20586), (-20566)⟩, ⟨525, 543⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨114830224902, 114830224933⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value521

def j125 : Jet := ⟨⟨18006312243, 18006312276⟩, ⟨2000701360, 2000701388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2823536058, 2823536068⟩, ⟨627452456, 627452468⟩, ⟨34858469, 34858471⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨915972283, 915972293⟩, ⟨205630531, 205630545⟩, ⟨11634171, 11634189⟩, ⟨(-18197), (-18179)⟩, ⟨(-4350), (-4333)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨85189877, 85189882⟩, ⟨20965820, 20965827⟩, ⟨1509592, 1509603⟩, ⟨21117, 21133⟩, ⟨(-1064), (-1046)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨291357980, 291358005⟩, ⟨(-16101158), (-16101116)⟩, ⟨(-8418185), (-8418125)⟩, ⟨691321, 691405⟩, ⟨86719, 86817⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f80 t

def j130 : Jet := ⟨⟨598654016, 748317521⟩, ⟨74831752, 74831753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1790089251, 2237611569⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1738710894, 2137752548⟩, ⟨194074664, 204605886⟩, ⟨(-2901197), (-2359647)⟩, ⟨(-92559), (-87794)⟩, ⟨533, 657⟩⟩, ⟨⟨3725152092, 3927292771⟩, ⟨(-111373605), (-90584149)⟩, ⟨(-5329826), (-5055494)⟩, ⟨40977, 50383⟩, ⟨1143, 1206⟩⟩⟩

def j135 : Jet := ⟨⟨3725152092, 3927292771⟩, ⟨(-111373605), (-90584149)⟩, ⟨(-5329826), (-5055494)⟩, ⟨40977, 50383⟩, ⟨1143, 1206⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1790089251, 2237611569⟩, ⟨223761156, 223761160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨746087060, 1165761039⟩, ⟨186521764, 233152212⟩, ⟨11657610, 11657611⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨310959859, 607343481⟩, ⟨116609946, 182203048⟩, ⟨14576242, 18220307⟩, ⟨607343, 607344⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨24876788, 48587479⟩, ⟨9328795, 14576244⟩, ⟨1166099, 1457625⟩, ⟨48587, 48588⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨4146131, 8097914⟩, ⟨1554799, 2429375⟩, ⟨194349, 242938⟩, ⟨8097, 8099⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3729298223, 3935390685⟩, ⟨(-109818806), (-88154774)⟩, ⟨(-5135477), (-4812556)⟩, ⟨49074, 58482⟩, ⟨1143, 1206⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨145764679, 284696644⟩, ⟨54661754, 85408995⟩, ⟨6832718, 8540901⟩, ⟨284696, 284697⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨24294113, 47449441⟩, ⟨9110292, 14234833⟩, ⟨1138786, 1423484⟩, ⟨47449, 47450⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3238130648, 3605917992⟩, ⟨(-201249452), (-153088682)⟩, ⟨(-7601678), (-5549456)⟩, ⟨282776, 369792⟩, ⟨4384, 6339⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨137417, 524207⟩, ⟨103062, 314524⟩, ⟨32206, 78633⟩, ⟨5366, 10486⟩, ⟨501, 788⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3238268065, 3606442199⟩, ⟨(-201146390), (-152774158)⟩, ⟨(-7569472), (-5470823)⟩, ⟨288142, 380278⟩, ⟨4885, 7127⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3729377352, 3935676728⟩, ⟨(-115825926), (-83360506)⟩, ⟨(-6157367), (-3867947)⟩, ⟨(-25314), 132518⟩, ⟨(-3058), 6215⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨72, 114⟩, ⟨18, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6586), (-6543)⟩, ⟨18, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1788), (-1136)⟩, ⟨(-355), (-277)⟩, ⟨(-18), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91409, 92062⟩, ⟨(-355), (-277)⟩, ⟨(-18), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨15878, 24988⟩, ⟨3872, 4950⟩, ⟨223, 236⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1101420), (-1092309)⟩, ⟨3872, 4950⟩, ⟨223, 236⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-298953), (-189747)⟩, ⟨(-59119), (-46092)⟩, ⟨(-2784), (-2630)⟩, ⟨18, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10779335, 10888542⟩, ⟨(-59119), (-46092)⟩, ⟨(-2784), (-2630)⟩, ⟨18, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1872499, 2955422⟩, ⟨452077, 583079⟩, ⟨25291, 27098⟩, ⟨(-310), (-231)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81640754), (-80557830)⟩, ⟨452077, 583079⟩, ⟨25291, 27098⟩, ⟨(-310), (-231)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-22159333), (-13993856)⟩, ⟨(-4353336), (-3340201)⟩, ⟨(-197569), (-179644)⟩, ⟨2240, 3015⟩, ⟨48, 64⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨335754608, 343920086⟩, ⟨(-4353336), (-3340201)⟩, ⟨(-197569), (-179644)⟩, ⟨2240, 3015⟩, ⟨48, 64⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨139938368, 179177049⟩, ⟨15224274, 16525552⟩, ⟨(-329734), (-248892)⟩, ⟨(-9361), (-7788)⟩, ⟨136, 192⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨197204598, 236443280⟩, ⟨15224274, 16525552⟩, ⟨(-329734), (-248892)⟩, ⟨(-9361), (-7788)⟩, ⟨136, 192⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨9054703, 13016497⟩, ⟨1398052, 1819506⟩, ⟨17659, 40731⟩, ⟨(-3570), (-2478)⟩, ⟨(-48), (-6)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨9054703, 13016497⟩, ⟨1398052, 1819506⟩, ⟨17659, 40731⟩, ⟨(-3570), (-2478)⟩, ⟨(-48), (-6)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨35269910, 39231705⟩, ⟨1398052, 1819506⟩, ⟨17659, 40731⟩, ⟨(-3570), (-2478)⟩, ⟨(-48), (-6)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨389208311, 410486163⟩, ⟨7313995, 10039250⟩, ⟨(-32047), 156015⟩, ⟨(-23726), (-12179)⟩, ⟨(-78), 596⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2237611569), (-1790089251)⟩, ⟨(-223761160), (-223761156)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1165761039), (-746087060)⟩, ⟨(-233152212), (-186521764)⟩, ⟨(-11657611), (-11657610)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-582880520), (-373043530)⟩, ⟨(-116576106), (-93260882)⟩, ⟨(-5828806), (-5828805)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3749908704, 3937665267⟩, ⟨(-106878040), (-81425484)⟩, ⟨(-4459867), (-3638624)⟩, ⟨100006, 137049⟩, ⟨1539, 2484⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7479286056, 7873341995⟩, ⟨(-222703966), (-164785990)⟩, ⟨(-10617234), (-7506571)⟩, ⟨74692, 269567⟩, ⟨(-1519), 8699⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7479286056, 7873341995⟩, ⟨(-222703966), (-164785990)⟩, ⟨(-10617234), (-7506571)⟩, ⟨74692, 269567⟩, ⟨(-1519), 8699⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3238268064, 3606442201⟩, ⟨(-212273282), (-144766076)⟩, ⟨(-9666626), (-3593604)⟩, ⟨103750, 574968⟩, ⟨(-9271), 21586⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3274021504, 3610087502⟩, ⟨(-195973528), (-142184146)⟩, ⟨(-6634002), (-3694113)⟩, ⟨312592, 473260⟩, ⟨(-1054), 5398⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2811831323, 3304749411⟩, ⟨(-291773706), (-188553470)⟩, ⟨(-11218511), (-312133)⟩, ⟨268950, 1203154⟩, ⟨(-29884), 38098⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2858527408, 3309761214⟩, ⟨(-269505483), (-186210114)⟩, ⟨(-7135231), (-1122301)⟩, ⟨539645, 917668⟩, ⟨(-14696), 4690⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6530117215, 7218351893⟩, ⟨(-400101076), (-285668508)⟩, ⟨(-14785537), (-7348390)⟩, ⟨521279, 993835⟩, ⟨(-6170), 18303⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨9768385279, 10824794094⟩, ⟨(-612374358), (-430434584)⟩, ⟨(-24452163), (-10941994)⟩, ⟨625029, 1568803⟩, ⟨(-15441), 39889⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨5670358731, 6614510625⟩, ⟨(-561279189), (-374763584)⟩, ⟨(-18353742), (-1434434)⟩, ⟨808595, 2120822⟩, ⟨(-44580), 42788⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨12896547269, 16670840688⟩, ⟨(-2357710235), (-1420628646)⟩, ⟨(-46357365), 62318485⟩, ⟨3762750, 13573603⟩, ⟨(-639886), 138192⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1840851127, 2542829297⟩, ⟨(-449008768), (-246884558)⟩, ⟨(-8986408), 19412621⟩, ⟨379556, 3375762⟩, ⟨(-209438), 64319⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1902500852, 2550547779⟩, ⟨(-415369308), (-247865316)⟩, ⟨(-2923799), 15417336⟩, ⟨815638, 2309796⟩, ⟨(-137523), (-27708)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨3743351979, 5093377076⟩, ⟨(-864378076), (-494749874)⟩, ⟨(-11910207), 34829957⟩, ⟨1195194, 5685558⟩, ⟨(-346961), 36611⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨11240205667, 19769854331⟩, ⟨(-6151063476), (-2723764206)⟩, ⟨62442183, 683592923⟩, ⟨(-24793324), 54032920⟩, ⟨(-8334307), (-17413)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f181 t

def j186 : Jet := ⟨⟨789000855, 1505478480⟩, ⟨(-531670010), (-211632678)⟩, ⟨3550707, 69927154⟩, ⟨(-3733548), 5876166⟩, ⟨(-994440), 120269⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f182 t * f182 t

def j190 : Jet := ⟨⟨9813752273, 18125183120⟩, ⟨(-6131313808), (-2591196979)⟩, ⟨85627049, 770267760⟩, ⟨(-37172355), 55372142⟩, ⟨(-9887639), 496881⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f171 t * f185 t

def j191 : Jet := ⟨⟨10602753128, 19630661600⟩, ⟨(-6662983818), (-2802829657)⟩, ⟨89177756, 840194914⟩, ⟨(-40905903), 61248308⟩, ⟨(-10882079), 617150⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1880727058, 2350908827⟩, ⟨235090882, 235090886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨823553248, 1286801955⟩, ⟨205888310, 257360396⟩, ⟨12868019, 12868020⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-28369), (-18155)⟩, ⟨(-5674), (-4538)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5084687, 5094902⟩, ⟨(-5674), (-4538)⟩, ⟨(-284), (-283)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨974980, 1526468⟩, ⟨242045, 304424⟩, ⟨14808, 14994⟩, ⟨(-35), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142190597), (-141639108)⟩, ⟨242045, 304424⟩, ⟨14808, 14994⟩, ⟨(-35), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-42601288), (-27159076)⟩, ⟨(-8473847), (-6698561)⟩, ⟨(-411572), (-401625)⟩, ⟨1423, 1808⟩, ⟨40, 44⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1389054477, 1404496690⟩, ⟨(-8473847), (-6698561)⟩, ⟨(-411572), (-401625)⟩, ⟨1423, 1808⟩, ⟨40, 44⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2269, 3547⟩, ⟨567, 710⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-849908), (-848629)⟩, ⟨567, 710⟩, ⟨35, 36⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-254639), (-162723)⟩, ⟨(-50820), (-40467)⟩, ⟨(-2514), (-2488)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35536755, 35628672⟩, ⟨(-50820), (-40467)⟩, ⟨(-2514), (-2488)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨6814117, 10674597⟩, ⟨1688302, 2127161⟩, ⟨102670, 104330⟩, ⟨(-304), (-238)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-709013766), (-705153285)⟩, ⟨1688302, 2127161⟩, ⟨102670, 104330⟩, ⟨(-304), (-238)⟩, ⟨(-8), (-5)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-212425436), (-135212037)⟩, ⟨(-42161360), (-33165695)⟩, ⟨(-2023637), (-1953967)⟩, ⟨9887, 12581⟩, ⟨285, 302⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4082541860, 4159755259⟩, ⟨(-42161360), (-33165695)⟩, ⟨(-2023637), (-1953967)⟩, ⟨9887, 12581⟩, ⟨285, 302⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨608254303, 768770387⟩, ⟨71393511, 73943802⟩, ⟨(-689108), (-542521)⟩, ⟨(-21905), (-20993)⟩, ⟨94, 124⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4434574374, 4518445789⟩, ⟨35356825, 46663042⟩, ⟨2364957, 2721608⟩, ⟨21797, 40498⟩, ⟨813, 1374⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨628025491, 808771541⟩, ⟨78721385, 86143667⟩, ⟨197682, 730364⟩, ⟨11865, 27965⟩, ⟨(-101), 605⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-748317521), (-598654016)⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3546649775, 3696313280⟩, ⟨(-74831753), (-74831752)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨494349778, 644013284⟩, ⟨48755692, 53970907⟩, ⟨(-1303804), (-1303802)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨72285593, 121272080⟩, ⟨16190044, 23079990⟩, ⟨670867, 1001359⟩, ⟨(-22542), (-10525)⟩, ⟨(-104), 383⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-121272080), (-72285593)⟩, ⟨(-23079990), (-16190044)⟩, ⟨(-1001359), (-670867)⟩, ⟨10525, 22542⟩, ⟨(-383), 104⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1245858471, 1294844959⟩, ⟨(-23079990), (-16190044)⟩, ⟨(-1001359), (-670867)⟩, ⟨10525, 22542⟩, ⟨(-383), 104⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨56899549, 96567234⟩, ⟨11223538, 16185448⟩, ⟨162463, 378069⟩, ⟨(-32768), (-29600)⟩, ⟨395, 396⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨361391187, 390369322⟩, ⟨(-13916292), (-9392622)⟩, ⟨(-542752), (-265176)⟩, ⟨11162, 24356⟩, ⟨(-372), 220⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨418290736, 486936556⟩, ⟨(-2692754), 6792826⟩, ⟨(-380289), 112893⟩, ⟨(-21606), (-5244)⟩, ⟨23, 616⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1340352577, 1446159253⟩, ⟨(-4314272), 10883318⟩, ⟨(-653478), 198392⟩, ⟨(-36722), (-2868)⟩, ⟨(-242), 1338⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨16005610883, 20007013637⟩, ⟨2000701360, 2000701388⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2230942070, 3485846997⟩, ⟨557735516, 697169408⟩, ⟨34858469, 34858471⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨696221588, 1173720204⟩, ⟨170553881, 243577076⟩, ⟨9647788, 13664828⟩, ⟨(-170896), 119046⟩, ⟨(-11462), 2325⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨63091336, 112176851⟩, ⟨16641139, 26023084⟩, ⟨1155959, 1917984⟩, ⟨(-8207), 50193⟩, ⟨(-2966), 679⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨155750163, 512717712⟩, ⟨(-132944123), 77769182⟩, ⟨(-36207191), 19851011⟩, ⟨(-3735835), 6165467⟩, ⟨(-599492), 778260⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f191 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨673485768, 673485769⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74831752, 74831753⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2946
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
  exact mid23.sqrt (seed := ⟨3837480246, 3837480255⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨399452849, 399452861⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2438
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
  exact mid122.sqrt (seed := ⟨1393313534, 1393313542⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar517 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar521 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨598654016, 748317521⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨598654016, 748317521⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74831752, 74831753⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified2947
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
  exact whole146.sqrt (seed := ⟨3729377352, 3935676728⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨389208311, 410486163⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2439
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
  exact whole222.sqrt (seed := ⟨1340352577, 1446159253⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((299019 / 100000) * s) + ((27 / 25) - 1) * ((299019 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((299019 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((299019 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((27877 / 200000) : ℝ) (27877 / 160000)) :
    |cos ((299019 / 100000) * s)| = 1 * cos ((299019 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((299019 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((27877 / 200000) : ℝ) (27877 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value517, FiniteScalarConstants.value521, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5030189 / 2147483648)

theorem envelope_integral : (∫ s in ((27877 / 200000) : ℝ)..(27877 / 160000),
    finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 13 13 (299019 / 100000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27877 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27877 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hnH : n ≤ 13) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((27877 / 200000) : ℝ)..(27877 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((299019 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨13, 13, (27 / 25), (299019 / 100000), (27877 / 200000), (27877 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel121_11
