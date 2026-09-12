module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness
public import BerryEsseen.FiniteHighPanels
public import BerryEsseen.Numerics.DarbouxCertificate
public import BerryEsseen.Numerics.JetPanelRange
public import BerryEsseen.Certificates.FiniteRadicandRefinements.Complete
public import BerryEsseen.Certificates.FiniteTrigSeeds.Complete
public import BerryEsseen.Certificates.FiniteScalarConstants.Complete
public import BerryEsseen.Certificates.FiniteExpSeeds.Complete

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteHighTaylorPanel19_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17708370586064833809 / 24672974278825607168)
def radius : Rat := (723629413935166191 / 24672974278825607168)

def j0 : Jet := ⟨⟨3082598460, 3082598461⟩, ⟨125966356, 125966357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10713237574, 10713237575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value168

def j2 : Jet := ⟨⟨7689141120, 7689141124⟩, ⟨314206699, 314206702⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j5 : Jet := ⟨⟨13765620804, 13765620819⟩, ⟨1125028192, 1125028206⟩, ⟨22986403, 22986404⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-13765620819), (-13765620804)⟩, ⟨(-1125028206), (-1125028192)⟩, ⟨(-22986404), (-22986403)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-9470653523), (-9470653508)⟩, ⟨(-1125028206), (-1125028192)⟩, ⟨(-22986404), (-22986403)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7689141120, 7689141124⟩, ⟨314206699, 314206702⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨24644145967, 24644146007⟩, ⟨3021152410, 3021152449⟩, ⟨123455442, 123455448⟩, ⟨1681615, 1681616⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨59513358022, 59513358125⟩, ⟨7295806690, 7295806785⟩, ⟨298133598, 298133614⟩, ⟨4060946, 4060949⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨11902671601, 11902671637⟩, ⟨1459161337, 1459161359⟩, ⟨59626719, 59626723⟩, ⟨812189, 812190⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2432018078, 2432018129⟩, ⟨334133131, 334133167⟩, ⟨36640315, 36640320⟩, ⟨812189, 812190⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2432018095, 2432018103⟩, ⟨334133131, 334133167⟩, ⟨36640315, 36640320⟩, ⟨812189, 812190⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3231940312, 3231940318⟩, ⟨222016920, 222016945⟩, ⟨16720207, 16720214⟩, ⟨(-608926), (-608922)⟩, ⟨(-1422), (-1419)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3082598461), (-3082598460)⟩, ⟨(-125966357), (-125966356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1212368835, 1212368836⟩, ⟨(-125966357), (-125966356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3808769025, 3808769029⟩, ⟨(-395734982), (-395734978)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3377609300, 3377609308⟩, ⟨(-701874096), (-701874086)⟩, ⟨36462716, 36462717⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨845, 847⟩, ⟨(-176), (-175)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93842), (-93839)⟩, ⟨(-176), (-175)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-73799), (-73796)⟩, ⟨15195, 15199⟩, ⟨(-762), (-759)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5039257, 5039261⟩, ⟨15195, 15199⟩, ⟨(-762), (-759)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3962926, 3962931⟩, ⟨(-811556), (-811551)⟩, ⟨39697, 39703⟩, ⟨249, 254⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139202651), (-139202645)⟩, ⟨(-811556), (-811551)⟩, ⟨39697, 39703⟩, ⟨249, 254⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-109470489), (-109470483)⟩, ⟨22109972, 22109979⟩, ⟨(-1017942), (-1017934)⟩, ⟨(-13184), (-13176)⟩, ⟨289, 295⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1322185276, 1322185283⟩, ⟨22109972, 22109979⟩, ⟨(-1017942), (-1017934)⟩, ⟨(-13184), (-13176)⟩, ⟨289, 295⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-85), (-84)⟩, ⟨17, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11750, 11752⟩, ⟨17, 18⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9240, 9242⟩, ⟨(-1908), (-1905)⟩, ⟨95, 98⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842937), (-842934)⟩, ⟨(-1908), (-1905)⟩, ⟨95, 98⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-662895), (-662892)⟩, ⟨136249, 136253⟩, ⟨(-6772), (-6766)⟩, ⟨(-34), (-29)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35128499, 35128503⟩, ⟨136249, 136253⟩, ⟨(-6772), (-6766)⟩, ⟨(-34), (-29)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨27625436, 27625440⟩, ⟨(-5633476), (-5633470)⟩, ⟨270635, 270644⟩, ⟨2234, 2242⟩, ⟨(-56), (-50)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-688202447), (-688202442)⟩, ⟨(-5633476), (-5633470)⟩, ⟨270635, 270644⟩, ⟨2234, 2242⟩, ⟨(-56), (-50)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-541209940), (-541209934)⟩, ⟨108034297, 108034307⟩, ⟨(-4709151), (-4709140)⟩, ⟨(-90300), (-90288)⟩, ⟨1885, 1894⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3753757356, 3753757362⟩, ⟨108034297, 108034307⟩, ⟨(-4709151), (-4709140)⟩, ⟨(-90300), (-90288)⟩, ⟨1885, 1894⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1172511448, 1172511456⟩, ⟨(-102218053), (-102218043)⟩, ⟨(-2939907), (-2939896)⟩, ⟨82099, 82109⟩, ⟨1470, 1477⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4914207897, 4914207906⟩, ⟨(-141432436), (-141432421)⟩, ⟨10235408, 10235426⟩, ⟨(-353810), (-353790)⟩, ⟨17138, 17156⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1341562023, 1341562036⟩, ⟨(-155566241), (-155566224)⟩, ⟨2796472, 2796494⟩, ⟨(-149442), (-149421)⟩, ⟨5068, 5086⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨419045952, 419045961⟩, ⟨(-97184332), (-97184320)⟩, ⟨7381691, 7381709⟩, ⟨(-295942), (-295922)⟩, ⟨15810, 15825⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4714013248, 4714013257⟩, ⟨(-97184332), (-97184320)⟩, ⟨7381691, 7381709⟩, ⟨(-295942), (-295922)⟩, ⟨15810, 15825⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4499614731, 4499614736⟩, ⟨(-46382141), (-46382134)⟩, ⟨3283927, 3283937⟩, ⟨(-107392), (-107380)⟩, ⟨5239, 5249⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1270136020, 1270136023⟩, ⟨(-145061021), (-145061016)⟩, ⟨2287308, 2287313⟩, ⟨(-126630), (-126623)⟩, ⟨4627, 4632⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3231940312, 3231940318⟩, ⟨222016920, 222016945⟩, ⟨16720207, 16720214⟩, ⟨(-608926), (-608922)⟩, ⟨(-1422), (-1419)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2432018094, 2432018104⟩, ⟨334133130, 334133170⟩, ⟨36640308, 36640326⟩, ⟨812184, 812196⟩, ⟨(-5), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1830080830, 1830080842⟩, ⟨377150135, 377150182⟩, ⟨54311552, 54311576⟩, ⟨3461155, 3461172⟩, ⟨136439, 136456⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨541203557, 541203563⟩, ⟨49722980, 49722998⟩, ⟨4297872, 4297887⟩, ⟨(-663904), (-663891)⟩, ⟨(-56778), (-56766)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2956632104, 3208564817⟩, ⟨125966356, 125966357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨7374934421, 8003347824⟩, ⟨314206699, 314206702⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨12663579013, 14913635420⟩, ⟨1079055386, 1171001012⟩, ⟨22986403, 22986404⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-14913635420), (-12663579013)⟩, ⟨(-1171001012), (-1079055386)⟩, ⟨(-22986404), (-22986403)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-10618668124), (-8368611717)⟩, ⟨(-1171001012), (-1079055386)⟩, ⟨(-22986404), (-22986403)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨7374934421, 8003347824⟩, ⟨314206699, 314206702⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨21744767379, 27790435494⟩, ⟨2779286369, 3273108183⟩, ⟨118410597, 128500293⟩, ⟨1681615, 1681616⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨52511623972, 67111359409⟩, ⟨6711722327, 7904256834⟩, ⟨285950759, 310316453⟩, ⟨4060946, 4060949⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨10502324791, 13422271895⟩, ⟨1342344465, 1580851369⟩, ⟨57190151, 62063291⟩, ⟨812189, 812190⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-116343333), 5053660178⟩, ⟨171343453, 501795983⟩, ⟨34203747, 39076888⟩, ⟨812189, 812190⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2133713076, 2803603759⟩, ⟨171343453, 501795983⟩, ⟨34203747, 39076888⟩, ⟨812189, 812190⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨3027247575, 3470070094⟩, ⟨106037415, 355966482⟩, ⟨2909427, 25863433⟩, ⟨(-2465063), 474246⟩, ⟨(-166250), 288465⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-3208564817), (-2956632104)⟩, ⟨(-125966357), (-125966356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1086402479, 1338335192⟩, ⟨(-125966357), (-125966356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨3413034046, 4204504008⟩, ⟨(-395734982), (-395734978)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨2712197927, 4115946115⟩, ⟨(-774799530), (-628948654)⟩, ⟨36462716, 36462717⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨678, 1032⟩, ⟨(-195), (-157)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-94009), (-93654)⟩, ⟨(-195), (-157)⟩, ⟨9, 10⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-90091), (-59140)⟩, ⟨13527, 16860⟩, ⟨(-772), (-749)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5022965, 5053917⟩, ⟨13527, 16860⟩, ⟨(-772), (-749)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨3171915, 4843262⟩, ⟨(-903170), (-719397)⟩, ⟨38861, 40454⟩, ⟨219, 283⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-139993662), (-138322314)⟩, ⟨(-903170), (-719397)⟩, ⟨38861, 40454⟩, ⟨219, 283⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-134158500), (-87348160)⟩, ⟨19390189, 24800161⟩, ⟨(-1058609), (-972608)⟩, ⟨(-14828), (-11525)⟩, ⟨270, 310⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1297497265, 1344307606⟩, ⟨19390189, 24800161⟩, ⟨(-1058609), (-972608)⟩, ⟨(-14828), (-11525)⟩, ⟨270, 310⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-104), (-67)⟩, ⟨15, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11731, 11769⟩, ⟨15, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨7407, 11279⟩, ⟨(-2115), (-1697)⟩, ⟨94, 98⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-844770), (-840897)⟩, ⟨(-2115), (-1697)⟩, ⟨94, 98⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-809559), (-531011)⟩, ⟨121112, 151324⟩, ⟨(-6865), (-6662)⟩, ⟨(-36), (-25)⟩, ⟨(-2), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34981835, 35260384⟩, ⟨121112, 151324⟩, ⟨(-6865), (-6662)⟩, ⟨(-36), (-25)⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨22090426, 33790675⟩, ⟨(-6284391), (-4977671)⟩, ⟨263105, 277407⟩, ⟨1968, 2509⟩, ⟨(-58), (-48)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-693737457), (-682037207)⟩, ⟨(-6284391), (-4977671)⟩, ⟨263105, 277407⟩, ⟨1968, 2509⟩, ⟨(-58), (-48)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-664821359), (-430694757)⟩, ⟨93854071, 122004894⟩, ⟨(-4994512), (-4390717)⟩, ⟨(-102155), (-78381)⟩, ⟨1724, 2038⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3630145937, 3864272539⟩, ⟨93854071, 122004894⟩, ⟨(-4994512), (-4390717)⟩, ⟨(-102155), (-78381)⟩, ⟨1724, 2038⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1031067767, 1315992959⟩, ⟨(-108454883), (-95272593)⟩, ⟨(-3321380), (-2559488)⟩, ⟨75099, 88382⟩, ⟨1275, 1671⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨4773665389, 5081543386⟩, ⟨(-170784640), (-115941079)⟩, ⟨8239933, 12731279⟩, ⟨(-559786), (-197527)⟩, ⟨6962, 31562⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1145986028, 1557002617⟩, ⟨(-180646214), (-133724554)⟩, ⟨620305, 5368741⟩, ⟨(-340446), 6441⟩, ⟨(-5892), 18848⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨305772753, 564441353⟩, ⟨(-130974982), (-71360948)⟩, ⟨4494557, 11490506⟩, ⟨(-698456), (-33956)⟩, ⟨(-4725), 49017⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4600740049, 4859408649⟩, ⟨(-130974982), (-71360948)⟩, ⟨4494557, 11490506⟩, ⟨(-698456), (-33956)⟩, ⟨(-4725), 49017⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4445225309, 4568479094⟩, ⟨(-63273876), (-33544307)⟩, ⟨1674560, 5424487⟩, ⟨(-324788), 60810⟩, ⟨(-10217), 24231⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1124409911, 1423562958⟩, ⟨(-153704623), (-138858205)⟩, ⟨1407391, 3546049⟩, ⟨(-260300), (-30163)⟩, ⟨(-4968), 17077⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨3027247575, 3470070094⟩, ⟨106037415, 355966482⟩, ⟨2909427, 25863433⟩, ⟨(-2465063), 474246⟩, ⟨(-166250), 288465⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨2133713075, 2803603760⟩, ⟨149477974, 575198162⟩, ⟨6719268, 71294605⟩, ⟨(-3839580), 5053442⟩, ⟨(-675280), 700483⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1503917791, 2265139847⟩, ⟨158036186, 697087243⟩, ⟨9871791, 122156779⟩, ⟨(-4444107), 13765064⟩, ⟨(-1297913), 1665912⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨393721291, 750778518⟩, ⟨(-39689480), 182426595⟩, ⟨(-21869549), 37249537⟩, ⟨(-5930135), 4808234⟩, ⟨(-964441), 819962⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3082598460, 3082598461⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125966356, 125966357⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified352 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value168, FiniteScalarConstants.value172, FiniteRadicandRefinements.certified352, FiniteRadicandRefinements.refinement352, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3231940312, 3231940318⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4499614731, 4499614736⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2956632104, 3208564817⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2956632104, 3208564817⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨125966356, 125966357⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified353 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value168, FiniteScalarConstants.value172, FiniteRadicandRefinements.certified353, FiniteRadicandRefinements.refinement353, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨3027247575, 3470070094⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4445225309, 4568479094⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (249437 / 100000) (finiteLineModulus (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value168, FiniteScalarConstants.value172, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (31839387 / 4294967296)

theorem envelope_integral : (∫ s in ((8492370586064833809 / 12336487139412803584) : ℝ)..(4394531250000 / 5882495469767),
    finiteHighRightIntegrand 3 (249437 / 100000) (finiteLineModulus (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (249437 / 100000) (finiteLineModulus (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8492370586064833809 / 12336487139412803584) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4394531250000 / 5882495469767) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((8492370586064833809 / 12336487139412803584) : ℝ)..(4394531250000 / 5882495469767), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((249437 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (13817466 / 9765625), (249437 / 100000), (8492370586064833809 / 12336487139412803584), (4394531250000 / 5882495469767), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel19_11

namespace FiniteHighTaylorPanel19_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (86611 / 200000)
def radius : Rat := (4463 / 200000)

def j0 : Jet := ⟨⟨1859957062, 1859957063⟩, ⟨95842195, 95842196⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10713237574, 10713237575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value168

def j2 : Jet := ⟨⟨4639421096, 4639421100⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3788383513, 3788383519⟩, ⟨112636491, 112636495⟩, ⟨(-5868668), (-5868667)⟩, ⟨(-58163), (-58162)⟩, ⟨1515, 1516⟩⟩, ⟨⟨2023584541, 2023584549⟩, ⟨(-210868501), (-210868496)⟩, ⟨(-3134779), (-3134778)⟩, ⟨108886, 108888⟩, ⟨809, 810⟩⟩⟩

def j7 : Jet := ⟨⟨2023584541, 2023584549⟩, ⟨(-210868501), (-210868496)⟩, ⟨(-3134779), (-3134778)⟩, ⟨108886, 108888⟩, ⟨809, 810⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4639421096, 4639421100⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5011499884, 5011499893⟩, ⟨516477672, 516477682⟩, ⟨13306853, 13306855⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5413419167, 5413419183⟩, ⟨836848307, 836848325⟩, ⟨43122165, 43122170⟩, ⟨740684, 740685⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨2246073725, 2246073734⟩, ⟨347215491, 347215499⟩, ⟨17891753, 17891756⟩, ⟨307316, 307317⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨374345620, 374345623⟩, ⟨57869248, 57869250⟩, ⟨2981958, 2981960⟩, ⟨51219, 51220⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2397930161, 2397930172⟩, ⟨(-152999253), (-152999246)⟩, ⟨(-152821), (-152818)⟩, ⟨160105, 160108⟩, ⟨809, 810⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨6121166826, 6121166849⟩, ⟨946257427, 946257449⟩, ⟨48759934, 48759941⟩, ⟨837520, 837522⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1020194470, 1020194476⟩, ⟨157709571, 157709575⟩, ⟨8126655, 8126657⟩, ⟨139586, 139588⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1338792279, 1338792292⟩, ⟨(-170842524), (-170842514)⟩, ⟨5279634, 5279640⟩, ⟨189662, 189670⟩, ⟨(-10501), (-10494)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨242329378, 242329382⟩, ⟨74922308, 74922312⟩, ⟨9651723, 9651728⟩, ⟨663126, 663130⟩, ⟨25626, 25629⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1581121657, 1581121674⟩, ⟨(-95920216), (-95920202)⟩, ⟨14931357, 14931368⟩, ⟨852788, 852800⟩, ⟨15125, 15135⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2605928972, 2605928987⟩, ⟨(-79045553), (-79045540)⟩, ⟨11105730, 11105741⟩, ⟨1039631, 1039643⟩, ⟨20333, 20344⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5843227441, 5843227446⟩, ⟨301097135, 301097139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨7949608128, 7949608142⟩, ⟨819274708, 819274722⟩, ⟨21108306, 21108307⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-175258), (-175255)⟩, ⟨(-18062), (-18061)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4937798, 4937802⟩, ⟨(-18062), (-18061)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9139431, 9139439⟩, ⟨908464, 908468⟩, ⟨19958, 19963⟩, ⟨(-178), (-176)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-134026146), (-134026137)⟩, ⟨908464, 908468⟩, ⟨19958, 19963⟩, ⟨(-178), (-176)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-248070653), (-248070635)⟩, ⟨(-23884304), (-23884293)⟩, ⟨(-448463), (-448449)⟩, ⟨7941, 7948⟩, ⟨58, 63⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1183585112, 1183585131⟩, ⟨(-23884304), (-23884293)⟩, ⟨(-448463), (-448449)⟩, ⟨7941, 7948⟩, ⟨58, 63⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨21905, 21908⟩, ⟨2257, 2258⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-830272), (-830268)⟩, ⟨2257, 2258⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1536761), (-1536753)⟩, ⟨(-154200), (-154195)⟩, ⟨(-3544), (-3539)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34254633, 34254642⟩, ⟨(-154200), (-154195)⟩, ⟨(-3544), (-3539)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨63402324, 63402341⟩, ⟨6248737, 6248750⟩, ⟨132375, 132387⟩, ⟨(-1395), (-1387)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-652425559), (-652425541)⟩, ⟨6248737, 6248750⟩, ⟨132375, 132387⟩, ⟨(-1395), (-1387)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1207582545), (-1207582509)⟩, ⟨(-112885787), (-112885755)⟩, ⟨(-1769477), (-1769449)⟩, ⟨53377, 53398⟩, ⟨357, 369⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3087384751, 3087384787⟩, ⟨(-112885787), (-112885755)⟩, ⟨(-1769477), (-1769449)⟩, ⟨53377, 53398⟩, ⟨357, 369⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1610246721, 1610246749⟩, ⟨50480631, 50480651⟩, ⟨(-2284528), (-2284505)⟩, ⟨(-20637), (-20624)⟩, ⟨634, 644⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5974876909, 5974876979⟩, ⟨218462723, 218462792⟩, ⟨11412107, 11412169⟩, ⟨439132, 439183⟩, ⟨18100, 18134⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2240069664, 2240069731⟩, ⟨152130247, 152130305⟩, ⟨3668169, 3668228⟩, ⟨153856, 153900⟩, ⟨5706, 5738⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1859957063), (-1859957062)⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2435010233, 2435010234⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1054493356, 1054493358⟩, ⟨12832310, 12832313⟩, ⟨(-2138719), (-2138718)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨549978245, 549978263⟩, ⟨44043548, 44043567⟩, ⟨239665, 239684⟩, ⟨(-27022), (-27008)⟩, ⟨32, 43⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-549978263), (-549978245)⟩, ⟨(-44043567), (-44043548)⟩, ⟨(-239684), (-239665)⟩, ⟨27008, 27022⟩, ⟨(-43), (-32)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨817152288, 817152307⟩, ⟨(-44043567), (-44043548)⟩, ⟨(-239684), (-239665)⟩, ⟨27008, 27022⟩, ⟨(-43), (-32)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨258897486, 258897488⟩, ⟨6301134, 6301138⟩, ⟨(-1011851), (-1011848)⟩, ⟨(-12780), (-12778)⟩, ⟨1064, 1065⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨155469836, 155469844⟩, ⟨(-16759292), (-16759282)⟩, ⟨360448, 360458⟩, ⟨15190, 15200⟩, ⟨(-561), (-550)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨414367322, 414367332⟩, ⟨(-10458158), (-10458144)⟩, ⟨(-651403), (-651390)⟩, ⟨2410, 2422⟩, ⟨503, 515⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1334051759, 1334051776⟩, ⟨(-16834972), (-16834948)⟩, ⟨(-1154817), (-1154794)⟩, ⟨(-10696), (-10672)⟩, ⟨173, 198⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨9917833288, 9917833294⟩, ⟨(-511058531), (-511058523)⟩, ⟨26334460, 26334466⟩, ⟨(-1356997), (-1356993)⟩, ⟨69924, 69927⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3080559648, 3080559690⟩, ⟨(-197613843), (-197613781)⟩, ⟨7516212, 7516273⟩, ⟨(-412009), (-411946)⟩, ⟨21623, 21691⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2605928972, 2605928987⟩, ⟨(-79045553), (-79045540)⟩, ⟨11105730, 11105741⟩, ⟨1039631, 1039643⟩, ⟨20333, 20344⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1581121656, 1581121676⟩, ⟨(-95920218), (-95920200)⟩, ⟨14931353, 14931371⟩, ⟨852784, 852804⟩, ⟨15120, 15139⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨959329943, 959329961⟩, ⟨(-87297968), (-87297950)⟩, ⟨14913178, 14913197⟩, ⟨377313, 377334⟩, ⟨16351, 16373⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨688078140, 688078164⟩, ⟨(-106753662), (-106753631)⟩, ⟨16391914, 16391947⟩, ⟨(-660339), (-660303)⟩, ⟨33665, 33703⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1764114867, 1955799258⟩, ⟨95842195, 95842196⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4400355200, 4878486996⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3669938021, 3895094706⟩, ⟨100730775, 124193327⟩, ⟨(-6033976), (-5685180)⟩, ⟨(-64131), (-52014)⟩, ⟨1467, 1558⟩⟩, ⟨⟨1809690944, 2231210207⟩, ⟨(-216808245), (-204275599)⟩, ⟨(-3456417), (-2803431)⟩, ⟨105482, 111955⟩, ⟨723, 893⟩⟩⟩

def j79 : Jet := ⟨⟨1809690944, 2231210207⟩, ⟨(-216808245), (-204275599)⟩, ⟨(-3456417), (-2803431)⟩, ⟨105482, 111955⟩, ⟨723, 893⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4400355200, 4878486996⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨4508329063, 5541284422⟩, ⟨489863964, 543091392⟩, ⟨13306853, 13306855⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨4618952338, 6294130347⟩, ⟨752826026, 925314715⟩, ⟨40900112, 45344223⟩, ⟨740684, 740685⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨1916442670, 2611488298⟩, ⟨312353930, 383920958⟩, ⟨16969804, 18813705⟩, ⟨307316, 307317⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨319407111, 435248050⟩, ⟨52058988, 63986827⟩, ⟨2828300, 3135618⟩, ⟨51219, 51220⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨2129098055, 2666458257⟩, ⟨(-164749257), (-140288772)⟩, ⟨(-628117), 332187⟩, ⟨156701, 163175⟩, ⟨723, 893⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨5222831810, 7117021742⟩, ⟨851250116, 1046289890⟩, ⟨46247371, 51272504⟩, ⟨837520, 837522⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨870471967, 1186170291⟩, ⟨141875019, 174381649⟩, ⟨7707895, 8545418⟩, ⟨139586, 139588⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨1055434934, 1655425792⟩, ⟨(-204563616), (-139087694)⟩, ⟨3802413, 6732030⟩, ⟨129872, 250798⟩, ⟨(-11853), (-9034)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨176420771, 327592707⟩, ⟨57508342, 96320330⟩, ⟨7810892, 11800232⟩, ⟨565806, 771014⟩, ⟨23052, 28339⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨1231855705, 1983018499⟩, ⟨(-147055274), (-42767364)⟩, ⟨11613305, 18532262⟩, ⟨695678, 1021812⟩, ⟨11199, 19305⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2300169551, 2918389899⟩, ⟨(-137293704), (-31470166)⟩, ⟨5316150, 17086804⟩, ⟨569236, 1973871⟩, ⟨(-45223), 129700⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨5542130306, 6144324582⟩, ⟨301097135, 301097139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨7151441725, 8789991162⟩, ⟨777058096, 861491336⟩, ⟨21108306, 21108307⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-193785), (-157659)⟩, ⟨(-18993), (-17130)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4919271, 4955398⟩, ⟨(-18993), (-17130)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨8190954, 10141615⟩, ⟨851137, 965440⟩, ⟨19412, 20482⟩, ⟨(-188), (-168)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-134974623), (-133023961)⟩, ⟨851137, 965440⟩, ⟨19412, 20482⟩, ⟨(-188), (-168)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-276236270), (-221494842)⟩, ⟨(-25656218), (-22091235)⟩, ⟨(-477043), (-418198)⟩, ⟨7310, 8575⟩, ⟨50, 68⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1155419495, 1210160924⟩, ⟨(-25656218), (-22091235)⟩, ⟨(-477043), (-418198)⟩, ⟨7310, 8575⟩, ⟨50, 68⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨19706, 24224⟩, ⟨2141, 2375⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-832471), (-827952)⟩, ⟨2141, 2375⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-1703718), (-1378601)⟩, ⟨(-163415), (-144934)⟩, ⟨(-3609), (-3471)⟩, ⟨20, 24⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34087676, 34412794⟩, ⟨(-163415), (-144934)⟩, ⟨(-3609), (-3471)⟩, ⟨20, 24⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨56758529, 70428512⟩, ⟨5832800, 6661248⟩, ⟨127363, 137128⟩, ⟨(-1495), (-1289)⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-659069354), (-645399370)⟩, ⟨5832800, 6661248⟩, ⟨127363, 137128⟩, ⟨(-1495), (-1289)⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1348837698), (-1074638213)⟩, ⟨(-122485126), (-103134776)⟩, ⟨(-1971748), (-1555150)⟩, ⟨48648, 58098⟩, ⟨294, 427⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2946129598, 3220329083⟩, ⟨(-122485126), (-103134776)⟩, ⟨(-1971748), (-1555150)⟩, ⟨48648, 58098⟩, ⟨294, 427⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1490927627, 1731240543⟩, ⟨44296813, 56331859⟩, ⟨(-2481072), (-2088331)⟩, ⟨(-24011), (-17049)⟩, ⟨576, 700⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5728217085, 6261348478⟩, ⟨183452798, 260315114⟩, ⟨8641538, 15013099⟩, ⟨252383, 703803⟩, ⟨6725, 35712⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨1988456841, 2523860974⟩, ⟨122761494, 187051827⟩, ⟨1274845, 6680589⟩, ⟨(-8647), 368666⟩, ⟨(-4425), 19719⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-1955799258), (-1764114867)⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2339168038, 2530852429⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨960789879, 1152474271⟩, ⟨8554873, 17109750⟩, ⟨(-2138719), (-2138718)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨444820431, 677230963⟩, ⟨31422589, 60246105⟩, ⟨(-727077), 1547596⟩, ⟨(-92927), 64409⟩, ⟨(-4550), 6127⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-677230963), (-444820431)⟩, ⟨(-60246105), (-31422589)⟩, ⟨(-1547596), 727077⟩, ⟨(-64409), 92927⟩, ⟨(-6127), 4550⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨689899588, 922310121⟩, ⟨(-60246105), (-31422589)⟩, ⟨(-1547596), 727077⟩, ⟨(-64409), 92927⟩, ⟨(-6127), 4550⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨214929969, 309244950⟩, ⟨3827472, 9182164⟩, ⟨(-1130733), (-888708)⟩, ⟨(-17040), (-8518)⟩, ⟨1064, 1065⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨110818408, 198058775⟩, ⟨(-25874746), (-10094806)⟩, ⟨(-434776), 1157351⟩, ⟨(-48062), 83330⟩, ⟨(-5502), 4322⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨325748377, 507303725⟩, ⟨(-22047274), (-912642)⟩, ⟨(-1565509), 268643⟩, ⟨(-65102), 74812⟩, ⟨(-4438), 5387⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1182826540, 1476093801⟩, ⟨(-40027983), (-1327750)⟩, ⟨(-3519558), 486992⟩, ⟨(-237304), 152307⟩, ⟨(-21328), 15663⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨9431818729, 10456657001⟩, ⟨(-568097344), (-462197847)⟩, ⟨22649590, 30864034⟩, ⟨(-1676806), (-1109921)⟩, ⟨54388, 91099⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2597506510, 3593742517⟩, ⟨(-292696958), (-130204244)⟩, ⟨(-2188282), 17087515⟩, ⟨(-1506093), 523675⟩, ⟨(-82043), 119960⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2300169551, 2918389899⟩, ⟨(-137293704), (-31470166)⟩, ⟨5316150, 17086804⟩, ⟨569236, 1973871⟩, ⟨(-45223), 129700⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f91 t

def j127 : Jet := ⟨⟨1231855704, 1983018500⟩, ⟨(-186579564), (-33707692)⟩, ⟨5924714, 27609402⟩, ⟨(-482692), 2604550⟩, ⟨(-181074), 235897⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j128 : Jet := ⟨⟨659720269, 1347442428⟩, ⟨(-190168590), (-27078229)⟩, ⟨4944707, 32613673⟩, ⟨(-1789565), 2595986⟩, ⟨(-305592), 340977⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨398985038, 1127450062⟩, ⟨(-250947022), (-36376121)⟩, ⟨3124825, 45609511⟩, ⟨(-4949060), 2283430⟩, ⟨(-498158), 641339⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1859957062, 1859957063⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95842195, 95842196⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified426
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
  exact mid23.sqrt (seed := ⟨2605928972, 2605928987⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1334051759, 1334051776⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1764114867, 1955799258⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1764114867, 1955799258⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95842195, 95842196⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified427
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨2300169551, 2918389899⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1182826540, 1476093801⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((249437 / 100000) * s) + ((13817466 / 9765625) - 1) * ((249437 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((249437 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((249437 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((20537 / 50000) : ℝ) (45537 / 100000)) :
    |cos ((249437 / 100000) * s)| = 1 * cos ((249437 / 100000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((249437 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((20537 / 50000) : ℝ) (45537 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30958511 / 4294967296)

theorem envelope_integral : (∫ s in ((20537 / 50000) : ℝ)..(45537 / 100000),
    finiteHighLeftIntegrand 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (20537 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45537 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((20537 / 50000) : ℝ)..(45537 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((249437 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (13817466 / 9765625), (249437 / 100000), (20537 / 50000), (45537 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel19_14

namespace FiniteHighTaylorPanel19_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (95537 / 200000)
def radius : Rat := (4463 / 200000)

def j0 : Jet := ⟨⟨2051641452, 2051641453⟩, ⟨95842195, 95842196⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10713237574, 10713237575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value168

def j2 : Jet := ⟨⟨5117552888, 5117552892⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3989741052, 3989741057⟩, ⟨88513050, 88513053⟩, ⟨(-6180595), (-6180594)⟩, ⟨(-45706), (-45705)⟩, ⟨1595, 1596⟩⟩, ⟨⟨1590191932, 1590191941⟩, ⟨(-222076437), (-222076432)⟩, ⟨(-2463401), (-2463400)⟩, ⟨114674, 114675⟩, ⟨636, 637⟩⟩⟩

def j7 : Jet := ⟨⟨1590191932, 1590191941⟩, ⟨(-222076437), (-222076432)⟩, ⟨(-2463401), (-2463400)⟩, ⟨114674, 114675⟩, ⟨636, 637⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5117552888, 5117552892⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨6097682649, 6097682660⟩, ⟨569705088, 569705100⟩, ⟨13306853, 13306855⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨7265529933, 7265529952⟩, ⟨1018225186, 1018225210⟩, ⟨47566271, 47566276⟩, ⟨740684, 740685⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨3014530259, 3014530269⟩, ⟨422470303, 422470314⟩, ⟨19735651, 19735654⟩, ⟨307316, 307317⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨502421709, 502421712⟩, ⟨70411717, 70411720⟩, ⟨3289275, 3289276⟩, ⟨51219, 51220⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2092613641, 2092613653⟩, ⟨(-151664720), (-151664712)⟩, ⟨825874, 825876⟩, ⟨165893, 165895⟩, ⟨636, 637⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨8215421609, 8215421637⟩, ⟨1151347427, 1151347456⟩, ⟨53785061, 53785067⟩, ⟨837520, 837522⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1369236933, 1369236941⟩, ⟨191891237, 191891243⟩, ⟨8964176, 8964178⟩, ⟨139586, 139588⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1019572804, 1019572817⟩, ⟨(-147789562), (-147789550)⟩, ⟨6160385, 6160391⟩, ⟨103326, 103332⟩, ⟨(-10942), (-10935)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨436513167, 436513173⟩, ⟨122349974, 122349980⟩, ⟨14288911, 14288914⟩, ⟨890004, 890008⟩, ⟨31181, 31184⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1456085971, 1456085990⟩, ⟨(-25439588), (-25439570)⟩, ⟨20449296, 20449305⟩, ⟨993330, 993340⟩, ⟨20239, 20249⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2500768207, 2500768224⟩, ⟨(-21845727), (-21845711)⟩, ⟨17464996, 17465007⟩, ⟨1005568, 1005580⟩, ⟨(-34825), (-34812)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨6445421713, 6445421717⟩, ⟨301097135, 301097139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨9672590777, 9672590790⟩, ⟨903707934, 903707948⟩, ⟨21108306, 21108307⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-213243), (-213240)⟩, ⟨(-19924), (-19922)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4899813, 4899817⟩, ⟨(-19924), (-19922)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨11034748, 11034759⟩, ⟨986103, 986110⟩, ⟨18837, 18843⟩, ⟨(-197), (-194)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-132130829), (-132130817)⟩, ⟨986103, 986110⟩, ⟨18837, 18843⟩, ⟨(-197), (-194)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-297568608), (-297568580)⟩, ⟨(-25580990), (-25580969)⟩, ⟨(-399471), (-399453)⟩, ⟨8365, 8376⟩, ⟨43, 49⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1134087157, 1134087186⟩, ⟨(-25580990), (-25580969)⟩, ⟨(-399471), (-399453)⟩, ⟨8365, 8376⟩, ⟨43, 49⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨26653, 26656⟩, ⟨2490, 2491⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-825524), (-825520)⟩, ⟨2490, 2491⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1859143), (-1859133)⟩, ⟨(-168093), (-168088)⟩, ⟨(-3405), (-3399)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨33932251, 33932262⟩, ⟨(-168093), (-168088)⟩, ⟨(-3405), (-3399)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨76417992, 76418018⟩, ⟨6761156, 6761172⟩, ⟨123727, 123745⟩, ⟨(-1490), (-1482)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-639409891), (-639409864)⟩, ⟨6761156, 6761172⟩, ⟨123727, 123745⟩, ⟨(-1490), (-1482)⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1439999376), (-1439999312)⟩, ⟨(-119312179), (-119312133)⟩, ⟨(-1441221), (-1441173)⟩, ⟨55905, 55930⟩, ⟨266, 283⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨2854967920, 2854967984⟩, ⟨(-119312179), (-119312133)⟩, ⟨(-1441221), (-1441173)⟩, ⟨55905, 55930⟩, ⟨266, 283⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1701915167, 1701915213⟩, ⟨41115591, 41115628⟩, ⟨(-2392830), (-2392799)⟩, ⟨(-15452), (-15433)⟩, ⟨650, 662⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6461278787, 6461278933⟩, ⟨270023675, 270023795⟩, ⟨14546194, 14546316⟩, ⟨617626, 617697⟩, ⟨27220, 27272⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2560333433, 2560333562⟩, ⟨168852666, 168852775⟩, ⟨4749238, 4749340⟩, ⟨210306, 210369⟩, ⟨8598, 8644⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-2051641453), (-2051641452)⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2243325843, 2243325844⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1071603104, 1071603106⟩, ⟨4277436, 4277439⟩, ⟨(-2138719), (-2138718)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨638808415, 638808450⟩, ⟨44678966, 44678997⟩, ⟨78165, 78194⟩, ⟨(-26882), (-26863)⟩, ⟨(-11), 3⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-638808450), (-638808415)⟩, ⟨(-44678997), (-44678966)⟩, ⟨(-78194), (-78165)⟩, ⟨26863, 26882⟩, ⟨(-3), 11⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨728322101, 728322137⟩, ⟨(-44678997), (-44678966)⟩, ⟨(-78194), (-78165)⟩, ⟨26863, 26882⟩, ⟨(-3), 11⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨267367160, 267367162⟩, ⟨2134458, 2134460⟩, ⟨(-1062971), (-1062968)⟩, ⟨(-4260), (-4258)⟩, ⟨1064, 1065⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨123505732, 123505745⟩, ⟨(-15152946), (-15152934)⟩, ⟨438258, 438272⟩, ⟨10736, 10746⟩, ⟨(-561), (-552)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨390872892, 390872907⟩, ⟨(-13018488), (-13018474)⟩, ⟨(-624713), (-624696)⟩, ⟨6476, 6488⟩, ⟨503, 513⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1295679855, 1295679881⟩, ⟨(-21577082), (-21577058)⟩, ⟨(-1215075), (-1215043)⟩, ⟨(-9504), (-9480)⟩, ⟨104, 126⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨8991212400, 8991212405⟩, ⟨(-420023462), (-420023454)⟩, ⟨19621346, 19621349⟩, ⟨(-916611), (-916608)⟩, ⟨42819, 42822⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2712414781, 2712414838⟩, ⟨(-171880256), (-171880199)⟩, ⟨5485687, 5485761⟩, ⟨(-276164), (-276106)⟩, ⟨13113, 13168⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2500768207, 2500768224⟩, ⟨(-21845727), (-21845711)⟩, ⟨17464996, 17465007⟩, ⟨1005568, 1005580⟩, ⟨(-34825), (-34812)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1456085970, 1456085991⟩, ⟨(-25439590), (-25439568)⟩, ⟨20449292, 20449308⟩, ⟨993326, 993344⟩, ⟨20233, 20254⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨847814022, 847814041⟩, ⟨(-22218511), (-22218491)⟩, ⟨17957113, 17957129⟩, ⟨711817, 711835⟩, ⟨72117, 72139⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨535422769, 535422793⟩, ⟨(-47960393), (-47960366)⟩, ⟨13312533, 13312562⟩, ⟨(-351984), (-351957)⟩, ⟨44008, 44038⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1955799257, 2147483648⟩, ⟨95842195, 95842196⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4878486992, 5356618788⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3895094700, 4072029410⟩, ⟨76021161, 100730778⟩, ⟨(-6308070), (-6033975)⟩, ⟨(-52015), (-39255)⟩, ⟨1557, 1629⟩⟩, ⟨⟨1365767390, 1809690953⟩, ⟨(-226656761), (-216808240)⟩, ⟨(-2803432), (-2115739)⟩, ⟨111954, 117040⟩, ⟨546, 724⟩⟩⟩

def j79 : Jet := ⟨⟨1365767390, 1809690953⟩, ⟨(-226656761), (-216808240)⟩, ⟨(-2803432), (-2115739)⟩, ⟨111954, 117040⟩, ⟨546, 724⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4878486992, 5356618788⟩, ⟨239065895, 239065899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨5541284412, 6680694605⟩, ⟨543091380, 596318808⟩, ⟨13306853, 13306855⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨6294130329, 8332062103⟩, ⟨925314693, 1115579809⟩, ⟨45344217, 49788329⟩, ⟨740684, 740685⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨2611488288, 3457043544⟩, ⟨383920948, 462863566⟩, ⟨18813701, 20657602⟩, ⟨307316, 307317⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨435248047, 576173925⟩, ⟨63986824, 77143928⟩, ⟨3135616, 3442934⟩, ⟨51219, 51220⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨1801015437, 2385864878⟩, ⟨(-162669937), (-139664312)⟩, ⟨332184, 1327195⟩, ⟨163173, 168260⟩, ⟨546, 724⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨7117021716, 9421391658⟩, ⟨1046289863, 1261430145⟩, ⟨51272496, 56297630⟩, ⟨837520, 837522⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨1186170284, 1570231944⟩, ⟨174381643, 210238358⟩, ⟨8545415, 9382939⟩, ⟨139586, 139588⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨755222654, 1325353798⟩, ⟨(-180727100), (-117131314)⟩, ⟨4820212, 7635573⟩, ⟨36312, 165334⟩, ⟨(-12265), (-9395)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨327592702, 574073838⟩, ⟨96320324, 153725496⟩, ⟨11800227, 17151924⟩, ⟨771010, 1020658⟩, ⟨28336, 34165⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨1082815356, 1899427636⟩, ⟨(-84406776), 36594182⟩, ⟨16620439, 24787497⟩, ⟨807322, 1185992⟩, ⟨16071, 24770⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2156538091, 2856217705⟩, ⟨(-84052386), 36440538⟩, ⟨11259547, 25393571⟩, ⟨283014, 2170744⟩, ⟨(-170185), 79881⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨6144324577, 6746518853⟩, ⟨301097135, 301097139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨8789991146, 10597407035⟩, ⟨861491320, 945924562⟩, ⟨21108306, 21108307⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-233631), (-193782)⟩, ⟨(-20854), (-18992)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4879425, 4919275⟩, ⟨(-20854), (-18992)⟩, ⟨(-466), (-465)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨9986130, 12137825⟩, ⟨927266, 1044555⟩, ⟨18237, 19417⟩, ⟨(-206), (-186)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-133179447), (-131027751)⟩, ⟨927266, 1044555⟩, ⟨18237, 19417⟩, ⟨(-206), (-186)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-328607115), (-268158682)⟩, ⟨(-27433749), (-23704416)⟩, ⟨(-431217), (-365992)⟩, ⟨7706, 9031⟩, ⟨35, 55⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1103048650, 1163497084⟩, ⟨(-27433749), (-23704416)⟩, ⟨(-431217), (-365992)⟩, ⟨7706, 9031⟩, ⟨35, 55⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨24221, 29205⟩, ⟨2373, 2607⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-827956), (-822971)⟩, ⟨2373, 2607⟩, ⟨58, 59⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-2042900), (-1684275)⟩, ⟨(-177494), (-158639)⟩, ⟨(-3477), (-3323)⟩, ⟨22, 26⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨33748494, 34107120⟩, ⟨(-177494), (-158639)⟩, ⟨(-3477), (-3323)⟩, ⟨22, 26⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨69068969, 84155946⟩, ⟨6331377, 7187093⟩, ⟨118190, 129005⟩, ⟨(-1594), (-1380)⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-646758914), (-631671936)⟩, ⟨6331377, 7187093⟩, ⟨118190, 129005⟩, ⟨(-1594), (-1380)⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1595813657), (-1292766706)⟩, ⟨(-129484664), (-108968312)⟩, ⟨(-1666759), (-1203258)⟩, ⟨50888, 60912⟩, ⟨193, 345⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2699153639, 3002200590⟩, ⟨(-129484664), (-108968312)⟩, ⟨(-1666759), (-1203258)⟩, ⟨50888, 60912⟩, ⟨193, 345⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1578007109, 1827616946⟩, ⟨34235995, 47655316⟩, ⟨(-2600589), (-2185372)⟩, ⟨(-19207), (-11471)⟩, ⟨590, 721⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨6144407583, 6834269753⟩, ⟨223018316, 327855782⟩, ⟨10557332, 19948246⟩, ⟨333910, 1043578⟩, ⟨8911, 57740⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2257507025, 2908154208⟩, ⟨130917037, 215341354⟩, ⟨1518444, 8999838⟩, ⟨(-22244), 535522⟩, ⟨(-6768), 31332⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-2147483648), (-1955799257)⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2147483648, 2339168039⟩, ⟨(-95842196), (-95842195)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨977899628, 1169584020⟩, ⟨(-1), 8554876⟩, ⟨(-2138719), (-2138718)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨514000486, 791934014⟩, ⟨29807844, 64433251⟩, ⟨(-1102418), 1755570⟩, ⟨(-113291), 98567⟩, ⟨(-6371), 8844⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-791934014), (-514000486)⟩, ⟨(-64433251), (-29807844)⟩, ⟨(-1755570), 1102418⟩, ⟨(-98567), 113291⟩, ⟨(-8844), 6371⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨575196537, 853130066⟩, ⟨(-64433251), (-29807844)⟩, ⟨(-1755570), 1102418⟩, ⟨(-98567), 113291⟩, ⟨(-8844), 6371⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨222653076, 318495273⟩, ⟨(-2), 4659244⟩, ⟨(-1164813), (-956868)⟩, ⟨(-8520), 2⟩, ⟨1064, 1065⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨77032264, 169461340⟩, ⟨(-25597376), (-7983934)⟩, ⟨(-490565), 1404588⟩, ⟨(-72236), 97684⟩, ⟨(-7365), 6208⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨299685340, 487956613⟩, ⟨(-25597378), (-3324690)⟩, ⟨(-1655378), 447720⟩, ⟨(-80756), 97686⟩, ⟨(-6301), 7273⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1134521367, 1447673201⟩, ⟨(-48452108), (-4931857)⟩, ⟨(-4168015), 836750⟩, ⟨(-330864), 220643⟩, ⟨(-33716), 24733⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨8589934592, 9431818735⟩, ⟨(-462197855), (-383368780)⟩, ⟨17109748, 22649595⟩, ⟨(-1109924), (-763608)⟩, ⟨34078, 54391⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2269042734, 3179114131⟩, ⟨(-262191276), (-111131090)⟩, ⟨(-4193251), 14685968⟩, ⟨(-1446257), 711719⟩, ⟨(-109890), 125190⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2156538091, 2856217705⟩, ⟨(-84052386), 36440538⟩, ⟨11259547, 25393571⟩, ⟨283014, 2170744⟩, ⟨(-170185), 79881⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f91 t

def j127 : Jet := ⟨⟨1082815355, 1899427637⟩, ⟨(-111792198), 48467010⟩, ⟨10593879, 35419115⟩, ⟨(-709698), 3318060⟩, ⟨(-281799), 293219⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j128 : Jet := ⟨⟨543690416, 1263147883⟩, ⟨(-111515235), 48346934⟩, ⟨7209448, 36972193⟩, ⟨(-1754722), 3753631⟩, ⟨(-356330), 492384⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨287233103, 934975987⟩, ⟨(-159653374), 21718329⟩, ⟨(-375859), 38493355⟩, ⟨(-4362501), 2966510⟩, ⟨(-579795), 672372⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2051641452, 2051641453⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95842195, 95842196⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified428
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
  exact mid23.sqrt (seed := ⟨2500768207, 2500768224⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1295679855, 1295679881⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1955799257, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1955799257, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95842195, 95842196⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified429
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨2156538091, 2856217705⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1134521367, 1447673201⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((249437 / 100000) * s) + ((13817466 / 9765625) - 1) * ((249437 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((249437 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((249437 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((45537 / 100000) : ℝ) (1 / 2)) :
    |cos ((249437 / 100000) * s)| = 1 * cos ((249437 / 100000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((249437 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((45537 / 100000) : ℝ) (1 / 2)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value168, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (188281 / 33554432)

theorem envelope_integral : (∫ s in ((45537 / 100000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 3 (249437 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (45537 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((45537 / 100000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((249437 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (13817466 / 9765625), (249437 / 100000), (45537 / 100000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel19_15

namespace FiniteHighTaylorPanel19_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1252633 / 2097152)
def radius : Rat := (68019 / 2097152)

def j0 : Jet := ⟨⟨2565392384, 2565392384⟩, ⟨139302912, 139302912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10713237574, 10713237575⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value168

def j2 : Jet := ⟨⟨6399037800, 6399037802⟩, ⟨347473004, 347473005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j5 : Jet := ⟨⟨9533875800, 9533875807⟩, ⟨1035394560, 1035394564⟩, ⟨28111387, 28111388⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-9533875807), (-9533875800)⟩, ⟨(-1035394564), (-1035394560)⟩, ⟨(-28111388), (-28111387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-5238908511), (-5238908504)⟩, ⟨(-1035394564), (-1035394560)⟩, ⟨(-28111388), (-28111387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6399037800, 6399037802⟩, ⟨347473004, 347473005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨14204446138, 14204446154⟩, ⟨2313939246, 2313939258⟩, ⟨125648799, 125648803⟩, ⟨2274277, 2274278⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨34302437976, 34302438019⟩, ⟨5587951596, 5587951626⟩, ⟨303430355, 303430365⟩, ⟨5492170, 5492174⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6860487593, 6860487611⟩, ⟨1117590318, 1117590327⟩, ⟨60686070, 60686074⟩, ⟨1098433, 1098435⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1621579082, 1621579107⟩, ⟨82195754, 82195767⟩, ⟨32574682, 32574687⟩, ⟨1098433, 1098435⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1621579090, 1621579094⟩, ⟨82195754, 82195767⟩, ⟨32574682, 32574687⟩, ⟨1098433, 1098435⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2639058384, 2639058389⟩, ⟨66885233, 66885245⟩, ⟨25659446, 25659452⟩, ⟨243506, 243510⟩, ⟨(-130917), (-130913)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2565392384), (-2565392384)⟩, ⟨(-139302912), (-139302912)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1729574912, 1729574912⟩, ⟨(-139302912), (-139302912)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5433619837, 5433619838⟩, ⟨(-437633005), (-437633004)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6874144201, 6874144204⟩, ⟨(-1107310588), (-1107310582)⟩, ⟨44592340, 44592342⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1720, 1723⟩, ⟨(-278), (-277)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92967), (-92963)⟩, ⟨(-278), (-277)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-148795), (-148788)⟩, ⟨23522, 23526⟩, ⟨(-878), (-873)⟩, ⟨(-7), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4964261, 4964269⟩, ⟨23522, 23526⟩, ⟨(-878), (-873)⟩, ⟨(-7), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7945356, 7945370⟩, ⟨(-1242221), (-1242211)⟩, ⟨44069, 44081⟩, ⟨457, 466⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135220221), (-135220206)⟩, ⟨(-1242221), (-1242211)⟩, ⟨44069, 44081⟩, ⟨457, 466⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-216421508), (-216421483)⟩, ⟨32873721, 32873743⟩, ⟨(-1013127), (-1013100)⟩, ⟨(-23532), (-23512)⟩, ⟨321, 333⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1215234257, 1215234283⟩, ⟨32873721, 32873743⟩, ⟨(-1013127), (-1013100)⟩, ⟨(-23532), (-23512)⟩, ⟨321, 333⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-173), (-171)⟩, ⟨27, 28⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11662, 11665⟩, ⟨27, 28⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨18665, 18670⟩, ⟨(-2965), (-2961)⟩, ⟨109, 115⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-833512), (-833506)⟩, ⟨(-2965), (-2961)⟩, ⟨109, 115⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1334046), (-1334035)⟩, ⟨210145, 210154⟩, ⟨(-7717), (-7703)⟩, ⟨(-61), (-54)⟩, ⟨(-2), 2⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34457348, 34457360⟩, ⟨210145, 210154⟩, ⟨(-7717), (-7703)⟩, ⟨(-61), (-54)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨55149378, 55149399⟩, ⟨(-8547315), (-8547295)⟩, ⟨291218, 291247⟩, ⟨4068, 4086⟩, ⟨(-72), (-59)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-660678505), (-660678483)⟩, ⟨(-8547315), (-8547295)⟩, ⟨291218, 291247⟩, ⟨4068, 4086⟩, ⟨(-72), (-59)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1057423492), (-1057423456)⟩, ⟨156653299, 156653339⟩, ⟨(-4189746), (-4189691)⟩, ⟨(-157322), (-157281)⟩, ⟨1853, 1882⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3237543804, 3237543840⟩, ⟨156653299, 156653339⟩, ⟨(-4189746), (-4189691)⟩, ⟨(-157322), (-157281)⟩, ⟨1853, 1882⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1537408904, 1537408938⟩, ⟨(-82236559), (-82236526)⟩, ⟨(-4631371), (-4631333)⟩, ⟨73458, 73487⟩, ⟨2801, 2820⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5697758852, 5697758916⟩, ⟨(-275694482), (-275694404)⟩, ⟨20713319, 20713427⟩, ⟨(-1082234), (-1082145)⟩, ⟨62454, 62520⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2039546424, 2039546493⟩, ⟨(-207782549), (-207782472)⟩, ⟨6549188, 6549284⟩, ⟨(-389262), (-389183)⟩, ⟨19736, 19794⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨968517180, 968517246⟩, ⟨(-197338952), (-197338870)⟩, ⟨16272136, 16272239⟩, ⟨(-1003384), (-1003294)⟩, ⟨66384, 66451⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5263484476, 5263484542⟩, ⟨(-197338952), (-197338870)⟩, ⟨16272136, 16272239⟩, ⟨(-1003384), (-1003294)⟩, ⟨66384, 66451⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4754628659, 4754628690⟩, ⟨(-89130446), (-89130408)⟩, ⟨6514079, 6514127⟩, ⟨(-331078), (-331034)⟩, ⟨19313, 19347⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1914679641, 1914679655⟩, ⟨(-190104220), (-190104202)⟩, ⟨5514060, 5514083⟩, ⟨(-344605), (-344583)⟩, ⟨18513, 18530⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2639058384, 2639058389⟩, ⟨66885233, 66885245⟩, ⟨25659446, 25659452⟩, ⟨243506, 243510⟩, ⟨(-130917), (-130913)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1621579088, 1621579095⟩, ⟨82195752, 82195768⟩, ⟨32574679, 32574690⟩, ⟨1098430, 1098438⟩, ⟨(-5), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨996385209, 996385216⟩, ⟨75758220, 75758237⟩, ⟨30983466, 30983479⟩, ⟨1765215, 1765226⟩, ⟨166943, 166957⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨444184633, 444184640⟩, ⟨(-10329373), (-10329358)⟩, ⟨11738291, 11738305⟩, ⟨(-567153), (-567137)⟩, ⟨34281, 34297⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2426089472, 2704695296⟩, ⟨139302912, 139302912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨6051564796, 6746510807⟩, ⟨347473004, 347473005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨8526592627, 10597381757⟩, ⟨979171784, 1091617340⟩, ⟨28111387, 28111388⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-10597381757), (-8526592627)⟩, ⟨(-1091617340), (-979171784)⟩, ⟨(-28111388), (-28111387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-6302414461), (-4231625331)⟩, ⟨(-1091617340), (-979171784)⟩, ⟨(-28111388), (-28111387)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨6051564796, 6746510807⟩, ⟨347473004, 347473005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨12013881414, 16646308487⟩, ⟨2069464477, 2572059695⟩, ⟨118825966, 132471636⟩, ⟨2274277, 2274278⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨29012424564, 40199312168⟩, ⟨4997567393, 6211288868⟩, ⟨286953837, 319906883⟩, ⟨5492170, 5492174⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨5802484911, 8039862442⟩, ⟨999513478, 1242257775⟩, ⟨57390767, 63981377⟩, ⟨1098433, 1098435⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-499929550), 3808237111⟩, ⟨(-92103862), 263085991⟩, ⟨29279379, 35869990⟩, ⟨1098433, 1098435⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1570859580, 1737447974⟩, ⟨(-92103862), 263085991⟩, ⟨29279379, 35869990⟩, ⟨1098433, 1098435⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2597458473, 2731717817⟩, ⟨(-76148104), 217509874⟩, ⟨14357893, 32844298⟩, ⟨(-1842222), 1871023⟩, ⟨(-364335), 114586⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2704695296), (-2426089472)⟩, ⟨(-139302912), (-139302912)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1590272000, 1868877824⟩, ⟨(-139302912), (-139302912)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4995986832, 5871252843⟩, ⟨(-437633005), (-437633004)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨5811425956, 8026047132⟩, ⟨(-1196495270), (-1018125900)⟩, ⟨44592340, 44592342⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1454, 2011⟩, ⟨(-300), (-254)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93233), (-92675)⟩, ⟨(-300), (-254)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-174226), (-125396)⟩, ⟨21407, 25630⟩, ⟨(-894), (-855)⟩, ⟨(-8), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4938830, 4987661⟩, ⟨21407, 25630⟩, ⟨(-894), (-855)⟩, ⟨(-8), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨6682622, 9320491⟩, ⟨(-1360502), (-1122858)⟩, ⟨42465, 45555⟩, ⟨409, 512⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-136482955), (-133845085)⟩, ⟨(-1360502), (-1122858)⟩, ⟨42465, 45555⟩, ⟨409, 512⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-255047025), (-181102846)⟩, ⟨29185715, 36502212⟩, ⟨(-1093398), (-925501)⟩, ⟨(-26264), (-20767)⟩, ⟨278, 373⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1176608740, 1250552920⟩, ⟨29185715, 36502212⟩, ⟨(-1093398), (-925501)⟩, ⟨(-26264), (-20767)⟩, ⟨278, 373⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-202), (-144)⟩, ⟨25, 31⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11633, 11692⟩, ⟨25, 31⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨15740, 21849⟩, ⟨(-3225), (-2699)⟩, ⟨107, 116⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-836437), (-830327)⟩, ⟨(-3225), (-2699)⟩, ⟨107, 116⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1563058), (-1123497)⟩, ⟨190802, 229365⟩, ⟨(-7902), (-7504)⟩, ⟨(-67), (-49)⟩, ⟨(-2), 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34228336, 34667898⟩, ⟨190802, 229365⟩, ⟨(-7902), (-7504)⟩, ⟨(-67), (-49)⟩, ⟨(-2), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨46313609, 64784238⟩, ⟨(-9399641), (-7685241)⟩, ⟨276710, 304557⟩, ⟨3632, 4518⟩, ⟨(-76), (-54)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-669514274), (-651043644)⟩, ⟨(-9399641), (-7685241)⟩, ⟨276710, 304557⟩, ⟨3632, 4518⟩, ⟨(-76), (-54)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-1251127832), (-880912861)⟩, ⟨136765286, 176115068⟩, ⟨(-4755005), (-3571747)⟩, ⟨(-177522), (-136942)⟩, ⟨1470, 2230⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3043839464, 3414054435⟩, ⟨136765286, 176115068⟩, ⟨(-4755005), (-3571747)⟩, ⟨(-177522), (-136942)⟩, ⟨1470, 2230⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1368653441, 1709515319⟩, ⟨(-93474935), (-69991010)⟩, ⟨(-5214055), (-4050420)⟩, ⟨58399, 87256⟩, ⟨2439, 3187⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5403178076, 6060353804⟩, ⟨(-350649119), (-216448567)⟩, ⟨14323565, 29755712⟩, ⟨(-2026340), (-485117)⟩, ⟨12224, 151382⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1721800832, 2412187790⟩, ⟨(-271464517), (-157024936)⟩, ⟨734448, 14379531⟩, ⟨(-1176548), 160802⟩, ⟨(-28380), 92402⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨690249284, 1354760010⟩, ⟨(-304925906), (-125898822)⟩, ⟨6329727, 33309973⟩, ⟨(-3139298), 126922⟩, ⟨(-52083), 300665⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4985216580, 5649727306⟩, ⟨(-304925906), (-125898822)⟩, ⟨6329727, 33309973⟩, ⟨(-3139298), 126922⟩, ⟨(-52083), 300665⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4627239152, 4925991678⟩, ⟨(-141514925), (-54885529)⟩, ⟨726706, 15133520⟩, ⟨(-1448317), 521734⟩, ⟨(-93214), 155438⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1713300324, 2143456743⟩, ⟨(-221347226), (-170401950)⟩, ⟨2049229, 11174974⟩, ⟨(-1121051), 203455⟩, ⟨(-57483), 114612⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨2597458473, 2731717817⟩, ⟨(-76148104), 217509874⟩, ⟨14357893, 32844298⟩, ⟨(-1842222), 1871023⟩, ⟨(-364335), 114586⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨1570859579, 1737447976⟩, ⟨(-96864596), 276684574⟩, ⟨13510020, 52795107⟩, ⟨(-3508044), 5706712⟩, ⟨(-602051), 586436⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨950005492, 1105064897⟩, ⟨(-92412838), 263968547⟩, ⟨8516231, 60877816⟩, ⟨(-4653226), 9176067⟩, ⟨(-781480), 1232615⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨378965567, 551496355⟩, ⟨(-103070860), 94045508⟩, ⟨(-9753526), 38019700⟩, ⟨(-5988562), 4980714⟩, ⟨(-942537), 1066971⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2565392384, 2565392384⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨139302912, 139302912⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified354 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value168, FiniteScalarConstants.value172, FiniteRadicandRefinements.certified354, FiniteRadicandRefinements.refinement354, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2639058384, 2639058389⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4754628659, 4754628690⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar168 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2426089472, 2704695296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2426089472, 2704695296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨139302912, 139302912⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified355 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value168, FiniteScalarConstants.value172, FiniteRadicandRefinements.certified355, FiniteRadicandRefinements.refinement355, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2597458473, 2731717817⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4627239152, 4925991678⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (249437 / 100000) (finiteLineModulus (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value168, FiniteScalarConstants.value172, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14540507 / 2147483648)

theorem envelope_integral : (∫ s in ((592307 / 1048576) : ℝ)..(330163 / 524288),
    finiteHighRightIntegrand 3 (249437 / 100000) (finiteLineModulus (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (249437 / 100000) (finiteLineModulus (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (592307 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (330163 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((592307 / 1048576) : ℝ)..(330163 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((249437 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (13817466 / 9765625), (249437 / 100000), (592307 / 1048576), (330163 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel19_17

namespace FiniteHighTaylorPanel20_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1354033 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2773059584, 2773059584⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨6746521200, 6746521202⟩, ⟨4982, 4983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨10597414407, 10597414414⟩, ⟨15650, 15656⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597414414), (-10597414407)⟩, ⟨(-15656), (-15650)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302447118), (-6302447111)⟩, ⟨(-15656), (-15650)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746521200, 6746521202⟩, ⟨4982, 4983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646385416, 16646385433⟩, ⟨36874, 36889⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨41105386881, 41105386928⟩, ⟨91054, 91092⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8221077374, 8221077394⟩, ⟨18210, 18219⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1918630256, 1918630283⟩, ⟨2554, 2569⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1918630264, 1918630269⟩, ⟨2554, 2569⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2870619138, 2870619143⟩, ⟨1910, 1922⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2773059584), (-2773059584)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1521907712, 1521907712⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4781214087, 4781214088⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5322510410, 5322510413⟩, ⟨(-14326), (-14322)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1332, 1334⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93355), (-93352)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-115690), (-115685)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4997366, 4997372⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6192953, 6192961⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136972624), (-136972615)⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-169742438), (-169742426)⟩, ⟨431, 440⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1261913327, 1261913340⟩, ⟨431, 440⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-134), (-132)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11701, 11704⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨14500, 14505⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-837677), (-837671)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1038086), (-1038078)⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34753308, 34753317⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨43067811, 43067824⟩, ⟨(-116), (-107)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-7), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-672760072), (-672760058)⟩, ⟨(-116), (-107)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-7), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-833713564), (-833713545)⟩, ⟨2099, 2113⟩, ⟨(-13), 8⟩, ⟨(-7), 13⟩, ⟨(-11), 7⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3461253732, 3461253751⟩, ⟨2099, 2113⟩, ⟨(-13), 8⟩, ⟨(-7), 13⟩, ⟨(-11), 7⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1404778513, 1404778529⟩, ⟨(-1412), (-1400)⟩, ⟨(-7), 11⟩, ⟨(-12), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5329497748, 5329497778⟩, ⟨(-3254), (-3231)⟩, ⟨(-13), 23⟩, ⟨(-24), 14⟩, ⟨(-15), 22⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1743148062, 1743148093⟩, ⟨(-2818), (-2793)⟩, ⟨(-14), 23⟩, ⟨(-25), 15⟩, ⟨(-16), 23⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨707471083, 707471109⟩, ⟨(-2288), (-2266)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-17), 23⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5002438379, 5002438405⟩, ⟨(-2288), (-2266)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-17), 23⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4635224831, 4635224844⟩, ⟨(-1061), (-1049)⟩, ⟨(-7), 10⟩, ⟨(-13), 9⟩, ⟨(-10), 13⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1642476864, 1642476870⟩, ⟨(-2587), (-2581)⟩, ⟨(-3), 5⟩, ⟨(-6), 5⟩, ⟨(-5), 6⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2870619138, 2870619143⟩, ⟨1910, 1922⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1918630263, 1918630271⟩, ⟨2552, 2570⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1282351266, 1282351275⟩, ⟨2558, 2577⟩, ⟨(-4), 6⟩, ⟨(-8), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨490395418, 490395425⟩, ⟨205, 216⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2773057536, 2773061632⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨6746516218, 6746526184⟩, ⟨4982, 4983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨10597398756, 10597430066⟩, ⟨15650, 15656⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-10597430066), (-10597398756)⟩, ⟨(-15656), (-15650)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-6302462770), (-6302431460)⟩, ⟨(-15656), (-15650)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨6746516218, 6746526184⟩, ⟨4982, 4983⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨16646348539, 16646422312⟩, ⟨36874, 36889⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨41105295819, 41105477994⟩, ⟨91054, 91092⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨8221059161, 8221095607⟩, ⟨18210, 18219⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨1918596391, 1918664147⟩, ⟨2554, 2569⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1918627702, 1918632830⟩, ⟨2554, 2569⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2870617221, 2870621058⟩, ⟨1910, 1922⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2773061632), (-2773057536)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1521905664, 1521909760⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4781207653, 4781220522⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨5322496085, 5322524738⟩, ⟨(-14326), (-14322)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1332, 1334⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93355), (-93352)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-115690), (-115685)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4997366, 4997372⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨6192936, 6192978⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-136972641), (-136972598)⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-169742916), (-169741948)⟩, ⟨431, 440⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1261912849, 1261913818⟩, ⟨431, 440⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-134), (-132)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11701, 11704⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨14500, 14505⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-837677), (-837671)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1038089), (-1038075)⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34753305, 34753320⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨43067692, 43067943⟩, ⟨(-116), (-107)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-7), 4⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-672760191), (-672759939)⟩, ⟨(-116), (-107)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-7), 4⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-833715955), (-833711154)⟩, ⟨2099, 2113⟩, ⟨(-13), 8⟩, ⟨(-7), 13⟩, ⟨(-11), 7⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3461251341, 3461256142⟩, ⟨2099, 2113⟩, ⟨(-13), 8⟩, ⟨(-7), 13⟩, ⟨(-11), 7⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1404776091, 1404780952⟩, ⟨(-1412), (-1400)⟩, ⟨(-7), 11⟩, ⟨(-12), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5329494067, 5329501460⟩, ⟨(-3254), (-3231)⟩, ⟨(-13), 23⟩, ⟨(-24), 14⟩, ⟨(-15), 22⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1743143853, 1743152304⟩, ⟨(-2818), (-2793)⟩, ⟨(-14), 23⟩, ⟨(-25), 15⟩, ⟨(-16), 23⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨707467666, 707474527⟩, ⟨(-2288), (-2266)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-17), 23⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨5002434962, 5002441823⟩, ⟨(-2288), (-2266)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-17), 23⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4635223248, 4635226428⟩, ⟨(-1061), (-1049)⟩, ⟨(-7), 10⟩, ⟨(-13), 9⟩, ⟨(-10), 13⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1642474093, 1642479641⟩, ⟨(-2587), (-2581)⟩, ⟨(-3), 5⟩, ⟨(-6), 5⟩, ⟨(-5), 6⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨2870617221, 2870621058⟩, ⟨1910, 1922⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨1918627701, 1918632831⟩, ⟨2552, 2570⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1282348697, 1282353841⟩, ⟨2558, 2577⟩, ⟨(-4), 6⟩, ⟨(-8), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨490393609, 490397233⟩, ⟨205, 216⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2773059584, 2773059584⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified356 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified356, FiniteRadicandRefinements.refinement356, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2870619138, 2870619143⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4635224831, 4635224844⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2773057536, 2773061632⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2773057536, 2773061632⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified357 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified357, FiniteRadicandRefinements.refinement357, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2870617221, 2870621058⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4635223248, 4635226428⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (117 / 1073741824)

theorem envelope_integral : (∫ s in ((84627 / 131072) : ℝ)..(677017 / 1048576),
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (84627 / 131072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (677017 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((84627 / 131072) : ℝ)..(677017 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (84627 / 131072), (677017 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_0

namespace FiniteHighTaylorPanel20_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (132294236189 / 162966007256)
def radius : Rat := (10223923689 / 162966007256)

def j0 : Jet := ⟨⟨3486613113, 3486613114⟩, ⟨269451394, 269451395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨8482511310, 8482511314⟩, ⟨655542907, 655542910⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j4 : Jet := ⟨⟨20946103337, 20946103350⟩, ⟨1618750505, 1618750514⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4236982740), (-4236982734)⟩, ⟨265094295, 265094304⟩, ⟨300930917, 300930922⟩, ⟨(-6276092), (-6276091)⟩, ⟨(-3562261), (-3562260)⟩⟩, ⟨⟨703364309, 703364327⟩, ⟨1596896429, 1596896441⟩, ⟨(-49956323), (-49956320)⟩, ⟨(-37806426), (-37806424)⟩, ⟨591356, 591357⟩⟩⟩

def j7 : Jet := ⟨⟨703364309, 703364327⟩, ⟨1596896429, 1596896441⟩, ⟨(-49956323), (-49956320)⟩, ⟨(-37806426), (-37806424)⟩, ⟨591356, 591357⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-703364327), (-703364309)⟩, ⟨(-1596896441), (-1596896429)⟩, ⟨49956320, 49956323⟩, ⟨37806424, 37806426⟩, ⟨(-591357), (-591356)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3591602969, 3591602987⟩, ⟨(-1596896441), (-1596896429)⟩, ⟨49956320, 49956323⟩, ⟨37806424, 37806426⟩, ⟨(-591357), (-591356)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6006789922, 6006789965⟩, ⟨(-2670735477), (-2670735451)⟩, ⟨83549635, 83549641⟩, ⟨63229496, 63229500⟩, ⟨(-989018), (-989015)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨26188911623, 26188911628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value125

def j14 : Jet := ⟨⟨704372305, 704372307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨985110286, 985110297⟩, ⟨(-437999170), (-437999164)⟩, ⟨13702094, 13702096⟩, ⟨10369603, 10369604⟩, ⟨(-162199), (-162197)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-985110297), (-985110286)⟩, ⟨437999164, 437999170⟩, ⟨(-13702096), (-13702094)⟩, ⟨(-10369604), (-10369603)⟩, ⟨162197, 162199⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3309856999, 3309857010⟩, ⟨437999164, 437999170⟩, ⟨(-13702096), (-13702094)⟩, ⟨(-10369604), (-10369603)⟩, ⟨162197, 162199⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3309856999, 3309857010⟩, ⟨437999164, 437999170⟩, ⟨(-13702096), (-13702094)⟩, ⟨(-10369604), (-10369603)⟩, ⟨162197, 162199⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3770374989, 3770374997⟩, ⟨249470156, 249470162⟩, ⟨(-16057477), (-16057474)⟩, ⟨(-4843735), (-4843732)⟩, ⟨378677, 378681⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3486613114), (-3486613113)⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨808354182, 808354183⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2539519559, 2539519563⟩, ⟨(-846506524), (-846506519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1501561978, 1501561984⟩, ⟨(-1001041326), (-1001041318)⟩, ⟨166840219, 166840222⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨375, 377⟩, ⟨(-251), (-250)⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94312), (-94309)⟩, ⟨(-251), (-250)⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-32973), (-32971)⟩, ⟨21892, 21895⟩, ⟨(-3592), (-3589)⟩, ⟨(-20), (-18)⟩, ⟨1, 2⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5080083, 5080086⟩, ⟨21892, 21895⟩, ⟨(-3592), (-3589)⟩, ⟨(-20), (-18)⟩, ⟨1, 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1776045, 1776048⟩, ⟨(-1176379), (-1176375)⟩, ⟨190978, 190983⟩, ⟨1679, 1683⟩, ⟨(-136), (-133)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141389532), (-141389528)⟩, ⟨(-1176379), (-1176375)⟩, ⟨190978, 190983⟩, ⟨1679, 1683⟩, ⟨(-136), (-133)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-49431144), (-49431142)⟩, ⟨32542820, 32542825⟩, ⟨(-5151402), (-5151396)⟩, ⟨(-89625), (-89618)⟩, ⟨6977, 6982⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1382224621, 1382224624⟩, ⟨32542820, 32542825⟩, ⟨(-5151402), (-5151396)⟩, ⟨(-89625), (-89618)⟩, ⟨6977, 6982⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-38), (-37)⟩, ⟨24, 26⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11797, 11799⟩, ⟨24, 26⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4124, 4126⟩, ⟨(-2743), (-2739)⟩, ⟨449, 453⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848053), (-848050)⟩, ⟨(-2743), (-2739)⟩, ⟨449, 453⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-296488), (-296486)⟩, ⟨196698, 196702⟩, ⟨(-32150), (-32143)⟩, ⟨(-213), (-208)⟩, ⟨15, 18⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35494906, 35494909⟩, ⟨196698, 196702⟩, ⟨(-32150), (-32143)⟩, ⟨(-213), (-208)⟩, ⟨15, 18⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12409361, 12409363⟩, ⟨(-8204142), (-8204138)⟩, ⟨1321731, 1321737⟩, ⟨15056, 15063⟩, ⟨(-1196), (-1191)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703418522), (-703418519)⟩, ⟨(-8204142), (-8204138)⟩, ⟨1321731, 1321737⟩, ⟨15056, 15063⟩, ⟨(-1196), (-1191)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-245921899), (-245921896)⟩, ⟨161079682, 161079688⟩, ⟨(-24950404), (-24950397)⟩, ⟨(-621494), (-621485)⟩, ⟨47413, 47419⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4049045397, 4049045400⟩, ⟨161079682, 161079688⟩, ⟨(-24950404), (-24950397)⟩, ⟨(-621494), (-621485)⟩, ⟨47413, 47419⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨817278972, 817278976⟩, ⟨(-253184475), (-253184468)⟩, ⟨(-9459863), (-9459856)⟩, ⟨962308, 962315⟩, ⟨21788, 21794⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4555825448, 4555825452⟩, ⟨(-181240484), (-181240474)⟩, ⟨35283330, 35283343⟩, ⟨(-1821190), (-1821177)⟩, ⟨208691, 208706⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨866917040, 866917046⟩, ⟨(-303049645), (-303049633)⟩, ⟨7363526, 7363541⟩, ⟨(-1006528), (-1006514)⟩, ⟨51855, 51871⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨174982741, 174982745⟩, ⟨(-122338024), (-122338016)⟩, ⟨24355530, 24355540⟩, ⟨(-1445458), (-1445446)⟩, ⟨175592, 175605⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4469950037, 4469950041⟩, ⟨(-122338024), (-122338016)⟩, ⟨24355530, 24355540⟩, ⟨(-1445458), (-1445446)⟩, ⟨175592, 175605⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4381585240, 4381585243⟩, ⟨(-59959785), (-59959780)⟩, ⟨11526767, 11526773⟩, ⟨(-550704), (-550696)⟩, ⟨63361, 63370⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨824656512, 824656515⟩, ⟨(-286170515), (-286170511)⟩, ⟨5931117, 5931120⟩, ⟨(-826798), (-826795)⟩, ⟨46473, 46477⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3770374989, 3770374997⟩, ⟨249470156, 249470162⟩, ⟨(-16057477), (-16057474)⟩, ⟨(-4843735), (-4843732)⟩, ⟨378677, 378681⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3309856997, 3309857012⟩, ⟨437999160, 437999174⟩, ⟨(-13702100), (-13702090)⟩, ⟨(-10369608), (-10369598)⟩, ⟨162191, 162204⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2905587209, 2905587229⟩, ⟨576752148, 576752169⟩, ⟨1037890, 1037906⟩, ⟨(-15269224), (-15269208)⟩, ⟨(-610846), (-610824)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨557888162, 557888169⟩, ⟨(-82857671), (-82857660)⟩, ⟨(-34216836), (-34216826)⟩, ⟨(-2763802), (-2763791)⟩, ⟨821934, 821948⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3217161718, 3756064508⟩, ⟨269451394, 269451395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨7826968400, 9138054222⟩, ⟨655542907, 655542910⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨19327352824, 22564853858⟩, ⟨1618750505, 1618750514⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-4294967296), (-3680734614)⟩, ⟨(-341225813), 834201517⟩, ⟨261423497, 305049265⟩, ⟨(-19749670), 8078501⟩, ⟨(-3611012), (-3094592)⟩⟩, ⟨⟨(-905361075), 2213354190⟩, ⟨1387249449, 1618750514⟩, ⟨(-157203076), 64303105⟩, ⟨(-38323820), (-32843045)⟩, ⟨(-761187), 1860887⟩⟩⟩

def j73 : Jet := ⟨⟨(-905361075), 2213354190⟩, ⟨1387249449, 1618750514⟩, ⟨(-157203076), 64303105⟩, ⟨(-38323820), (-32843045)⟩, ⟨(-761187), 1860887⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-2213354190), 905361075⟩, ⟨(-1618750514), (-1387249449)⟩, ⟨(-64303105), 157203076⟩, ⟨32843045, 38323820⟩, ⟨(-1860887), 761187⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨2081613106, 5200328371⟩, ⟨(-1618750514), (-1387249449)⟩, ⟨(-64303105), 157203076⟩, ⟨32843045, 38323820⟩, ⟨(-1860887), 761187⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨3481401684, 8697308802⟩, ⟨(-2707285404), (-2320110569)⟩, ⟨(-107543971), 262914878⟩, ⟨54928474, 64094818⟩, ⟨(-3112248), 1273051⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨570947986, 1426353927⟩, ⟨(-443993338), (-380496873)⟩, ⟨(-17637153), 43117898⟩, ⟨9008239, 10511516⟩, ⟨(-510407), 208780⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-1426353927), (-570947986)⟩, ⟨380496873, 443993338⟩, ⟨(-43117898), 17637153⟩, ⟨(-10511516), (-9008239)⟩, ⟨(-208780), 510407⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2868613369, 3724019310⟩, ⟨380496873, 443993338⟩, ⟨(-43117898), 17637153⟩, ⟨(-10511516), (-9008239)⟩, ⟨(-208780), 510407⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2868613369, 3724019310⟩, ⟨380496873, 443993338⟩, ⟨(-43117898), 17637153⟩, ⟨(-10511516), (-9008239)⟩, ⟨(-208780), 510407⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3510071310, 3999317586⟩, ⟨204312559, 271637910⟩, ⟨(-36890578), 4844257⟩, ⟨(-6805901), (-2331439)⟩, ⟨(-185885), 864424⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3756064508), (-3217161718)⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨538902788, 1077805578⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨1693013039, 3386026086⟩, ⟨(-846506524), (-846506519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨667360879, 2669443529⟩, ⟨(-1334721770), (-667360878)⟩, ⟨166840219, 166840222⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨167, 669⟩, ⟨(-335), (-167)⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94520), (-94017)⟩, ⟨(-335), (-167)⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-58747), (-14608)⟩, ⟨14399, 29349⟩, ⟨(-3641), (-3520)⟩, ⟨(-28), (-12)⟩, ⟨1, 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5054309, 5098449⟩, ⟨14399, 29349⟩, ⟨(-3641), (-3520)⟩, ⟨(-28), (-12)⟩, ⟨1, 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨785348, 3168831⟩, ⟨(-1582179), (-767106)⟩, ⟨184953, 195269⟩, ⟨1087, 2272⟩, ⟨(-141), (-125)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-142380229), (-139996745)⟩, ⟨(-1582179), (-767106)⟩, ⟨184953, 195269⟩, ⟨1087, 2272⟩, ⟨(-141), (-125)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-88493336), (-21752983)⟩, ⟨20769614, 44127474⟩, ⟨(-5382902), (-4825194)⟩, ⟨(-121976), (-57123)⟩, ⟨6389, 7399⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1343162429, 1409902783⟩, ⟨20769614, 44127474⟩, ⟨(-5382902), (-4825194)⟩, ⟨(-121976), (-57123)⟩, ⟨6389, 7399⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-68), (-16)⟩, ⟨16, 34⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11767, 11820⟩, ⟨16, 34⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨1828, 7347⟩, ⟨(-3672), (-1806)⟩, ⟨442, 458⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-850349), (-844829)⟩, ⟨(-3672), (-1806)⟩, ⟨442, 458⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-528516), (-131271)⟩, ⟨128988, 263978⟩, ⟨(-32685), (-31390)⟩, ⟨(-286), (-135)⟩, ⟨14, 18⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35262878, 35660124⟩, ⟨128988, 263978⟩, ⟨(-32685), (-31390)⟩, ⟨(-286), (-135)⟩, ⟨14, 18⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨5479218, 22163775⟩, ⟨(-11061846), (-5315148)⟩, ⟨1267454, 1360317⟩, ⟨9709, 20393⟩, ⟨(-1248), (-1118)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-710348665), (-693664107)⟩, ⟨(-11061846), (-5315148)⟩, ⟨1267454, 1360317⟩, ⟨9709, 20393⟩, ⟨(-1248), (-1118)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-441501767), (-107782959)⟩, ⟨100907709, 219925007⟩, ⟨(-26571044), (-22662638)⟩, ⟨(-850934), (-390733)⟩, ⟨42120, 51162⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3853465529, 4187184337⟩, ⟨100907709, 219925007⟩, ⟨(-26571044), (-22662638)⟩, ⟨(-850934), (-390733)⟩, ⟨42120, 51162⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨529454905, 1111525950⟩, ⟨(-269694413), (-229938647)⟩, ⟨(-12940924), (-5995558)⟩, ⟨854847, 1038414⟩, ⟨13776, 29875⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4405524712, 4787053092⟩, ⟨(-273206723), (-106169532)⟩, ⟨26402977, 48600927⟩, ⟨(-4210904), (-238077)⟩, ⟨34624, 516529⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨543083685, 1238876427⟩, ⟨(-371299181), (-248945404)⟩, ⟨(-5484845), 23583403⟩, ⟨(-3116518), 537695⟩, ⟨(-181349), 373403⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨68671044, 357351919⟩, ⟨(-214201308), (-62956560)⟩, ⟨11265213, 45703941⟩, ⟨(-5875474), 1258524⟩, ⟨(-227705), 883758⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4363638340, 4652319215⟩, ⟨(-214201308), (-62956560)⟩, ⟨11265213, 45703941⟩, ⟨(-5875474), 1258524⟩, ⟨(-227705), 883758⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4329166659, 4470073700⟩, ⟨(-106254585), (-30245179)⟩, ⟨4149113, 22565794⟩, ⟨(-2885543), 1178144⟩, ⟨(-242589), 465317⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨543193887, 1121747859⟩, ⟨(-307101147), (-275391898)⟩, ⟨2418078, 12328846⟩, ⟨(-2139816), 35351⟩, ⟨(-134790), 297799⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3510071310, 3999317586⟩, ⟨204312559, 271637910⟩, ⟨(-36890578), 4844257⟩, ⟨(-6805901), (-2331439)⟩, ⟨(-185885), 864424⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f81 t

def j115 : Jet := ⟨⟨2868613368, 3724019312⟩, ⟨333949760, 505878718⟩, ⟨(-58983140), 26201505⟩, ⟨(-17341152), (-3197988)⟩, ⟨(-1248677), 1704891⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2344380478, 3467671556⟩, ⟨409381745, 706583839⟩, ⟨(-71023454), 60592799⟩, ⟨(-30124166), (-1943024)⟩, ⟨(-3447330), 2510261⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨296498915, 905677012⟩, ⟨(-196171984), 34222734⟩, ⟨(-67752373), (-469893)⟩, ⟨(-13697452), 6889436⟩, ⟨(-1440513), 3229767⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3486613113, 3486613114⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨269451394, 269451395⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified436
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar125 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified360 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value120, FiniteScalarConstants.value125, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified360, FiniteRadicandRefinements.refinement360, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3770374989, 3770374997⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4381585240, 4381585243⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar125 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3217161718, 3756064508⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3217161718, 3756064508⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨269451394, 269451395⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified437
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified361 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value120, FiniteScalarConstants.value125, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified361, FiniteRadicandRefinements.refinement361, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3510071310, 3999317586⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4329166659, 4470073700⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteCosineModulus (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value120, FiniteScalarConstants.value125, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (34324951 / 2147483648)

theorem envelope_integral : (∫ s in ((30517578125 / 40741501814) : ℝ)..(71259079939 / 81483003628),
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteCosineModulus (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 3 (30411 / 12500) (finiteCosineModulus (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (30517578125 / 40741501814) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (71259079939 / 81483003628) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((30517578125 / 40741501814) : ℝ)..(71259079939 / 81483003628), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (30517578125 / 40741501814), (71259079939 / 81483003628), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_6

namespace FiniteHighTaylorPanel20_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (152742083567 / 162966007256)
def radius : Rat := (10223923689 / 162966007256)

def j0 : Jet := ⟨⟨4025515901, 4025515902⟩, ⟨269451394, 269451395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨9793597125, 9793597129⟩, ⟨655542907, 655542910⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j4 : Jet := ⟨⟨24183604351, 24183604364⟩, ⟨1618750505, 1618750514⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2607799468), (-2607799452)⟩, ⟨1286206789, 1286206803⟩, ⟨185218475, 185218479⟩, ⟨(-30450868), (-30450866)⟩, ⟨(-2192519), (-2192517)⟩⟩, ⟨⟨3412642085, 3412642099⟩, ⟨982865849, 982865861⟩, ⟨(-242382280), (-242382275)⟩, ⟨(-23269290), (-23269288)⟩, ⟨2869192, 2869193⟩⟩⟩

def j7 : Jet := ⟨⟨3412642085, 3412642099⟩, ⟨982865849, 982865861⟩, ⟨(-242382280), (-242382275)⟩, ⟨(-23269290), (-23269288)⟩, ⟨2869192, 2869193⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3412642099), (-3412642085)⟩, ⟨(-982865861), (-982865849)⟩, ⟨242382275, 242382280⟩, ⟨23269288, 23269290⟩, ⟨(-2869193), (-2869192)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨882325197, 882325211⟩, ⟨(-982865861), (-982865849)⟩, ⟨242382275, 242382280⟩, ⟨23269288, 23269290⟩, ⟨(-2869193), (-2869192)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1475648101, 1475648128⟩, ⟨(-1643797717), (-1643797693)⟩, ⟨405373149, 405373159⟩, ⟨38916808, 38916812⟩, ⟨(-4798593), (-4798590)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨26188911623, 26188911628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value125

def j14 : Jet := ⟨⟨704372305, 704372307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨242005487, 242005493⟩, ⟨(-269581935), (-269581929)⟩, ⟨66480976, 66480979⟩, ⟨6382335, 6382337⟩, ⟨(-786967), (-786966)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-242005493), (-242005487)⟩, ⟨269581929, 269581935⟩, ⟨(-66480979), (-66480976)⟩, ⟨(-6382337), (-6382335)⟩, ⟨786966, 786967⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4052961803, 4052961809⟩, ⟨269581929, 269581935⟩, ⟨(-66480979), (-66480976)⟩, ⟨(-6382337), (-6382335)⟩, ⟨786966, 786967⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4052961803, 4052961809⟩, ⟨269581929, 269581935⟩, ⟨(-66480979), (-66480976)⟩, ⟨(-6382337), (-6382335)⟩, ⟨786966, 786967⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4172210253, 4172210257⟩, ⟨138756857, 138756861⟩, ⟨(-36525856), (-36525853)⟩, ⟨(-2070307), (-2070304)⟩, ⟨314027, 314032⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4025515902), (-4025515901)⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨269451394, 269451395⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨846506519, 846506524⟩, ⟨(-846506524), (-846506519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨166840219, 166840222⟩, ⟨(-333680444), (-333680438)⟩, ⟨166840219, 166840222⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨41, 42⟩, ⟨(-84), (-83)⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94646), (-94644)⟩, ⟨(-84), (-83)⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3677), (-3676)⟩, ⟨7348, 7351⟩, ⟨(-3670), (-3667)⟩, ⟨(-8), (-6)⟩, ⟨1, 2⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5109379, 5109381⟩, ⟨7348, 7351⟩, ⟨(-3670), (-3667)⟩, ⟨(-8), (-6)⟩, ⟨1, 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨198476, 198477⟩, ⟨(-396669), (-396666)⟩, ⟨197761, 197765⟩, ⟨568, 572⟩, ⟨(-143), (-140)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142967101), (-142967099)⟩, ⟨(-396669), (-396666)⟩, ⟨197761, 197765⟩, ⟨568, 572⟩, ⟨(-143), (-140)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-5553631), (-5553630)⟩, ⟨11091852, 11091854⟩, ⟨(-5515132), (-5515129)⟩, ⟨(-30752), (-30749)⟩, ⟨7631, 7634⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1426102134, 1426102136⟩, ⟨11091852, 11091854⟩, ⟨(-5515132), (-5515129)⟩, ⟨(-30752), (-30749)⟩, ⟨7631, 7634⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-5), (-4)⟩, ⟨8, 9⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11830, 11832⟩, ⟨8, 9⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨459, 460⟩, ⟨(-920), (-918)⟩, ⟨457, 460⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851718), (-851716)⟩, ⟨(-920), (-918)⟩, ⟨457, 460⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-33086), (-33085)⟩, ⟨66134, 66136⟩, ⟨(-32998), (-32995)⟩, ⟨(-72), (-69)⟩, ⟨15, 18⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35758308, 35758310⟩, ⟨66134, 66136⟩, ⟨(-32998), (-32995)⟩, ⟨(-72), (-69)⟩, ⟨15, 18⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1389049, 1389051⟩, ⟨(-2775532), (-2775529)⟩, ⟨1382628, 1382632⟩, ⟨5129, 5132⟩, ⟨(-1277), (-1274)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714438834), (-714438831)⟩, ⟨(-2775532), (-2775529)⟩, ⟨1382628, 1382632⟩, ⟨5129, 5132⟩, ⟨(-1277), (-1274)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-27752746), (-27752744)⟩, ⟨55397672, 55397675⟩, ⟨(-27483405), (-27483400)⟩, ⟨(-215037), (-215033)⟩, ⟨53259, 53263⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4267214550, 4267214552⟩, ⟨55397672, 55397675⟩, ⟨(-27483405), (-27483400)⟩, ⟨(-215037), (-215033)⟩, ⟨53259, 53263⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨281074259, 281074262⟩, ⟨(-278888140), (-278888136)⟩, ⟨(-3273116), (-3273113)⟩, ⟨1080930, 1080933⟩, ⟨7564, 7566⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4322900535, 4322900538⟩, ⟨(-56120600), (-56120595)⟩, ⟨28570616, 28570625⟩, ⟨(-514521), (-514513)⟩, ⟨133903, 133912⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨282902285, 282902289⟩, ⟨(-284374633), (-284374627)⟩, ⟨2219452, 2219458⟩, ⟨(-758141), (-758133)⟩, ⟨13885, 13893⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨18634298, 18634300⟩, ⟨(-37462560), (-37462558)⟩, ⟨19121146, 19121150⟩, ⟨(-393782), (-393776)⟩, ⟨103366, 103375⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4313601594, 4313601596⟩, ⟨(-37462560), (-37462558)⟩, ⟨19121146, 19121150⟩, ⟨(-393782), (-393776)⟩, ⟨103366, 103375⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4304274360, 4304274362⟩, ⟨(-18690778), (-18690776)⟩, ⟨9499318, 9499322⟩, ⟨(-155217), (-155211)⟩, ⟨40414, 40421⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨270035287, 270035289⟩, ⟨(-271207884), (-271207881)⟩, ⟨1768548, 1768550⟩, ⟨(-605693), (-605691)⟩, ⟨12272, 12274⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4172210253, 4172210257⟩, ⟨138756857, 138756861⟩, ⟨(-36525856), (-36525853)⟩, ⟨(-2070307), (-2070304)⟩, ⟨314027, 314032⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4052961802, 4052961811⟩, ⟨269581926, 269581936⟩, ⟨(-66480982), (-66480973)⟩, ⟨(-6382342), (-6382332)⟩, ⟨786958, 786975⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3937121663, 3937121677⟩, ⟨392815264, 392815280⟩, ⟨(-90339268), (-90339253)⟩, ⟨(-12593987), (-12593969)⟩, ⟨1290032, 1290058⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨247536641, 247536644⟩, ⟨(-223914269), (-223914262)⟩, ⟨(-28863178), (-28863172)⟩, ⟨4519222, 4519230⟩, ⟨795011, 795021⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3756064507, 4294967296⟩, ⟨269451394, 269451395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨9138054217, 10449140036⟩, ⟨655542907, 655542910⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨22564853843, 25802354870⟩, ⟨1618750505, 1618750514⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-3680734627), (-1168791664)⟩, ⟨834201504, 1557659438⟩, ⟨83013212, 261423502⟩, ⟨(-36877493), (-19749669)⟩, ⟨(-3094593), (-982666)⟩⟩, ⟨⟨2213354171, 4132876738⟩, ⟨440511409, 1387249462⟩, ⟨(-293536813), (-157203071)⟩, ⟨(-32843047), (-10429080)⟩, ⟨1860886, 3474734⟩⟩⟩

def j73 : Jet := ⟨⟨2213354171, 4132876738⟩, ⟨440511409, 1387249462⟩, ⟨(-293536813), (-157203071)⟩, ⟨(-32843047), (-10429080)⟩, ⟨1860886, 3474734⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-4132876738), (-2213354171)⟩, ⟨(-1387249462), (-440511409)⟩, ⟨157203071, 293536813⟩, ⟨10429080, 32843047⟩, ⟨(-3474734), (-1860886)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨162090558, 2081613125⟩, ⟨(-1387249462), (-440511409)⟩, ⟨157203071, 293536813⟩, ⟨10429080, 32843047⟩, ⟨(-3474734), (-1860886)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨271088964, 3481401724⟩, ⟨(-2320110596), (-736734966)⟩, ⟨262914868, 490926751⟩, ⟨17442154, 54928478⟩, ⟨(-5811332), (-3112245)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨44458442, 570947995⟩, ⟨(-380496880), (-120824134)⟩, ⟨43117895, 80511721⟩, ⟨2860503, 9008241⟩, ⟨(-953056), (-510406)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-570947995), (-44458442)⟩, ⟨120824134, 380496880⟩, ⟨(-80511721), (-43117895)⟩, ⟨(-9008241), (-2860503)⟩, ⟨510406, 953056⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3724019301, 4250508854⟩, ⟨120824134, 380496880⟩, ⟨(-80511721), (-43117895)⟩, ⟨(-9008241), (-2860503)⟩, ⟨510406, 953056⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨3724019301, 4250508854⟩, ⟨120824134, 380496880⟩, ⟨(-80511721), (-43117895)⟩, ⟨(-9008241), (-2860503)⟩, ⟨510406, 953056⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3999317580, 4272680251⟩, ⟨60727186, 204312564⟩, ⟨(-48450621), (-22102957)⟩, ⟨(-4501468), 939208⟩, ⟨(-67397), 680644⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-4294967296), (-3756064507)⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨0, 538902789⟩, ⟨(-269451395), (-269451394)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨0, 1693013043⟩, ⟨(-846506524), (-846506519)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨0, 667360883⟩, ⟨(-667360886), 0⟩, ⟨166840219, 166840222⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨0, 168⟩, ⟨(-168), 0⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94518)⟩, ⟨(-168), 0⟩, ⟨41, 42⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-14713), 0⟩, ⟨(-27), 14713⟩, ⟨(-3679), (-3637)⟩, ⟨(-14), 0⟩, ⟨1, 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5098343, 5113057⟩, ⟨(-27), 14713⟩, ⟨(-3679), (-3637)⟩, ⟨(-14), 0⟩, ⟨1, 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨0, 794478⟩, ⟨(-794483), 2287⟩, ⟨195188, 198625⟩, ⟨(-5), 1144⟩, ⟨(-143), (-137)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-143165577), (-142371098)⟩, ⟨(-794483), 2287⟩, ⟨195188, 198625⟩, ⟨(-5), 1144⟩, ⟨(-143), (-137)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-22245363), 0⟩, ⟨(-123449), 22245719⟩, ⟨(-5561697), (-5376166)⟩, ⟨(-61727), 267⟩, ⟨7381, 7717⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1409410402, 1431655766⟩, ⟨(-123449), 22245719⟩, ⟨(-5561697), (-5376166)⟩, ⟨(-61727), 267⟩, ⟨7381, 7717⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-17), 0⟩, ⟨0, 17⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11818, 11836⟩, ⟨0, 17⟩, ⟨(-5), (-4)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨0, 1840⟩, ⟨(-1840), 3⟩, ⟨455, 460⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-850336)⟩, ⟨(-1840), 3⟩, ⟨455, 460⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-132414), 0⟩, ⟨(-286), 132415⟩, ⟨(-33105), (-32673)⟩, ⟨(-144), 2⟩, ⟨15, 18⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35658980, 35791395⟩, ⟨(-286), 132415⟩, ⟨(-33105), (-32673)⟩, ⟨(-144), 2⟩, ⟨15, 18⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨0, 5561341⟩, ⟨(-5561386), 20575⟩, ⟨1359472, 1390381⟩, ⟨(-35), 10289⟩, ⟨(-1287), (-1243)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-715827883), (-710266541)⟩, ⟨(-5561386), 20575⟩, ⟨1359472, 1390381⟩, ⟨(-35), 10289⟩, ⟨(-1287), (-1243)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-111226814), 0⟩, ⟨(-864140), 111230012⟩, ⟨(-27809901), (-26510488)⟩, ⟨(-432082), 2399⟩, ⟨51010, 54017⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨4183740482, 4294967296⟩, ⟨(-864140), 111230012⟩, ⟨(-27809901), (-26510488)⟩, ⟨(-432082), 2399⟩, ⟨51010, 54017⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨0, 564337682⟩, ⟨(-282217504), (-269015505)⟩, ⟨(-6576808), 24331⟩, ⟨1035270, 1096276⟩, ⟨(-53), 15208⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4294967296, 4409151130⟩, ⟨(-117222839), 910699⟩, ⟨26486902, 32424755⟩, ⟨(-1643779), 468114⟩, ⟨84118, 206964⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨0, 579340879⟩, ⟨(-305122905), (-268895843)⟩, ⟨(-6811498), 11988015⟩, ⟨(-1312705), (-292576)⟩, ⟨(-110388), 151236⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨0, 78146312⟩, ⟨(-82315026), 0⟩, ⟨14997229, 24910618⟩, ⟨(-2057444), 967806⟩, ⟨(-12161), 260777⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4294967296, 4373113608⟩, ⟨(-82315026), 0⟩, ⟨14997229, 24910618⟩, ⟨(-2057444), 967806⟩, ⟨(-12161), 260777⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4294967296, 4333864319⟩, ⟨(-41157513), 0⟩, ⟨7235882, 12455309⟩, ⟨(-1028722), 603259⟩, ⟨(-33999), 130075⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨0, 543783319⟩, ⟨(-277055821), (-269451394)⟩, ⟨0, 4144888⟩, ⟨(-910481), (-378261)⟩, ⟨(-42113), 80860⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3999317580, 4272680251⟩, ⟨60727186, 204312564⟩, ⟨(-48450621), (-22102957)⟩, ⟨(-4501468), 939208⟩, ⟨(-67397), 680644⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f81 t

def j115 : Jet := ⟨⟨3724019300, 4250508856⟩, ⟨113093900, 406504730⟩, ⟨(-95539782), (-31443745)⟩, ⟨(-13565834), 1243636⟩, ⟨(-448621), 1990146⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨3467671539, 4228452511⟩, ⟨157963398, 606593000⟩, ⟨(-141394060), (-29106469)⟩, ⟨(-27080858), 1140074⟩, ⟨(-1422557), 3879237⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨0, 535361921⟩, ⟨(-272765147), (-140749330)⟩, ⟨(-57031367), (-5829379)⟩, ⟨(-2499034), 9545261⟩, ⟨(-560159), 2303753⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4025515901, 4025515902⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨269451394, 269451395⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified438
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar125 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified362 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value120, FiniteScalarConstants.value125, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified362, FiniteRadicandRefinements.refinement362, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4172210253, 4172210257⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4304274360, 4304274362⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar120 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar125 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3756064507, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3756064507, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨269451394, 269451395⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified439
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified363 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value120, FiniteScalarConstants.value125, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified363, FiniteRadicandRefinements.refinement363, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3999317580, 4272680251⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4294967296, 4333864319⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteCosineModulus (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value120, FiniteScalarConstants.value125, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14954907 / 2147483648)

theorem envelope_integral : (∫ s in ((71259079939 / 81483003628) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteCosineModulus (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 3 (30411 / 12500) (finiteCosineModulus (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (71259079939 / 81483003628) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((71259079939 / 81483003628) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (71259079939 / 81483003628), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_7

namespace FiniteHighTaylorPanel20_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (57374034000413257 / 85441122012233728)
def radius : Rat := (2208655333195581 / 85441122012233728)

def j0 : Jet := ⟨⟨2884086653, 2884086654⟩, ⟨111025021, 111025022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨7016636736, 7016636740⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨11462995569, 11462995583⟩, ⟨882552762, 882552776⟩, ⟨16987256, 16987257⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-11462995583), (-11462995569)⟩, ⟨(-882552776), (-882552762)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-7168028287), (-7168028273)⟩, ⟨(-882552776), (-882552762)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7016636736, 7016636740⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨18726958849, 18726958884⟩, ⟨2162723848, 2162723883⟩, ⟨83255632, 83255636⟩, ⟨1068328, 1068329⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨46243005274, 46243005366⟩, ⟨5340474719, 5340474807⟩, ⟨205585469, 205585480⟩, ⟨2638052, 2638055⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9248601052, 9248601082⟩, ⟨1068094943, 1068094963⟩, ⟨41117093, 41117097⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2080572765, 2080572809⟩, ⟨185542167, 185542201⟩, ⟨24129836, 24129841⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2080572780, 2080572788⟩, ⟨185542167, 185542201⟩, ⟨24129836, 24129841⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2989312972, 2989312979⟩, ⟨133291084, 133291110⟩, ⟨14362887, 14362894⟩, ⟨(-261403), (-261399)⟩, ⟨(-22851), (-22848)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2884086654), (-2884086653)⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1410880642, 1410880643⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4432412259, 4432412264⟩, ⟨(-348795394), (-348795390)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4574255653, 4574255664⟩, ⟨(-719914672), (-719914660)⟩, ⟨28325762, 28325764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1144, 1146⟩, ⟨(-181), (-180)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93543), (-93540)⟩, ⟨(-181), (-180)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-99626), (-99622)⟩, ⟨15486, 15489⟩, ⟨(-580), (-576)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5013430, 5013435⟩, ⟨15486, 15489⟩, ⟨(-580), (-576)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5339437, 5339444⟩, ⟨(-823850), (-823845)⟩, ⟨29849, 29857⟩, ⟨193, 199⟩, ⟨(-4), 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137826140), (-137826132)⟩, ⟨(-823850), (-823845)⟩, ⟨29849, 29857⟩, ⟨193, 199⟩, ⟨(-4), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-146788546), (-146788536)⟩, ⟨22224744, 22224753⟩, ⟨(-739098), (-739085)⟩, ⟨(-10234), (-10224)⟩, ⟨157, 165⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1284867219, 1284867230⟩, ⟨22224744, 22224753⟩, ⟨(-739098), (-739085)⟩, ⟨(-10234), (-10224)⟩, ⟨157, 165⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-116), (-113)⟩, ⟨17, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11719, 11723⟩, ⟨17, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨12481, 12486⟩, ⟨(-1947), (-1943)⟩, ⟨71, 76⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-839696), (-839690)⟩, ⟨(-1947), (-1943)⟩, ⟨71, 76⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-894299), (-894292)⟩, ⟨138673, 138680⟩, ⟨(-5138), (-5129)⟩, ⟨(-26), (-20)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34897095, 34897103⟩, ⟨138673, 138680⟩, ⟨(-5138), (-5129)⟩, ⟨(-26), (-20)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37166344, 37166354⟩, ⟨(-5701700), (-5701690)⟩, ⟨201431, 201445⟩, ⟨1745, 1756⟩, ⟨(-35), (-26)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-678661539), (-678661528)⟩, ⟨(-5701700), (-5701690)⟩, ⟨201431, 201445⟩, ⟨1745, 1756⟩, ⟨(-35), (-26)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-722792789), (-722792775)⟩, ⟨107683555, 107683571⟩, ⟨(-3305610), (-3305590)⟩, ⟨(-69512), (-69495)⟩, ⟨995, 1010⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3572174507, 3572174521⟩, ⟨107683555, 107683571⟩, ⟨(-3305610), (-3305590)⟩, ⟨(-69512), (-69495)⟩, ⟨995, 1010⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1325984767, 1325984781⟩, ⟨(-81408431), (-81408417)⟩, ⟨(-2567629), (-2567613)⟩, ⟨49459, 49472⟩, ⟨992, 1003⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5164009755, 5164009776⟩, ⟨(-155669611), (-155669584)⟩, ⟨9471303, 9471337⟩, ⟨(-329106), (-329074)⟩, ⟨14192, 14222⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1594284146, 1594284171⟩, ⟨(-145940453), (-145940425)⟩, ⟨2787530, 2787563⟩, ⟨(-128601), (-128570)⟩, ⟨4353, 4381⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨591795411, 591795431⟩, ⟨(-108345670), (-108345646)⟩, ⟨7028420, 7028449⟩, ⟨(-284914), (-284884)⟩, ⟨13775, 13804⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4886762707, 4886762727⟩, ⟨(-108345670), (-108345646)⟩, ⟨7028420, 7028449⟩, ⟨(-284914), (-284884)⟩, ⟨13775, 13804⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4581319243, 4581319253⟩, ⟨(-50786803), (-50786790)⟩, ⟨3013055, 3013070⟩, ⟨(-100152), (-100136)⟩, ⟨4355, 4371⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1504946182, 1504946187⟩, ⟨(-135110503), (-135110495)⟩, ⟨2302616, 2302624⟩, ⟨(-110788), (-110781)⟩, ⟨4018, 4025⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2989312972, 2989312979⟩, ⟨133291084, 133291110⟩, ⟨14362887, 14362894⟩, ⟨(-261403), (-261399)⟩, ⟨(-22851), (-22848)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2080572779, 2080572790⟩, ⟨185542164, 185542204⟩, ⟨24129830, 24129845⟩, ⟨527606, 527616⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1448086276, 1448086288⟩, ⟨193707038, 193707081⟩, ⟨29510296, 29510315⟩, ⟨1609911, 1609924⟩, ⟨74699, 74712⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨507405938, 507405945⟩, ⟨22320774, 22320795⟩, ⟨5023071, 5023086⟩, ⟨(-297728), (-297715)⟩, ⟨(-12293), (-12281)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2773061632, 2995111676⟩, ⟨111025021, 111025022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨6746526183, 7286747295⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨10597430061, 12362535611⟩, ⟨848578250, 916527288⟩, ⟨16987256, 16987257⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-12362535611), (-10597430061)⟩, ⟨(-916527288), (-848578250)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-8067568315), (-6302462765)⟩, ⟨(-916527288), (-848578250)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨6746526183, 7286747295⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨16646422301, 20974006719⟩, ⟨1999417569, 2332440137⟩, ⟨80050645, 86460623⟩, ⟨1068328, 1068329⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨41105477962, 51791703675⟩, ⟨4937217939, 5759559918⟩, ⟨197671305, 213499644⟩, ⟨2638052, 2638055⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨8221095590, 10358340745⟩, ⟨987443587, 1151911985⟩, ⟨39534260, 42699929⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨153527275, 4055877980⟩, ⟨70916299, 303333735⟩, ⟨22547003, 25712673⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1918632826, 2290772421⟩, ⟨70916299, 303333735⟩, ⟨22547003, 25712673⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2870621054, 3136684975⟩, ⟨48551765, 226921013⟩, ⟨7228250, 18824815⟩, ⟨(-1093393), 272449⟩, ⟨(-83263), 77334⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2995111676), (-2773061632)⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1299855620, 1521905664⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4083616866, 4781207654⟩, ⟨(-348795394), (-348795390)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨3882666749, 5322496088⟩, ⟨(-776566196), (-663263134)⟩, ⟨28325762, 28325764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨971, 1334⟩, ⟨(-195), (-166)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93716), (-93352)⟩, ⟨(-195), (-166)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-116137), (-84390)⟩, ⟨14174, 16795⟩, ⟨(-588), (-569)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4996919, 5028667⟩, ⟨14174, 16795⟩, ⟨(-588), (-569)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨4517233, 6231727⟩, ⟨(-896413), (-750850)⟩, ⟨29189, 30463⟩, ⟨175, 217⟩, ⟨(-4), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-138648344), (-136933849)⟩, ⟨(-896413), (-750850)⟩, ⟨29189, 30463⟩, ⟨175, 217⟩, ⟨(-4), 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-171818601), (-123788719)⟩, ⟨20035546, 24390016⟩, ⟨(-772063), (-703262)⟩, ⟨(-11262), (-9189)⟩, ⟨147, 174⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1259837164, 1307867047⟩, ⟨20035546, 24390016⟩, ⟨(-772063), (-703262)⟩, ⟨(-11262), (-9189)⟩, ⟨147, 174⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-134), (-96)⟩, ⟨16, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11701, 11740⟩, ⟨16, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨10577, 14549⟩, ⟨(-2109), (-1781)⟩, ⟨71, 76⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-841600), (-837627)⟩, ⟨(-2109), (-1781)⟩, ⟨71, 76⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1042945), (-757217)⟩, ⟨126739, 150559⟩, ⟨(-5212), (-5047)⟩, ⟨(-28), (-18)⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34748449, 35034178⟩, ⟨126739, 150559⟩, ⟨(-5212), (-5047)⟩, ⟨(-28), (-18)⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨31412729, 43415762⟩, ⟨(-6219902), (-5179553)⟩, ⟨195487, 206921⟩, ⟨1579, 1920⟩, ⟨(-37), (-25)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-684415154), (-672412120)⟩, ⟨(-6219902), (-5179553)⟩, ⟨195487, 206921⟩, ⟨1579, 1920⟩, ⟨(-37), (-25)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-848154766), (-607863110)⟩, ⟨96131294, 119065679⟩, ⟨(-3537204), (-3053592)⟩, ⟨(-77008), (-61967)⟩, ⟨895, 1100⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3446812530, 3687104186⟩, ⟨96131294, 119065679⟩, ⟨(-3537204), (-3053592)⟩, ⟨(-77008), (-61967)⟩, ⟨895, 1100⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1197842017, 1455932841⟩, ⟨(-87162599), (-75160446)⟩, ⟨(-2840190), (-2295746)⟩, ⟨44575, 53964⟩, ⟨885, 1109⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5003043891, 5351826917⟩, ⟨(-184871937), (-130440870)⟩, ⟨7544322, 11878341⟩, ⟨(-510100), (-192947)⟩, ⟨5818, 26170⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1395320563, 1814193225⟩, ⟨(-171279598), (-123930760)⟩, ⟨847664, 5104177⟩, ⟨(-292332), 3662⟩, ⟨(-4150), 15222⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨453302514, 766314813⟩, ⟨(-144696928), (-80523610)⟩, ⟨4126773, 11142491⟩, ⟨(-654064), (-45824)⟩, ⟨(-3633), 42242⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4748269810, 5061282109⟩, ⟨(-144696928), (-80523610)⟩, ⟨4126773, 11142491⟩, ⟨(-654064), (-45824)⟩, ⟨(-3633), 42242⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4515934404, 4662407226⟩, ⟨(-68808415), (-37088809)⟩, ⟨1393030, 5146339⟩, ⟨(-299590), 56623⟩, ⟨(-9226), 20737⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1366730480, 1652106635⟩, ⟨(-144905361), (-127961813)⟩, ⟨1380341, 3602287⟩, ⟨(-239193), (-15944)⟩, ⟨(-4734), 15094⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨2870621054, 3136684975⟩, ⟨48551765, 226921013⟩, ⟨7228250, 18824815⟩, ⟨(-1093393), 272449⟩, ⟨(-83263), 77334⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨1918632824, 2290772422⟩, ⟨64900944, 331448268⟩, ⟨10211113, 39485325⟩, ⟨(-1433626), 2387136⟩, ⟨(-224992), 224258⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1282353834, 1672988627⟩, ⟨65066624, 363093150⟩, ⟨10787426, 56389015⟩, ⟨(-1405522), 5427590⟩, ⟨(-351666), 525241⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨408066453, 643533564⟩, ⟨(-35738686), 101462073⟩, ⟨(-8405317), 21155275⟩, ⟨(-2515387), 2066164⟩, ⟨(-336993), 302395⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2884086653, 2884086654⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111025021, 111025022⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified364 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified364, FiniteRadicandRefinements.refinement364, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2989312972, 2989312979⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4581319243, 4581319253⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2773061632, 2995111676⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2773061632, 2995111676⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111025021, 111025022⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified365 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified365, FiniteRadicandRefinements.refinement365, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2870621054, 3136684975⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4515934404, 4662407226⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (26322607 / 4294967296)

theorem envelope_integral : (∫ s in ((677017 / 1048576) : ℝ)..(29791344666804419 / 42720561006116864),
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (677017 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (29791344666804419 / 42720561006116864) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((677017 / 1048576) : ℝ)..(29791344666804419 / 42720561006116864), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (677017 / 1048576), (29791344666804419 / 42720561006116864), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_10

namespace FiniteHighTaylorPanel20_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (61791344666804419 / 85441122012233728)
def radius : Rat := (2208655333195581 / 85441122012233728)

def j0 : Jet := ⟨⟨3106136697, 3106136698⟩, ⟨111025021, 111025022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨7556857847, 7556857851⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨13296050140, 13296050155⟩, ⟨950501790, 950501802⟩, ⟨16987256, 16987257⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-13296050155), (-13296050140)⟩, ⟨(-950501802), (-950501790)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-9001082859), (-9001082844)⟩, ⟨(-950501802), (-950501790)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7556857847, 7556857851⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨23393975765, 23393975804⟩, ⟨2508566334, 2508566368⟩, ⟨89665604, 89665610⟩, ⟨1068328, 1068329⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨57767401179, 57767401282⟩, ⟨6194473280, 6194473366⟩, ⟨221413793, 221413809⟩, ⟨2638052, 2638055⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨11553480233, 11553480268⟩, ⟨1238894655, 1238894675⟩, ⟨44282758, 44282762⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2552397374, 2552397424⟩, ⟨288392853, 288392885⟩, ⟨27295501, 27295506⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2552397390, 2552397399⟩, ⟨288392853, 288392885⟩, ⟨27295501, 27295506⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3310961086, 3310961093⟩, ⟨187051106, 187051128⟩, ⟨12420133, 12420139⟩, ⟨(-359464), (-359460)⟩, ⟨(-2990), (-2986)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3106136698), (-3106136697)⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1188830598, 1188830599⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3734821472, 3734821477⟩, ⟨(-348795394), (-348795390)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3247729369, 3247729379⟩, ⟨(-606611618), (-606611608)⟩, ⟨28325762, 28325764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨812, 814⟩, ⟨(-152), (-151)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93875), (-93872)⟩, ⟨(-152), (-151)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-70986), (-70983)⟩, ⟨13143, 13145⟩, ⟨(-594), (-590)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5042070, 5042074⟩, ⟨13143, 13145⟩, ⟨(-594), (-590)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3812666, 3812670⟩, ⟨(-702194), (-702190)⟩, ⟨30945, 30952⟩, ⟨165, 171⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139352911), (-139352906)⟩, ⟨(-702194), (-702190)⟩, ⟨30945, 30952⟩, ⟨165, 171⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-105374620), (-105374615)⟩, ⟨19150914, 19150920⟩, ⟨(-796474), (-796464)⟩, ⟨(-8880), (-8871)⟩, ⟨175, 182⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1326281145, 1326281151⟩, ⟨19150914, 19150920⟩, ⟨(-796474), (-796464)⟩, ⟨(-8880), (-8871)⟩, ⟨175, 182⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-82), (-80)⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11753, 11756⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨8887, 8890⟩, ⟨(-1650), (-1646)⟩, ⟨73, 76⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-843290), (-843286)⟩, ⟨(-1650), (-1646)⟩, ⟨73, 76⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-637672), (-637668)⟩, ⟨117855, 117861⟩, ⟨(-5275), (-5269)⟩, ⟨(-22), (-18)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35153722, 35153727⟩, ⟨117855, 117861⟩, ⟨(-5275), (-5269)⟩, ⟨(-22), (-18)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨26582222, 26582227⟩, ⟨(-4875917), (-4875909)⟩, ⟨211206, 211214⟩, ⟨1504, 1511⟩, ⟨(-35), (-29)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-689245661), (-689245655)⟩, ⟨(-4875917), (-4875909)⟩, ⟨211206, 211214⟩, ⟨1504, 1511⟩, ⟨(-35), (-29)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-521187527), (-521187520)⟩, ⟨93660493, 93660503⟩, ⟨(-3697280), (-3697269)⟩, ⟨(-60853), (-60844)⟩, ⟨1151, 1160⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3773779769, 3773779776⟩, ⟨93660493, 93660503⟩, ⟨(-3697280), (-3697269)⟩, ⟨(-60853), (-60844)⟩, ⟨1151, 1160⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1153308734, 1153308742⟩, ⟨(-91054364), (-91054355)⟩, ⟨(-2247851), (-2247839)⟩, ⟨56959, 56968⟩, ⟨872, 881⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4888134753, 4888134763⟩, ⟨(-121317404), (-121317389)⟩, ⟨7799975, 7799993⟩, ⟨(-233635), (-233619)⟩, ⟨9978, 9996⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1312589390, 1312589402⟩, ⟨(-136206492), (-136206475)⟩, ⟨2108154, 2108175⟩, ⟨(-99781), (-99763)⟩, ⟨2930, 2952⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨401141798, 401141807⟩, ⟨(-83252416), (-83252402)⟩, ⟨5608071, 5608087⟩, ⟨(-194704), (-194686)⟩, ⟨9150, 9171⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4696109094, 4696109103⟩, ⟨(-83252416), (-83252402)⟩, ⟨5608071, 5608087⟩, ⟨(-194704), (-194686)⟩, ⟨9150, 9171⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4491061675, 4491061681⟩, ⟨(-39808673), (-39808665)⟩, ⟨2505170, 2505179⟩, ⟨(-70897), (-70886)⟩, ⟨3046, 3059⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1243108775, 1243108779⟩, ⟨(-127112958), (-127112952)⟩, ⟨1722476, 1722481⟩, ⟨(-84384), (-84378)⟩, ⟨2675, 2680⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3310961086, 3310961093⟩, ⟨187051106, 187051128⟩, ⟨12420133, 12420139⟩, ⟨(-359464), (-359460)⟩, ⟨(-2990), (-2986)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2552397389, 2552397400⟩, ⟨288392850, 288392888⟩, ⟨27295497, 27295510⟩, ⟨527606, 527616⟩, ⟨(-6), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1967625792, 1967625806⟩, ⟨333480131, 333480175⟩, ⟨40982767, 40982786⟩, ⟨2215828, 2215844⟩, ⟨75990, 76008⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨569497441, 569497448⟩, ⟨38286982, 38287000⟩, ⟨2781294, 2781307⟩, ⟨(-476503), (-476489)⟩, ⟨(-32478), (-32466)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2995111675, 3217161719⟩, ⟨111025021, 111025022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨7286747291, 7826968404⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨12362535596, 14263539202⟩, ⟨916527276, 984476316⟩, ⟨16987256, 16987257⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-14263539202), (-12362535596)⟩, ⟨(-984476316), (-916527276)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-9968571906), (-8067568300)⟩, ⟨(-984476316), (-916527276)⟩, ⟨(-16987257), (-16987256)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨7286747291, 7826968404⟩, ⟨270110553, 270110556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨20974006681, 25993276077⟩, ⟨2332440104, 2691102570⟩, ⟨86460618, 92870596⟩, ⟨1068328, 1068329⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨51791703575, 64185926426⟩, ⟨5759559835, 6645215134⟩, ⟨213499631, 229327971⟩, ⟨2638052, 2638055⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨10358340712, 12837185298⟩, ⟨1151911966, 1329043029⟩, ⟨42699926, 45865595⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨389768806, 4769616998⟩, ⟨167435650, 412515753⟩, ⟨25712669, 28878339⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2290772414, 2868613381⟩, ⟨167435650, 412515753⟩, ⟨25712669, 28878339⟩, ⟨527610, 527612⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨3136684969, 3510071318⟩, ⟨102438180, 282422636⟩, ⟨4369216, 18098398⟩, ⟨(-1268334), 218532⟩, ⟨(-71891), 111158⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-3217161719), (-2995111675)⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1077805577, 1299855621⟩, ⟨(-111025022), (-111025021)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨3386026082, 4083616870⟩, ⟨(-348795394), (-348795390)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨2669443522, 3882666757⟩, ⟨(-663263144), (-549960084)⟩, ⟨28325762, 28325764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨668, 973⟩, ⟨(-167), (-137)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-94019), (-93713)⟩, ⟨(-167), (-137)⟩, ⟨7, 8⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-84994), (-58245)⟩, ⟨11848, 14435⟩, ⟨(-600), (-584)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5028062, 5054812⟩, ⟨11848, 14435⟩, ⟨(-600), (-584)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨3125082, 4569570⟩, ⟨(-773242), (-630781)⟩, ⟨30387, 31459⟩, ⟨148, 189⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-140040495), (-138596006)⟩, ⟨(-773242), (-630781)⟩, ⟨30387, 31459⟩, ⟨148, 189⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-126597140), (-86141333)⟩, ⟨17047866, 21234124⟩, ⟨(-823927), (-766204)⟩, ⟨(-9868), (-7879)⟩, ⟨166, 190⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1305058625, 1345514433⟩, ⟨17047866, 21234124⟩, ⟨(-823927), (-766204)⟩, ⟨(-9868), (-7879)⟩, ⟨166, 190⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-98), (-66)⟩, ⟨13, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11737, 11770⟩, ⟨13, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨7294, 10641⟩, ⟨(-1810), (-1486)⟩, ⟨73, 77⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-844883), (-841535)⟩, ⟨(-1810), (-1486)⟩, ⟨73, 77⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-763778), (-523037)⟩, ⟨106119, 129551⟩, ⟨(-5338), (-5200)⟩, ⟨(-24), (-16)⟩, ⟨(-2), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨35027616, 35268358⟩, ⟨106119, 129551⟩, ⟨(-5338), (-5200)⟩, ⟨(-24), (-16)⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨21770652, 31882730⟩, ⟨(-5380467), (-4368085)⟩, ⟨206177, 215780⟩, ⟨1342, 1671⟩, ⟨(-36), (-29)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-694057231), (-683945152)⟩, ⟨(-5380467), (-4368085)⟩, ⟨206177, 215780⟩, ⟨1342, 1671⟩, ⟨(-36), (-29)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-627430375), (-425091235)⟩, ⟨82713545, 104466972⟩, ⟨(-3889915), (-3484729)⟩, ⟨(-67974), (-53696)⟩, ⟨1067, 1235⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3667536921, 3869876061⟩, ⟨82713545, 104466972⟩, ⟨(-3889915), (-3484729)⟩, ⟨(-67974), (-53696)⟩, ⟨1067, 1235⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1028869893, 1279303208⟩, ⟨(-95829536), (-85794925)⟩, ⟨(-2507812), (-1988513)⟩, ⟨52840, 60701⟩, ⟨769, 983⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨4766753193, 5029736434⟩, ⟨(-143268180), (-101883121)⟩, ⟨6469962, 9415597⟩, ⟨(-350363), (-141682)⟩, ⟨4730, 17090⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1141887355, 1498162271⟩, ⟨(-154897746), (-119625522)⟩, ⟨648239, 3794205⟩, ⟨(-208628), (-8441)⟩, ⟨(-2707), 9813⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨303589443, 522586096⟩, ⟨(-108062272), (-63608806)⟩, ⟨3676556, 8233355⟩, ⟨(-419224), (-40598)⟩, ⟨(-1323), 25248⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4598556739, 4817553392⟩, ⟨(-108062272), (-63608806)⟩, ⟨3676556, 8233355⟩, ⟨(-419224), (-40598)⟩, ⟨(-1323), 25248⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4444170429, 4548761839⟩, ⟨(-52217161), (-30029901)⟩, ⟨1436001, 3877012⟩, ⟨(-192872), 25937⟩, ⟨(-4597), 12274⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1115247531, 1376665581⟩, ⟨(-133388945), (-122417814)⟩, ⟨1136631, 2523180⟩, ⟨(-158593), (-29270)⟩, ⟨(-2063), 8701⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨3136684969, 3510071318⟩, ⟨102438180, 282422636⟩, ⟨4369216, 18098398⟩, ⟨(-1268334), 218532⟩, ⟨(-71891), 111158⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨2290772412, 2868613382⟩, ⟨149624560, 461621022⟩, ⟨8825047, 48153075⟩, ⟨(-1864680), 2737372⟩, ⟨(-279868), 286695⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1672988615, 2344380495⟩, ⟨163909901, 565891170⟩, ⟨12344106, 81795795⟩, ⟨(-2008342), 7494675⟩, ⟨(-526699), 714946⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨434414581, 751444124⟩, ⟨(-30248038), 133700503⟩, ⟨(-13926842), 22923402⟩, ⟨(-3227259), 2371475⟩, ⟨(-420343), 343222⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3106136697, 3106136698⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111025021, 111025022⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified366 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified366, FiniteRadicandRefinements.refinement366, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3310961086, 3310961093⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4491061675, 4491061681⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2995111675, 3217161719⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2995111675, 3217161719⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111025021, 111025022⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified367 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified367, FiniteRadicandRefinements.refinement367, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨3136684969, 3510071318⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4444170429, 4548761839⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14747265 / 2147483648)

theorem envelope_integral : (∫ s in ((29791344666804419 / 42720561006116864) : ℝ)..(30517578125 / 40741501814),
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29791344666804419 / 42720561006116864) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (30517578125 / 40741501814) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((29791344666804419 / 42720561006116864) : ℝ)..(30517578125 / 40741501814), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (29791344666804419 / 42720561006116864), (30517578125 / 40741501814), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_11

namespace FiniteHighTaylorPanel20_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (319417 / 524288)
def radius : Rat := (19091 / 524288)

def j0 : Jet := ⟨⟨2616664064, 2616664064⟩, ⟨156393472, 156393472⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨6366029667, 6366029669⟩, ⟨380486550, 380486551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨9435772365, 9435772372⟩, ⟨1127919490, 1127919496⟩, ⟨33706895, 33706896⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-9435772372), (-9435772365)⟩, ⟨(-1127919496), (-1127919490)⟩, ⟨(-33706896), (-33706895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-5140805076), (-5140805069)⟩, ⟨(-1127919496), (-1127919490)⟩, ⟨(-33706896), (-33706895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6366029667, 6366029669⟩, ⟨380486550, 380486551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨13985765820, 13985765835⟩, ⟨2507714881, 2507714896⟩, ⟨149881766, 149881770⟩, ⟨2986057, 2986058⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨34535444211, 34535444253⟩, ⟨6192370763, 6192370802⟩, ⟨370107252, 370107263⟩, ⟨7373554, 7373557⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6907088840, 6907088858⟩, ⟨1238474152, 1238474162⟩, ⟨74021450, 74021453⟩, ⟨1474710, 1474712⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1766283764, 1766283789⟩, ⟨110554656, 110554672⟩, ⟨40314554, 40314558⟩, ⟨1474710, 1474712⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1766283772, 1766283776⟩, ⟨110554656, 110554672⟩, ⟨40314554, 40314558⟩, ⟨1474710, 1474712⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2754293200, 2754293204⟩, ⟨86197909, 86197922⟩, ⟨30083871, 30083876⟩, ⟨208310, 208314⟩, ⟨(-170816), (-170813)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2616664064), (-2616664064)⟩, ⟨(-156393472), (-156393472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1678303232, 1678303232⟩, ⟨(-156393472), (-156393472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5272545103, 5272545105⟩, ⟨(-491324583), (-491324582)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6472629463, 6472629469⟩, ⟨(-1206310012), (-1206310008)⟩, ⟨56205281, 56205282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1620, 1622⟩, ⟨(-303), (-301)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93067), (-93064)⟩, ⟨(-303), (-301)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-140255), (-140249)⟩, ⟨25681, 25687⟩, ⟨(-1113), (-1108)⟩, ⟨(-9), (-6)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4972801, 4972808⟩, ⟨25681, 25687⟩, ⟨(-1113), (-1108)⟩, ⟨(-9), (-6)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7494142, 7494154⟩, ⟨(-1357992), (-1357979)⟩, ⟨56182, 56195⟩, ⟨633, 641⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135671435), (-135671422)⟩, ⟨(-1357992), (-1357979)⟩, ⟨56182, 56195⟩, ⟨633, 641⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-204460446), (-204460426)⟩, ⟨36058950, 36058975⟩, ⟨(-1309362), (-1309336)⟩, ⟨(-32603), (-32582)⟩, ⟨532, 546⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1227195319, 1227195340⟩, ⟨36058950, 36058975⟩, ⟨(-1309362), (-1309336)⟩, ⟨(-32603), (-32582)⟩, ⟨532, 546⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-163), (-161)⟩, ⟨30, 31⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11672, 11675⟩, ⟨30, 31⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨17590, 17595⟩, ⟨(-3235), (-3231)⟩, ⟨139, 144⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-834587), (-834581)⟩, ⟨(-3235), (-3231)⟩, ⟨139, 144⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1257745), (-1257735)⟩, ⟨229529, 229539⟩, ⟨(-9806), (-9794)⟩, ⟨(-84), (-77)⟩, ⟨(-2), 2⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34533649, 34533660⟩, ⟨229529, 229539⟩, ⟨(-9806), (-9794)⟩, ⟨(-84), (-77)⟩, ⟨(-2), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨52043123, 52043141⟩, ⟨(-9353423), (-9353403)⟩, ⟨372670, 372694⟩, ⟨5626, 5643⟩, ⟨(-112), (-100)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-663784760), (-663784741)⟩, ⟨(-9353423), (-9353403)⟩, ⟨372670, 372694⟩, ⟨5626, 5643⟩, ⟨(-112), (-100)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1000341214), (-1000341184)⟩, ⟨172338665, 172338703⟩, ⟨(-5497820), (-5497776)⟩, ⟨(-218602), (-218566)⟩, ⟨3122, 3148⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3294626082, 3294626112⟩, ⟨172338665, 172338703⟩, ⟨(-5497820), (-5497776)⟩, ⟨(-218602), (-218566)⟩, ⟨3122, 3148⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1506517331, 1506517358⟩, ⟨(-96119195), (-96119161)⟩, ⟨(-5732368), (-5732332)⟩, ⟨109758, 109789⟩, ⟨4380, 4401⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5599040208, 5599040260⟩, ⟨(-292880381), (-292880308)⟩, ⟨24663455, 24663541⟩, ⟨(-1407424), (-1407348)⟩, ⟨89988, 90045⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1963938379, 1963938433⟩, ⟨(-228035410), (-228035334)⟩, ⟨7732670, 7732754⟩, ⟨(-511652), (-511577)⟩, ⟨28363, 28420⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨898040355, 898040405⟩, ⟨(-208545248), (-208545170)⟩, ⟨19178977, 19179066⟩, ⟨(-1289042), (-1288962)⟩, ⟨94181, 94247⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5193007651, 5193007701⟩, ⟨(-208545248), (-208545170)⟩, ⟨19178977, 19179066⟩, ⟨(-1289042), (-1288962)⟩, ⟨94181, 94247⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4722689702, 4722689726⟩, ⟨(-94828909), (-94828872)⟩, ⟨7768936, 7768979⟩, ⟨(-430154), (-430115)⟩, ⟨27797, 27830⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1845440219, 1845440230⟩, ⟨(-209023597), (-209023580)⟩, ⟨6488813, 6488834⟩, ⟨(-450982), (-450962)⟩, ⟨26522, 26539⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2754293200, 2754293204⟩, ⟨86197909, 86197922⟩, ⟨30083871, 30083876⟩, ⟨208310, 208314⟩, ⟨(-170816), (-170813)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1766283770, 1766283777⟩, ⟨110554654, 110554674⟩, ⟨40314550, 40314561⟩, ⟨1474706, 1474716⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1132689271, 1132689278⟩, ⟨106345372, 106345393⟩, ⟨40443689, 40443701⟩, ⟨2614838, 2614850⟩, ⟨247088, 247101⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨486688301, 486688307⟩, ⟨(-9430750), (-9430734)⟩, ⟨13913381, 13913396⟩, ⟨(-803018), (-803002)⟩, ⟨35838, 35854⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2460270592, 2773057536⟩, ⟨156393472, 156393472⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨5985543117, 6746516219⟩, ⟨380486550, 380486551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨8341559768, 10597398760⟩, ⟨1060505700, 1195333288⟩, ⟨33706895, 33706896⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-10597398760), (-8341559768)⟩, ⟨(-1195333288), (-1060505700)⟩, ⟨(-33706896), (-33706895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-6302431464), (-4046592472)⟩, ⟨(-1195333288), (-1060505700)⟩, ⟨(-33706896), (-33706895)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨5985543117, 6746516219⟩, ⟨380486550, 380486551⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨11624946644, 16646348549⟩, ⟨2216909520, 2816436608⟩, ⟨140923593, 158839944⟩, ⟨2986057, 2986058⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨28705807136, 41105295849⟩, ⟨5474276920, 6954705993⟩, ⟨347986584, 392227934⟩, ⟨7373554, 7373557⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨5741161425, 8221059178⟩, ⟨1094855383, 1390941200⟩, ⟨69597316, 78445587⟩, ⟨1474710, 1474712⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-561270039), 4174466706⟩, ⟨(-100477905), 330435500⟩, ⟨35890420, 44738692⟩, ⟨1474710, 1474712⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1694568954, 1918627707⟩, ⟨(-100477905), 330435500⟩, ⟨35890420, 44738692⟩, ⟨1474710, 1474712⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2697798776, 2870617226⟩, ⟨(-79981747), 263031046⟩, ⟨14798706, 39511640⟩, ⟨(-2678434), 2345294⟩, ⟨(-518005), 220555⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2773057536), (-2460270592)⟩, ⟨(-156393472), (-156393472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1521909760, 1834696704⟩, ⟨(-156393472), (-156393472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4781220521, 5763869688⟩, ⟨(-491324583), (-491324582)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨5322524735, 7735144762⟩, ⟨(-1318720576), (-1093899446)⟩, ⟨56205281, 56205282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1332, 1938⟩, ⟨(-331), (-273)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93355), (-92748)⟩, ⟨(-331), (-273)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-168131), (-114937)⟩, ⟨23025, 28326⟩, ⟨(-1136), (-1083)⟩, ⟨(-10), (-6)⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4944925, 4998120⟩, ⟨23025, 28326⟩, ⟨(-1136), (-1083)⟩, ⟨(-10), (-6)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨6127982, 9001508⟩, ⟨(-1506083), (-1208424)⟩, ⟨53966, 58201⟩, ⟨557, 713⟩, ⟨(-14), (-8)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-137037595), (-134164068)⟩, ⟨(-1506083), (-1208424)⟩, ⟨53966, 58201⟩, ⟨557, 713⟩, ⟨(-14), (-8)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-246801795), (-166262399)⟩, ⟨31458266, 40578291⟩, ⟨(-1418663), (-1188467)⟩, ⟨(-36890), (-28272)⟩, ⟨461, 612⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1184853970, 1265393367⟩, ⟨31458266, 40578291⟩, ⟨(-1418663), (-1188467)⟩, ⟨(-36890), (-28272)⟩, ⟨461, 612⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-195), (-132)⟩, ⟨27, 34⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11640, 11704⟩, ⟨27, 34⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨14424, 21079⟩, ⟨(-3561), (-2902)⟩, ⟨137, 147⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-837753), (-831097)⟩, ⟨(-3561), (-2902)⟩, ⟨137, 147⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1508776), (-1029934)⟩, ⟨205260, 253627⟩, ⟨(-10056), (-9516)⟩, ⟨(-93), (-67)⟩, ⟨(-2), 2⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34282618, 34761461⟩, ⟨205260, 253627⟩, ⟨(-10056), (-9516)⟩, ⟨(-93), (-67)⟩, ⟨(-2), 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨42484626, 62604653⟩, ⟨(-10418742), (-8274776)⟩, ⟨352648, 390830⟩, ⟨4941, 6325⟩, ⟨(-119), (-91)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-673343257), (-653223229)⟩, ⟨(-10418742), (-8274776)⟩, ⟨352648, 390830⟩, ⟨4941, 6325⟩, ⟨(-119), (-91)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-1212676887), (-809504835)⟩, ⟨147607654, 196487855⟩, ⟨(-6267033), (-4645449)⟩, ⟨(-250220), (-186711)⟩, ⟨2456, 3745⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3082290409, 3485462461⟩, ⟨147607654, 196487855⟩, ⟨(-6267033), (-4645449)⟩, ⟨(-250220), (-186711)⟩, ⟨2456, 3745⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1318996799, 1698164845⟩, ⟨(-109735403), (-81085575)⟩, ⟨(-6545825), (-4921699)⟩, ⟨86448, 130817⟩, ⟨3747, 5043⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5292481063, 5984752125⟩, ⟨(-381512108), (-224134019)⟩, ⟨16545821, 36488820⟩, ⟨(-2781180), (-569790)⟩, ⟨12361, 233692⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1625336143, 2366280106⟩, ⟨(-303753102), (-168750044)⟩, ⟨191567, 18109899⟩, ⟨(-1668553), 276381⟩, ⟨(-48063), 147015⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨615072803, 1303684325⟩, ⟨(-334701000), (-127719502)⟩, ⟨6775207, 41437368⟩, ⟨(-4400128), 289490⟩, ⟨(-92046), 474368⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4910040099, 5598651621⟩, ⟨(-334701000), (-127719502)⟩, ⟨6775207, 41437368⟩, ⟨(-4400128), 289490⟩, ⟨(-92046), 474368⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4592217508, 4903674706⟩, ⟨(-156518049), (-55932654)⟩, ⟨469177, 19036956⟩, ⟨(-2051942), 784220⟩, ⟨(-152441), 248537⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1627239548, 2094720449⟩, ⟨(-245418834), (-187036881)⟩, ⟨2202937, 13831408⟩, ⟨(-1569733), 317915⟩, ⟨(-93675), 180887⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨2697798776, 2870617226⟩, ⟨(-79981747), 263031046⟩, ⟨14798706, 39511640⟩, ⟨(-2678434), 2345294⟩, ⟨(-518005), 220555⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨1694568953, 1918627708⟩, ⟨(-106914426), 351602888⟩, ⟨13692810, 68925072⟩, ⟨(-5051946), 7974558⟩, ⟨(-969510), 945573⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1064409978, 1282348705⟩, ⟨(-107187218), 352499998⟩, ⟨7892040, 85250500⟩, ⟨(-6840155), 13833283⟩, ⟨(-1360870), 2044966⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨403274319, 625420841⟩, ⟨(-125551546), 125566739⟩, ⟨(-16606199), 51832391⟩, ⟨(-9021208), 7633124⟩, ⟨(-1606920), 1755937⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2616664064, 2616664064⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨156393472, 156393472⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified368 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified368, FiniteRadicandRefinements.refinement368, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2754293200, 2754293204⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4722689702, 4722689726⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2460270592, 2773057536⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2460270592, 2773057536⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨156393472, 156393472⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified369 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, FiniteRadicandRefinements.certified369, FiniteRadicandRefinements.refinement369, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2697798776, 2870617226⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4592217508, 4903674706⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value120, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (35807081 / 4294967296)

theorem envelope_integral : (∫ s in ((150163 / 262144) : ℝ)..(84627 / 131072),
    finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (30411 / 12500) (finiteLineModulus (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (150163 / 262144) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (84627 / 131072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((150163 / 262144) : ℝ)..(84627 / 131072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (150163 / 262144), (84627 / 131072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_15

namespace FiniteHighTaylorPanel20_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (175457 / 400000)
def radius : Rat := (8181 / 400000)

def j0 : Jet := ⟨⟨1883955192, 1883955193⟩, ⟨87842818, 87842819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨4583436907, 4583436911⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3761685338, 3761685344⟩, ⟨103138984, 103138986⟩, ⟨(-4656791), (-4656789)⟩, ⟨(-42561), (-42560)⟩, ⟨960, 961⟩⟩, ⟨⟨2072792188, 2072792196⟩, ⟨(-187175740), (-187175736)⟩, ⟨(-2566020), (-2566019)⟩, ⟨77238, 77239⟩, ⟨529, 530⟩⟩⟩

def j7 : Jet := ⟨⟨2072792188, 2072792196⟩, ⟨(-187175740), (-187175736)⟩, ⟨(-2566020), (-2566019)⟩, ⟨77238, 77239⟩, ⟨529, 530⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4583436907, 4583436911⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4891281453, 4891281463⟩, ⟨456129686, 456129696⟩, ⟨10633935, 10633937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5219802245, 5219802261⟩, ⟨730148157, 730148174⟩, ⟨34044476, 34044481⟩, ⟨529128, 529129⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨2449799747, 2449799757⟩, ⟨342679030, 342679039⟩, ⟨15978028, 15978031⟩, ⟨248334, 248336⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨408299957, 408299960⟩, ⟨57113171, 57113174⟩, ⟨2663004, 2663006⟩, ⟨41388, 41390⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2481092145, 2481092156⟩, ⟨(-130062569), (-130062562)⟩, ⟨96984, 96987⟩, ⟨118626, 118629⟩, ⟨529, 530⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨6332569730, 6332569754⟩, ⟨885802545, 885802568⟩, ⟨41302142, 41302149⟩, ⟨641928, 641930⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1055428287, 1055428293⟩, ⟨147633757, 147633762⟩, ⟨6883690, 6883692⟩, ⟨106987, 106989⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1433263121, 1433263134⟩, ⟨(-150267604), (-150267592)⟩, ⟨4050676, 4050681⟩, ⟨131178, 131186⟩, ⟨(-6574), (-6567)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨259356775, 259356779⟩, ⟨72557870, 72557876⟩, ⟨8457852, 8457858⟩, ⟨525814, 525820⟩, ⟨18386, 18389⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1692619896, 1692619913⟩, ⟨(-77709734), (-77709716)⟩, ⟨12508528, 12508539⟩, ⟨656992, 657006⟩, ⟨11812, 11822⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2696246854, 2696246868⟩, ⟨(-61893585), (-61893570)⟩, ⟨9252287, 9252298⟩, ⟨735665, 735679⟩, ⟨10419, 10430⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5918619790, 5918619795⟩, ⟨275966351, 275966355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨8156071467, 8156071482⟩, ⟨760583162, 760583176⟩, ⟨17731782, 17731784⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-179810), (-179807)⟩, ⟨(-16768), (-16767)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4933246, 4933250⟩, ⟨(-16768), (-16767)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9368152, 9368160⟩, ⟨841771, 841775⟩, ⟨16653, 16658⟩, ⟨(-140), (-138)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-133797425), (-133797416)⟩, ⟨841771, 841775⟩, ⟨16653, 16658⟩, ⟨(-140), (-138)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-254079086), (-254079067)⟩, ⟨(-22095286), (-22095274)⟩, ⟨(-371695), (-371680)⟩, ⟨6158, 6164⟩, ⟨39, 44⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1177576679, 1177576699⟩, ⟨(-22095286), (-22095274)⟩, ⟨(-371695), (-371680)⟩, ⟨6158, 6164⟩, ⟨39, 44⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨22474, 22477⟩, ⟨2095, 2097⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-829703), (-829699)⟩, ⟨2095, 2097⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1575593), (-1575584)⟩, ⟨(-142952), (-142945)⟩, ⟨(-2965), (-2959)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34215801, 34215811⟩, ⟨(-142952), (-142945)⟩, ⟨(-2965), (-2959)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨64975237, 64975257⟩, ⟨5787711, 5787728⟩, ⟨110314, 110329⟩, ⟨(-1087), (-1079)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-650852646), (-650852625)⟩, ⟨5787711, 5787728⟩, ⟨110314, 110329⟩, ⟨(-1087), (-1079)⟩, ⟨(-11), (-6)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1235958353), (-1235958310)⟩, ⟨(-104266823), (-104266782)⟩, ⟨(-1452635), (-1452601)⟩, ⟨41364, 41384⟩, ⟨241, 254⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3059008943, 3059008986⟩, ⟨(-104266823), (-104266782)⟩, ⟨(-1452635), (-1452601)⟩, ⟨41364, 41384⟩, ⟨241, 254⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1622743121, 1622743151⟩, ⟨45215231, 45215252⟩, ⟨(-1931908), (-1931884)⟩, ⟨(-15398), (-15386)⟩, ⟨448, 458⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6030300714, 6030300800⟩, ⟨205543707, 205543796⟩, ⟨9869536, 9869611⟩, ⟨352424, 352475⟩, ⟨13414, 13450⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2278394298, 2278394374⟩, ⟨141143350, 141143417⟩, ⟨3180335, 3180402⟩, ⟨122979, 123022⟩, ⟨4230, 4262⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1883955193), (-1883955192)⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2411012103, 2411012104⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1057572376, 1057572378⟩, ⟨10779630, 10779633⟩, ⟨(-1796606), (-1796605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨561021005, 561021026⟩, ⟨40472847, 40472867⟩, ⟨184291, 184311⟩, ⟨(-20778), (-20764)⟩, ⟨18, 29⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-561021026), (-561021005)⟩, ⟨(-40472867), (-40472847)⟩, ⟨(-184311), (-184291)⟩, ⟨20764, 20778⟩, ⟨(-29), (-18)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨806109525, 806109547⟩, ⟨(-40472867), (-40472847)⟩, ⟨(-184311), (-184291)⟩, ⟨20764, 20778⟩, ⟨(-29), (-18)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨260411605, 260411607⟩, ⟨5308648, 5308652⟩, ⟨(-857721), (-857718)⟩, ⟨(-9020), (-9018)⟩, ⟨751, 752⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨151296278, 151296287⟩, ⟨(-15192464), (-15192454)⟩, ⟨312202, 312211⟩, ⟨11266, 11274⟩, ⟨(-397), (-388)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨411707883, 411707894⟩, ⟨(-9883816), (-9883802)⟩, ⟨(-545519), (-545507)⟩, ⟨2246, 2256⟩, ⟨354, 364⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1329763848, 1329763867⟩, ⟨(-15961732), (-15961708)⟩, ⟨(-976777), (-976755)⟩, ⟨(-8101), (-8077)⟩, ⟨111, 133⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨9791498302, 9791498308⟩, ⟨(-456546325), (-456546314)⟩, ⟨21287296, 21287299⟩, ⟨(-992561), (-992557)⟩, ⟨46279, 46282⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3031543563, 3031543609⟩, ⟨(-177740138), (-177740077)⟩, ⟨6060633, 6060689⟩, ⟨(-301061), (-300999)⟩, ⟨14285, 14344⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2696246854, 2696246868⟩, ⟨(-61893585), (-61893570)⟩, ⟨9252287, 9252298⟩, ⟨735665, 735679⟩, ⟨10419, 10430⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1692619895, 1692619914⟩, ⟨(-77709736), (-77709714)⟩, ⟨12508524, 12508542⟩, ⟨656988, 657010⟩, ⟨11807, 11826⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1062574113, 1062574131⟩, ⟨(-73175634), (-73175610)⟩, ⟨12618582, 12618602⟩, ⟨354695, 354719⟩, ⟨15685, 15705⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨750003315, 750003340⟩, ⟨(-95622894), (-95622859)⟩, ⟨13434301, 13434334⟩, ⟨(-449588), (-449550)⟩, ⟨22859, 22894⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1796112373, 1971798011⟩, ⟨87842818, 87842819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4369725869, 4797147946⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3653933078, 3860125944⟩, ⟨93701592, 112321069⟩, ⟨(-4778655), (-4523397)⟩, ⟨(-46350), (-38666)⟩, ⟨933, 986⟩⟩, ⟨⟨1883128190, 2257325217⟩, ⟨(-192073994), (-181814148)⟩, ⟨(-2794463), (-2331224)⟩, ⟨75025, 79260⟩, ⟨480, 577⟩⟩⟩

def j79 : Jet := ⟨⟨1883128190, 2257325217⟩, ⟨(-192073994), (-181814148)⟩, ⟨(-2794463), (-2331224)⟩, ⟨75025, 79260⟩, ⟨480, 577⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4369725869, 4797147946⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨4445785696, 5358045087⟩, ⟨434861814, 477397568⟩, ⟨10633935, 10633937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨4523169427, 5984524029⟩, ⟨663646585, 799824517⟩, ⟨32457091, 35631867⟩, ⟨529128, 529129⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨2122850407, 2808705154⟩, ⟨311467975, 375380103⟩, ⟨15233024, 16723036⟩, ⟨248334, 248336⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨353808400, 468117526⟩, ⟨51911329, 62563351⟩, ⟨2538837, 2787173⟩, ⟨41388, 41390⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨2236936590, 2725442743⟩, ⟨(-140162665), (-119250797)⟩, ⟨(-255626), 455949⟩, ⟨116413, 120650⟩, ⟨480, 577⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨5487427388, 7260316381⟩, ⟨805124040, 970332648⟩, ⟨39376356, 43227937⟩, ⟨641928, 641930⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨914571230, 1210052731⟩, ⟨134187339, 161722109⟩, ⟨6562725, 7204657⟩, ⟨106987, 106989⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨1165057836, 1729474903⟩, ⟨(-177885090), (-124218160)⟩, ⟨2986602, 5152754⟩, ⟨91502, 169808⟩, ⟨(-7406), (-5681)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨194748988, 340917058⟩, ⟨57147758, 91126320⟩, ⟨6987340, 10149107⟩, ⟨455638, 602854⟩, ⟨16711, 20144⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨1359806824, 2070391961⟩, ⟨(-120737332), (-33091840)⟩, ⟨9973942, 15301861⟩, ⟨547140, 772662⟩, ⟨9305, 14463⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2416676610, 2981990236⟩, ⟨(-107288433), (-23831126)⟩, ⟨5252690, 13479891⟩, ⟨436001, 1285038⟩, ⟨(-25028), 64195⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨5642653435, 6194586146⟩, ⟨275966351, 275966355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨7413220076, 8934386429⟩, ⟨725119596, 796046742⟩, ⟨17731782, 17731784⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-196968), (-163430)⟩, ⟨(-17550), (-15985)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4916088, 4949627⟩, ⟨(-17550), (-15985)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨8485289, 10296209⟩, ⟨793475, 889795⟩, ⟨16229, 17064⟩, ⟨(-146), (-130)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-134680288), (-132869367)⟩, ⟨793475, 889795⟩, ⟨16229, 17064⟩, ⟨(-146), (-130)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-280161793), (-229335822)⟩, ⟨(-23592637), (-20581392)⟩, ⟨(-394055), (-348135)⟩, ⟨5710, 6613⟩, ⟨34, 49⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1151493972, 1202319944⟩, ⟨(-23592637), (-20581392)⟩, ⟨(-394055), (-348135)⟩, ⟨5710, 6613⟩, ⟨34, 49⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨20427, 24622⟩, ⟨1998, 2194⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-831750), (-827554)⟩, ⟨1998, 2194⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-1730206), (-1428378)⟩, ⟨(-150712), (-135151)⟩, ⟨(-3015), (-2907)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34061188, 34363017⟩, ⟨(-150712), (-135151)⟩, ⟨(-3015), (-2907)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨58790455, 71481912⟩, ⟨5437041, 6135709⟩, ⟨106415, 114034⟩, ⟨(-1155), (-1005)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-657037428), (-644345970)⟩, ⟨5437041, 6135709⟩, ⟨106415, 114034⟩, ⟨(-1155), (-1005)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1366768564), (-1112157125)⟩, ⟨(-112393528), (-96021474)⟩, ⟨(-1610972), (-1285751)⟩, ⟨38009, 44734⟩, ⟨201, 294⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2928198732, 3182810171⟩, ⟨(-112393528), (-96021474)⟩, ⟨(-1610972), (-1285751)⟩, ⟨38009, 44734⟩, ⟨201, 294⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1512812780, 1734093407⟩, ⟨39960016, 50213699⟩, ⟨(-2084250), (-1779797)⟩, ⟨(-17819), (-12830)⟩, ⟨410, 496⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5795741210, 6299689933⟩, ⟨174850393, 241802025⟩, ⟨7616311, 12746953⟩, ⟨211863, 547069⟩, ⟨5485, 25348⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2041429135, 2543500341⟩, ⟨115510499, 171279077⟩, ⟨1252382, 5571858⟩, ⟨2006, 280140⟩, ⟨(-2735), 13681⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-1971798011), (-1796112373)⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2323169285, 2498854923⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨971526163, 1147211802⟩, ⟨7186420, 14372843⟩, ⟨(-1796606), (-1796605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨461773438, 679384361⟩, ⟨29544354, 54261347⟩, ⟨(-587395), 1207514⟩, ⟨(-69099), 45156⟩, ⟨(-3059), 4070⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-679384361), (-461773438)⟩, ⟨(-54261347), (-29544354)⟩, ⟨(-1207514), 587395⟩, ⟨(-45156), 69099⟩, ⟨(-4070), 3059⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨687746190, 905357114⟩, ⟨(-54261347), (-29544354)⟩, ⟨(-1207514), 587395⟩, ⟨(-45156), 69099⟩, ⟨(-4070), 3059⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨219760249, 306427228⟩, ⟨3251150, 7678148⟩, ⟨(-947746), (-764688)⟩, ⟨(-12026), (-6012)⟩, ⟨751, 752⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨110127688, 190844644⟩, ⟨(-22876030), (-9461778)⟩, ⟨(-305846), 933162⟩, ⟨(-33880), 59644⟩, ⟨(-3628), 2772⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨329887937, 497271872⟩, ⟨(-19624880), (-1783630)⟩, ⟨(-1253592), 168474⟩, ⟨(-45906), 53632⟩, ⟨(-2877), 3524⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1190318403, 1461426163⟩, ⟨(-35405745), (-2620944)⟩, ⟨(-2788206), 301064⟩, ⟨(-165756), 105715⟩, ⟨(-13391), 9858⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨9355290942, 10270373030⟩, ⟨(-502295144), (-416774493)⟩, ⟨18567137, 24565849⟩, ⟨(-1201450), (-827157)⟩, ⟨36848, 58761⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2592749654, 3494646366⟩, ⟨(-255577610), (-121214902)⟩, ⟨(-1267245), 13219508⟩, ⟨(-1042898), 338302⟩, ⟨(-49618), 74582⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2416676610, 2981990236⟩, ⟨(-107288433), (-23831126)⟩, ⟨5252690, 13479891⟩, ⟨436001, 1285038⟩, ⟨(-25028), 64195⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f91 t

def j127 : Jet := ⟨⟨1359806823, 2070391963⟩, ⟨(-148980442), (-26818422)⟩, ⟨6043357, 21398211⟩, ⟨(-182804), 1726112⟩, ⟨(-92533), 126612⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j128 : Jet := ⟨⟨765131167, 1437470461⟩, ⟨(-155155393), (-22635138)⟩, ⟨5212285, 25076279⟩, ⟨(-990991), 1751562⟩, ⟨(-156615), 187857⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨461887933, 1169613312⟩, ⟨(-211782404), (-35258136)⟩, ⟨3361198, 34060709⟩, ⟨(-3125127), 1437081⟩, ⟨(-267889), 351643⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1883955192, 1883955193⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨87842818, 87842819⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified444
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
  exact mid23.sqrt (seed := ⟨2696246854, 2696246868⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1329763848, 1329763867⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1796112373, 1971798011⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1796112373, 1971798011⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨87842818, 87842819⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified445
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨2416676610, 2981990236⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1190318403, 1461426163⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((30411 / 12500) * s) + ((14348907 / 9765625) - 1) * ((30411 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((30411 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((30411 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value120, FiniteScalarConstants.value121, FiniteScalarConstants.value178, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value120, FiniteScalarConstants.value121, FiniteScalarConstants.value178, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((41819 / 100000) : ℝ) (91819 / 200000)) :
    |cos ((30411 / 12500) * s)| = 1 * cos ((30411 / 12500) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((30411 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((41819 / 100000) : ℝ) (91819 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value120, FiniteScalarConstants.value121, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30864941 / 4294967296)

theorem envelope_integral : (∫ s in ((41819 / 100000) : ℝ)..(91819 / 200000),
    finiteHighLeftIntegrand 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41819 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (91819 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((41819 / 100000) : ℝ)..(91819 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (41819 / 100000), (91819 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_16

namespace FiniteHighTaylorPanel20_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (191819 / 400000)
def radius : Rat := (8181 / 400000)

def j0 : Jet := ⟨⟨2059640829, 2059640830⟩, ⟨87842818, 87842819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10449140035, 10449140036⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value178

def j2 : Jet := ⟨⟨5010858980, 5010858983⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3949011202, 3949011207⟩, ⟨84032251, 84032254⟩, ⟨(-4888691), (-4888690)⟩, ⟨(-34677), (-34675)⟩, ⟨1008, 1009⟩⟩, ⟨⟨1688802703, 1688802710⟩, ⟨(-196496790), (-196496786)⟩, ⟨(-2090659), (-2090658)⟩, ⟨81084, 81085⟩, ⟨431, 432⟩⟩⟩

def j7 : Jet := ⟨⟨1688802703, 1688802710⟩, ⟨(-196496790), (-196496786)⟩, ⟨(-2090659), (-2090658)⟩, ⟨81084, 81085⟩, ⟨431, 432⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨5010858980, 5010858983⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5846076579, 5846076587⟩, ⟨498665430, 498665440⟩, ⟨10633935, 10633937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨6820509518, 6820509532⟩, ⟨872675613, 872675632⟩, ⟨37219247, 37219252⟩, ⟨529128, 529129⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨3201056613, 3201056622⟩, ⟨409571166, 409571177⟩, ⟨17468037, 17468040⟩, ⟨248334, 248336⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨533509435, 533509438⟩, ⟨68261860, 68261863⟩, ⟨2911339, 2911341⟩, ⟨41388, 41390⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2222312138, 2222312148⟩, ⟨(-128234930), (-128234923)⟩, ⟨820680, 820683⟩, ⟨122472, 122475⟩, ⟨431, 432⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨8274518860, 8274518882⟩, ⟨1058714279, 1058714303⟩, ⟨45153717, 45153724⟩, ⟨641928, 641930⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1379086475, 1379086481⟩, ⟨176452379, 176452384⟩, ⟨7525619, 7525621⟩, ⟨106987, 106989⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1149874003, 1149874014⟩, ⟨(-132703244), (-132703234)⟩, ⟨4677988, 4677994⟩, ⟨77730, 77738⟩, ⟨(-6712), (-6707)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨442815829, 442815834⟩, ⟨113315456, 113315460⟩, ⟨12082141, 12082144⟩, ⟨687060, 687068⟩, ⟨21976, 21979⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1592689832, 1592689848⟩, ⟨(-19387788), (-19387774)⟩, ⟨16760129, 16760138⟩, ⟨764790, 764806⟩, ⟨15264, 15272⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2615444654, 2615444668⟩, ⟨(-15918884), (-15918871)⟩, ⟨13712925, 13712934⟩, ⟨711414, 711430⟩, ⟨(-19088), (-19078)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨6470552497, 6470552501⟩, ⟨275966351, 275966355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨9748164940, 9748164953⟩, ⟨831510294, 831510308⟩, ⟨17731782, 17731784⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-214909), (-214906)⟩, ⟨(-18332), (-18331)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4898147, 4898151⟩, ⟨(-18332), (-18331)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨11117184, 11117194⟩, ⟨906678, 906683⟩, ⟨15784, 15790⟩, ⟨(-152), (-150)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-132048393), (-132048382)⟩, ⟨906678, 906683⟩, ⟨15784, 15790⟩, ⟨(-152), (-150)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-299706477), (-299706451)⟩, ⟨(-23506851), (-23506835)⟩, ⟨(-333806), (-333788)⟩, ⟨6453, 6461⟩, ⟨30, 35⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1131949288, 1131949315⟩, ⟨(-23506851), (-23506835)⟩, ⟨(-333806), (-333788)⟩, ⟨6453, 6461⟩, ⟨30, 35⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨26861, 26864⟩, ⟨2291, 2292⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-825316), (-825312)⟩, ⟨2291, 2292⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1873197), (-1873187)⟩, ⟨(-154584), (-154578)⟩, ⟨(-2857), (-2851)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨33918197, 33918208⟩, ⟨(-154584), (-154578)⟩, ⟨(-2857), (-2851)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨76983165, 76983191⟩, ⟨6215744, 6215761⟩, ⟨103618, 103636⟩, ⟨(-1153), (-1143)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-638844718), (-638844691)⟩, ⟨6215744, 6215761⟩, ⟨103618, 103636⟩, ⟨(-1153), (-1143)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1449967663), (-1449967599)⟩, ⟨(-109573331), (-109573284)⟩, ⟨(-1198921), (-1198872)⟩, ⟨43104, 43133⟩, ⟨182, 198⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨2844999633, 2844999697⟩, ⟨(-109573331), (-109573284)⟩, ⟨(-1198921), (-1198872)⟩, ⟨43104, 43133⟩, ⟨182, 198⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1705330166, 1705330208⟩, ⟨37317536, 37317565⟩, ⟨(-2013290), (-2013259)⟩, ⟨(-11728), (-11713)⟩, ⟨459, 469⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6483917763, 6483917910⟩, ⟨249723809, 249723929⟩, ⟨12350243, 12350369⟩, ⟨482589, 482669⟩, ⟨19551, 19599⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2574459778, 2574459901⟩, ⟨155490212, 155490309⟩, ⟨4034095, 4034197⟩, ⟨164154, 164216⟩, ⟨6175, 6215⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-2059640830), (-2059640829)⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2235326466, 2235326467⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1071945218, 1071945220⟩, ⟨3593209, 3593212⟩, ⟨(-1796606), (-1796605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨642538035, 642538068⟩, ⟨40961326, 40961354⟩, ⟨60010, 60039⟩, ⟨(-20700), (-20680)⟩, ⟨(-10), 3⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-642538068), (-642538035)⟩, ⟨(-40961354), (-40961326)⟩, ⟨(-60039), (-60010)⟩, ⟨20680, 20700⟩, ⟨(-3), 10⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨724592483, 724592517⟩, ⟨(-40961354), (-40961326)⟩, ⟨(-60039), (-60010)⟩, ⟨20680, 20700⟩, ⟨(-3), 10⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨267537904, 267537906⟩, ⟨1793598, 1793600⟩, ⟨(-893794), (-893791)⟩, ⟨(-3008), (-3006)⟩, ⟨751, 752⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨122244066, 122244078⟩, ⟨(-13820964), (-13820952)⟩, ⟨370390, 370403⟩, ⟨8120, 8132⟩, ⟨(-398), (-389)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨389781970, 389781984⟩, ⟨(-12027366), (-12027352)⟩, ⟨(-523404), (-523388)⟩, ⟨5112, 5126⟩, ⟨353, 363⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1293870477, 1293870502⟩, ⟨(-19962255), (-19962230)⟩, ⟨(-1022707), (-1022676)⟩, ⟨(-7297), (-7269)⟩, ⟨68, 90⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨8956291701, 8956291706⟩, ⟨(-381982092), (-381982085)⟩, ⟨16291374, 16291377⟩, ⟨(-694822), (-694819)⟩, ⟨29632, 29635⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2698107020, 2698107075⟩, ⟨(-156700412), (-156700353)⟩, ⟨4550552, 4550623⟩, ⟨(-209302), (-209236)⟩, ⟨9062, 9116⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2615444654, 2615444668⟩, ⟨(-15918884), (-15918871)⟩, ⟨13712925, 13712934⟩, ⟨711414, 711430⟩, ⟨(-19088), (-19078)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1592689831, 1592689849⟩, ⟨(-19387790), (-19387772)⟩, ⟨16760127, 16760140⟩, ⟨764786, 764810⟩, ⟨15260, 15277⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨969877490, 969877507⟩, ⟨(-17709458), (-17709440)⟩, ⟨15363154, 15363169⟩, ⟨605509, 605534⟩, ⟨49677, 49697⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨609278973, 609278997⟩, ⟨(-46510767), (-46510739)⟩, ⟨11324877, 11324907⟩, ⟨(-246167), (-246133)⟩, ⟨28299, 28330⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1971798010, 2147483648⟩, ⟨87842818, 87842819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4797147942, 5224570018⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3860125938, 4028121105⟩, ⟨74154898, 93701595⟩, ⟨(-4986625), (-4778654)⟩, ⟨(-38667), (-30600)⟩, ⟨985, 1029⟩⟩, ⟨⟨1490296764, 1883128198⟩, ⟨(-200433178), (-192073990)⟩, ⟨(-2331225), (-1844917)⟩, ⟨79259, 82709⟩, ⟨380, 482⟩⟩⟩

def j79 : Jet := ⟨⟨1490296764, 1883128198⟩, ⟨(-200433178), (-192073990)⟩, ⟨(-2331225), (-1844917)⟩, ⟨79259, 82709⟩, ⟨380, 482⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4797147942, 5224570018⟩, ⟨213711035, 213711038⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨5358045077, 6355375954⟩, ⟨477397558, 519933312⟩, ⟨10633935, 10633937⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨5984524012, 7730933527⟩, ⟨799824500, 948701517⟩, ⟨35631862, 38806638⟩, ⟨529128, 529129⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨2808705143, 3628344165⟩, ⟨375380094, 445252259⟩, ⟨16723033, 18213045⟩, ⟨248334, 248336⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨468117523, 604724028⟩, ⟨62563348, 74208710⟩, ⟨2787172, 3035508⟩, ⟨41388, 41390⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨1958414287, 2487852226⟩, ⟨(-137869830), (-117865280)⟩, ⟨455947, 1190591⟩, ⟨120647, 124099⟩, ⟨380, 482⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨7260316355, 9379028817⟩, ⟨970332625, 1150947533⟩, ⟨43227930, 47079512⟩, ⟨641928, 641930⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨1210052724, 1563171471⟩, ⟨161722104, 191824589⟩, ⟨7204654, 7846586⟩, ⟨106987, 106989⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨892995512, 1441084012⟩, ⟨(-159721712), (-107488150)⟩, ⟨3650339, 5804962⟩, ⟨33586, 118746⟩, ⟨(-7574), (-5729)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨340917053, 568922854⟩, ⟨91126314, 139630738⟩, ⟨10149101, 14278992⟩, ⟨602850, 778780⟩, ⟨20141, 23894⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨1233912565, 2010006866⟩, ⟨(-68595398), 32142588⟩, ⟨13799440, 20083954⟩, ⟨636436, 897526⟩, ⟨12567, 18165⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2302089075, 2938182050⟩, ⟨(-63988617), 29983932⟩, ⟨9389070, 19151856⟩, ⟨269719, 1369594⟩, ⟨(-85783), 35868⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨6194586142, 6746518853⟩, ⟨275966351, 275966355⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨8934386416, 10597407035⟩, ⟨796046728, 866973874⟩, ⟨17731782, 17731784⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-233631), (-196965)⟩, ⟨(-19114), (-17549)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4879425, 4916092⟩, ⟨(-19114), (-17549)⟩, ⟨(-391), (-390)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨10150174, 12129971⟩, ⟨857210, 955848⟩, ⟨15320, 16234⟩, ⟨(-158), (-144)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-133015403), (-131035605)⟩, ⟨857210, 955848⟩, ⟨15320, 16234⟩, ⟨(-158), (-144)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-328202352), (-272580126)⟩, ⟨(-25067068), (-21928211)⟩, ⟨(-358409), (-307978)⟩, ⟨5987, 6925⟩, ⟨26, 40⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1103453413, 1159075640⟩, ⟨(-25067068), (-21928211)⟩, ⟨(-358409), (-307978)⟩, ⟨5987, 6925⟩, ⟨26, 40⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨24619, 29205⟩, ⟨2193, 2390⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-827558), (-822971)⟩, ⟨2193, 2390⟩, ⟨48, 49⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-2041918), (-1711943)⟩, ⟨(-162489), (-146634)⟩, ⟨(-2912), (-2793)⟩, ⟨17, 20⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨33749476, 34079452⟩, ⟨(-162489), (-146634)⟩, ⟨(-2912), (-2793)⟩, ⟨17, 20⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨70205624, 84087678⟩, ⟨5854339, 6574186⟩, ⟨99348, 107712⟩, ⟨(-1224), (-1072)⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-645622259), (-631740204)⟩, ⟨5854339, 6574186⟩, ⟨99348, 107712⟩, ⟨(-1224), (-1072)⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1593009073), (-1314145302)⟩, ⟨(-118145884), (-100868147)⟩, ⟨(-1373724), (-1015318)⟩, ⟨39561, 46656⟩, ⟨137, 241⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2701958223, 2980821994⟩, ⟨(-118145884), (-100868147)⟩, ⟨(-1373724), (-1015318)⟩, ⟨39561, 46656⟩, ⟨137, 241⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1591499247, 1820671758⟩, ⟨31525400, 42847751⟩, ⟨(-2173633), (-1853155)⟩, ⟨(-14396), (-8910)⟩, ⟨421, 508⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨6188475565, 6827175905⟩, ⟨209412056, 298525244⟩, ⟨9194199, 16524383⟩, ⟨275590, 783714⟩, ⟨7230, 39295⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2293138346, 2894095694⟩, ⟨123021494, 194657040⟩, ⟨1488854, 7312842⟩, ⟨(-4360), 393882⟩, ⟨(-4057), 20884⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-2147483648), (-1971798010)⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2147483648, 2323169286⟩, ⟨(-87842819), (-87842818)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨985899005, 1161584643⟩, ⟨(-1), 7186423⟩, ⟨(-1796606), (-1796605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨526384174, 782715416⟩, ⟨28239275, 57487942⟩, ⟨(-868854), 1344251⟩, ⟨(-82607), 67303⟩, ⟨(-4165), 5687⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-782715416), (-526384174)⟩, ⟨(-57487942), (-28239275)⟩, ⟨(-1344251), 868854⟩, ⟨(-67303), 82607⟩, ⟨(-5687), 4165⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨584415135, 840746378⟩, ⟨(-57487942), (-28239275)⟩, ⟨(-1344251), 868854⟩, ⟨(-67303), 82607⟩, ⟨(-5687), 4165⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨226310651, 314153471⟩, ⟨(-2), 3887174⟩, ⟨(-971795), (-812787)⟩, ⟨(-6014), 2⟩, ⟨751, 752⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨79521222, 164577382⟩, ⟨(-22506706), (-7685022)⟩, ⟨(-340608), 1109634⟩, ⟨(-49610), 68328⟩, ⟨(-4712), 3855⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨305831873, 478730853⟩, ⟨(-22506708), (-3797848)⟩, ⟨(-1312403), 296847⟩, ⟨(-55624), 68330⟩, ⟨(-3961), 4607⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1146096807, 1433922368⟩, ⟨(-42171645), (-5687767)⟩, ⟨(-3234971), 542101⟩, ⟨(-223260), 147981⟩, ⟨(-20207), 14848⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨8589934592, 9355290948⟩, ⟨(-416774501), (-351371272)⟩, ⟨14372840, 18567140⟩, ⟨(-827160), (-587920)⟩, ⟨24048, 36851⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2292193614, 3123367427⟩, ⟨(-231002991), (-105137713)⟩, ⟨(-2745752), 11471897⟩, ⟨(-997375), 460330⟩, ⟨(-65165), 76777⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2302089075, 2938182050⟩, ⟨(-63988617), 29983932⟩, ⟨9389070, 19151856⟩, ⟨269719, 1369594⟩, ⟨(-85783), 35868⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f91 t

def j127 : Jet := ⟨⟨1233912564, 2010006868⟩, ⟨(-87549076), 41023946⟩, ⟨9618308, 27156862⟩, ⟨(-281534), 2141282⟩, ⟨(-137655), 153601⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j128 : Jet := ⟨⟨661373285, 1375043323⟩, ⟨(-89838330), 42096650⟩, ⟨7241597, 28845229⟩, ⟨(-910101), 2478326⟩, ⟨(-173110), 270993⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨352970236, 999953022⟩, ⟨(-139287961), 14423401⟩, ⟨721579, 29481373⟩, ⟨(-2772541), 1884826⟩, ⟨(-308265), 368511⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2059640829, 2059640830⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨87842818, 87842819⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar178 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified446
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
  exact mid23.sqrt (seed := ⟨2615444654, 2615444668⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1293870477, 1293870502⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1971798010, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1971798010, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨87842818, 87842819⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified447
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨2302089075, 2938182050⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1146096807, 1433922368⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((30411 / 12500) * s) + ((14348907 / 9765625) - 1) * ((30411 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((30411 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((30411 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value120, FiniteScalarConstants.value121, FiniteScalarConstants.value178, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value120, FiniteScalarConstants.value121, FiniteScalarConstants.value178, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((91819 / 200000) : ℝ) (1 / 2)) :
    |cos ((30411 / 12500) * s)| = 1 * cos ((30411 / 12500) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((30411 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((91819 / 200000) : ℝ) (1 / 2)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value120, FiniteScalarConstants.value121, FiniteScalarConstants.value178, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6269997 / 1073741824)

theorem envelope_integral : (∫ s in ((91819 / 200000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 3 (30411 / 12500) (finiteAnchorModulus .cubic 1 (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (91819 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((91819 / 200000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((30411 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (91819 / 200000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel20_17

namespace FiniteHighTaylorPanel21_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1430307 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2929268736, 2929268736⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨6746515996, 6746515998⟩, ⟨4716, 4717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨10597398058, 10597398065⟩, ⟨14814, 14820⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597398065), (-10597398058)⟩, ⟨(-14820), (-14814)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302430769), (-6302430762)⟩, ⟨(-14820), (-14814)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746515996, 6746515998⟩, ⟨4716, 4717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646346895, 16646346912⟩, ⟨34905, 34919⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨43062007349, 43062007398⟩, ⟨90294, 90332⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8612401467, 8612401488⟩, ⟨18058, 18067⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2309970698, 2309970726⟩, ⟨3238, 3253⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2309970706, 2309970712⟩, ⟨3238, 3253⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3149801364, 3149801369⟩, ⟨2207, 2218⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2929268736), (-2929268736)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1365698560, 1365698560⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4290468562, 4290468564⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4285974540, 4285974545⟩, ⟨(-12856), (-12852)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1072, 1074⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93615), (-93612)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-93419), (-93415)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5019637, 5019642⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5009126, 5009132⟩, ⟨(-17), (-14)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138156451), (-138156444)⟩, ⟨(-17), (-14)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-137867181), (-137867173)⟩, ⟨396, 401⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1293788584, 1293788593⟩, ⟨396, 401⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-106)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11727, 11730⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨11702, 11706⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-840475), (-840470)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-838716), (-838710)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34952678, 34952685⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨34879494, 34879502⟩, ⟨(-105), (-100)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-680948389), (-680948380)⟩, ⟨(-105), (-100)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-679522628), (-679522617)⟩, ⟨1932, 1940⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3615444668, 3615444679⟩, ⟨1932, 1940⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1292433414, 1292433424⟩, ⟨(-1544), (-1536)⟩, ⟨(-4), 5⟩, ⟨(-7), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5102206149, 5102206165⟩, ⟨(-2739), (-2726)⟩, ⟨(-6), 11⟩, ⟨(-14), 10⟩, ⟨(-11), 15⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1535346198, 1535346216⟩, ⟨(-2660), (-2644)⟩, ⟨(-7), 11⟩, ⟨(-16), 11⟩, ⟨(-12), 16⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨548848870, 548848884⟩, ⟨(-1902), (-1890)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4843816166, 4843816180⟩, ⟨(-1902), (-1890)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4561143718, 4561143726⟩, ⟨(-896), (-889)⟩, ⟨(-4), 5⟩, ⟨(-8), 6⟩, ⟨(-8), 9⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1450336400, 1450336403⟩, ⟨(-2460), (-2456)⟩, ⟨(-2), 3⟩, ⟨(-4), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3149801364, 3149801369⟩, ⟨2207, 2218⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2309970704, 2309970713⟩, ⟨3236, 3254⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1694063859, 1694063869⟩, ⟨3559, 3580⟩, ⟨(-5), 7⟩, ⟨(-9), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨572056155, 572056160⟩, ⟨230, 241⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2929266688, 2929270784⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨6746511279, 6746520715⟩, ⟨4716, 4717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨10597383239, 10597412884⟩, ⟨14814, 14820⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-10597412884), (-10597383239)⟩, ⟨(-14820), (-14814)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-6302445588), (-6302415943)⟩, ⟨(-14820), (-14814)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨6746511279, 6746520715⟩, ⟨4716, 4717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨16646311979, 16646381828⟩, ⟨34905, 34919⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨43061917026, 43062097722⟩, ⟨90294, 90332⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨8612383403, 8612419553⟩, ⟨18058, 18067⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨2309937815, 2310003610⟩, ⟨3238, 3253⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2309967461, 2309973958⟩, ⟨3238, 3253⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨3149799152, 3149803582⟩, ⟨2207, 2218⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2929270784), (-2929266688)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1365696512, 1365700608⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4290462128, 4290474998⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨4285961685, 4285987399⟩, ⟨(-12856), (-12852)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1072, 1074⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93615), (-93612)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-93420), (-93415)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5019636, 5019642⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨5009110, 5009147⟩, ⟨(-17), (-14)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-138156467), (-138156429)⟩, ⟨(-17), (-14)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-137867611), (-137866745)⟩, ⟨396, 401⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1293788154, 1293789021⟩, ⟨396, 401⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-108), (-106)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11727, 11730⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨11702, 11706⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-840475), (-840470)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-838718), (-838707)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34952676, 34952688⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨34879387, 34879610⟩, ⟨(-105), (-100)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-680948496), (-680948272)⟩, ⟨(-105), (-100)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-679524773), (-679520471)⟩, ⟨1932, 1940⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3615442523, 3615446825⟩, ⟨1932, 1940⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1292431046, 1292435790⟩, ⟨(-1544), (-1536)⟩, ⟨(-4), 5⟩, ⟨(-7), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5102203120, 5102209192⟩, ⟨(-2739), (-2726)⟩, ⟨(-6), 11⟩, ⟨(-14), 10⟩, ⟨(-11), 15⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1535342474, 1535349938⟩, ⟨(-2660), (-2644)⟩, ⟨(-7), 11⟩, ⟨(-16), 11⟩, ⟨(-12), 16⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨548846207, 548851545⟩, ⟨(-1902), (-1890)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4843813503, 4843818841⟩, ⟨(-1902), (-1890)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4561142464, 4561144978⟩, ⟨(-896), (-889)⟩, ⟨(-4), 5⟩, ⟨(-8), 6⟩, ⟨(-8), 9⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1450333826, 1450338976⟩, ⟨(-2460), (-2456)⟩, ⟨(-2), 3⟩, ⟨(-4), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨3149799152, 3149803582⟩, ⟨2207, 2218⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨2309967460, 2309973959⟩, ⟨3236, 3254⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1694060290, 1694067440⟩, ⟨3559, 3580⟩, ⟨(-5), 7⟩, ⟨(-9), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨572053934, 572058381⟩, ⟨230, 241⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2929268736, 2929268736⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified370 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified370, FiniteRadicandRefinements.refinement370, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3149801364, 3149801369⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4561143718, 4561143726⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2929266688, 2929270784⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2929266688, 2929270784⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified371 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified371, FiniteRadicandRefinements.refinement371, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨3149799152, 3149803582⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4561142464, 4561144978⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (273 / 2147483648)

theorem envelope_integral : (∫ s in ((715153 / 1048576) : ℝ)..(357577 / 524288),
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (715153 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (357577 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((715153 / 1048576) : ℝ)..(357577 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (715153 / 1048576), (357577 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_0

namespace FiniteHighTaylorPanel21_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (27403052177178906073 / 38130775860129562624)
def radius : Rat := (1396947822821093927 / 38130775860129562624)

def j0 : Jet := ⟨⟨3086619935, 3086619936⟩, ⟨157349151, 157349152⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨7108917837, 7108917841⟩, ⟨362397123, 362397126⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨11766495372, 11766495386⟩, ⟨1199660530, 1199660542⟩, ⟨30578038, 30578039⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-11766495386), (-11766495372)⟩, ⟨(-1199660542), (-1199660530)⟩, ⟨(-30578039), (-30578038)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-7471528090), (-7471528076)⟩, ⟨(-1199660542), (-1199660530)⟩, ⟨(-30578039), (-30578038)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨7108917837, 7108917841⟩, ⟨362397123, 362397126⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨19475596218, 19475596253⟩, ⟨2978470224, 2978470256⟩, ⟨151835912, 151835918⟩, ⟨2580087, 2580088⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨50380919776, 50380919872⟩, ⟨7704928143, 7704928227⟩, ⟨392780422, 392780438⟩, ⟨6674360, 6674364⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨10076183952, 10076183984⟩, ⟨1540985628, 1540985647⟩, ⟨78556084, 78556088⟩, ⟨1334871, 1334873⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2604655862, 2604655908⟩, ⟨341325086, 341325117⟩, ⟨47978045, 47978050⟩, ⟨1334871, 1334873⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2604655878, 2604655886⟩, ⟨341325086, 341325117⟩, ⟨47978045, 47978050⟩, ⟨1334871, 1334873⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3344684112, 3344684118⟩, ⟨219150752, 219150773⟩, ⟨23625111, 23625117⟩, ⟨(-690903), (-690899)⟩, ⟨(-38170), (-38167)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3086619936), (-3086619935)⟩, ⟨(-157349152), (-157349151)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1208347360, 1208347361⟩, ⟨(-157349152), (-157349151)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3796135189, 3796135193⟩, ⟨(-494326940), (-494326936)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3355239139, 3355239147⟩, ⟨(-873828258), (-873828248)⟩, ⟨56894291, 56894293⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨839, 841⟩, ⟨(-219), (-218)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93848), (-93845)⟩, ⟨(-219), (-218)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-73315), (-73311)⟩, ⟨18921, 18924⟩, ⟨(-1190), (-1186)⟩, ⟨(-7), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5039741, 5039746⟩, ⟨18921, 18924⟩, ⟨(-1190), (-1186)⟩, ⟨(-7), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3937058, 3937063⟩, ⟨(-1010576), (-1010571)⟩, ⟨61979, 61986⟩, ⟨485, 491⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139228519), (-139228513)⟩, ⟨(-1010576), (-1010571)⟩, ⟨61979, 61986⟩, ⟨485, 491⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-108765666), (-108765660)⟩, ⟨27537131, 27537139⟩, ⟨(-1590302), (-1590293)⟩, ⟨(-25621), (-25611)⟩, ⟨708, 715⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1322890099, 1322890106⟩, ⟨27537131, 27537139⟩, ⟨(-1590302), (-1590293)⟩, ⟨(-25621), (-25611)⟩, ⟨708, 715⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-85), (-83)⟩, ⟨21, 22⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11750, 11753⟩, ⟨21, 22⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9179, 9182⟩, ⟨(-2376), (-2372)⟩, ⟨148, 152⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842998), (-842994)⟩, ⟨(-2376), (-2372)⟩, ⟨148, 152⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-658553), (-658549)⟩, ⟨169653, 169659⟩, ⟨(-10570), (-10563)⟩, ⟨(-63), (-59)⟩, ⟨(-1), 3⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35132841, 35132846⟩, ⟨169653, 169659⟩, ⟨(-10570), (-10563)⟩, ⟨(-63), (-59)⟩, ⟨(-1), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨27445862, 27445867⟩, ⟨(-7015385), (-7015377)⟩, ⟨422619, 422629⟩, ⟨4346, 4353⟩, ⟨(-130), (-123)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-688382021), (-688382015)⟩, ⟨(-7015385), (-7015377)⟩, ⟨422619, 422629⟩, ⟨4346, 4353⟩, ⟨(-130), (-123)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-537765750), (-537765743)⟩, ⟨134573632, 134573644⟩, ⟨(-7361358), (-7361345)⟩, ⟨(-175522), (-175512)⟩, ⟨4610, 4619⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3757201546, 3757201553⟩, ⟨134573632, 134573644⟩, ⟨(-7361358), (-7361345)⟩, ⟨(-175522), (-175512)⟩, ⟨4610, 4619⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1169245144, 1169245152⟩, ⟨(-127918448), (-127918436)⟩, ⟨(-4574972), (-4574961)⟩, ⟨160387, 160399⟩, ⟨3572, 3581⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4909703089, 4909703099⟩, ⟨(-175853393), (-175853374)⟩, ⟨15918029, 15918050⟩, ⟨(-685342), (-685323)⟩, ⟨41480, 41498⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1336598418, 1336598431⟩, ⟨(-194100974), (-194100952)⟩, ⟨4341176, 4341197⟩, ⟨(-290008), (-289985)⟩, ⟨12262, 12283⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨415950857, 415950866⟩, ⟨(-120808864), (-120808846)⟩, ⟨11473892, 11473911⟩, ⟨(-572884), (-572864)⟩, ⟨38227, 38248⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4710918153, 4710918162⟩, ⟨(-120808864), (-120808846)⟩, ⟨11473892, 11473911⟩, ⟨(-572884), (-572864)⟩, ⟨38227, 38248⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4498137325, 4498137331⟩, ⟨(-57676110), (-57676100)⟩, ⟨5108054, 5108064⟩, ⟨(-208009), (-207997)⟩, ⟨12681, 12694⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1265507275, 1265507279⟩, ⟨(-181019044), (-181019038)⟩, ⟨3550105, 3550110⟩, ⟨(-245660), (-245654)⟩, ⟨11187, 11193⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3344684112, 3344684118⟩, ⟨219150752, 219150773⟩, ⟨23625111, 23625117⟩, ⟨(-690903), (-690899)⟩, ⟨(-38170), (-38167)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2604655877, 2604655887⟩, ⟨341325084, 341325120⟩, ⟨47978039, 47978054⟩, ⟨1334866, 1334876⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2028362622, 2028362635⟩, ⟨398707780, 398707824⟩, ⟨69106070, 69106092⟩, ⟨4946114, 4946129⟩, ⟨253962, 253976⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨597654761, 597654768⟩, ⟨31989843, 31989861⟩, ⟨5234363, 5234378⟩, ⟨(-1241690), (-1241677)⟩, ⟨(-94036), (-94023)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2929270784, 3243969087⟩, ⟨157349151, 157349152⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨6746520713, 7471314964⟩, ⟨362397123, 362397126⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨10597412877, 12996733955⟩, ⟨1138504452, 1260816620⟩, ⟨30578038, 30578039⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-12996733955), (-10597412877)⟩, ⟨(-1260816620), (-1138504452)⟩, ⟨(-30578039), (-30578038)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-8701766659), (-6302445581)⟩, ⟨(-1260816620), (-1138504452)⟩, ⟨(-30578039), (-30578038)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨6746520713, 7471314964⟩, ⟨362397123, 362397126⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨16646381811, 22608482485⟩, ⟨2682538657, 3289882353⟩, ⟨144095650, 159576182⟩, ⟨2580087, 2580088⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨43062097673, 58485302822⟩, ⟨6939390371, 8510512185⟩, ⟨372757337, 412803528⟩, ⟨6674360, 6674364⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨8612419532, 11697060576⟩, ⟨1387878073, 1702102439⟩, ⟨74551467, 82560706⟩, ⟨1334871, 1334873⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-89347127), 5394614995⟩, ⟨127061453, 563597987⟩, ⟨43973428, 51982668⟩, ⟨1334871, 1334873⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2309973952, 2995293907⟩, ⟨127061453, 563597987⟩, ⟨43973428, 51982668⟩, ⟨1334871, 1334873⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨3149803577, 3586737985⟩, ⟨76075362, 384251727⟩, ⟨5745477, 34522217⟩, ⟨(-3301353), 771329⟩, ⟨(-283281), 397501⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-3243969087), (-2929270784)⟩, ⟨(-157349152), (-157349151)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1050998209, 1365696512⟩, ⟨(-157349152), (-157349151)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨3301808252, 4290462130⟩, ⟨(-494326940), (-494326936)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨2538305179, 4285961690⟩, ⟨(-987616842), (-760039666)⟩, ⟨56894291, 56894293⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨635, 1074⟩, ⟨(-248), (-190)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-94052), (-93612)⟩, ⟨(-248), (-190)⟩, ⟨14, 15⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-93855), (-55324)⟩, ⟨16317, 21516⟩, ⟨(-1205), (-1167)⟩, ⟨(-8), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨5019201, 5057733⟩, ⟨16317, 21516⟩, ⟨(-1205), (-1167)⟩, ⟨(-8), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨2966323, 5047129⟩, ⟨(-1153370), (-866729)⟩, ⟨60337, 63423⟩, ⟨414, 562⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-140199254), (-138118447)⟩, ⟨(-1153370), (-866729)⟩, ⟨60337, 63423⟩, ⟨414, 562⟩, ⟨(-16), (-12)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-139905287), (-81627343)⟩, ⟨23290560, 31726232⟩, ⟨(-1668149), (-1501112)⟩, ⟨(-29619), (-21597)⟩, ⟨653, 761⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1291750478, 1350028423⟩, ⟨23290560, 31726232⟩, ⟨(-1668149), (-1501112)⟩, ⟨(-29619), (-21597)⟩, ⟨653, 761⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-108), (-63)⟩, ⟨18, 25⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11727, 11773⟩, ⟨18, 25⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨6930, 11749⟩, ⟨(-2698), (-2050)⟩, ⟨147, 153⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-845247), (-840427)⟩, ⟨(-2698), (-2050)⟩, ⟨147, 153⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-843475), (-496688)⟩, ⟨146029, 193152⟩, ⟨(-10749), (-10358)⟩, ⟨(-72), (-51)⟩, ⟨(-1), 3⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34947919, 35294707⟩, ⟨146029, 193152⟩, ⟨(-10749), (-10358)⟩, ⟨(-72), (-51)⟩, ⟨(-1), 3⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨20654053, 35220702⟩, ⟨(-8029627), (-5991654)⟩, ⟨407803, 435578⟩, ⟨3694, 5001⟩, ⟨(-135), (-117)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-695173830), (-680607180)⟩, ⟨(-8029627), (-5991654)⟩, ⟨407803, 435578⟩, ⟨3694, 5001⟩, ⟨(-135), (-117)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-693716203), (-402235595)⟩, ⟨112427812, 156312422⟩, ⟨(-7907489), (-6734764)⟩, ⟨(-204345), (-146543)⟩, ⟨4117, 5048⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3601251093, 3892731701⟩, ⟨112427812, 156312422⟩, ⟨(-7907489), (-6734764)⟩, ⟨(-204345), (-146543)⟩, ⟨4117, 5048⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨993048862, 1348612324⟩, ⟨(-137475892), (-116980368)⟩, ⟨(-5317914), (-3834612)⟩, ⟨143181, 175393⟩, ⟨2987, 4170⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨4738765856, 5122315440⟩, ⟨(-222334271), (-136862521)⟩, ⟨12151265, 20897812⟩, ⟨(-1202434), (-318838)⟩, ⟨11914, 87095⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1095660505, 1608398215⟩, ⟨(-233770727), (-160712223)⟩, ⟨194876, 9447644⟩, ⟨(-766306), 79791⟩, ⟨(-20223), 55401⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨279506654, 602320028⟩, ⟨(-175086978), (-81996448)⟩, ⟨6113073, 19799897⟩, ⟨(-1602392), 45178⟩, ⟨(-23826), 145696⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4574473950, 4897287324⟩, ⟨(-175086978), (-81996448)⟩, ⟨6113073, 19799897⟩, ⟨(-1602392), 45178⟩, ⟨(-23826), 145696⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4432518021, 4586249982⟩, ⟨(-84826824), (-38394337)⟩, ⟨2077934, 9426447⟩, ⟨(-758335), 202287⟩, ⟨(-36081), 73973⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1084657502, 1458317415⟩, ⟨(-194993394), (-171783688)⟩, ⟨1915082, 6105075⟩, ⟨(-586478), (-11803)⟩, ⟨(-18884), 51305⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨3149803577, 3586737985⟩, ⟨76075362, 384251727⟩, ⟨5745477, 34522217⟩, ⟨(-3301353), 771329⟩, ⟨(-283281), 397501⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨2309973950, 2995293908⟩, ⟨111582896, 641779168⟩, ⟨9774628, 92036485⟩, ⟨(-5310404), 7465380⟩, ⟨(-1056169), 1079410⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1694067430, 2501377472⟩, ⟨122747455, 803927095⟩, ⟨12234962, 158352708⟩, ⟨(-6414683), 20164890⟩, ⟨(-2034902), 2701561⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨427822337, 849320165⟩, ⟨(-82564806), 205209417⟩, ⟨(-32653440), 52413346⟩, ⟨(-9654164), 7495538⟩, ⟨(-1721748), 1463155⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3086619935, 3086619936⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨157349151, 157349152⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified372 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified372, FiniteRadicandRefinements.refinement372, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3344684112, 3344684118⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4498137325, 4498137331⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2929270784, 3243969087⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2929270784, 3243969087⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨157349151, 157349152⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified373 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified373, FiniteRadicandRefinements.refinement373, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨3149803577, 3586737985⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4432518021, 4586249982⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10985073 / 1073741824)

theorem envelope_integral : (∫ s in ((357577 / 524288) : ℝ)..(27465820312500 / 36364341602449),
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (357577 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27465820312500 / 36364341602449) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((357577 / 524288) : ℝ)..(27465820312500 / 36364341602449), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (357577 / 524288), (27465820312500 / 36364341602449), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_1

namespace FiniteHighTaylorPanel21_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (118761802539949 / 145457366409796)
def radius : Rat := (8898521289949 / 145457366409796)

def j0 : Jet := ⟨⟨3506718638, 3506718639⟩, ⟨262749552, 262749553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨8076463963, 8076463967⟩, ⟨605149003, 605149006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨20892797244, 20892797257⟩, ⟨1565444417, 1565444426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4245385847), (-4245385841)⟩, ⟨237178501, 237178510⟩, ⟨281995873, 281995878⟩, ⟨(-5251456), (-5251454)⟩, ⟨(-3121887), (-3121886)⟩⟩, ⟨⟨650725057, 650725075⟩, ⟨1547372798, 1547372810⟩, ⟨(-43223819), (-43223816)⟩, ⟨(-34260942), (-34260941)⟩, ⟨478516, 478518⟩⟩⟩

def j7 : Jet := ⟨⟨650725057, 650725075⟩, ⟨1547372798, 1547372810⟩, ⟨(-43223819), (-43223816)⟩, ⟨(-34260942), (-34260941)⟩, ⟨478516, 478518⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-650725075), (-650725057)⟩, ⟨(-1547372810), (-1547372798)⟩, ⟨43223816, 43223819⟩, ⟨34260941, 34260942⟩, ⟨(-478518), (-478516)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3644242221, 3644242239⟩, ⟨(-1547372810), (-1547372798)⟩, ⟨43223816, 43223819⟩, ⟨34260941, 34260942⟩, ⟨(-478518), (-478516)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6094826637, 6094826680⟩, ⟨(-2587909494), (-2587909468)⟩, ⟨72289833, 72289840⟩, ⟨57299839, 57299842⟩, ⟨(-800300), (-800295)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨910774150, 910774160⟩, ⟨(-386721596), (-386721589)⟩, ⟨10802556, 10802558⟩, ⟨8562542, 8562543⟩, ⟨(-119593), (-119591)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-910774160), (-910774150)⟩, ⟨386721589, 386721596⟩, ⟨(-10802558), (-10802556)⟩, ⟨(-8562543), (-8562542)⟩, ⟨119591, 119593⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3384193136, 3384193146⟩, ⟨386721589, 386721596⟩, ⟨(-10802558), (-10802556)⟩, ⟨(-8562543), (-8562542)⟩, ⟨119591, 119593⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3384193136, 3384193146⟩, ⟨386721589, 386721596⟩, ⟨(-10802558), (-10802556)⟩, ⟨(-8562543), (-8562542)⟩, ⟨119591, 119593⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3812479356, 3812479362⟩, ⟨217831549, 217831555⟩, ⟨(-12307899), (-12307896)⟩, ⟨(-4119859), (-4119856)⟩, ⟨282889, 282893⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3506718639), (-3506718638)⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨788248657, 788248658⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2476356189, 2476356194⟩, ⟨(-825452066), (-825452062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1427796663, 1427796670⟩, ⟨(-951864448), (-951864440)⟩, ⟨158644073, 158644075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨357, 358⟩, ⟨(-239), (-238)⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94330), (-94328)⟩, ⟨(-239), (-238)⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-31359), (-31357)⟩, ⟨20825, 20827⟩, ⟨(-3421), (-3417)⟩, ⟨(-18), (-16)⟩, ⟨1, 2⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5081697, 5081700⟩, ⟨20825, 20827⟩, ⟨(-3421), (-3417)⟩, ⟨(-18), (-16)⟩, ⟨1, 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1689333, 1689335⟩, ⟨(-1119301), (-1119298)⟩, ⟨181949, 181954⟩, ⟨1520, 1524⟩, ⟨(-124), (-121)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141476244), (-141476241)⟩, ⟨(-1119301), (-1119298)⟩, ⟨181949, 181954⟩, ⟨1520, 1524⟩, ⟨(-124), (-121)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-47031630), (-47031628)⟩, ⟨30982323, 30982327⟩, ⟨(-4917189), (-4917184)⟩, ⟨(-81165), (-81160)⟩, ⟨6340, 6345⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1384624135, 1384624138⟩, ⟨30982323, 30982327⟩, ⟨(-4917189), (-4917184)⟩, ⟨(-81165), (-81160)⟩, ⟨6340, 6345⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-36), (-35)⟩, ⟨23, 24⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11799, 11801⟩, ⟨23, 24⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3922, 3924⟩, ⟨(-2609), (-2606)⟩, ⟨427, 431⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848255), (-848252)⟩, ⟨(-2609), (-2606)⟩, ⟨427, 431⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-281990), (-281988)⟩, ⟨187124, 187127⟩, ⟨(-30615), (-30609)⟩, ⟨(-193), (-189)⟩, ⟨13, 16⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35509404, 35509407⟩, ⟨187124, 187127⟩, ⟨(-30615), (-30609)⟩, ⟨(-193), (-189)⟩, ⟨13, 16⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨11804562, 11804564⟩, ⟨(-7807503), (-7807500)⟩, ⟨1259968, 1259973⟩, ⟨13629, 13635⟩, ⟨(-1086), (-1081)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-704023321), (-704023318)⟩, ⟨(-7807503), (-7807500)⟩, ⟨1259968, 1259973⟩, ⟨13629, 13635⟩, ⟨(-1086), (-1081)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-234041865), (-234041862)⟩, ⟨153432421, 153432426⟩, ⟨(-23855472), (-23855468)⟩, ⟨(-563098), (-563092)⟩, ⟨43155, 43161⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4060925431, 4060925434⟩, ⟨153432421, 153432426⟩, ⟨(-23855472), (-23855468)⟩, ⟨(-563098), (-563092)⟩, ⟨43155, 43161⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨798334960, 798334964⟩, ⟨(-248248129), (-248248122)⟩, ⟨(-8789623), (-8789617)⟩, ⟨898238, 898244⟩, ⟨19253, 19259⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4542497608, 4542497613⟩, ⟨(-171627489), (-171627480)⟩, ⟨33168947, 33168955⟩, ⟨(-1631552), (-1631541)⟩, ⟨184410, 184423⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨844345112, 844345118⟩, ⟨(-294456901), (-294456891)⟩, ⟨6789174, 6789186⟩, ⟨(-919188), (-919174)⟩, ⟨45166, 45181⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨165989312, 165989315⟩, ⟨(-115774222), (-115774216)⟩, ⟨22856906, 22856916⟩, ⟨(-1292322), (-1292310)⟩, ⟨154523, 154536⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4460956608, 4460956611⟩, ⟨(-115774222), (-115774216)⟩, ⟨22856906, 22856916⟩, ⟨(-1292322), (-1292310)⟩, ⟨154523, 154536⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4377175200, 4377175203⟩, ⟨(-56799931), (-56799927)⟩, ⟨10845285, 10845291⟩, ⟨(-493294), (-493286)⟩, ⟨55973, 55981⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨803336145, 803336148⟩, ⟨(-278203120), (-278203116)⟩, ⟨5465218, 5465221⟩, ⟨(-754008), (-754004)⟩, ⟨40449, 40453⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3812479356, 3812479362⟩, ⟨217831549, 217831555⟩, ⟨(-12307899), (-12307896)⟩, ⟨(-4119859), (-4119856)⟩, ⟨282889, 282893⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3384193135, 3384193147⟩, ⟨386721586, 386721598⟩, ⟨(-10802561), (-10802551)⟩, ⟨(-8562548), (-8562538)⟩, ⟨119586, 119599⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3004019722, 3004019738⟩, ⟨514917097, 514917116⟩, ⟨326733, 326748⟩, ⟨(-12502962), (-12502946)⟩, ⟨(-445223), (-445202)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨561875669, 561875675⟩, ⟨(-98272262), (-98272253)⟩, ⟨(-29469714), (-29469704)⟩, ⟨(-2231894), (-2231882)⟩, ⟨664901, 664913⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3243969086, 3769468192⟩, ⟨262749552, 262749553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨7471314960, 8681612973⟩, ⟨605149003, 605149006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨19327352827, 22458241682⟩, ⟨1565444417, 1565444426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-4294967296), (-3734536234)⟩, ⟨(-329989112), 773184679⟩, ⟨248063155, 285289280⟩, ⟨(-17119363), 7306409⟩, ⟨(-3158347), (-2746228)⟩⟩, ⟨⟨(-905361072), 2121316382⟩, ⟨1361176580, 1565444426⟩, ⟨(-140906504), 60137783⟩, ⟨(-34661073), (-30138303)⟩, ⟨(-665767), 1559932⟩⟩⟩

def j73 : Jet := ⟨⟨(-905361072), 2121316382⟩, ⟨1361176580, 1565444426⟩, ⟨(-140906504), 60137783⟩, ⟨(-34661073), (-30138303)⟩, ⟨(-665767), 1559932⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-2121316382), 905361072⟩, ⟨(-1565444426), (-1361176580)⟩, ⟨(-60137783), 140906504⟩, ⟨30138303, 34661073⟩, ⟨(-1559932), 665767⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨2173650914, 5200328368⟩, ⟨(-1565444426), (-1361176580)⟩, ⟨(-60137783), 140906504⟩, ⟨30138303, 34661073⟩, ⟨(-1559932), 665767⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨3635330663, 8697308797⟩, ⟨(-2618133436), (-2276504901)⟩, ⟨(-100577663), 235659615⟩, ⟨50404918, 57969043⟩, ⟨(-2608915), 1113465⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨543241899, 1299673400⟩, ⟨(-391238079), (-340187168)⟩, ⟨(-15029720), 35215553⟩, ⟨7532207, 8662545⟩, ⟨(-389861), 166390⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-1299673400), (-543241899)⟩, ⟨340187168, 391238079⟩, ⟨(-35215553), 15029720⟩, ⟨(-8662545), (-7532207)⟩, ⟨(-166390), 389861⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2995293896, 3751725397⟩, ⟨340187168, 391238079⟩, ⟨(-35215553), 15029720⟩, ⟨(-8662545), (-7532207)⟩, ⟨(-166390), 389861⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2995293896, 3751725397⟩, ⟨340187168, 391238079⟩, ⟨(-35215553), 15029720⟩, ⟨(-8662545), (-7532207)⟩, ⟨(-166390), 389861⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3586737978, 4014167147⟩, ⟨181992018, 234245541⟩, ⟨(-28733717), 4381567⟩, ⟨(-5472672), (-2352803)⟩, ⟨(-95336), 608387⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3769468192), (-3243969086)⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨525499104, 1050998210⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨1650904124, 3301808256⟩, ⟨(-825452066), (-825452062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨634576293, 2538305186⟩, ⟨(-1269152596), (-634576292)⟩, ⟨158644073, 158644075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨158, 636⟩, ⟨(-318), (-158)⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94529), (-94050)⟩, ⟨(-318), (-158)⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-55867), (-13895)⟩, ⟨13707, 27911⟩, ⟨(-3464), (-3355)⟩, ⟨(-24), (-10)⟩, ⟨1, 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5057189, 5099162⟩, ⟨13707, 27911⟩, ⟨(-3464), (-3355)⟩, ⟨(-24), (-10)⟩, ⟨1, 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨747193, 3013581⟩, ⟨(-1504766), (-730697)⟩, ⟨176502, 185829⟩, ⟨986, 2054⟩, ⟨(-127), (-113)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-142418384), (-140151995)⟩, ⟨(-1504766), (-730697)⟩, ⟨176502, 185829⟩, ⟨986, 2054⟩, ⟨(-127), (-113)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-84168586), (-20707290)⟩, ⟨19817979, 41976334⟩, ⟨(-5126501), (-4622342)⟩, ⟨(-110350), (-51852)⟩, ⟨5836, 6704⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1347487179, 1410948476⟩, ⟨19817979, 41976334⟩, ⟨(-5126501), (-4622342)⟩, ⟨(-110350), (-51852)⟩, ⟨5836, 6704⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-64), (-15)⟩, ⟨15, 32⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11771, 11821⟩, ⟨15, 32⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨1739, 6987⟩, ⟨(-3492), (-1720)⟩, ⟨421, 435⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-850438), (-845189)⟩, ⟨(-3492), (-1720)⟩, ⟨421, 435⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-502605), (-124875)⟩, ⟨122811, 251049⟩, ⟨(-31097), (-29928)⟩, ⟨(-258), (-122)⟩, ⟨12, 17⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35288789, 35666520⟩, ⟨122811, 251049⟩, ⟨(-31097), (-29928)⟩, ⟨(-258), (-122)⟩, ⟨12, 17⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨5213876, 21078744⟩, ⟨(-10521227), (-5065507)⟩, ⟨1210905, 1294856⟩, ⟨8804, 18446⟩, ⟨(-1130), (-1017)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-710614007), (-694749138)⟩, ⟨(-10521227), (-5065507)⟩, ⟨1210905, 1294856⟩, ⟨8804, 18446⟩, ⟨(-1130), (-1017)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-419969489), (-102648356)⟩, ⟨96430360, 209236323⟩, ⟨(-25320763), (-21787836)⟩, ⟨(-769952), (-355112)⟩, ⟨38608, 46379⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3874997807, 4192318940⟩, ⟨96430360, 209236323⟩, ⟨(-25320763), (-21787836)⟩, ⟨(-769952), (-355112)⟩, ⟨38608, 46379⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨517948563, 1084683772⟩, ⟨(-263553289), (-226704464)⟩, ⟨(-12008515), (-5585567)⟩, ⟨803537, 965335⟩, ⟨12208, 26363⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4400128982, 4760452778⟩, ⟨(-257047794), (-101210338)⟩, ⟨25195848, 44986358⟩, ⟨(-3705524), (-231249)⟩, ⟨36388, 440930⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨530630462, 1202241023⟩, ⟨(-357033815), (-244460680)⟩, ⟨(-4929255), 21412167⟩, ⟨(-2741499), 430833⟩, ⟨(-154454), 316260⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨65557818, 336529566⟩, ⟨(-199880778), (-60404782)⟩, ⟨11154617, 41666981⟩, ⟨(-5094714), 1060722⟩, ⟨(-182675), 739599⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4360525114, 4631496862⟩, ⟨(-199880778), (-60404782)⟩, ⟨11154617, 41666981⟩, ⟨(-5094714), 1060722⟩, ⟨(-182675), 739599⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4327622067, 4460059143⟩, ⟨(-99186273), (-29084430)⟩, ⟨4267969, 20578556⟩, ⟨(-2499453), 998008⟩, ⟨(-196863), 387779⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨529494490, 1091396943⟩, ⟨(-297120574), (-268305791)⟩, ⟨2301468, 11103503⟩, ⟨(-1870545), (-16879)⟩, ⟨(-109229), 247799⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3586737978, 4014167147⟩, ⟨181992018, 234245541⟩, ⟨(-28733717), 4381567⟩, ⟨(-5472672), (-2352803)⟩, ⟨(-95336), 608387⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f81 t

def j115 : Jet := ⟨⟨2995293895, 3751725398⟩, ⟨303963982, 437861662⟩, ⟨(-45998673), 20965857⟩, ⟨(-13363998), (-3451724)⟩, ⟨(-804478), 1130064⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2501377455, 3506441796⟩, ⟨380761626, 613852136⟩, ⟨(-55210750), 47303279⟩, ⟨(-22708827), (-2933218)⟩, ⟨(-2262218), 1582582⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨308376173, 891024214⟩, ⟨(-195630086), (-274207)⟩, ⟨(-55154811), (-2700859)⟩, ⟨(-10366034), 5034922⟩, ⟨(-890872), 2296220⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3506718638, 3506718639⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨262749552, 262749553⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified454
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified376 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteRadicandRefinements.certified376, FiniteRadicandRefinements.refinement376, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3812479356, 3812479362⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4377175200, 4377175203⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3243969086, 3769468192⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3243969086, 3769468192⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨262749552, 262749553⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified455
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified377 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteRadicandRefinements.certified377, FiniteRadicandRefinements.refinement377, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3586737978, 4014167147⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4327622067, 4460059143⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value190, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (67601073 / 4294967296)

theorem envelope_integral : (∫ s in ((27465820312500 / 36364341602449) : ℝ)..(63830161914949 / 72728683204898),
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 3 (115157 / 50000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27465820312500 / 36364341602449) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (63830161914949 / 72728683204898) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((27465820312500 / 36364341602449) : ℝ)..(63830161914949 / 72728683204898), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (27465820312500 / 36364341602449), (63830161914949 / 72728683204898), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_8

namespace FiniteHighTaylorPanel21_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (136558845119847 / 145457366409796)
def radius : Rat := (8898521289949 / 145457366409796)

def j0 : Jet := ⟨⟨4032217743, 4032217744⟩, ⟨262749552, 262749553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨9286761972, 9286761976⟩, ⟨605149003, 605149006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨24023686086, 24023686100⟩, ⟨1565444417, 1565444426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2733028524), (-2733028506)⟩, ⟨1207606774, 1207606788⟩, ⟨181538919, 181538924⟩, ⟨(-26738060), (-26738058)⟩, ⟨(-2009760), (-2009759)⟩⟩, ⟨⟨3313200742, 3313200757⟩, ⟨996143607, 996143620⟩, ⟨(-220076335), (-220076330)⟩, ⟨(-22055977), (-22055976)⟩, ⟨2436394, 2436395⟩⟩⟩

def j7 : Jet := ⟨⟨3313200742, 3313200757⟩, ⟨996143607, 996143620⟩, ⟨(-220076335), (-220076330)⟩, ⟨(-22055977), (-22055976)⟩, ⟨2436394, 2436395⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3313200757), (-3313200742)⟩, ⟨(-996143620), (-996143607)⟩, ⟨220076330, 220076335⟩, ⟨22055976, 22055977⟩, ⟨(-2436395), (-2436394)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨981766539, 981766554⟩, ⟨(-996143620), (-996143607)⟩, ⟨220076330, 220076335⟩, ⟨22055976, 22055977⟩, ⟨(-2436395), (-2436394)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1641959148, 1641959177⟩, ⟨(-1666004155), (-1666004130)⟩, ⟨368067487, 368067497⟩, ⟨36887600, 36887602⟩, ⟨(-4074759), (-4074756)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨245364476, 245364482⟩, ⟨(-248957619), (-248957613)⟩, ⟨55001786, 55001789⟩, ⟨5512260, 5512261⟩, ⟨(-608908), (-608906)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-245364482), (-245364476)⟩, ⟨248957613, 248957619⟩, ⟨(-55001789), (-55001786)⟩, ⟨(-5512261), (-5512260)⟩, ⟨608906, 608908⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4049602814, 4049602820⟩, ⟨248957613, 248957619⟩, ⟨(-55001789), (-55001786)⟩, ⟨(-5512261), (-5512260)⟩, ⟨608906, 608908⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4049602814, 4049602820⟩, ⟨248957613, 248957619⟩, ⟨(-55001789), (-55001786)⟩, ⟨(-5512261), (-5512260)⟩, ⟨608906, 608908⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4170480985, 4170480989⟩, ⟨128194422, 128194426⟩, ⟨(-30292034), (-30292031)⟩, ⟨(-1907268), (-1907265)⟩, ⟨262154, 262157⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4032217744), (-4032217743)⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨262749552, 262749553⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨825452062, 825452066⟩, ⟨(-825452066), (-825452062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨158644073, 158644075⟩, ⟨(-317288150), (-317288146)⟩, ⟨158644073, 158644075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨39, 40⟩, ⟨(-80), (-79)⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94648), (-94646)⟩, ⟨(-80), (-79)⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3497), (-3495)⟩, ⟨6988, 6991⟩, ⟨(-3491), (-3487)⟩, ⟨(-6), (-4)⟩, ⟨1, 2⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5109559, 5109562⟩, ⟨6988, 6991⟩, ⟨(-3491), (-3487)⟩, ⟨(-6), (-4)⟩, ⟨1, 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨188732, 188733⟩, ⟨(-377208), (-377206)⟩, ⟨188086, 188089⟩, ⟨514, 517⟩, ⟨(-129), (-126)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142976845), (-142976843)⟩, ⟨(-377208), (-377206)⟩, ⟨188086, 188089⟩, ⟨514, 517⟩, ⟨(-129), (-126)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-5281165), (-5281164)⟩, ⟨10548394, 10548398⟩, ⟨(-5246353), (-5246349)⟩, ⟨(-27811), (-27806)⟩, ⟨6903, 6907⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1426374600, 1426374602⟩, ⟨10548394, 10548398⟩, ⟨(-5246353), (-5246349)⟩, ⟨(-27811), (-27806)⟩, ⟨6903, 6907⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-4), (-3)⟩, ⟨7, 8⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11831, 11833⟩, ⟨7, 8⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨437, 438⟩, ⟨(-875), (-873)⟩, ⟨435, 438⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-851740), (-851738)⟩, ⟨(-875), (-873)⟩, ⟨435, 438⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-31461), (-31460)⟩, ⟨62888, 62890⟩, ⟨(-31381), (-31378)⟩, ⟨(-66), (-63)⟩, ⟨14, 17⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35759933, 35759935⟩, ⟨62888, 62890⟩, ⟨(-31381), (-31378)⟩, ⟨(-66), (-63)⟩, ⟨14, 17⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨1320871, 1320872⟩, ⟨(-2639422), (-2639420)⟩, ⟨1315065, 1315068⟩, ⟨4637, 4640⟩, ⟨(-1156), (-1153)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-714507012), (-714507010)⟩, ⟨(-2639422), (-2639420)⟩, ⟨1315065, 1315068⟩, ⟨4637, 4640⟩, ⟨(-1156), (-1153)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-26391890), (-26391889)⟩, ⟨52686285, 52686288⟩, ⟨(-26148331), (-26148328)⟩, ⟨(-194472), (-194469)⟩, ⟨48188, 48191⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4268575406, 4268575407⟩, ⟨52686285, 52686288⟩, ⟨(-26148331), (-26148328)⟩, ⟨(-194472), (-194469)⟩, ⟨48188, 48191⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨274135697, 274135700⟩, ⟨(-272108399), (-272108394)⟩, ⟨(-3035603), (-3035599)⟩, ⟨1002952, 1002956⟩, ⟨6670, 6674⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4321522361, 4321522363⟩, ⟨(-53339804), (-53339799)⟩, ⟨27131031, 27131037⟩, ⟨(-464741), (-464734)⟩, ⟨120713, 120721⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨275830632, 275830636⟩, ⟨(-277195330), (-277195323)⟩, ⟨2056677, 2056684⟩, ⟨(-701704), (-701695)⟩, ⟨12226, 12236⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨17714346, 17714347⟩, ⟨(-35603980), (-35603978)⟩, ⟨18154231, 18154235⟩, ⟨(-355606), (-355602)⟩, ⟨93128, 93133⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4312681642, 4312681643⟩, ⟨(-35603980), (-35603978)⟩, ⟨18154231, 18154235⟩, ⟨(-355606), (-355602)⟩, ⟨93128, 93133⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4303815355, 4303815356⟩, ⟨(-17765392), (-17765390)⟩, ⟨9021787, 9021791⟩, ⟨(-140198), (-140194)⟩, ⟨36433, 36438⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨263290842, 263290844⟩, ⟨(-264377663), (-264377660)⟩, ⟨1638736, 1638738⟩, ⟨(-560496), (-560494)⟩, ⟨10804, 10807⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4170480985, 4170480989⟩, ⟨128194422, 128194426⟩, ⟨(-30292034), (-30292031)⟩, ⟨(-1907268), (-1907265)⟩, ⟨262154, 262157⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4049602813, 4049602822⟩, ⟨248957610, 248957620⟩, ⟨(-55001792), (-55001783)⟩, ⟨(-5512266), (-5512256)⟩, ⟨608901, 608912⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3932228202, 3932228215⟩, ⟨362612648, 362612664⟩, ⟨(-74538324), (-74538308)⟩, ⟨(-10548355), (-10548339)⟩, ⟨951268, 951287⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨241054146, 241054149⟩, ⟨(-219820235), (-219820228)⟩, ⟨(-25389732), (-25389725)⟩, ⟨3566779, 3566787⟩, ⟨641748, 641758⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f66 t

def j68 : Jet := ⟨⟨3769468191, 4294967296⟩, ⟨262749552, 262749553⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨8681612969, 9891910979⟩, ⟨605149003, 605149006⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j70 : Jet := ⟨⟨22458241669, 25589130517⟩, ⟨1565444417, 1565444426⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f3 t

def j71 : Jet × Jet := ⟨⟨⟨(-3734536245), (-1372444703)⟩, ⟨773184667, 1483368748⟩, ⟨91163384, 248063159⟩, ⟨(-32843805), (-17119361)⟩, ⟨(-2746229), (-1009240)⟩⟩, ⟨⟨2121316364, 4069783731⟩, ⟨500233354, 1361176593⟩, ⟨(-270331668), (-140906500)⟩, ⟨(-30138304), (-11075847)⟩, ⟨1559930, 2992756⟩⟩⟩

def j73 : Jet := ⟨⟨2121316364, 4069783731⟩, ⟨500233354, 1361176593⟩, ⟨(-270331668), (-140906500)⟩, ⟨(-30138304), (-11075847)⟩, ⟨1559930, 2992756⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ Real.cos (f70 t)

def j74 : Jet := ⟨⟨(-4069783731), (-2121316364)⟩, ⟨(-1361176593), (-500233354)⟩, ⟨140906500, 270331668⟩, ⟨11075847, 30138304⟩, ⟨(-2992756), (-1559930)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨225183565, 2173650932⟩, ⟨(-1361176593), (-500233354)⟩, ⟨140906500, 270331668⟩, ⟨11075847, 30138304⟩, ⟨(-2992756), (-1559930)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f9 t + f74 t

def j76 : Jet := ⟨⟨376609102, 3635330701⟩, ⟨(-2276504928), (-836617158)⟩, ⟨235659607, 452117218⟩, ⟨18523842, 50404921⟩, ⟨(-5005247), (-2608910)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f11 t

def j77 : Jet := ⟨⟨56278193, 543241907⟩, ⟨(-340187174), (-125019024)⟩, ⟨35215551, 67561672⟩, ⟨2768091, 7532208⟩, ⟨(-747954), (-389859)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f14 t

def j78 : Jet := ⟨⟨(-543241907), (-56278193)⟩, ⟨125019024, 340187174⟩, ⟨(-67561672), (-35215551)⟩, ⟨(-7532208), (-2768091)⟩, ⟨389859, 747954⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3751725389, 4238689103⟩, ⟨125019024, 340187174⟩, ⟨(-67561672), (-35215551)⟩, ⟨(-7532208), (-2768091)⟩, ⟨389859, 747954⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨3751725389, 4238689103⟩, ⟨125019024, 340187174⟩, ⟨(-67561672), (-35215551)⟩, ⟨(-7532208), (-2768091)⟩, ⟨389859, 747954⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨4014167142, 4266735412⟩, ⟨62923121, 181992022⟩, ⟨(-40269409), (-18188256)⟩, ⟨(-3744447), 344850⟩, ⟨(-9059), 528697⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-4294967296), (-3769468191)⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f68 t

def j83 : Jet := ⟨⟨0, 525499105⟩, ⟨(-262749553), (-262749552)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨0, 1650904128⟩, ⟨(-825452066), (-825452062)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f22 t

def j85 : Jet := ⟨⟨0, 634576297⟩, ⟨(-634576298), 0⟩, ⟨158644073, 158644075⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f25 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f27 t

def j88 : Jet := ⟨⟨0, 159⟩, ⟨(-159), 0⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-94687), (-94527)⟩, ⟨(-159), 0⟩, ⟨39, 40⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f30 t

def j90 : Jet := ⟨⟨(-13990), 0⟩, ⟨(-24), 13990⟩, ⟨(-3498), (-3461)⟩, ⟨(-12), 0⟩, ⟨1, 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5099066, 5113057⟩, ⟨(-24), 13990⟩, ⟨(-3498), (-3461)⟩, ⟨(-12), 0⟩, ⟨1, 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f33 t

def j92 : Jet := ⟨⟨0, 755449⟩, ⟨(-755453), 2068⟩, ⟨185760, 188867⟩, ⟨(-3), 1034⟩, ⟨(-130), (-124)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-143165577), (-142410127)⟩, ⟨(-755453), 2068⟩, ⟨185760, 188867⟩, ⟨(-3), 1034⟩, ⟨(-130), (-124)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f36 t

def j94 : Jet := ⟨⟨(-21152544), 0⟩, ⟨(-111618), 21152850⟩, ⟨(-5288442), (-5120708)⟩, ⟨(-55811), 230⟩, ⟨6688, 6978⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1410503221, 1431655766⟩, ⟨(-111618), 21152850⟩, ⟨(-5288442), (-5120708)⟩, ⟨(-55811), 230⟩, ⟨6688, 6978⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f39 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f41 t

def j97 : Jet := ⟨⟨(-16), 0⟩, ⟨0, 16⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11819, 11836⟩, ⟨0, 16⟩, ⟨(-4), (-3)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f44 t

def j99 : Jet := ⟨⟨0, 1749⟩, ⟨(-1749), 3⟩, ⟨432, 438⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-850427)⟩, ⟨(-1749), 3⟩, ⟨432, 438⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f47 t

def j101 : Jet := ⟨⟨(-125909), 0⟩, ⟨(-259), 125910⟩, ⟨(-31479), (-31088)⟩, ⟨(-130), 2⟩, ⟨13, 17⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35665485, 35791395⟩, ⟨(-259), 125910⟩, ⟨(-31479), (-31088)⟩, ⟨(-130), 2⟩, ⟨13, 17⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f50 t

def j103 : Jet := ⟨⟨0, 5288136⟩, ⟨(-5288175), 18604⟩, ⟨1294128, 1322073⟩, ⟨(-30), 9303⟩, ⟨(-1164), (-1125)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-715827883), (-710539746)⟩, ⟨(-5288175), 18604⟩, ⟨1294128, 1322073⟩, ⟨(-30), 9303⟩, ⟨(-1164), (-1125)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f53 t

def j105 : Jet := ⟨⟨(-105762717), 0⟩, ⟨(-781322), 105765466⟩, ⟨(-26443429), (-25268692)⟩, ⟨(-390671), 2063⟩, ⟨46254, 48839⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨4189204579, 4294967296⟩, ⟨(-781322), 105765466⟩, ⟨(-26443429), (-25268692)⟩, ⟨(-390671), 2063⟩, ⟨46254, 48839⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f9 t

def j107 : Jet := ⟨⟨0, 550301377⟩, ⟨(-275193593), (-262954612)⟩, ⟨(-6098155), 21452⟩, ⟨962698, 1016478⟩, ⟨(-45), 13410⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4294967296, 4403400151⟩, ⟨(-111173294), 821272⟩, ⟨25248467, 30602301⟩, ⟨(-1476549), 421541⟩, ⟨77977, 183105⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨0, 564194556⟩, ⟨(-296385570), (-262849384)⟩, ⟨(-6304735), 11066239⟩, ⟨(-1188452), (-291809)⟩, ⟨(-96820), 132166⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨0, 74113603⟩, ⟨(-77867474), 0⟩, ⟨14429818, 23360232⟩, ⟨(-1839548), 870150⟩, ⟨(-5967), 227263⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4294967296, 4369080899⟩, ⟨(-77867474), 0⟩, ⟨14429818, 23360232⟩, ⟨(-1839548), 870150⟩, ⟨(-5967), 227263⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f9 t

def j112 : Jet := ⟨⟨4294967296, 4331865600⟩, ⟨(-38933737), 0⟩, ⟨6978489, 11680116⟩, ⟨(-919774), 540955⟩, ⟨(-27204), 112867⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨0, 530013698⟩, ⟨(-269770483), (-262749552)⟩, ⟨0, 3810906⟩, ⟨(-827082), (-360729)⟩, ⟨(-36423), 70079⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨4014167142, 4266735412⟩, ⟨62923121, 181992022⟩, ⟨(-40269409), (-18188256)⟩, ⟨(-3744447), 344850⟩, ⟨(-9059), 528697⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f9 t * f81 t

def j115 : Jet := ⟨⟨3751725387, 4238689104⟩, ⟨117618554, 361591488⟩, ⟨(-79087568), (-26286649)⟩, ⟨(-10852366), 152238⟩, ⟨(-258307), 1457235⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨3506441780, 4210827151⟩, ⟨164893177, 538821987⟩, ⟨(-116586292), (-25133969)⟩, ⟨(-21217882), (-391629)⟩, ⟨(-929328), 2746433⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨0, 519630516⟩, ⟨(-264485571), (-148018116)⟩, ⟨(-48231009), (-6351280)⟩, ⟨(-1891641), 7506477⟩, ⟨(-333643), 1726491⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f113 t * f116 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4032217743, 4032217744⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨262749552, 262749553⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified456
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact mid7.neg.congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.add mid8).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (mid10.mul mid11).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact mid15.neg.congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid9.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  apply (mid17.refine_radicand
    FiniteRadicandRefinements.certified378 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteRadicandRefinements.certified378, FiniteRadicandRefinements.refinement378, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4170480985, 4170480989⟩) (by decide +kernel)

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid9.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.mul mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid24.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid24.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid24.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid24.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid24.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid24.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid24.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid24.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid52.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid24.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid9).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid23.mul mid40).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.add mid9).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact mid61.sqrt (seed := ⟨4303815355, 4303815356⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar185 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar190 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole22 : EnclosesOn j22 f22 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole53 : EnclosesOn j53 f53 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3769468191, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3769468191, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨262749552, 262749553⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole3).congr (by decide +kernel) rfl

theorem whole71 :
    EnclosesOn j71.1 (fun t ↦ Real.sin (f70 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j71.2 (fun t ↦ Real.cos (f70 t)) (Icc (-1 : ℝ) 1) :=
  whole70.sincos FiniteTrigSeeds.certified457
    (by decide +kernel) (by decide +kernel)

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole71.2.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole11).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole14).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified379 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteRadicandRefinements.certified379, FiniteRadicandRefinements.refinement379, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨4014167142, 4266735412⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole22).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole27).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole30).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole33).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole36).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole41).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole44).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole47).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole50).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole53).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole9).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole9).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4294967296, 4331865600⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole116).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f117 := by rfl

theorem whole_function_eq (t : ℝ) : f117 t =
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteScalarConstants.value190, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3562535 / 536870912)

theorem envelope_integral : (∫ s in ((63830161914949 / 72728683204898) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f117 = (fun t ↦ finiteHighRightIntegrand 3 (115157 / 50000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole117
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (63830161914949 / 72728683204898) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j117, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((63830161914949 / 72728683204898) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (63830161914949 / 72728683204898), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_9

namespace FiniteHighTaylorPanel21_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2288017 / 4194304)
def radius : Rat := (190865 / 4194304)

def j0 : Jet := ⟨⟨2342929408, 2342929408⟩, ⟨195445760, 195445760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨5396094436, 5396094438⟩, ⟨450138947, 450138948⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨6779524302, 6779524308⟩, ⟨1131087666, 1131087670⟩, ⟨47177325, 47177327⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-6779524308), (-6779524302)⟩, ⟨(-1131087670), (-1131087666)⟩, ⟨(-47177327), (-47177325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-2484557012), (-2484557006)⟩, ⟨(-1131087670), (-1131087666)⟩, ⟨(-47177327), (-47177325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5396094436, 5396094438⟩, ⟨450138947, 450138948⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨8517632578, 8517632590⟩, ⟨2131607334, 2131607344⟩, ⟨177817398, 177817403⟩, ⟨4944473, 4944474⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨22034045006, 22034045040⟩, ⟨5514200278, 5514200305⟩, ⟨459991261, 459991274⟩, ⟨12790730, 12790733⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨4406809000, 4406809013⟩, ⟨1102840055, 1102840063⟩, ⟨91998252, 91998255⟩, ⟨2558145, 2558147⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1922251988, 1922252007⟩, ⟨(-28247615), (-28247603)⟩, ⟨44820925, 44820930⟩, ⟨2558145, 2558147⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1922251994, 1922251997⟩, ⟨(-28247615), (-28247603)⟩, ⟨44820925, 44820930⟩, ⟨2558145, 2558147⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2873327243, 2873327246⟩, ⟨(-21111864), (-21111854)⟩, ⟨33420956, 33420962⟩, ⟨2157481, 2157485⟩, ⟨(-178516), (-178513)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2342929408), (-2342929408)⟩, ⟨(-195445760), (-195445760)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1952037888, 1952037888⟩, ⟨(-195445760), (-195445760)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6132507888, 6132507889⟩, ⟨(-614010964), (-614010963)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨8756214053, 8756214057⟩, ⟨(-1753413622), (-1753413618)⟩, ⟨87779355, 87779357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2191, 2194⟩, ⟨(-440), (-438)⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92496), (-92492)⟩, ⟨(-440), (-438)⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-188573), (-188564)⟩, ⟨36861, 36870⟩, ⟨(-1671), (-1665)⟩, ⟨(-18), (-16)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4924483, 4924493⟩, ⟨36861, 36870⟩, ⟨(-1671), (-1665)⟩, ⟨(-18), (-16)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10039617, 10039638⟩, ⟨(-1935268), (-1935244)⟩, ⟨82185, 82204⟩, ⟨1395, 1405⟩, ⟨(-29), (-23)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-133125960), (-133125938)⟩, ⟨(-1935268), (-1935244)⟩, ⟨82185, 82204⟩, ⟨1395, 1405⟩, ⟨(-29), (-23)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-271405886), (-271405840)⟩, ⟨50402994, 50403054⟩, ⟨(-1763181), (-1763129)⟩, ⟨(-70269), (-70237)⟩, ⟨1045, 1066⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1160249879, 1160249926⟩, ⟨50402994, 50403054⟩, ⟨(-1763181), (-1763129)⟩, ⟨(-70269), (-70237)⟩, ⟨1045, 1066⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-221), (-218)⟩, ⟨43, 45⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11614, 11618⟩, ⟨43, 45⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨23677, 23686⟩, ⟨(-4657), (-4649)⟩, ⟨211, 217⟩, ⟨0, 3⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-828500), (-828490)⟩, ⟨(-4657), (-4649)⟩, ⟨211, 217⟩, ⟨0, 3⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1689076), (-1689054)⟩, ⟨328734, 328757⟩, ⟨(-14606), (-14587)⟩, ⟨(-185), (-174)⟩, ⟨(-1), 5⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34102318, 34102341⟩, ⟨328734, 328757⟩, ⟨(-14606), (-14587)⟩, ⟨(-185), (-174)⟩, ⟨(-1), 5⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨69524905, 69524953⟩, ⟨(-13252033), (-13251975)⟩, ⟨532980, 533032⟩, ⟨12295, 12329⟩, ⟨(-231), (-211)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-646302978), (-646302929)⟩, ⟨(-13252033), (-13251975)⟩, ⟨532980, 533032⟩, ⟨12295, 12329⟩, ⟨(-231), (-211)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1317627547), (-1317627446)⟩, ⟨236835032, 236835173⟩, ⟨(-6712272), (-6712137)⟩, ⟨(-463386), (-463292)⟩, ⟨5387, 5445⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2977339749, 2977339850⟩, ⟨236835032, 236835173⟩, ⟨(-6712272), (-6712137)⟩, ⟨(-463386), (-463292)⟩, ⟨5387, 5445⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1656646266, 1656646334⟩, ⟨(-93902792), (-93902698)⟩, ⟨(-9723183), (-9723098)⟩, ⟨151724, 151780⟩, ⟨11533, 11569⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6195713288, 6195713499⟩, ⟨(-492843614), (-492843285)⟩, ⟨53171299, 53171635⟩, ⟨(-4376592), (-4376337)⟩, ⟨379949, 380116⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2389798239, 2389798420⟩, ⟨(-325558327), (-325558050)⟩, ⟨17258172, 17258447⟩, ⟨(-1516063), (-1515860)⟩, ⟨121080, 121214⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1329727383, 1329727585⟩, ⟨(-362293226), (-362292888)⟩, ⟨43882788, 43883139⟩, ⟨(-4303512), (-4303238)⟩, ⟨433893, 434078⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5624694679, 5624694881⟩, ⟨(-362293226), (-362292888)⟩, ⟨43882788, 43883139⟩, ⟨(-4303512), (-4303238)⟩, ⟨433893, 434078⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4915066601, 4915066690⟩, ⟨(-158292622), (-158292471)⟩, ⟨16624248, 16624408⟩, ⟨(-1344892), (-1344765)⟩, ⟨118147, 118235⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2233869449, 2233869490⟩, ⟨(-295606941), (-295606866)⟩, ⟨14758843, 14758925⟩, ⟨(-1367753), (-1367686)⟩, ⟨114891, 114939⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2873327243, 2873327246⟩, ⟨(-21111864), (-21111854)⟩, ⟨33420956, 33420962⟩, ⟨2157481, 2157485⟩, ⟨(-178516), (-178513)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1922251993, 1922251998⟩, ⟨(-28247618), (-28247602)⟩, ⟨44820921, 44820932⟩, ⟨2558140, 2558150⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1285983952, 1285983958⟩, ⟨(-28346427), (-28346410)⟩, ⟨45081839, 45081853⟩, ⟨2236868, 2236880⟩, ⟨242105, 242117⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨668857307, 668857324⟩, ⟨(-103252941), (-103252907)⟩, ⟨29817681, 29817719⟩, ⟨(-2446332), (-2446300)⟩, ⟨170306, 170334⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2147483648, 2538375168⟩, ⟨195445760, 195445760⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨4945955489, 5846233385⟩, ⟨450138947, 450138948⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨5695613962, 7957789300⟩, ⟨1036733014, 1225442322⟩, ⟨47177325, 47177327⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-7957789300), (-5695613962)⟩, ⟨(-1225442322), (-1036733014)⟩, ⟨(-47177327), (-47177325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-3662822004), (-1400646666)⟩, ⟨(-1225442322), (-1036733014)⟩, ⟨(-47177327), (-47177325)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨4945955489, 5846233385⟩, ⟨450138947, 450138948⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨6558898170, 10832001799⟩, ⟨1790805954, 2502075565⟩, ⟨162983978, 192650823⟩, ⟨4944473, 4944474⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨16967045261, 28021027321⟩, ⟨4632589939, 6472555034⟩, ⟨421619067, 498363468⟩, ⟨12790730, 12790733⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨3393409051, 5604205470⟩, ⟨926517987, 1294511009⟩, ⟨84323813, 99672694⟩, ⟨2558145, 2558147⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨(-269412953), 4203558804⟩, ⟨(-298924335), 257777995⟩, ⟨37146486, 52495369⟩, ⟨2558145, 2558147⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1917878296, 1992762388⟩, ⟨(-298924335), 257777995⟩, ⟨37146486, 52495369⟩, ⟨2558145, 2558147⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2870056542, 2925551108⟩, ⟨(-223666368), 192879138⟩, ⟨18717208, 46794631⟩, ⟨(-1230686), 5560855⟩, ⟨(-755192), 372332⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2538375168), (-2147483648)⟩, ⟨(-195445760), (-195445760)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1756592128, 2147483648⟩, ⟨(-195445760), (-195445760)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨5518496924, 6746518853⟩, ⟨(-614010964), (-614010963)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨7090579788, 10597407035⟩, ⟨(-1928972334), (-1577854906)⟩, ⟨87779355, 87779357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1774, 2655⟩, ⟨(-484), (-394)⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-92913), (-92031)⟩, ⟨(-484), (-394)⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-229254), (-151934)⟩, ⟨32614, 41080⟩, ⟨(-1721), (-1607)⟩, ⟨(-20), (-15)⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4883802, 4961123⟩, ⟨32614, 41080⟩, ⟨(-1721), (-1607)⟩, ⟨(-20), (-15)⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨8062689, 12241081⟩, ⟨(-2174317), (-1692815)⟩, ⟨77115, 86761⟩, ⟨1206, 1589⟩, ⟨(-31), (-20)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-135102888), (-130924495)⟩, ⟨(-2174317), (-1692815)⟩, ⟨77115, 86761⟩, ⟨1206, 1589⟩, ⟨(-31), (-20)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-333353015), (-216143805)⟩, ⟨42733208, 57883257⟩, ⟨(-2011993), (-1485185)⟩, ⟨(-81416), (-59005)⟩, ⟨785, 1298⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1098302750, 1215511961⟩, ⟨42733208, 57883257⟩, ⟨(-2011993), (-1485185)⟩, ⟨(-81416), (-59005)⟩, ⟨785, 1298⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-267), (-176)⟩, ⟨39, 49⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11568, 11660⟩, ⟨39, 49⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨19097, 28770⟩, ⟨(-5173), (-4128)⟩, ⟨205, 222⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-833080), (-823406)⟩, ⟨(-5173), (-4128)⟩, ⟨205, 222⟩, ⟨0, 4⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-2055543), (-1359364)⟩, ⟨289733, 367343⟩, ⟨(-15173), (-13956)⟩, ⟨(-206), (-149)⟩, ⟨(-1), 5⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨33735851, 34432031⟩, ⟨289733, 367343⟩, ⟨(-15173), (-13956)⟩, ⟨(-206), (-149)⟩, ⟨(-1), 5⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨55694659, 84957632⟩, ⟨(-14985927), (-11487256)⟩, ⟨487063, 574233⟩, ⟨10539, 14078⟩, ⟨(-260), (-179)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-660133224), (-630870250)⟩, ⟨(-14985927), (-11487256)⟩, ⟨487063, 574233⟩, ⟨10539, 14078⟩, ⟨(-260), (-179)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-1628813444), (-1041506380)⟩, ⟨194788386, 277517230⟩, ⟨(-8467420), (-4746149)⟩, ⟨(-546783), (-378969)⟩, ⟨2989, 7571⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨2666153852, 3253460916⟩, ⟨194788386, 277517230⟩, ⟨(-8467420), (-4746149)⟩, ⟨(-546783), (-378969)⟩, ⟨2989, 7571⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1411181955, 1909321724⟩, ⟨(-118863443), (-66091176)⟩, ⟨(-11435456), (-8017440)⟩, ⟨84434, 211822⟩, ⟨9443, 13679⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5669883410, 6918859563⟩, ⟨(-720177022), (-339462334)⟩, ⟨28595219, 96936052⟩, ⟨(-11571262), (-1044436)⟩, ⟨(-40138), 1457695⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1862933196, 3075769374⟩, ⟨(-511633490), (-198784373)⟩, ⟨(-3802543), 52439721⟩, ⟨(-7081561), 1475529⟩, ⟨(-282922), 930238⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨808043427, 2202661066⟩, ⟨(-732795624), (-172444622)⟩, ⟨3754099, 136055473⟩, ⟨(-22636340), 3019300⟩, ⟨(-803190), 3659785⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨5103010723, 6497628362⟩, ⟨(-732795624), (-172444622)⟩, ⟨3754099, 136055473⟩, ⟨(-22636340), 3019300⟩, ⟨(-803190), 3659785⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4681587782, 5282717229⟩, ⟨(-336139510), (-70100667)⟩, ⟨(-10345426), 61884956⟩, ⟨(-11126286), 5828339⟩, ⟨(-1576324), 2165629⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1914715451, 2641358615⟩, ⟨(-408463829), (-241709583)⟩, ⟨(-1982729), 46238763⟩, ⟨(-8379266), 3384947⟩, ⟨(-1053386), 1589126⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨2870056542, 2925551108⟩, ⟨(-223666368), 192879138⟩, ⟨18717208, 46794631⟩, ⟨(-1230686), 5560855⟩, ⟨(-755192), 372332⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨1917878294, 1992762389⟩, ⟨(-304704250), 262762316⟩, ⟨14970617, 75396806⟩, ⟨(-6550376), 11778566⟩, ⟨(-1526424), 1516528⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1281597452, 1357385939⟩, ⟨(-311327583), 268473960⟩, ⟨4678206, 88936623⟩, ⟨(-12279066), 16851957⟩, ⟨(-2332786), 2896379⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨571341822, 834777729⟩, ⟨(-320554445), 92983624⟩, ⟨(-24073712), 98916567⟩, ⟨(-22009508), 14060616⟩, ⟨(-3935060), 5016106⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2342929408, 2342929408⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨195445760, 195445760⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified380 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified380, FiniteRadicandRefinements.refinement380, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2873327243, 2873327246⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4915066601, 4915066690⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2538375168⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2538375168⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨195445760, 195445760⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified381 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified381, FiniteRadicandRefinements.refinement381, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2870056542, 2925551108⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4681587782, 5282717229⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (61869615 / 4294967296)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(1239441 / 2097152),
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1239441 / 2097152) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((1 / 2) : ℝ)..(1239441 / 2097152), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (1 / 2), (1239441 / 2097152), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_10

namespace FiniteHighTaylorPanel21_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (179621 / 400000)
def radius : Rat := (6793 / 400000)

def j0 : Jet := ⟨⟨1928665801, 1928665802⟩, ⟨72939282, 72939283⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨4441987352, 4441987356⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3691392930, 3691392937⟩, ⟨85874020, 85874024⟩, ⟨(-2823607), (-2823606)⟩, ⟨(-21896), (-21895)⟩, ⟨359, 360⟩⟩, ⟨⟨2195532342, 2195532351⟩, ⟨(-144381732), (-144381727)⟩, ⟨(-1679399), (-1679398)⟩, ⟨36813, 36814⟩, ⟨214, 215⟩⟩⟩

def j7 : Jet := ⟨⟨2195532342, 2195532351⟩, ⟨(-144381732), (-144381727)⟩, ⟨(-1679399), (-1679398)⟩, ⟨36813, 36814⟩, ⟨214, 215⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4441987352, 4441987356⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4594040018, 4594040027⟩, ⟨347479566, 347479576⟩, ⟨6570581, 6570582⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4751297564, 4751297579⟩, ⟨539061090, 539061108⟩, ⟨20386491, 20386494⟩, ⟨256995, 256996⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨2788414539, 2788414550⟩, ⟨316361112, 316361123⟩, ⟨11964308, 11964310⟩, ⟨150823, 150825⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨464735756, 464735759⟩, ⟨52726851, 52726854⟩, ⟨1994051, 1994052⟩, ⟨25137, 25138⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2660268098, 2660268110⟩, ⟨(-91654881), (-91654873)⟩, ⟨314652, 314654⟩, ⟨61950, 61952⟩, ⟨214, 215⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨6565426226, 6565426251⟩, ⟨744884059, 744884085⟩, ⟨28170410, 28170415⟩, ⟨355120, 355122⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1094237703, 1094237710⟩, ⟨124147343, 124147348⟩, ⟨4695068, 4695070⟩, ⟨59186, 59188⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1647748600, 1647748616⟩, ⟨(-113540590), (-113540578)⟩, ⟨2345704, 2345712⟩, ⟨63312, 63318⟩, ⟨(-2359), (-2352)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨278781203, 278781207⟩, ⟨63258550, 63258554⟩, ⟨5980860, 5980864⟩, ⟨301580, 301586⟩, ⟨8552, 8555⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1926529803, 1926529823⟩, ⟨(-50282040), (-50282024)⟩, ⟨8326564, 8326576⟩, ⟨364892, 364904⟩, ⟨6193, 6203⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2876522640, 2876522655⟩, ⟨(-37538331), (-37538318)⟩, ⟨5971305, 5971316⟩, ⟨350336, 350347⟩, ⟨2995, 3008⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨6059082311, 6059082316⟩, ⟨229145512, 229145516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨8547789987, 8547790003⟩, ⟨646529494, 646529508⟩, ⟨12225393, 12225395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-188445), (-188442)⟩, ⟨(-14254), (-14253)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4924611, 4924615⟩, ⟨(-14254), (-14253)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9800898, 9800907⟩, ⟨712941, 712946⟩, ⟨11333, 11338⟩, ⟨(-82), (-80)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-133364679), (-133364669)⟩, ⟨712941, 712946⟩, ⟨11333, 11338⟩, ⟨(-82), (-80)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-265420711), (-265420689)⟩, ⟨(-18656751), (-18656737)⟩, ⟨(-249742), (-249728)⟩, ⟨3570, 3578⟩, ⟨17, 21⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1166235054, 1166235077⟩, ⟨(-18656751), (-18656737)⟩, ⟨(-249742), (-249728)⟩, ⟨3570, 3578⟩, ⟨17, 21⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨23553, 23556⟩, ⟨1781, 1782⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-828624), (-828620)⟩, ⟨1781, 1782⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1649118), (-1649109)⟩, ⟨(-121191), (-121186)⟩, ⟨(-2026), (-2021)⟩, ⟨9, 12⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34142276, 34142286⟩, ⟨(-121191), (-121186)⟩, ⟨(-2026), (-2021)⟩, ⟨9, 12⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨67949529, 67949550⟩, ⟨4898307, 4898321⟩, ⟨74907, 74921⟩, ⟨(-633), (-624)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-647878354), (-647878332)⟩, ⟨4898307, 4898321⟩, ⟨74907, 74921⟩, ⟨(-633), (-624)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1289399369), (-1289399321)⟩, ⟨(-87777799), (-87777765)⟩, ⟨(-957723), (-957689)⟩, ⟨23957, 23980⟩, ⟨107, 120⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3005567927, 3005567975⟩, ⟨(-87777799), (-87777765)⟩, ⟨(-957723), (-957689)⟩, ⟨23957, 23980⟩, ⟨107, 120⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1645254480, 1645254515⟩, ⟨35901259, 35901284⟩, ⟨(-1347699), (-1347677)⟩, ⟨(-8289), (-8275)⟩, ⟨213, 221⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6137523498, 6137523597⟩, ⟨179246684, 179246762⟩, ⟨7190555, 7190634⟩, ⟨218144, 218201⟩, ⟨6984, 7021⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2351074486, 2351074575⟩, ⟨119966275, 119966344⟩, ⟨2326894, 2326961⟩, ⟨75576, 75623⟩, ⟨2199, 2229⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1928665802), (-1928665801)⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2366301494, 2366301495⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1062593601, 1062593603⟩, ⟨7432147, 7432150⟩, ⟨(-1238692), (-1238691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨581666059, 581666083⟩, ⟨33748551, 33748572⟩, ⟨105213, 105233⟩, ⟨(-11876), (-11861)⟩, ⟨2, 12⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-581666083), (-581666059)⟩, ⟨(-33748572), (-33748551)⟩, ⟨(-105233), (-105213)⟩, ⟨11861, 11876⟩, ⟨(-12), (-2)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨785464468, 785464493⟩, ⟨(-33748572), (-33748551)⟩, ⟨(-105233), (-105213)⟩, ⟨11861, 11876⟩, ⟨(-12), (-2)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨262890281, 262890283⟩, ⟨3677490, 3677494⟩, ⟨(-600056), (-600053)⟩, ⟨(-4288), (-4286)⟩, ⟨357, 358⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨143645897, 143645907⟩, ⟨(-12343892), (-12343882)⟩, ⟨226693, 226705⟩, ⟨5990, 5998⟩, ⟨(-192), (-183)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨406536178, 406536190⟩, ⟨(-8666402), (-8666388)⟩, ⟨(-373363), (-373348)⟩, ⟨1702, 1712⟩, ⟨165, 175⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1321385480, 1321385501⟩, ⟨(-14084427), (-14084403)⟩, ⟨(-681843), (-681816)⟩, ⟨(-4502), (-4482)⟩, ⟨42, 64⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨9564510375, 9564510381⟩, ⟨(-361715613), (-361715605)⟩, ⟨13679547, 13679550⟩, ⟨(-517341), (-517338)⟩, ⟨19563, 19566⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2942608001, 2942608051⟩, ⟨(-142649845), (-142649785)⟩, ⟨3876398, 3876465⟩, ⟨(-156630), (-156579)⟩, ⟨6012, 6069⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2876522640, 2876522655⟩, ⟨(-37538331), (-37538318)⟩, ⟨5971305, 5971316⟩, ⟨350336, 350347⟩, ⟨2995, 3008⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1926529802, 1926529824⟩, ⟨(-50282042), (-50282022)⟩, ⟨8326561, 8326578⟩, ⟨364888, 364908⟩, ⟨6185, 6210⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1290279112, 1290279135⟩, ⟨(-50514040), (-50514019)⟩, ⟨8694579, 8694599⟩, ⟨258843, 258864⟩, ⟨9769, 9797⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨884008044, 884008075⟩, ⟨(-77463022), (-77462986)⟩, ⟨8799177, 8799216⟩, ⟨(-204083), (-204048)⟩, ⟨9589, 9631⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨1855726519, 2001605084⟩, ⟨72939282, 72939283⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4273997974, 4609976734⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3602717556, 3774421817⟩, ⟨80162569, 91454119⟩, ⟨(-2887117), (-2755777)⟩, ⟨(-23319), (-20439)⟩, ⟨351, 369⟩⟩, ⟨⟨2049508240, 2338198085⟩, ⟨(-147629247), (-140913361)⟩, ⟨(-1788526), (-1567702)⟩, ⟨35928, 37642⟩, ⟨199, 229⟩⟩⟩

def j79 : Jet := ⟨⟨2049508240, 2338198085⟩, ⟨(-147629247), (-140913361)⟩, ⟨(-1788526), (-1567702)⟩, ⟨35928, 37642⟩, ⟨199, 229⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4273997974, 4609976734⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨4253131030, 4948090178⟩, ⟨334338404, 360620738⟩, ⟨6570581, 6570582⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨4232365965, 5311002163⟩, ⟨499059094, 580605078⟩, ⟨19615503, 21157481⟩, ⟨256995, 256996⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨2483866909, 3116890799⟩, ⟨292884967, 340742213⟩, ⟨11511835, 12416783⟩, ⟨150823, 150825⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨413977817, 519481801⟩, ⟨48814161, 56790369⟩, ⟨1918639, 2069464⟩, ⟨25137, 25138⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨2463486057, 2857679886⟩, ⟨(-98815086), (-84122992)⟩, ⟨130113, 501762⟩, ⟨61065, 62780⟩, ⟨199, 229⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨5848357449, 7338835852⟩, ⟨689608600, 802290271⟩, ⟨27105045, 29235778⟩, ⟨355120, 355122⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨974726240, 1223139310⟩, ⟨114934766, 133715046⟩, ⟨4517507, 4872630⟩, ⟨59186, 59188⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨1412994124, 1901372879⟩, ⟨(-131494312), (-96501696)⟩, ⟨1796925, 2941159⟩, ⟨46960, 78448⟩, ⟨(-2659), (-2027)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨221210355, 348330888⟩, ⟨52168002, 76159896⟩, ⟨5126152, 6938244⟩, ⟨268644, 337112⟩, ⟨7917, 9214⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨1634204479, 2249703767⟩, ⟨(-79326310), (-20341800)⟩, ⟨6923077, 9879403⟩, ⟨315604, 415560⟩, ⟨5258, 7187⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2649312135, 3108440784⟩, ⟨(-64300447), (-14053245)⟩, ⟨4117794, 7970791⟩, ⟨236652, 530302⟩, ⟨(-6475), 15499⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨5829936798, 6288227828⟩, ⟨229145512, 229145516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨7913485883, 9206544892⟩, ⟨622078706, 670980296⟩, ⟨12225393, 12225395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-202968), (-174459)⟩, ⟨(-14793), (-13714)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4910088, 4938598⟩, ⟨(-14793), (-13714)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨9046847, 10586210⟩, ⟨679462, 746264⟩, ⟨11085, 11577⟩, ⟨(-86), (-77)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-134118730), (-132579366)⟩, ⟨679462, 746264⟩, ⟨11085, 11577⟩, ⟨(-86), (-77)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-287492320), (-244277748)⟩, ⟨(-19700759), (-17602994)⟩, ⟨(-262926), (-235978)⟩, ⟨3354, 3793⟩, ⟨14, 22⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1144163445, 1187378018⟩, ⟨(-19700759), (-17602994)⟩, ⟨(-262926), (-235978)⟩, ⟨3354, 3793⟩, ⟨14, 22⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨21806, 25372⟩, ⟨1714, 1850⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-830371), (-826804)⟩, ⟨1714, 1850⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-1779955), (-1523388)⟩, ⟨(-126567), (-115787)⟩, ⟨(-2056), (-1990)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨34011439, 34268007⟩, ⟨(-126567), (-115787)⟩, ⟨(-2056), (-1990)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨62666144, 73455727⟩, ⟨4654877, 5140175⟩, ⟨72630, 77107⟩, ⟨(-669), (-591)⟩, ⟨(-5), 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-653161739), (-642372155)⟩, ⟨4654877, 5140175⟩, ⟨72630, 77107⟩, ⟨(-669), (-591)⟩, ⟨(-5), 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1400095148), (-1183571987)⟩, ⟨(-93463426), (-82022227)⟩, ⟨(-1051164), (-860170)⟩, ⟨22333, 25591⟩, ⟨90, 135⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2894872148, 3111395309⟩, ⟨(-93463426), (-82022227)⟩, ⟨(-1051164), (-860170)⟩, ⟨22333, 25591⟩, ⟨90, 135⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1553073658, 1738430815⟩, ⟨32199792, 39455018⟩, ⟨(-1436025), (-1259469)⟩, ⟨(-9476), (-7035)⟩, ⟨197, 236⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨5928769006, 6372213739⟩, ⟨156293490, 205732378⟩, ⟨5759243, 8956078⟩, ⟨142618, 318123⟩, ⟨3380, 12135⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2143861485, 2579217014⟩, ⟨100964780, 141809536⟩, ⟨1123753, 3776421⟩, ⟨11901, 155496⟩, ⟨(-887), 6242⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-2001605084), (-1855726519)⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2293362212, 2439240777⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨990893010, 1136771576⟩, ⟨4954764, 9909533⟩, ⟨(-1238692), (-1238691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨494610834, 682654928⟩, ⟨25766813, 43484357⟩, ⟨(-368125), 708416⟩, ⟨(-36858), 20752⟩, ⟨(-1312), 1688⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-682654928), (-494610834)⟩, ⟨(-43484357), (-25766813)⟩, ⟨(-708416), 368125⟩, ⟨(-20752), 36858⟩, ⟨(-1688), 1312⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨684475623, 872519718⟩, ⟨(-43484357), (-25766813)⟩, ⟨(-708416), 368125⟩, ⟨(-20752), 36858⟩, ⟨(-1688), 1312⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨228609181, 300875310⟩, ⟨2286228, 5245618⟩, ⟨(-649989), (-548692)⟩, ⟨(-5716), (-2856)⟩, ⟨357, 358⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨109082758, 177251794⟩, ⟨(-17667636), (-8212754)⟩, ⟨(-133248), 589827⟩, ⟨(-15888), 29322⟩, ⟨(-1495), 1073⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨337691939, 478127104⟩, ⟨(-15381408), (-2967136)⟩, ⟨(-783237), 41135⟩, ⟨(-21604), 26466⟩, ⟨(-1138), 1431⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1204315504, 1433017891⟩, ⟨(-27427466), (-4446473)⟩, ⟨(-1708957), 65143⟩, ⟨(-77447), 48681⟩, ⟨(-5008), 3708⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨9215975829, 9940443210⟩, ⟨(-390708865), (-335833808)⟩, ⟨12237915, 15356804⟩, ⟨(-603599), (-445953)⟩, ⟨16249, 23726⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2584173943, 3316633628⟩, ⟨(-193839419), (-103709391)⟩, ⟨(-176069), 7769625⟩, ⟨(-484633), 130419⟩, ⟨(-17114), 27633⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2649312135, 3108440784⟩, ⟨(-64300447), (-14053245)⟩, ⟨4117794, 7970791⟩, ⟨236652, 530302⟩, ⟨(-6475), 15499⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f91 t

def j127 : Jet := ⟨⟨1634204478, 2249703768⟩, ⟨(-93073646), (-17337236)⟩, ⟨5126030, 12500216⟩, ⟨53288, 740656⟩, ⟨(-21307), 35681⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j128 : Jet := ⟨⟨1008044405, 1628201210⟩, ⟨(-101041719), (-16041477)⟩, ⟨4785463, 14615428⟩, ⟨(-236960), 780422⟩, ⟨(-36480), 56013⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨606514998, 1257319676⟩, ⟨(-151509406), (-33992723)⟩, ⟨3199894, 18791857⟩, ⟨(-1209113), 540685⟩, ⟨(-73550), 102268⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1928665801, 1928665802⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72939282, 72939283⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified462
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
  exact mid23.sqrt (seed := ⟨2876522640, 2876522655⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1321385480, 1321385501⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1855726519, 2001605084⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1855726519, 2001605084⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72939282, 72939283⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified463
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨2649312135, 3108440784⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1204315504, 1433017891⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((115157 / 50000) * s) + ((387420489 / 244140625) - 1) * ((115157 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((115157 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((115157 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((43207 / 100000) : ℝ) (93207 / 200000)) :
    |cos ((115157 / 50000) * s)| = 1 * cos ((115157 / 50000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((115157 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((43207 / 100000) : ℝ) (93207 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (30125651 / 4294967296)

theorem envelope_integral : (∫ s in ((43207 / 100000) : ℝ)..(93207 / 200000),
    finiteHighLeftIntegrand 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (43207 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (93207 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((43207 / 100000) : ℝ)..(93207 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (43207 / 100000), (93207 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_13

namespace FiniteHighTaylorPanel21_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (193207 / 400000)
def radius : Rat := (6793 / 400000)

def j0 : Jet := ⟨⟨2074544365, 2074544366⟩, ⟨72939282, 72939283⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨4777966108, 4777966112⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3851677194, 3851677200⟩, ⟨74328497, 74328500⟩, ⟨(-2946211), (-2946210)⟩, ⟨(-18952), (-18951)⟩, ⟨375, 376⟩⟩, ⟨⟨1900349132, 1900349141⟩, ⟨(-150650942), (-150650938)⟩, ⟨(-1453609), (-1453608)⟩, ⟨38411, 38412⟩, ⟨185, 186⟩⟩⟩

def j7 : Jet := ⟨⟨1900349132, 1900349141⟩, ⟨(-150650942), (-150650938)⟩, ⟨(-1453609), (-1453608)⟩, ⟨38411, 38412⟩, ⟨185, 186⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4777966108, 4777966112⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5315281480, 5315281490⟩, ⟨373761890, 373761902⟩, ⟨6570581, 6570582⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5913021686, 5913021704⟩, ⟨623691003, 623691025⟩, ⟨21928464, 21928468⟩, ⟨256995, 256996⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨3470200597, 3470200610⟩, ⟨366028234, 366028249⟩, ⟨12869252, 12869255⟩, ⟨150823, 150825⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨578366765, 578366769⟩, ⟨61004705, 61004709⟩, ⟨2144875, 2144876⟩, ⟨25137, 25138⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2478715897, 2478715910⟩, ⟨(-89646237), (-89646229)⟩, ⟨691266, 691268⟩, ⟨63548, 63550⟩, ⟨185, 186⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨8170716973, 8170717003⟩, ⟨861827156, 861827188⟩, ⟨30301135, 30301142⟩, ⟨355120, 355122⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1361786160, 1361786168⟩, ⟨143637859, 143637865⟩, ⟨5050189, 5050191⟩, ⟨59186, 59188⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1430519041, 1430519057⟩, ⟨(-103473456), (-103473444)⟩, ⟨2669018, 2669024⟩, ⟨44490, 44498⟩, ⟨(-2331), (-2324)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨431775475, 431775481⟩, ⟨91085232, 91085238⟩, ⟨8006203, 8006208⟩, ⟨375318, 375326⟩, ⟨9896, 9899⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1862294516, 1862294538⟩, ⟨(-12388224), (-12388206)⟩, ⟨10675221, 10675232⟩, ⟨419808, 419824⟩, ⟨7565, 7575⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2828160893, 2828160911⟩, ⟨(-9406647), (-9406632)⟩, ⟨8090281, 8090292⟩, ⟨345676, 345691⟩, ⟨(-4679), (-4668)⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨6517373336, 6517373341⟩, ⟨229145512, 229145516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨9889750555, 9889750571⟩, ⟨695431068, 695431084⟩, ⟨12225393, 12225395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-218030), (-218027)⟩, ⟨(-15332), (-15331)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4895026, 4895030⟩, ⟨(-15332), (-15331)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨11271467, 11271478⟩, ⟨757286, 757291⟩, ⟨10828, 10833⟩, ⟨(-88), (-86)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-131894110), (-131894098)⟩, ⟨757286, 757291⟩, ⟨10828, 10833⟩, ⟨(-88), (-86)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-303704257), (-303704228)⟩, ⟨(-19612233), (-19612217)⟩, ⟨(-227881), (-227865)⟩, ⟨3705, 3713⟩, ⟨12, 18⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1127951508, 1127951538⟩, ⟨(-19612233), (-19612217)⟩, ⟨(-227881), (-227865)⟩, ⟨3705, 3713⟩, ⟨12, 18⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨27251, 27255⟩, ⟨1916, 1917⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-824926), (-824921)⟩, ⟨1916, 1917⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1899506), (-1899493)⟩, ⟨(-129160), (-129154)⟩, ⟨(-1964), (-1958)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨33891888, 33891902⟩, ⟨(-129160), (-129154)⟩, ⟨(-1964), (-1958)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨78040714, 78040748⟩, ⟨5190286, 5190304⟩, ⟨71034, 71052⟩, ⟨(-664), (-656)⟩, ⟨(-5), 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-637787169), (-637787134)⟩, ⟨5190286, 5190304⟩, ⟨71034, 71052⟩, ⟨(-664), (-656)⟩, ⟨(-5), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-1468592328), (-1468592244)⟩, ⟨(-91317667), (-91317616)⟩, ⟨(-811465), (-811417)⟩, ⟨24745, 24769⟩, ⟨82, 97⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨2826374968, 2826375052⟩, ⟨(-91317667), (-91317616)⟩, ⟨(-811465), (-811417)⟩, ⟨24745, 24769⟩, ⟨82, 97⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1711603506, 1711603553⟩, ⟨30418108, 30418136⟩, ⟨(-1392151), (-1392124)⟩, ⟨(-6536), (-6522)⟩, ⟨215, 227⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨6526644105, 6526644300⟩, ⟨210869954, 210870086⟩, ⟨8686733, 8686857⟩, ⟨284000, 284069⟩, ⟨9594, 9641⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨2600957390, 2600957541⟩, ⟨130258015, 130258116⟩, ⟨2839702, 2839798⟩, ⟨96414, 96470⟩, ⟨3023, 3065⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-2074544366), (-2074544365)⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2220422930, 2220422931⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1072503132, 1072503134⟩, ⟨2477381, 2477384⟩, ⟨(-1238692), (-1238691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨649489217, 649489257⟩, ⟨34027194, 34027223⟩, ⟨34109, 34137⟩, ⟨(-11856), (-11838)⟩, ⟨(-11), 4⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-649489257), (-649489217)⟩, ⟨(-34027223), (-34027194)⟩, ⟨(-34137), (-34109)⟩, ⟨11838, 11856⟩, ⟨(-4), 11⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨717641294, 717641335⟩, ⟨(-34027223), (-34027194)⟩, ⟨(-34137), (-34109)⟩, ⟨11838, 11856⟩, ⟨(-4), 11⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨267816467, 267816469⟩, ⟨1237260, 1237264⟩, ⟨(-617204), (-617201)⟩, ⟨(-1430), (-1428)⟩, ⟨357, 358⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨119909883, 119909897⟩, ⟨(-11371144), (-11371130)⟩, ⟨258174, 258186⟩, ⟨4494, 4506⟩, ⟨(-190), (-181)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨387726350, 387726366⟩, ⟨(-10133884), (-10133866)⟩, ⟨(-359030), (-359015)⟩, ⟨3064, 3078⟩, ⟨167, 177⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1290454180, 1290454208⟩, ⟨(-16864102), (-16864071)⟩, ⟨(-707667), (-707639)⟩, ⟨(-4151), (-4123)⟩, ⟨26, 49⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨8891949661, 8891949667⟩, ⟨(-312633680), (-312633670)⟩, ⟨10991943, 10991946⟩, ⟨(-386469), (-386466)⟩, ⟨13587, 13590⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨2671650985, 2671651046⟩, ⟨(-128847128), (-128847056)⟩, ⟨3065060, 3065123⟩, ⟨(-116363), (-116298)⟩, ⟨4140, 4196⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2828160893, 2828160911⟩, ⟨(-9406647), (-9406632)⟩, ⟨8090281, 8090292⟩, ⟨345676, 345691⟩, ⟨(-4679), (-4668)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1862294514, 1862294539⟩, ⟨(-12388226), (-12388204)⟩, ⟨10675217, 10675235⟩, ⟨419804, 419828⟩, ⟨7559, 7580⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1226288386, 1226288411⟩, ⟨(-12236146), (-12236123)⟩, ⟨10564514, 10564534⟩, ⟨379600, 379627⟩, ⟨21138, 21161⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨762803148, 762803182⟩, ⟨(-44399513), (-44399476)⟩, ⟨7813779, 7813813⟩, ⟨(-122762), (-122722)⟩, ⟨10811, 10848⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f69 t * f72 t

def j74 : Jet := ⟨⟨2001605083, 2147483648⟩, ⟨72939282, 72939283⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j75 : Jet := ⟨⟨4609976730, 4945955490⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f1 t

def j77 : Jet × Jet := ⟨⟨⟨3774421811, 3923040913⟩, ⟨68380730, 80162572⟩, ⟨(-3000799), (-2887116)⟩, ⟨(-20440), (-17435)⟩, ⟨368, 383⟩⟩, ⟨⟨1748283179, 2049508248⟩, ⟨(-153442197), (-147629242)⟩, ⟨(-1567703), (-1337290)⟩, ⟨37641, 39124⟩, ⟨170, 200⟩⟩⟩

def j79 : Jet := ⟨⟨1748283179, 2049508248⟩, ⟨(-153442197), (-147629242)⟩, ⟨(-1567703), (-1337290)⟩, ⟨37641, 39124⟩, ⟨170, 200⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.cos (f75 t)

def j80 : Jet := ⟨⟨4609976730, 4945955490⟩, ⟨167989377, 167989381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f8 t * f75 t

def j81 : Jet := ⟨⟨4948090168, 5695613965⟩, ⟨360620728, 386903064⟩, ⟨6570581, 6570582⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j82 : Jet := ⟨⟨5311002147, 6558898175⟩, ⟨580605060, 668318943⟩, ⟨21157477, 22699455⟩, ⟨256995, 256996⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨3116890788, 3849248926⟩, ⟨340742201, 392219228⟩, ⟨12416779, 13321728⟩, ⟨150823, 150825⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f12 t

def j84 : Jet := ⟨⟨519481797, 641541488⟩, ⟨56790366, 65369872⟩, ⟨2069463, 2220289⟩, ⟨25137, 25138⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f15 t

def j85 : Jet := ⟨⟨2267764976, 2691049736⟩, ⟨(-96651831), (-82259370)⟩, ⟨501760, 882999⟩, ⟨62778, 64262⟩, ⟨170, 200⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t + f84 t

def j86 : Jet := ⟨⟨7338835826, 9063200428⟩, ⟨802290245, 923494827⟩, ⟨29235772, 31366505⟩, ⟨355120, 355122⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f82 t * f18 t

def j87 : Jet := ⟨⟨1223139303, 1510533406⟩, ⟨133715040, 153915805⟩, ⟨4872628, 5227751⟩, ⟨59186, 59188⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨1197391652, 1686101007⟩, ⟨(-121116120), (-86866746)⟩, ⟨2105334, 3281508⟩, ⟨26552, 61310⟩, ⟨(-2658), (-1970)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j89 : Jet := ⟨⟨348330883, 531252281⟩, ⟨76159890, 108263906⟩, ⟨6938240, 9192962⟩, ⟨337108, 416322⟩, ⟨9211, 10608⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j90 : Jet := ⟨⟨1545722535, 2217353288⟩, ⟨(-44956230), 21397160⟩, ⟨9043574, 12474470⟩, ⟨363660, 477632⟩, ⟨6553, 8638⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2576592272, 3086010347⟩, ⟨(-37469169), 17833653⟩, ⟨6065746, 10526628⟩, ⟨192230, 551167⟩, ⟨(-19858), 8077⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ Real.sqrt (f90 t)

def j92 : Jet := ⟨⟨6288227823, 6746518853⟩, ⟨229145512, 229145516⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f25 t

def j93 : Jet := ⟨⟨9206544876, 10597407035⟩, ⟨670980282, 719881870⟩, ⟨12225393, 12225395⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j94 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f28 t

def j95 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f30 t

def j96 : Jet := ⟨⟨(-233631), (-202965)⟩, ⟨(-15871), (-14792)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f93 t * f95 t

def j97 : Jet := ⟨⟨4879425, 4910092⟩, ⟨(-15871), (-14792)⟩, ⟨(-270), (-269)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f33 t

def j98 : Jet := ⟨⟨10459368, 12115167⟩, ⟨723126, 791277⟩, ⟨10561, 11091⟩, ⟨(-92), (-84)⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f93 t * f97 t

def j99 : Jet := ⟨⟨(-132706209), (-131050409)⟩, ⟨723126, 791277⟩, ⟨10561, 11091⟩, ⟨(-92), (-84)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f36 t

def j100 : Jet := ⟨⟨(-327439447), (-280915170)⟩, ⟨(-20692894), (-18520922)⟩, ⟨(-242134), (-213034)⟩, ⟨3479, 3932⟩, ⟨11, 19⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f93 t * f99 t

def j101 : Jet := ⟨⟨1104216318, 1150740596⟩, ⟨(-20692894), (-18520922)⟩, ⟨(-242134), (-213034)⟩, ⟨3479, 3932⟩, ⟨11, 19⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f39 t

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f94 t + f41 t

def j103 : Jet := ⟨⟨25369, 29205⟩, ⟨1848, 1984⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j104 : Jet := ⟨⟨(-826808), (-822971)⟩, ⟨1848, 1984⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f44 t

def j105 : Jet := ⟨⟨(-2040067), (-1764092)⟩, ⟨(-134621), (-123672)⟩, ⟨(-1996), (-1925)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f93 t * f104 t

def j106 : Jet := ⟨⟨33751327, 34027303⟩, ⟨(-134621), (-123672)⟩, ⟨(-1996), (-1925)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f47 t

def j107 : Jet := ⟨⟨72348189, 83959005⟩, ⟨4940628, 5438237⟩, ⟨68582, 73411⟩, ⟨(-698), (-622)⟩, ⟨(-5), 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f93 t * f106 t

def j108 : Jet := ⟨⟨(-643479694), (-631868877)⟩, ⟨4940628, 5438237⟩, ⟨68582, 73411⟩, ⟨(-698), (-622)⟩, ⟨(-5), 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f50 t

def j109 : Jet := ⟨⟨(-1587722506), (-1354452495)⟩, ⟨(-97263431), (-85295258)⟩, ⟨(-912773), (-705939)⟩, ⟨23054, 26452⟩, ⟨65, 115⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f93 t * f108 t

def j110 : Jet := ⟨⟨2707244790, 2940514801⟩, ⟨(-97263431), (-85295258)⟩, ⟨(-912773), (-705939)⟩, ⟨23054, 26452⟩, ⟨65, 115⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f8 t

def j111 : Jet := ⟨⟨1616674422, 1807579102⟩, ⟨26407934, 34278090⟩, ⟨(-1484354), (-1300031)⟩, ⟨(-7826), (-5188)⟩, ⟨201, 240⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f92 t * f101 t

def j112 : Jet := ⟨⟨6273304275, 6813844150⟩, ⟨181969193, 244801603⟩, ⟨6784414, 11092363⟩, ⟨179184, 427634⟩, ⟨4355, 17409⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨2361342907, 2867673126⟩, ⟨107067157, 157408377⟩, ⟨1317695, 4723243⟩, ⟨12139, 205847⟩, ⟨(-1248), 8849⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨(-2147483648), (-2001605083)⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f74 t

def j115 : Jet := ⟨⟨2147483648, 2293362213⟩, ⟨(-72939283), (-72939282)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f8 t + f114 t

def j116 : Jet := ⟨⟨1000802541, 1146681107⟩, ⟨(-1), 4954767⟩, ⟨(-1238692), (-1238691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f74 t * f115 t

def j117 : Jet := ⟨⟨550234220, 765618541⟩, ⟨24948520, 45333493⟩, ⟨(-520009), 761591⟩, ⟨(-42571), 29529⟩, ⟨(-1698), 2221⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨(-765618541), (-550234220)⟩, ⟨(-45333493), (-24948520)⟩, ⟨(-761591), 520009⟩, ⟨(-29529), 42571⟩, ⟨(-2221), 1698⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨601512010, 816896332⟩, ⟨(-45333493), (-24948520)⟩, ⟨(-761591), 520009⟩, ⟨(-29529), 42571⟩, ⟨(-2221), 1698⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f62 t + f118 t

def j120 : Jet := ⟨⟨233204505, 306143789⟩, ⟨(-2), 2645674⟩, ⟨(-661421), (-571556)⟩, ⟨(-2858), 2⟩, ⟨357, 358⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j121 : Jet := ⟨⟨84242014, 155372457⟩, ⟨(-17244726), (-6988100)⟩, ⟨(-144788), 676307⟩, ⟨(-22212), 32272⟩, ⟨(-1839), 1406⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨317446519, 461516246⟩, ⟨(-17244728), (-4342426)⟩, ⟨(-806209), 104751⟩, ⟨(-25070), 32274⟩, ⟨(-1482), 1764⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1167656806, 1407905247⟩, ⟨(-31715459), (-6623520)⟩, ⟨(-1913454), 173867⟩, ⟨(-98082), 64080⟩, ⟨(-6962), 5132⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨8589934592, 9215975834⟩, ⟨(-335833816), (-291757128)⟩, ⟨9909530, 12237918⟩, ⟨(-445956), (-336576)⟩, ⟨11430, 16252⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (f74 t)⁻¹

def j125 : Jet := ⟨⟨2335313612, 3021028995⟩, ⟨(-178141310), (-92565966)⟩, ⟨(-961815), 6864619⟩, ⟨(-460612), 180334⟩, ⟨(-21777), 27801⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f124 t

def j126 : Jet := ⟨⟨2576592272, 3086010347⟩, ⟨(-37469169), 17833653⟩, ⟨6065746, 10526628⟩, ⟨192230, 551167⟩, ⟨(-19858), 8077⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f91 t

def j127 : Jet := ⟨⟨1545722534, 2217353290⟩, ⟨(-53844528), 25627594⟩, ⟨7122217, 15454020⟩, ⟨46972, 879466⟩, ⟨(-29590), 41986⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j128 : Jet := ⟨⟨927293844, 1593207754⟩, ⟨(-58032377), 27620823⟩, ⟨6232121, 17008288⟩, ⟨(-169431), 1043443⟩, ⟨(-36039), 79156⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨504199866, 1120643416⟩, ⟨(-106900375), (-557057)⟩, ⟨1886201, 16916837⟩, ⟨(-1088241), 710673⟩, ⟨(-83480), 106428⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f125 t * f128 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2074544365, 2074544366⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72939282, 72939283⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar181 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified464
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
  exact mid23.sqrt (seed := ⟨2828160893, 2828160911⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid0.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid26.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid27.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid27.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid27.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid29.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid27.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid27.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid27.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid49.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid27.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.add mid8).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid26.mul mid40).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid53.inv (by decide +kernel)

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid54.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid8.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid0.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid59.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid60.neg.congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.add mid61).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid66.sqrt (seed := ⟨1290454180, 1290454208⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid69.mul mid72).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2001605083, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2001605083, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72939282, 72939283⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole1).congr (by decide +kernel) rfl

theorem whole77 :
    EnclosesOn j77.1 (fun t ↦ Real.sin (f75 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j77.2 (fun t ↦ Real.cos (f75 t)) (Icc (-1 : ℝ) 1) :=
  whole75.sincos FiniteTrigSeeds.certified465
    (by decide +kernel) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole77.2.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole75).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole75).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole12).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole15).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole18).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact whole90.sqrt (seed := ⟨2576592272, 3086010347⟩) (by decide +kernel)

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole25).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole28).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole30).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole33).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole36).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole39).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole41).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole44).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole47).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole50).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole8).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole101).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole113).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨1167656806, 1407905247⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole74.inv (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole91).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole128).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f73 = f129 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((115157 / 50000) * s) + ((387420489 / 244140625) - 1) * ((115157 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((115157 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f79 t = cos ((115157 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f74, f75, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f90 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((93207 / 200000) : ℝ) (1 / 2)) :
    |cos ((115157 / 50000) * s)| = 1 * cos ((115157 / 50000) * s) := by
  have he := whole79.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((115157 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((93207 / 200000) : ℝ) (1 / 2)) :
    anchorSquare s ≤ 1 := by
  have he := whole90.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f129 t =
    finiteHighLeftIntegrand 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value181, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (25997799 / 4294967296)

theorem envelope_integral : (∫ s in ((93207 / 200000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f129 = (fun t ↦ finiteHighLeftIntegrand 3 (115157 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole129
  rw [he] at hw
  have hm := mid73
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (93207 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j73, j129, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((93207 / 200000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (93207 / 200000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_14

namespace FiniteHighTaylorPanel21_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5148629 / 8388608)
def radius : Rat := (190865 / 8388608)

def j0 : Jet := ⟨⟨2636098048, 2636098048⟩, ⟨97722880, 97722880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9891910978, 9891910979⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value181

def j2 : Jet := ⟨⟨6071302858, 6071302859⟩, ⟨225069473, 225069474⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨8582304789, 8582304792⟩, ⟨636309820, 636309824⟩, ⟨11794331, 11794332⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-8582304792), (-8582304789)⟩, ⟨(-636309824), (-636309820)⟩, ⟨(-11794332), (-11794331)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-4287337496), (-4287337493)⟩, ⟨(-636309824), (-636309820)⟩, ⟨(-11794332), (-11794331)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6071302858, 6071302859⟩, ⟨225069473, 225069474⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨12131820338, 12131820345⟩, ⟨1349217361, 1349217371⟩, ⟨50016881, 50016884⟩, ⟨618059, 618060⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨31383494520, 31383494542⟩, ⟨3490255746, 3490255774⟩, ⟨129387385, 129387393⟩, ⟨1598840, 1598844⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6276698902, 6276698915⟩, ⟨698051149, 698051156⟩, ⟨25877476, 25877479⟩, ⟨319767, 319769⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1989361406, 1989361422⟩, ⟨61741325, 61741336⟩, ⟨14083144, 14083148⟩, ⟨319767, 319769⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1989361410, 1989361414⟩, ⟨61741325, 61741336⟩, ⟨14083144, 14083148⟩, ⟨319767, 319769⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2923053573, 2923053577⟩, ⟨45359581, 45359590⟩, ⟨9994539, 9994543⟩, ⟨79828, 79832⟩, ⟨(-18328), (-18324)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2636098048), (-2636098048)⟩, ⟨(-97722880), (-97722880)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1658869248, 1658869248⟩, ⟨(-97722880), (-97722880)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5211491442, 5211491443⟩, ⟨(-307005482), (-307005481)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6323597172, 6323597176⟩, ⟨(-745037778), (-745037774)⟩, ⟨21944838, 21944840⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1582, 1585⟩, ⟨(-187), (-186)⟩, ⟨5, 6⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93105), (-93101)⟩, ⟨(-187), (-186)⟩, ⟨5, 6⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-137082), (-137075)⟩, ⟨15874, 15878⟩, ⟨(-437), (-433)⟩, ⟨(-3), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4975974, 4975982⟩, ⟨15874, 15878⟩, ⟨(-437), (-433)⟩, ⟨(-3), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7326261, 7326274⟩, ⟨(-839801), (-839792)⟩, ⟨22025, 22035⟩, ⟨151, 158⟩, ⟨(-3), 1⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135839316), (-135839302)⟩, ⟨(-839801), (-839792)⟩, ⟨22025, 22035⟩, ⟨151, 158⟩, ⟨(-3), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-199999920), (-199999899)⟩, ⟨22327259, 22327276⟩, ⟨(-515958), (-515939)⟩, ⟨(-7892), (-7877)⟩, ⟨79, 89⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1231655845, 1231655867⟩, ⟨22327259, 22327276⟩, ⟨(-515958), (-515939)⟩, ⟨(-7892), (-7877)⟩, ⟨79, 89⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-160), (-157)⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11675, 11679⟩, ⟨18, 19⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨17189, 17196⟩, ⟨(-2000), (-1997)⟩, ⟨53, 57⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-834988), (-834980)⟩, ⟨(-2000), (-1997)⟩, ⟨53, 57⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1229376), (-1229363)⟩, ⟨141896, 141904⟩, ⟨(-3843), (-3835)⟩, ⟨(-21), (-16)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34562018, 34562032⟩, ⟨141896, 141904⟩, ⟨(-3843), (-3835)⟩, ⟨(-21), (-16)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨50886599, 50886620⟩, ⟨(-5786477), (-5786461)⟩, ⟨146317, 146333⟩, ⟨1359, 1370⟩, ⟨(-23), (-13)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-664941284), (-664941262)⟩, ⟨(-5786477), (-5786461)⟩, ⟨146317, 146333⟩, ⟨1359, 1370⟩, ⟨(-23), (-13)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-979011140), (-979011106)⟩, ⟨106826193, 106826223⟩, ⟨(-2178283), (-2178253)⟩, ⟨(-52951), (-52928)⟩, ⟨475, 494⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3315956156, 3315956190⟩, ⟨106826193, 106826223⟩, ⟨(-2178283), (-2178253)⟩, ⟨(-52951), (-52928)⟩, ⟨475, 494⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1494484929, 1494484957⟩, ⟨(-60947330), (-60947306)⟩, ⟨(-2222022), (-2221995)⟩, ⟨27302, 27324⟩, ⟨658, 673⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5563024062, 5563024120⟩, ⟨(-179217345), (-179217289)⟩, ⟨9427980, 9428037⟩, ⟨(-332669), (-332622)⟩, ⟨13216, 13256⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1935720355, 1935720412⟩, ⟨(-141302379), (-141302325)⟩, ⟨2945684, 2945743⟩, ⟨(-121466), (-121414)⟩, ⟨4151, 4190⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨872419516, 872419569⟩, ⟨(-127368560), (-127368506)⟩, ⟨7303987, 7304045⟩, ⟨(-303318), (-303262)⟩, ⟨13748, 13793⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5167386812, 5167386865⟩, ⟨(-127368560), (-127368506)⟩, ⟨7303987, 7304045⟩, ⟨(-303318), (-303262)⟩, ⟨13748, 13793⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4711025086, 4711025111⟩, ⟨(-58059955), (-58059929)⟩, ⟨2971691, 2971719⟩, ⟨(-101642), (-101614)⟩, ⟨4075, 4099⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1819565575, 1819565586⟩, ⟨(-129614216), (-129614204)⟩, ⟨2468802, 2468816⟩, ⟨(-106874), (-106860)⟩, ⟨3885, 3897⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2923053573, 2923053577⟩, ⟨45359581, 45359590⟩, ⟨9994539, 9994543⟩, ⟨79828, 79832⟩, ⟨(-18328), (-18324)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1989361408, 1989361415⟩, ⟨61741324, 61741338⟩, ⟨14083141, 14083150⟩, ⟨319764, 319772⟩, ⟨(-5), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1353912514, 1353912522⟩, ⟨63029535, 63029551⟩, ⟨14866023, 14866034⟩, ⟨547005, 547016⟩, ⟨28801, 28816⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨573585881, 573585889⟩, ⟨(-14156090), (-14156077)⟩, ⟨5174129, 5174141⟩, ⟨(-214352), (-214339)⟩, ⟨3893, 3908⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f64 t

def j66 : Jet := ⟨⟨2538375168, 2733820928⟩, ⟨97722880, 97722880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j67 : Jet := ⟨⟨5846233384, 6296372333⟩, ⟨225069473, 225069474⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f1 t

def j69 : Jet := ⟨⟨7957789297, 9230408947⟩, ⟨612721156, 659898488⟩, ⟨11794331, 11794332⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨(-9230408947), (-7957789297)⟩, ⟨(-659898488), (-612721156)⟩, ⟨(-11794332), (-11794331)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ -f69 t

def j71 : Jet := ⟨⟨(-4935441651), (-3662822001)⟩, ⟨(-659898488), (-612721156)⟩, ⟨(-11794332), (-11794331)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f7 t + f70 t

def j72 : Jet := ⟨⟨5846233384, 6296372333⟩, ⟨225069473, 225069474⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t * f67 t

def j73 : Jet := ⟨⟨10832001792, 13531672656⟩, ⟨1251037772, 1451105315⟩, ⟨48162703, 51871062⟩, ⟨618059, 618060⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f69 t

def j74 : Jet := ⟨⟨28021027299, 35004736541⟩, ⟨3236277489, 3753827080⟩, ⟨124590859, 134183919⟩, ⟨1598840, 1598844⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet := ⟨⟨5604205458, 7000947315⟩, ⟨647255497, 750765417⟩, ⟨24918171, 26836784⟩, ⟨319767, 319769⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f13 t

def j76 : Jet := ⟨⟨668763807, 3338125314⟩, ⟨(-12642991), 138044261⟩, ⟨13123839, 15042453⟩, ⟨319767, 319769⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1941383457, 2065505659⟩, ⟨(-12642991), 138044261⟩, ⟨13123839, 15042453⟩, ⟨319767, 319769⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := f76

def j78 : Jet := ⟨⟨2887590424, 2978469281⟩, ⟨(-9402517), 102662688⟩, ⟨7693016, 11354127⟩, ⟨(-165866), 274783⟩, ⟨(-32094), (-4217)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ Real.sqrt (f77 t)

def j79 : Jet := ⟨⟨(-2733820928), (-2538375168)⟩, ⟨(-97722880), (-97722880)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f66 t

def j80 : Jet := ⟨⟨1561146368, 1756592128⟩, ⟨(-97722880), (-97722880)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f7 t + f79 t

def j81 : Jet := ⟨⟨4904485960, 5518496925⟩, ⟨(-307005482), (-307005481)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f20 t

def j82 : Jet := ⟨⟨5600504235, 7090579791⟩, ⟨(-788927456), (-701148096)⟩, ⟨21944838, 21944840⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j83 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f23 t

def j84 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f25 t

def j85 : Jet := ⟨⟨1401, 1777⟩, ⟨(-198), (-175)⟩, ⟨5, 6⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f84 t

def j86 : Jet := ⟨⟨(-93286), (-92909)⟩, ⟨(-198), (-175)⟩, ⟨5, 6⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f28 t

def j87 : Jet := ⟨⟨(-154007), (-121150)⟩, ⟨14840, 16908⟩, ⟨(-443), (-427)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f82 t * f86 t

def j88 : Jet := ⟨⟨4959049, 4991907⟩, ⟨14840, 16908⟩, ⟨(-443), (-427)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f31 t

def j89 : Jet := ⟨⟨6466446, 8241161⟩, ⟨(-897596), (-781644)⟩, ⟨21499, 22528⟩, ⟨137, 169⟩, ⟨(-3), 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f82 t * f88 t

def j90 : Jet := ⟨⟨(-136699131), (-134924415)⟩, ⟨(-897596), (-781644)⟩, ⟨21499, 22528⟩, ⟨137, 169⟩, ⟨(-3), 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f34 t

def j91 : Jet := ⟨⟨(-225677178), (-175937255)⟩, ⟨20544397, 24090545⟩, ⟨(-542819), (-487317)⟩, ⟨(-8548), (-7222)⟩, ⟨72, 96⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f82 t * f90 t

def j92 : Jet := ⟨⟨1205978587, 1255718511⟩, ⟨20544397, 24090545⟩, ⟨(-542819), (-487317)⟩, ⟨(-8548), (-7222)⟩, ⟨72, 96⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f37 t

def j93 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f83 t + f39 t

def j94 : Jet := ⟨⟨(-179), (-139)⟩, ⟨17, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j95 : Jet := ⟨⟨11656, 11697⟩, ⟨17, 20⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f42 t

def j96 : Jet := ⟨⟨15199, 19311⟩, ⟨(-2127), (-1868)⟩, ⟨53, 58⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f82 t * f95 t

def j97 : Jet := ⟨⟨(-836978), (-832865)⟩, ⟨(-2127), (-1868)⟩, ⟨53, 58⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f45 t

def j98 : Jet := ⟨⟨(-1381771), (-1086030)⟩, ⟨132452, 151307⟩, ⟨(-3904), (-3768)⟩, ⟨(-22), (-13)⟩, ⟨(-3), 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f82 t * f97 t

def j99 : Jet := ⟨⟨34409623, 34705365⟩, ⟨132452, 151307⟩, ⟨(-3904), (-3768)⟩, ⟨(-22), (-13)⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f48 t

def j100 : Jet := ⟨⟨44869081, 57295235⟩, ⟨(-6202194), (-5367534)⟩, ⟨141573, 150790⟩, ⟨1254, 1476⟩, ⟨(-23), (-12)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f82 t * f99 t

def j101 : Jet := ⟨⟨(-670958802), (-658532647)⟩, ⟨(-6202194), (-5367534)⟩, ⟨141573, 150790⟩, ⟨1254, 1476⟩, ⟨(-23), (-12)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f51 t

def j102 : Jet := ⟨⟨(-1107688743), (-858706161)⟩, ⟨97265410, 116246969⟩, ⟨(-2367369), (-1976526)⟩, ⟨(-57754), (-48099)⟩, ⟨413, 552⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f82 t * f101 t

def j103 : Jet := ⟨⟨3187278553, 3436261135⟩, ⟨97265410, 116246969⟩, ⟨(-2367369), (-1976526)⟩, ⟨(-57754), (-48099)⟩, ⟨413, 552⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f7 t

def j104 : Jet := ⟨⟨1377124583, 1613441562⟩, ⟨(-66299169), (-55250347)⟩, ⟨(-2419454), (-2024993)⟩, ⟨23849, 30555⟩, ⟨598, 736⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f81 t * f92 t

def j105 : Jet := ⟨⟨5368260254, 5787615914⟩, ⟨(-211086920), (-151951790)⟩, ⟨7388889, 11997585⟩, ⟨(-513354), (-199273)⟩, ⟨5410, 24650⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨1721261805, 2174167908⟩, ⟨(-168637032), (-117778495)⟩, ⟨1063554, 5234407⟩, ⟨(-276597), 1141⟩, ⟨(-3217), 13851⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨689817173, 1100591871⟩, ⟨(-170732488), (-94402406)⟩, ⟨4082238, 11920793⟩, ⟨(-691082), (-57174)⟩, ⟨(-3085), 42126⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j108 : Jet := ⟨⟨4984784469, 5395559167⟩, ⟨(-170732488), (-94402406)⟩, ⟨4082238, 11920793⟩, ⟨(-691082), (-57174)⟩, ⟨(-3085), 42126⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f7 t

def j109 : Jet := ⟨⟨4627038607, 4813912148⟩, ⟨(-79239717), (-42112863)⟩, ⟨1168918, 5340990⟩, ⟨(-310104), 64932⟩, ⟨(-9826), 20516⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ Real.sqrt (f108 t)

def j110 : Jet := ⟨⟨1681848549, 1968834593⟩, ⟨(-141938503), (-120585756)⟩, ⟨1383069, 3987336⟩, ⟨(-248352), (-39)⟩, ⟨(-5497), 15447⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f80 t * f109 t

def j111 : Jet := ⟨⟨2887590424, 2978469281⟩, ⟨(-9402517), 102662688⟩, ⟨7693016, 11354127⟩, ⟨(-165866), 274783⟩, ⟨(-32094), (-4217)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t * f78 t

def j112 : Jet := ⟨⟨1941383456, 2065505660⟩, ⟨(-13040896), 142388820⟩, ⟨10119579, 18201645⟩, ⟨(-279764), 923910⟩, ⟨(-38665), 37484⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j113 : Jet := ⟨⟨1305230026, 1432384634⟩, ⟨(-13565380), 148115469⟩, ⟨9969220, 21486329⟩, ⟨(-348101), 1584353⟩, ⟨(-36311), 103402⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨511109648, 656612315⟩, ⟨(-53555361), 31251161⟩, ⟨(-570750), 11627535⟩, ⟨(-965066), 583876⟩, ⟨(-76195), 84789⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f110 t * f113 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2636098048, 2636098048⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97722880, 97722880⟩) (by decide +kernel)

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
    FiniteRadicandRefinements.certified382 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified382, FiniteRadicandRefinements.refinement382, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2923053573, 2923053577⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid7.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid21.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.mul mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid24.add mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid22.mul mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid27.add mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid22.mul mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid30.add mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid22.mul mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid33.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid22.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid24.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid22.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid22.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid22.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid22.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid22.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid53.add mid7).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid21.mul mid38).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid54.inv (by decide +kernel)

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid55.mul mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.add mid7).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨4711025086, 4711025111⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid64).congr (by decide +kernel) rfl

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

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole28 : EnclosesOn j28 f28 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole31 : EnclosesOn j31 f31 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2538375168, 2733820928⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2538375168, 2733820928⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨97722880, 97722880⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole66.mul whole1).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole67).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole70).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole67).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole69).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole13).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole71.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply (whole76.refine_radicand
    FiniteRadicandRefinements.certified383 (u := f67)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j67.c0.Contains (f67 t)
    simpa [Jet.get, coefficient_zero] using whole67.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, FiniteRadicandRefinements.certified383, FiniteRadicandRefinements.refinement383, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.sqrt (seed := ⟨2887590424, 2978469281⟩) (by decide +kernel)

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole66.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole20).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole23).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole25).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole28).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole31).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole34).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole37).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole39).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole42).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole45).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole48).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole51).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole7).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole92).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact whole103.inv (by decide +kernel)

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole7).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole108.sqrt (seed := ⟨4627038607, 4813912148⟩) (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole78).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole113).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f65 = f114 := by rfl

theorem whole_function_eq (t : ℝ) : f114 t =
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value181, FiniteScalarConstants.value185, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1636295 / 268435456)

theorem envelope_integral : (∫ s in ((1239441 / 2097152) : ℝ)..(2669747 / 4194304),
    finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f114 = (fun t ↦ finiteHighRightIntegrand 3 (115157 / 50000) (finiteLineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole114
  rw [he] at hw
  have hm := mid65
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1239441 / 2097152) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (2669747 / 4194304) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j65, j114, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 3 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((1239441 / 2097152) : ℝ)..(2669747 / 4194304), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((115157 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨3, (387420489 / 244140625), (115157 / 50000), (1239441 / 2097152), (2669747 / 4194304), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel21_15
